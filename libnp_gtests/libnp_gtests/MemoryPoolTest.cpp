#include "MemoryPoolTest.h"
#include "gtest/gtest.h"

//1 교차
//2 클래스
//3 dfine 정리

void LoopCall(int id)
{
	if (id % 2 == 0)
	{
		TestCls* tests[100] = { nullptr, };


		for (int i = 0; i < 100; ++i)
		{
			int nidx = rand() % 100;

			if (tests[nidx] == nullptr)
			{
				tests[nidx] = new TestCls(i);
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

TEST(MemoryPoolTest, ThreadTest1)
{
	printf("Start\n");
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
	
	EXPECT_TRUE(remainSize == 0);
	EXPECT_TRUE(remainSize2 == 0);
}