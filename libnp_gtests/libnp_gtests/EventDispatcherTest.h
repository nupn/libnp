#pragma once
#include "EventDispatcher.h"
#include <stdio.h>
#include <string>
#include "gtest/gtest.h"

namespace Test1
{
	class DispatchVoid_Int : public EventDispatcher<std::string, void(int)>
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

	int nStaticFuntionVoidInt = 0;
	void StaticFunctionVoidInt(int value)
	{
		nStaticFuntionVoidInt = value;
	}

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

}

// 콜백타입에 따른 체크
TEST(EventDispatcherTest, CallBackTypeTest)
{
	Test1::DispatchVoid_Int dispatcher;
	Test1::ListenerVoid_Int listener;

	dispatcher.AddEventListener("someevent", &listener, &Test1::ListenerVoid_Int::OnListener1);

	int nLambdaCallResult = 0;
	dispatcher.AddEventListener("someevent", [&nLambdaCallResult](int value)->void {
		nLambdaCallResult = value;
	});

	dispatcher.AddEventListener("someevent", &Test1::StaticFunctionVoidInt);
	Test1::FunctionObjectVoidInt funcObject;
	dispatcher.AddEventListener("someevent", funcObject);

	int nEventParam = 5;
	dispatcher.Dispatch("someevent", nEventParam);


	EXPECT_TRUE(listener.nListener1CallCnt == 1);
	EXPECT_TRUE(listener.nLisnster1CalLValue == nEventParam);
	EXPECT_TRUE(nLambdaCallResult == nEventParam);
	EXPECT_TRUE(Test1::nStaticFuntionVoidInt == nEventParam);
	EXPECT_TRUE(funcObject.m_nValue == nEventParam); // function object


}

namespace Test2
{

	class DispatchVoid_Void : public EventDispatcher<std::string, void()>
	{
	};
}

TEST(EventDispatcherTest, EventTypeTest)
{
	Test2::DispatchVoid_Void dispatcher;

	int nLambdaCallResult1 = 0;
	dispatcher.AddEventListener("someevent1", [&nLambdaCallResult1]()->void {
		++nLambdaCallResult1;
	});

	int nLambdaCallResult2 = 0;
	dispatcher.AddEventListener("someevent2", [&nLambdaCallResult2]()->void {
		++nLambdaCallResult2;
	});

	dispatcher.Dispatch("someevent");
	dispatcher.Dispatch("someevent1");
	dispatcher.Dispatch("someevent1");
	dispatcher.Dispatch("someevent2");



	EXPECT_TRUE(nLambdaCallResult1 == 2);
	EXPECT_TRUE(nLambdaCallResult2 == 1);
}

namespace Test3
{
	class Dispatcher : public EventDispatcher<std::string, void(void)>
	{

	};

	class Listener1
	{
	public:
		int nListenerCallCnt = 0;
		void OnListener()
		{
			++nListenerCallCnt;
		}

		void OnListene2()
		{
		}
	};


	class Listener2
	{
	public:
		int nListenerCallCnt = 0;
		void OnListener()
		{
			++nListenerCallCnt;
		}
	};

}

TEST(EventDispatcherTest, OwnerClassTest)
{
	Test3::Dispatcher disaptcher;
	Test3::Listener1 listenener1;
	Test3::Listener2 listenener2;

	bool addREulst = disaptcher.AddEventListener("Event", &listenener1, &Test3::Listener1::OnListener);
	EXPECT_TRUE(addREulst == true);


	addREulst = disaptcher.AddEventListener("Event", &listenener1, &Test3::Listener1::OnListener);
	EXPECT_TRUE(addREulst == false);

	//같은 시그니처의 맴버함수는 타입은 같되 주소는 다르다
	//int a; int b; 선언한것과 같다
	// 결론 : 타입으로 비교해선 안되고 포인터로 비교가 필요
	addREulst = disaptcher.AddEventListener("Event", &listenener1, &Test3::Listener1::OnListene2);//Same Signiture Same Function?
	EXPECT_TRUE(addREulst == true);

	addREulst = disaptcher.AddEventListener("Event", &listenener2, &Test3::Listener2::OnListener);
	EXPECT_TRUE(addREulst == true);
}


/// enum타임 key 다를떄 혼용되는지 , 파라미터 전달여부
TEST(EventDispatcherTest, EvenTypeTest)
{
}

TEST(EventDispatcherTest, RemoveTest)
{
}
