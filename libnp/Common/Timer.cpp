#include "Timer.h"
#include <signal.h>
#include <stdio.h>
#include <unistd.h>
#include <pthread.h>
#include <thread>
#include <algorithm>
#include <iostream>
#include <string.h>
#include <math.h>

#define ONE_SEC_TO_NSEC		1000000000
#define ONE_MSEC_TO_NSEC	1000000


void PrintThread()
{
	pthread_t id;
	id = pthread_self();
	printf("Thread : %08x \n", id);
}


static void timerHandler(int sig, siginfo_t *si, void *context) {
	int key = si->si_value.sival_int;
	TimerManager::GetInstance()->OnTimer(key);
}

Timer::Timer() {
	_init = false;
}

void Timer::Init(TimerSetting *setting) {
	if (_init) {
		return;
	}
	printf("init timer\n");
	_entry.resize(setting->quesize);

	for (int i = 0; i < _entry.size() ; ++i) {
		_entry[i].SetEntryIdx(i);
	}


	int msec = ceil((float)setting->msec / (float)setting->quesize);

	const float sec = floor(msec / 1000);
	float nano = (msec % 1000) * ONE_MSEC_TO_NSEC ;
	
	struct sigevent te;
	memset(&te, 0x00, sizeof(te));
	te.sigev_notify = SIGEV_SIGNAL;
	te.sigev_signo = setting->signo;
	te.sigev_value.sival_int = setting->key;
	//te.sigev_value.sival_ptr = node->value;
	int ret = timer_create(CLOCK_REALTIME, &te, &_timerId);
	printf("%d %d\n", ret, _timerId);

	struct itimerspec its;
	its.it_interval.tv_sec= sec;
	its.it_interval.tv_nsec = nano;
	its.it_value.tv_sec = sec;
	its.it_value.tv_nsec = nano;
	timer_settime(_timerId, 0, &its, NULL);

	printf("init : %lf, %lf\n",sec, nano);

	_init = true;
}

int Timer::Size() {
	int totalSize = 0;
	for (int i = 0; i < _entry.size(); ++i) {
		printf("EntrySize %d: %d\n",i, _entry[i].Size());
		totalSize += _entry[i].Size();
	}

	return totalSize;
}

void Timer::OnTimer() {

	_entry[_nextIdx].OnTimer();

	++_nextIdx;
	if (_nextIdx >= _entry.size()) {
		_nextIdx = 0;
	}
}

void Timer::AddTimerNode(TimerNode *node) {
	if (!node) {
		printf("add null timer\n");
		return; 
	}
	
	int idx = -1;
	int nSize = -1;
	for (int i = 0; i < _entry.size(); ++i) {
		if (_entry[i].Size() < nSize || nSize < 0) {
			idx = i;
			nSize = _entry[i].Size();
		}
	}

	if (idx != -1) {
		_entry[idx].AddTimerNode(node);
	}
}

void Timer::RemoveTimerNode(TimerNode *node) {
	if (!node) {
		printf("delete null timer\n");
		return; 
	}

	int entryIdx = node->GetEntryIdx();
	if (entryIdx < 0 || entryIdx > _entry.size()) {
		printf("invalid entry Idx %d\n", entryIdx);
		return;
	}

	_entry[entryIdx].RemoveTimerNode(node);

}

Timer::~Timer() {
	int ret = timer_delete(_timerId);
	if (ret != 0)
	{
		printf("timer Error %d\n", ret);
	}

}


void TimerNode::Start() {
	_run = true;
}


void TimerNode::Stop() {
	_run = false;
}

void TimerNode::Resume() {
}

void TimerNode::Pause() {

}

void TimerNode::OnTimer() {
	if (_run) {
		//printf("value : %d\n", value);
	}
}

int TimerManager::GetNodeCount(int type) {
	if (_timers.find(type) != end(_timers)) {
		return _timers[type]->Size();
	}

	return 0;
}
		
void TimerManager::AddGameTimerNode(TimerNode *node) {
	_AddTimerNode(kGameTimer, node);
}

void TimerManager::RemoveGameTimerNode(TimerNode *node) {
	_RemoveTimerNode(kGameTimer, node);
}
		
void TimerManager::AddScheduleTimerNode(TimerNode *node) {
	_AddTimerNode(kScheduleTimer, node);
}

void TimerManager::RemoveScheduleTimerNode(TimerNode *node) {
	_RemoveTimerNode(kScheduleTimer, node);
}

void TimerManager::_AddTimerNode(int type, TimerNode *node) {
	if (_timers.find(type) != end(_timers)) {
		_timers[type]->AddTimerNode(node);
	}
}

void TimerManager::_RemoveTimerNode(int type, TimerNode *node) {
	if (_timers.find(type) != end(_timers)) {
		_timers[type]->RemoveTimerNode(node);
	}
}

void TimerManager::OnTimer(int type) {
	if (_timers.find(type) != end(_timers)) {
		_timers[type]->OnTimer();
	}

}

void TimerManager::_Init(int type, TimerSetting* setting) {
	if (_timers.find(type) != end(_timers)) {
		printf("TimerSetting Twice %d", type);
		return;
	}

	_timers[type] = new Timer();
	_timers[type]->Init(setting);
}

TimerManager::TimerManager() {

	struct sigaction sa;
	sa.sa_flags = SA_SIGINFO;
	sa.sa_sigaction = timerHandler;
	//sa.sa_handler = timerHandler;
	sigemptyset(&sa.sa_mask);

	if (sigaction(SIGRTMIN, &sa, NULL) == -1) {
		printf("sig error\n");
		return;
	}

printf("create TimerManager\n");
	TimerSetting gameSetting;
	gameSetting.signo=SIGRTMIN;
	gameSetting.key = kGameTimer;
	gameSetting.quesize = 6;
	gameSetting.msec = ceil(1.0 / 60.0f * 1000.0f);	

	_Init(kGameTimer, &gameSetting);

	TimerSetting schedulerSetting;
	schedulerSetting.signo=SIGRTMIN;
	schedulerSetting.quesize = 6;
	schedulerSetting.key = kScheduleTimer;
	schedulerSetting.msec =  1000;	

	_Init(kScheduleTimer, &schedulerSetting);
}


TimerManager::~TimerManager() {
}

bool RunCreateDeleteTest() {
	TimerNode node[100];
	for (int i = 0; i < 100; ++ i) {
		TimerManager::GetInstance()->AddGameTimerNode(&node[i]);
		TimerManager::GetInstance()->AddScheduleTimerNode(&node[i]);
		//sleep(10);
	}

	sleep(10);
	int gameNode = TimerManager::GetInstance()->GetNodeCount(kGameTimer);
	int schedulerNode = TimerManager::GetInstance()->GetNodeCount(kScheduleTimer);
	if (gameNode != 100 || schedulerNode != 100) {
		printf("Game : %d, schduler : %d \n" , gameNode, schedulerNode);
		return false;
	}

	for (int i = 0; i < 100; ++ i) {
		TimerManager::GetInstance()->RemoveGameTimerNode(&node[i]);
		TimerManager::GetInstance()->RemoveScheduleTimerNode(&node[i]);
		//sleep(10);
	}
	
	gameNode = TimerManager::GetInstance()->GetNodeCount(kGameTimer);
	schedulerNode = TimerManager::GetInstance()->GetNodeCount(kScheduleTimer);
	if (gameNode != 0 || schedulerNode != 0) {
		printf("Game : %d, schduler : %d \n" , gameNode, schedulerNode);
		return false;
	}

	return true;
}

bool RunCountingTest() {
	TestNode node[100];
	for (int i = 0; i < 50; ++ i) {
		TimerManager::GetInstance()->AddGameTimerNode(&node[i]);
	}
	for (int i = 50; i < 100; ++ i) {
		TimerManager::GetInstance()->AddScheduleTimerNode(&node[i]);
	}

	sleep(20);

	for (int i = 0; i < 100; ++ i) {
		TimerManager::GetInstance()->RemoveGameTimerNode(&node[i]);
	}

	for (int i = 50; i < 100; ++ i) {
		TimerManager::GetInstance()->RemoveScheduleTimerNode(&node[i]);
	}

	bool ret = true;
	for (int i = 0; i < 100; ++ i) {
		if (node[i].GetValue() == 0) {
			ret = false;
		}
		printf("Count%d : %d\n", i, node[i].GetValue());
	}



	return ret;
}

void RunTimerTest() {
	if (!RunCreateDeleteTest()) {
		printf("CreateDelete Test Fail\n");
		return;
	}

	if (!RunCountingTest()) {
		return;
	}

	
	printf("Test Sucecss\n");
}

int main() {
	PrintThread();
	thread t1(RunTimerTest);
	t1.join();	
	return 0;
}

TimerEntry::TimerEntry()
{
	//_timerNodes.reserve(50);
}

TimerEntry::TimerEntry(const TimerEntry& entry)
{
}

TimerEntry::~TimerEntry()
{
}

int TimerEntry::Size() {
	return _timerNodes.size();
}

void TimerEntry::SetEntryIdx(int idx) {
	_entryIdx = idx;	
}

void TimerEntry::AddTimerNode(TimerNode *node) 
{
	if (!node) {
		return;
	}
	std::lock_guard<std::mutex> lock(_entryLock);
	node->SetEntryIdx(_entryIdx);
	_timerNodes.push_back(node);

}

void TimerEntry::RemoveTimerNode(TimerNode *node)
{
	std::lock_guard<std::mutex> lock(_entryLock);
	_timerNodes.erase(std::remove(begin(_timerNodes), end(_timerNodes), node), 
				end(_timerNodes));
}

void TimerEntry::OnTimer()
{
	std::lock_guard<std::mutex> lock(_entryLock);
	for (auto iter = begin(_timerNodes); iter != end(_timerNodes); ++ iter) {
		(*iter)->OnTimer();
	}
}

