#pragma once
#include "MemoryPool.h"
#include <thread>
using namespace NPL;
using namespace std;

class TestCls
{
public:
	TestCls(int value) { a = value; };
	~TestCls() {};

	MEMPOOL_OPERATOR(TestCls, 20)

private:
	int a = 0;
};

MEMPOOL_STATIC(TestCls, 20)


class TestClsTwo
{
public:
	TestClsTwo(int value) { a = value; };
	~TestClsTwo() {};

	MEMPOOL_OPERATOR(TestClsTwo, 20)

private:
	int a = 0;
};

MEMPOOL_STATIC(TestClsTwo, 20)