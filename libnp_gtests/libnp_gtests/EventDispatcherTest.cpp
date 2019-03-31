#include "EventDispatcherTest.h"
#include "gtest/gtest.h"



int nStaticFuntionVoidInt = 0;
void StaticFunctionVoidInt(int value)
{
	nStaticFuntionVoidInt = value;
}


// �ݹ�Ÿ�Կ� ���� üũ
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

// key���� �°� �̺�Ʈ�� �����ϴ��� �׽�Ʈ


// ���� ������Ʈ���� �̺�Ʈ ��Ͻ�, �ٸ� Ŭ������ �̺�Ʈ ��Ͻ� , ���� Ŭ������ �̺�Ʈ�̳� �ٸ� �������� �̺�Ʈ ��Ͻ�