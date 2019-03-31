#include "EventDispatcherTest.h"
#include "gtest/gtest.h"



int nStaticFuntionVoidInt = 0;
void StaticFunctionVoidInt(int value)
{
	nStaticFuntionVoidInt = value;
}


// 콜백타입에 따른 체크
TEST(EventDispatcherTest, CallBackTypeTest)
{
	DispatchVoid_Int1 dispatcher;
	ListenerVoid_Int listener;

	dispatcher.AddEventListener("someevent", &listener, &ListenerVoid_Int::OnListener1);
	
	int nLambdaCallResult = 0;
	dispatcher.AddEventListener("someevent", [&nLambdaCallResult](int value)->void {
		nLambdaCallResult = value;
	});

	dispatcher.AddEventListener("someevent", &StaticFunctionVoidInt);
	FunctionObjectVoidInt funcObject;
	dispatcher.AddEventListener("someevent", funcObject);
	
	int nEventParam = 5;
	dispatcher.Dispatch("someevent", nEventParam);


	EXPECT_TRUE(listener.nListener1CallCnt == 1);
	EXPECT_TRUE(listener.nLisnster1CalLValue == nEventParam);
	EXPECT_TRUE(nLambdaCallResult == nEventParam);
	EXPECT_TRUE(nStaticFuntionVoidInt == nEventParam);
	EXPECT_TRUE(funcObject.m_nValue == nEventParam); // function object


}

// key값에 맞게 이벤트에 반응하는지 테스트


// 같은 오브젝트에서 이벤트 등록시, 다른 클레스의 이벤트 등록시 , 같은 클래스의 이벤트이나 다른 오브젝의 이벤트 등록시