
#include "MemoryPoolTest.h"
//1 교차
//2 클래스
//3 dfine 정리

MEMPOOL_STATIC(TestCls, 20);
MEMPOOL_STATIC(TestClsTwo, 20);

void LoopCall(int id)
{
	if (id % 2 == 0)
	{
		std::vector<shared_ptr<TestCls>> sharedptrs;
		sharedptrs.resize(100);
		for (int i = 0; i < 100; ++i)
		{
			sharedptrs[i].reset(new TestCls(i));

			std::this_thread::sleep_for(std::chrono::milliseconds(100));
		}
	}
	else
	{
		TestClsTwo* tests[100] = { nullptr, };


		for (int i = 0; i < 100; ++i)
		{
			int nidx = rand() % 100;

			if (tests[nidx] == nullptr)
			{
				tests[nidx] = new TestClsTwo(i);
			}
			else
			{
				delete tests[nidx];
			}


			std::this_thread::sleep_for(std::chrono::milliseconds(100));
		}

		for (int i = 0; i < 100; ++i)
		{
			if (tests[i] != nullptr)
			{
				delete tests[i];
			}
		}
	}
}

void TMemoryPoolTest()
{
	printf("Thread TestStart\n");
	const int nSize = 5;
	std::thread threads[nSize];
	for (int i = 0; i < nSize; ++i)
	{
		threads[i] = thread(LoopCall, i);
	}

	for (int i = 0; i < nSize; ++i)
	{
		threads[i].join();
	}

	
	int blockSize = CMemoryPool<TestCls, 20>::GetInstance()->BlockSize();
	int remainSize = CMemoryPool<TestCls, 20>::GetInstance()->Size();
	
	int blockSize2 = CMemoryPool<TestClsTwo, 20>::GetInstance()->BlockSize();
	int remainSize2 = CMemoryPool<TestClsTwo, 20>::GetInstance()->Size();
	
	printf("result %d %d %d %d\n",blockSize, remainSize, blockSize2, remainSize2);
	if (remainSize == 0) {
	printf("sucess1 : %d\n",blockSize);
	}
	if(remainSize2 == 0) {
	printf("succes2 : %d\n",blockSize2);
	}
}
