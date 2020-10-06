#include "Singletone.h"
#include <stdio.h>
#include <vector>
#include <list>
#include <unordered_map>
#include <mutex>

using namespace std;

class TimerNode{
	public:
		virtual void OnTimer();
		void Start();
		void Pause();
		void Stop();
		void Resume();
		
		void SetEntryIdx(int idx) {
			_entryIdx = idx;
		}

		int GetEntryIdx() {
			return _entryIdx;
		}

	private:
		int _entryIdx;
		bool _run;
};

enum {
	kGameTimer =0,
	kScheduleTimer = 1
};

class TimerSetting {
public:
	int signo=0;
	int key = kGameTimer;
	int quesize = 6;
	int msec = 1.0 / 60.0;	
};

class TimerEntry {
public:
	TimerEntry();
	~TimerEntry();
	TimerEntry(const TimerEntry& entry);
	void AddTimerNode(TimerNode *node);
	void RemoveTimerNode(TimerNode *node);
	void OnTimer();
	void SetEntryIdx(int idx);
	int Size();


private:	
	list<TimerNode *> _timerNodes;
	std::mutex _entryLock;
	int _entryIdx;
};

class Timer {
	public:
		Timer();
		~Timer();

		void Init(TimerSetting *setting);
		void AddTimerNode(TimerNode *node);
		void RemoveTimerNode(TimerNode *node);
		void OnTimer();
		
		int Size();	
	private:
	vector<TimerEntry> _entry;


	bool _init;
	timer_t _timerId;
	int _nextIdx;
};

class TimerManager: public Singletone<TimerManager> {
	public:
		TimerManager();
		~TimerManager();
			
		void AddGameTimerNode(TimerNode *node);
		void RemoveGameTimerNode(TimerNode *node);
		
		void AddScheduleTimerNode(TimerNode *node);
		void RemoveScheduleTimerNode(TimerNode *node);
	
		void OnTimer(int type);

		int GetNodeCount(int type);
	private:
		void _Init(int type, TimerSetting* setting);
		void _AddTimerNode(int type, TimerNode *node);
		void _RemoveTimerNode(int type, TimerNode *node);
		unordered_map<int, Timer*> _timers;


};

class TestNode: public TimerNode {
	public:
		int GetValue() {
			return _value;
		}
		virtual void OnTimer() {
			_value = _value + 1;
		}
	private:
		int _value = 0;

};
