#pragma once
#include "EventDispatcher.h"
#include <stdio.h>
#include <string>

class DispatchVoid_Void : public EventDispatcher<std::string, void()>
{
};


class ListenerVoid_Void
{
public:
	int nListener1CallCnt = 0;
	void OnListener1()
	{
		++nListener1CallCnt;
	}

	int nListener2CallCnt = 0;
	void OnListener2()
	{
		++nListener2CallCnt;
	}
};


class DispatchVoid_Int1 : public EventDispatcher<std::string, void(int)>
{
};

class DispatchVoid_Int2 : public EventDispatcher<std::string, void(int)>
{

};

class ListenerVoid_Int
{
public:
	int nListener1CallCnt = 0;
	int nLisnster1CalLValue = 0;
	void OnListener1(int value)
	{
		nLisnster1CalLValue = value;
		++nListener1CallCnt;
	}

	int nListener2CallCnt = 0;
	int nLisnster2CalLValue = 0;
	void OnListener2(int value)
	{
		nLisnster2CalLValue = value;
		++nListener2CallCnt;
	}
};


class DispatchVoid_IntInt : public EventDispatcher<std::string, void(int, int)>
{
};

class DispatchInt_IntInt : public EventDispatcher<std::string, int(int, int)>
{
};


class ListenerVoid_IntInt
{
public:
	int nListener1CallCnt = 0;
	int nLisnster1CalLValue = 0;
	int nLisnster1CalLValue2 = 0;
	void OnListener1(int value, int value2)
	{
		nLisnster1CalLValue = value;
		nLisnster1CalLValue2 = value2;
		++nListener1CallCnt;
	}

	int nListener2CallCnt = 0;
	int nLisnster2CalLValue = 0;
	int nLisnster2CalLValue2 = 0;
	void OnListener2(int value, int value2)
	{
		nLisnster2CalLValue = value;
		nLisnster1CalLValue2 = value2;
		++nListener2CallCnt;
	}
};


class DispatchVoid_VoidP : public EventDispatcher<std::string, void(void*)>
{
};


class ListenerVoid_VoidP
{
public:
	int nListener1CallCnt = 0;
	void OnListener1(void *p)
	{
		++nListener1CallCnt;
	}

	int nListener2CallCnt = 0;
	void OnListener2(void *p)
	{
		++nListener2CallCnt;
	}
};


enum class EventType1 : int
{
	kStart = 0,
	kEnd,
};


enum class EventType2 : int
{
	kStart = 0,
	kEnd,
};


class DispatchVoid_Void_EKeyType : public EventDispatcher<EventType1, void()>
{
};

class DispatchVoid_Void_EKeyType2 : public EventDispatcher<EventType2, void()>
{
};



//Function Object
class FunctionObjectVoidInt
{
public:
	void operator()(int nValue) 
	{
		m_nValue = nValue;
	}

	int m_nValue;
};