#include <Windows.h>
#include "KoreanIME.h"
namespace NPL
{
void CKoreanIME::InputCharacter(unsigned int input)
{

	if (input == VK_BACK)
	{
		__DeleteChar();
	}
	else if (input == VK_SPACE)
	{
		__OnSpace();
	}
	else if (__IsKorean() && (
		(input >= 65 && input <= 90) ||
		(input >= 97 && input <= 122)))
	{
		__InsertCharKR(input, __IsShift());
	}
	else
	{
		__InsertChar(input, __IsShift());
	}
}


void CKoreanIME::OnSpace()
{
	__OnSpace();
}

void CKoreanIME::OnDelete()
{
	__DeleteChar();
}

bool CKoreanIME::SetCursor(int nIdx)
{
	if (m_nCursorIdx >= 0 && m_nCursorIdx <= nCharlen)
	{
		nCursorState = kCusorInsert;
		m_nCursorIdx = nIdx;
		return true;
	}

	return false;
}

int CKoreanIME::GetCursorIdx() const
{
	return m_nCursorIdx;
}


bool CKoreanIME::__IsShift() const
{
	if (GetKeyState(VK_SHIFT) & (1 << 31))
	{
		return true;
	}

	return false;
}

bool CKoreanIME::__IsKorean() const
{
	if (GetKeyState(VK_HANGUL))
	{
		return true;
	}

	return false;

}


// �����ڵ� ���ڰ��� ����(����)����
bool CKoreanIME::__IsCombinded(const TCHAR character) inline const
{
	if (character >= 0xAC00 && character <= 0xD7AF)
	{
		return true;
	}

	return false;
}

// �����ڵ� ���ڰ��� �ڸ�(�ܵ�)����
bool CKoreanIME::__IsSingle(const TCHAR character) inline const
{
	TCHAR nRelativeIdx = character;
	if (nRelativeIdx >= 0x3131 && nRelativeIdx <= 0x3163)
	{
		return true;
	}

	return false;
}

// ���յ� ���ڿ��� �ʼ� ����
int CKoreanIME::__ResolveInitialCharIdx(TCHAR character) const
{
	return ((character - 0xAC00) / 28) / 21;
}

// ���յ� ���ڿ��� �߼� ����
int CKoreanIME::__ResolveMedivalCharIdx(TCHAR character) const
{
	return ((character - 0xAC00) / 28) % 21;
}

// ���յ� ���ڿ��� ���� ����
int CKoreanIME::__ResolveFinalCharidx(TCHAR character)	const
{
	return (character - 0xAC00) % 28;
}

//�Է°��� ��������?
bool CKoreanIME::__IsInputConsonat(unsigned int inputChar) const
{
	//Q,W,E,r,t,
	//a,s,d,f,g
	//z,x,c,v,
	switch (inputChar)
	{
	case 81://Q
	case 87://W
	case 69://E
	case 82://R
	case 84://T

	case 65://A
	case 83://S
	case 68://D
	case 70://F
	case 71://G

	case 90://z
	case 88://x
	case 67://c
	case 86://v


	case 113://Q
	case 119://W
	case 101://E
	case 114://R
	case 116://T

	case 97://A
	case 115://S
	case 100://D
	case 102://F
	case 103://G

	case 122://z
	case 120://x
	case 99://c
	case 118://v
		return true;


	default:
		return false;
	}

	return false;
}

int CKoreanIME::__InputToSingleChar(unsigned int inputChar, bool isShift) const
{
	switch (inputChar)
	{
	case 81://Q
	case 113://Q
		if (isShift)
		{
			return 0x3143;
		}
		return 0x3142; //��
	case 87://W
	case 119://W
		if (isShift)
		{
			return 0x3149;//��
		}
		return 0x3148;//��
	case 69://E
	case 101://E
		if (isShift)
		{
			return 0x3138;
		}
		return 0x3137;//��
	case 82://R
	case 114://R
		if (isShift)
		{
			return 0x3132;
		}
		return 0x3131;//��
	case 84://T
	case 116://T
		if (isShift)
		{
			return 0x3146;//��
		}
		return 0x3145;//��

	case 89://Y
	case 121://Y
		return 0x315B;//��
	case 85://U
	case 117://U
		return 0x3155;//��
	case 73://I
	case 105://I
		return 0x3151;//��
	case 79:
	case 111://O
		if (isShift)
		{
			return 0x3152;
		}
		return 0x3150;
		//��,��
	case 80://p
	case 112://p
			 //��,��
		if (isShift)
		{
			return 0x3156;
		}
		return 0x3154;


	case 65://A
	case 97://A
		return 0x3141; //��
	case 83://S
	case 115://S
		return 0x3134;//��
	case 68://D
	case 100://D
		return 0x3147;//o
	case 70://F
	case 102://F
		return 0x3139;//��
	case 71://G
	case 103://G
		return 0x314E;//��
	case 72: //H
	case 104: //H
		return 0x3157;//��
	case 74: //J
	case 106: //J
		return 0x3153;//��
	case 75: //K
	case 107: //K
		return 0x314F;//��
	case 76: //L
	case 108: //L
		return 0x3163;//��

	case 122://z
	case 90://z
		return 0x314B;//��
	case 88://x
	case 120://x
		return 0x314C;//��

	case 67://c
	case 99://c
		return 0x314A;//��
	case 86://v
	case 118://v
		return 0x314D;//��
	case 66://B
	case 98://B
		return 0x3160;//��
	case 78://N
	case 110://N
		return 0x315C;//��
	case 77://M
	case 109://M
		return 0x3161;//��


	default:
		return -1;
	}

	return -1;
}

int CKoreanIME::__InputToSingleCharWithPrev(TCHAR prevchar, unsigned int inputChar) const
{
	switch (inputChar)
	{
	case 79:
	case 111://O
		if (prevchar == 0x3157)
		{
			return 0x3159;//��
		}
		//��,��
		break;
	case 80://p
	case 112://p
		if (prevchar == 0x315C)
		{
			return 0x315E;//��
		}
		//��,��
		break;

	case 74: //J
	case 106: //J
		if (prevchar == 0x315C)
		{
			return 0x315D;//��
		}
		//��
		break;

	case 75: //K
	case 107: //K
		if (prevchar == 0x3157)
		{
			return 0x3158;//��
		}
		break;

	case 76: //L
	case 108: //L
		if (prevchar == 0x3157)
		{
			return 0x315A;//��
		}

		if (prevchar == 0x315C)
		{
			return 0x315F;//��
		}

		if (prevchar == 0x3161)
		{
			return 0x3162;//��
		}
		break;

	default:
		return -1;
	}

	return -1;
}

int CKoreanIME::__InputToMedivalIdx(unsigned int chararacter, bool isShift) const
{
	switch (chararacter)
	{
	case 81://Q
	case 113://Q
		if (isShift)
		{
			return 8;
		}
		return 7; //��
	case 87://W
	case 119://W
		if (isShift)
		{
			return 13;//��
		}
		return 12;//��
	case 69://E
	case 101://E
		if (isShift)
		{
			return 4;
		}
		return 3;//��
	case 82://R
	case 114://R
		if (isShift)
		{
			return 1;
		}
		return 0;//��
	case 84://T
	case 116://T
		if (isShift)
		{
			return 10;//��
		}
		return 9;//��

	case 89://Y
	case 121://Y
		return 12;//��
	case 85://U
	case 117://U
		return 6;//��
	case 73://I
	case 105://I
		return 2;//��
	case 79:
	case 111://O
		if (isShift)
		{
			return 3;
		}
		return 1;
		//��,��
	case 80://p
	case 112://p
			 //��,��
		if (isShift)
		{
			return 7;
		}
		return 5;


	case 65://A
	case 97://A
		return 6; //��
	case 83://S
	case 115://S
		return 2;//��
	case 68://D
	case 100://D
		return 11;//o
	case 70://F
	case 102://F
		return 5;//��
	case 71://G
	case 103://G
		return 18;//��
	case 72: //H
	case 104: //H
		return 8;//��
	case 74: //J
	case 106: //J
		return 4;//��
	case 75: //K
	case 107: //K
		return 0;//��
	case 76: //L
	case 108: //L
		return 20;//��

	case 122://z
	case 90://z
		return 15;//��
	case 88://x
	case 120://x
		return 16;//��

	case 67://c
	case 99://c
		return 14;//��
	case 86://v
	case 118://v
		return 17;//��
	case 66://B
	case 98://B
		return 17;//��
	case 78://N
	case 110://N
		return 13;//��
	case 77://M
	case 109://M
		return 18;//��


	default:
		return -1;
	}

	return -1;
}

int CKoreanIME::__InputToMedivalIdxWithPrev(const int prevcharIdx, unsigned int chararacter, bool isShift) const
{
	switch (chararacter)
	{
	case 79:
	case 111://O
		if (prevcharIdx == 8 && isShift == false)
		{
			return 10;//��
		}
		//��,��
		break;

	case 80://p
	case 112://p
			 //��,��
		if (prevcharIdx == 13 && isShift == false)
		{
			return 15;//��
		}
		break;


	case 74: //J
	case 106: //J
		if (prevcharIdx == 13)
		{
			return 14;//��
		}
		break;

	case 75: //K
	case 107: //K
		if (prevcharIdx == 8)
		{
			return 9;//��
		}
		break;

	case 76: //L
	case 108: //L
		if (prevcharIdx == 8)
		{
			return 11;//��
		}

		if (prevcharIdx == 13)
		{
			return 16;//��
		}


		if (prevcharIdx == 18)
		{
			return 19;//��
		}
		break;

	default:
		return -1;
	}

	return -1;
}

int CKoreanIME::__InputToFinalChar(unsigned int chararacter, bool isShift) const
{
	switch (chararacter)
	{
	case 81://Q
	case 113://Q
		if (isShift)
		{
			return -1;
		}
		return 17; //��
	case 87://W
	case 119://W
		if (isShift)
		{
			return -1;
		}
		return 22;//��
	case 69://E
	case 101://E
		if (isShift)
		{
			return -1;
		}
		return 7;//��
	case 82://R
	case 114://R
		if (isShift)
		{
			return 2;//��
		}
		return 1;//��
	case 84://T
	case 116://T
		if (isShift)
		{
			return 20;//��
		}
		return 19;//��

	case 65://A
	case 97://A
		if (isShift)
		{
			return -1;
		}
		return 16; //��
	case 83://S
	case 115://S
		if (isShift)
		{
			return -1;
		}
		return 4;//��
	case 68://D
	case 100://D
		if (isShift)
		{
			return -1;
		}
		return 21;//o
	case 70://F
	case 102://F
		if (isShift)
		{
			return -1;
		}
		return 8;//��
	case 71://G
	case 103://G
		if (isShift)
		{
			return -1;
		}
		return 27;//��

	case 122://z
	case 90://z
		if (isShift)
		{
			return -1;
		}
		return 24;//��
	case 88://x
	case 120://x
		if (isShift)
		{
			return -1;
		}
		return 25;//��
	case 67://c
	case 99://c
		if (isShift)
		{
			return -1;
		}
		return 23;//��
	case 86://v
	case 118://v
		if (isShift)
		{
			return -1;
		}
		return 26;//��


	default:
		return -1;
	}

	return -1;
}

int CKoreanIME::__InputToFinalCharWithPrev(const int prevCodeIdx, unsigned int chararacter) const
{
	switch (chararacter)
	{
	case 81://Q
	case 113://Q
		if (prevCodeIdx == 8)
		{
			return 11;//��
		}
		break;

	case 87://W
	case 119://W
		if (prevCodeIdx == 4)
		{
			return 5;//��
		}
		break;

	case 82://R
	case 114://R
		if (prevCodeIdx == 8)
		{
			return 9;//��
		}
		break;

	case 84://T
	case 116://T
		if (prevCodeIdx == 1)
		{
			return 3;//��
		}

		if (prevCodeIdx == 8)
		{
			return 12;//��
		}

		if (prevCodeIdx == 17)
		{
			return 18;//��
		}
		break;

	case 65://A
	case 97://A
		if (prevCodeIdx == 8)
		{
			return 10;//��
		}
		break;

	case 71://G
	case 103://G
		if (prevCodeIdx == 4)
		{
			return 6;//��
		}

		if (prevCodeIdx == 8)
		{
			return 15;//��
		}
		break;

	case 88://x
	case 120://x
		if (prevCodeIdx == 8)
		{
			return 13;//��
		}
		break;

	case 86://v
	case 118://v
		if (prevCodeIdx == 8)
		{
			return 14;//��
		}
		break;


	default:
		return -1;
	}

	return -1;
}

//�ѱ� �ڸ��ڵ带�� ���� �ʼ� idx��
int CKoreanIME::__SingleCharToInitialIdx(TCHAR firstIdx) const
{
	switch (firstIdx)
	{
	case 0x3131:
		return 0;
	case 0x3132:
		return 1;
	case 0x3134:
		return 2;
	case 0x3137:
		return 3;
	case 0x3138:
		return 4;
	case 0x3139:
		return 5;
	case 0x3141:
		return 6;
	case 0x3142:
		return 7;
	case 0x3143:
		return 8;
	case 0x3145:
		return 9;
	case 0x3146:
		return 10;
	case 0x3147:
		return 11;
	case 0x3148:
		return 12;
	case 0x3149:
		return 13;
	case 0x314A:
		return 14;
	case 0x314B:
		return 15;
	case 0x314C:
		return 16;
	case 0x314D:
		return 17;
	case 0x314E:
		return 18;

	default:
		return -1;

	}
	return -1;
}

//���յ� �ѱ��ڸ��ڵ��� �ںκ��� ����
int CKoreanIME::__SingleCharDivide(TCHAR firstIdx) const
{
	switch (firstIdx)
	{
	case 0x3158:
	case 0x3159:
	case 0x315A:
		return 0x3157;

	case 0x315D:
	case 0x315E:
	case 0x315F:
		return 0x315C;

	case 0x3162:
		return 0x3161;

	default:
		return -1;

	}
	return -1;
}

// ����idx�� �ʼ�idx
int CKoreanIME::__ConvertFinalIdxToInitialIdx(const int nIdx) const
{
	//���� idx�� �ʼ� idx�� ����
	switch (nIdx)
	{
	case 1:
		return 0;
	case 2:
		return 1;
	case 3:
		return 9;
	case 4:
		return 2;
	case 5:
		return 12;
	case 6:
		return 18;
	case 7:
		return 3;
	case 8:
		return 5;
	case 9:
		return 0;
	case 10:
		return 6;
	case 11:
		return 7;
	case 12:
		return 9;
	case 13:
		return 16;
	case 14:
		return 17;
	case 15:
		return 18;
	case 16:
		return 6;
	case 17:
		return 7;
	case 18:
		return 9;
	case 19:
		return 9;
	case 20:
		return 10;
	case 21:
		return 11;
	case 22:
		return 12;
	case 23:
		return 14;
	case 24:
		return 15;
	case 25:
		return 16;
	case 26:
		return 17;
	case 27:
		return 18;

	default:
		return -1;
	}

	return -1;
}

int CKoreanIME::__MedivalIdxDivide(int nIdx) const
{
	switch (nIdx)
	{
	case 9:
	case 10:
	case 11:
		return 8;

	case 14:
	case 15:
	case 16:
		return 13;

	case 19:
		return 18;

	default:
		return -1;

	}
	return -1;
}

// ���յ� ����idx�� �ںκ��� ����
int CKoreanIME::__FinalIdxDivide(int nIdx) const
{
	//����->����, �������� �������ΰ�� �ϳ��� �����ϱ�
	switch (nIdx)
	{
	case 2:
	case 3:
		return 1;

	case 5:
	case 6:
		return 4;

	case 9:
	case 10:
	case 11:
	case 12:
	case 13:
	case 14:
	case 15:
		return 8;

	case 18:
		return 17;

	default:
		return 0;
	}

	return 0;
}

int CKoreanIME::__InitialIdxToSingleChar(int nFirstidx) const
{
	switch (nFirstidx)
	{
	case 0:
		return 0x3131;
	case 1:
		return 0x3132;
	case 2:
		return 0x3134;
	case 3:
		return 0x3137;
	case 4:
		return 0x3138;
	case 5:
		return 0x3139;
	case 6:
		return 0x3141;
	case 7:
		return 0x3142;
	case 8:
		return 0x3143;
	case 9:
		return 0x3145;
	case 10:
		return 0x3146;
	case 11:
		return 0x3147;
	case 12:
		return 0x3148;
	case 13:
		return 0x3149;
	case 14:
		return 0x314A;
	case 15:
		return 0x314B;
	case 16:
		return 0x314C;
	case 17:
		return 0x314D;
	case 18:
		return 0x314E;

	default:
		return -1;

	}
	return -1;
}


// �ѱ� ���� �����ϱ� 
TCHAR CKoreanIME::GetCombinedKorean(int firstIdx, int middleIdx, int lastIdx)
{
	return 0xAC00 + (firstIdx * 588) + (middleIdx * 28) + lastIdx;
}

void CKoreanIME::__MemMoveBack(int nCursorIdx)
{
	int moveCnt = nCharlen - nCursorIdx;
	if (moveCnt > 0)
	{
		memmove(inputChar + nCursorIdx + 1, inputChar + nCursorIdx, sizeof(TCHAR) * moveCnt);
	}
}

void CKoreanIME::__MemMoveFront(int nCursorIdx)
{
	if (nCursorIdx <= 0)
	{
		return;
	}

	int moveCnt = nCharlen - nCursorIdx;
	if (moveCnt > 0)
	{
		memmove(inputChar + nCursorIdx - 1, inputChar + nCursorIdx, sizeof(TCHAR) * moveCnt);
	}

	//�׳������
	--m_nCursorIdx;
	--nCharlen;
	nCursorState = kCusorInsert;
}

void CKoreanIME::__PushChar(unsigned int character, const bool bShift)
{
	++m_nCursorIdx;
	nCursorState = kCusorInsert;
	__InsertCharKR(character, bShift, true);
}

void CKoreanIME::__InsertChar(unsigned int character, const bool bShift)
{
	if (nCursorState == kCursorTyping)
	{
		++m_nCursorIdx;
	}

	__MemMoveBack(m_nCursorIdx);

	inputChar[m_nCursorIdx] = character;
	++m_nCursorIdx;
	++nCharlen;
	nCursorState = kCusorInsert;
}

void CKoreanIME::__InsertCharKR(unsigned int character, const bool bShift, bool bPullPrev)
{
	if (nCursorState == kCusorInsert)
	{
		bool bInsert = true;
		if (bPullPrev && m_nCursorIdx > 0)
		{
			auto prevChar = inputChar[m_nCursorIdx - 1];
			if (__IsCombinded(prevChar) && !__IsInputConsonat(character))
			{
				int lastIdx = __ResolveFinalCharidx(prevChar);
				int firstIdx = __ConvertFinalIdxToInitialIdx(lastIdx);
				if (firstIdx >= 0)
				{
					//�������ڿ��� ����
					int prevFirstIdx = __ResolveInitialCharIdx(prevChar);
					int prevSecodeIdx = __ResolveMedivalCharIdx(prevChar);
					lastIdx = __FinalIdxDivide(lastIdx);
					inputChar[m_nCursorIdx - 1] = GetCombinedKorean(prevFirstIdx, prevSecodeIdx, lastIdx);

					//�������ڿ��߰�
					int middleIdx = __InputToMedivalIdx(character, bShift);
					__MemMoveBack(m_nCursorIdx);
					inputChar[m_nCursorIdx] = GetCombinedKorean(firstIdx, middleIdx, 0);
					bInsert = false;
				}
			}
		}

		if (bInsert)
		{
			__MemMoveBack(m_nCursorIdx);
			int nInput = __InputToSingleChar(character, bShift);
			if (nInput == -1)
			{
				nInput = 32;
			}

			inputChar[m_nCursorIdx] = nInput;
		}
		++nCharlen;
		nCursorState = kCursorTyping;
	}
	else if (nCursorState == kCursorTyping)
	{
		int prevChar = inputChar[m_nCursorIdx];
		if (__IsSingle(prevChar)) // �̹� �Էµ� ���ڰ� �ѱ������� üũ�ȴ�.
		{
			//�������� üũ
			if (prevChar >= 0x3131 && prevChar <= 0x314E)
			{
				//�����϶��� ����������
				if (!__IsInputConsonat(character))
				{
					int choIdx = __SingleCharToInitialIdx(prevChar);
					int jungIdx = __InputToMedivalIdx(character, bShift);
					inputChar[m_nCursorIdx] = GetCombinedKorean(choIdx, jungIdx, 0);
				}
				else
				{
					//����ĭ�� �Է�
					__PushChar(character, bShift);
				}
			}
			else
			{
				int newMainChar = __InputToSingleCharWithPrev(prevChar, character);
				if (newMainChar != -1)
				{
					inputChar[m_nCursorIdx] = newMainChar;
				}
				else
				{
					__PushChar(character, bShift);
				}
				//�̹� �ԷµȰ� �����̶�� ��ø�Ǵ��� üũ
			}
		}
		else if (__IsCombinded(prevChar))//�������϶�
		{
			int firstIdx = __ResolveInitialCharIdx(prevChar);
			int secodeIdx = __ResolveMedivalCharIdx(prevChar);
			int lastIdx = __ResolveFinalCharidx(prevChar);

			if (lastIdx == 0)
			{
				int nSubCodeOverlaped = __InputToMedivalIdxWithPrev(secodeIdx, character, bShift);
				if (__IsInputConsonat(character))
				{
					//�����̾��µ� �ԷµȰ� �����϶�
					lastIdx = __InputToFinalChar(character, bShift);//������ �Ұ����������� Shite�� �������
					if (lastIdx >= 0)
					{
						inputChar[m_nCursorIdx] = GetCombinedKorean(firstIdx, secodeIdx, lastIdx);
					}
					else
					{
						__PushChar(character, bShift);
					}
				}
				else if (nSubCodeOverlaped != -1)
				{
					//�����̾��µ� �ԷµȰ� �������̰� ������ ���յɶ�
					inputChar[m_nCursorIdx] = GetCombinedKorean(firstIdx, nSubCodeOverlaped, 0);
				}
				else
				{
					//�����̾��µ� �ԷµȰ� �����̰� ������ ���վȵǴ°��
					__PushChar(character, bShift);
				}
			}
			else
			{
				int lastOverlapIdx = __InputToFinalCharWithPrev(lastIdx, character);
				if (__IsInputConsonat(character) && lastOverlapIdx != -1 && bShift == false)
				{
					//������ �Էµ� ������ ���յɶ�
					inputChar[m_nCursorIdx] = GetCombinedKorean(firstIdx, secodeIdx, lastOverlapIdx);
				}
				else
				{
					// �������ְ� �ԷµȰ� �����̰� ������ ���վȵɶ�
					// �������ְ� �ԷµȰ� ����
					__PushChar(character, bShift);
				}
			}
		}
		else
		{
			__PushChar(character, bShift);
		}
	}
}

void CKoreanIME::__DeleteChar()
{
	if (nCursorState == kCusorInsert)
	{
		__MemMoveFront(m_nCursorIdx);
	}
	else if (nCursorState == kCursorTyping)
	{
		int prevChar = inputChar[m_nCursorIdx];
		if (__IsSingle(prevChar))
		{
			int nDivied = __SingleCharDivide(prevChar);
			if (nDivied != -1)
			{
				//���ѵ� �������������
				inputChar[m_nCursorIdx] = nDivied;
			}
			else
			{
				//�ƴ϶�� ������
				++m_nCursorIdx;
				nCursorState = kCusorInsert;
				__MemMoveFront(m_nCursorIdx);
			}
		}
		else if (__IsCombinded(prevChar))//�������϶�
		{
			int firstIdx = __ResolveInitialCharIdx(prevChar);
			int secodeIdx = __ResolveMedivalCharIdx(prevChar);
			int lastIdx = __ResolveFinalCharidx(prevChar);
			if (lastIdx > 0)
			{
				//���� �и��� ����
				int nDvideLastIdx = __FinalIdxDivide(lastIdx);
				inputChar[m_nCursorIdx] = GetCombinedKorean(firstIdx, secodeIdx, nDvideLastIdx);
			}
			else
			{
				int nDevideSecodeIdx = __MedivalIdxDivide(secodeIdx);
				if (nDevideSecodeIdx != -1)
				{
					inputChar[m_nCursorIdx] = GetCombinedKorean(firstIdx, nDevideSecodeIdx, 0);
				}
				else
				{
					inputChar[m_nCursorIdx] = __InitialIdxToSingleChar(firstIdx);
				}
			}
		}
	}
}

void CKoreanIME::__OnSpace()
{
	if (nCursorState == kCursorTyping)
	{
		++m_nCursorIdx;
		nCursorState = kCusorInsert;
	}
	else
	{
		__MemMoveBack(m_nCursorIdx);
		inputChar[m_nCursorIdx] = 32;
		++m_nCursorIdx;
		++nCharlen;
	}
}

std::string CKoreanIME::GetString() const
{
	///*
	int nlen = __CalcCharSize();
	char* psz = new char[nlen];

	WideCharToMultiByte(CP_UTF8, 0, inputChar, nlen, psz, nlen, NULL, NULL);
	/*
	for (int i = 0; i < nlen; ++i)
	{
		psz[i];
	}
	*/

	//char bb[512] = { -92 , -79, 0, };
	std::string aa = std::string(psz, nlen);
	delete[] psz;

	return aa;
	//*/

	//int len = wcslen((wchar_t*)inputChar);
	/*
	char* psz = new char[2 * nCharlen + 1];
	wcstombs(psz, (wchar_t*)inputChar, 2 * nCharlen + 1);
	std::string s = psz;
	delete[] psz;
	return s;
	*/

}


int CKoreanIME::GetStringLen() const
{
	return nCharlen;
}

TCHAR* CKoreanIME::GetTChar()
{
	return inputChar;
}

int CKoreanIME::GetState() const
{
	return nCursorState;
}

int CKoreanIME::__CalcCharSize() const
{
	int nCharSize = 0;
	for (int i = 0; i < nCharlen; ++i)
	{
		const TCHAR* pWChar = &inputChar[i];
		if (__IsCombinded(*pWChar) || __IsSingle(*pWChar))
		{
			nCharSize += 3;
		}
		else
		{
			nCharSize += 1;
		}
	}

	return nCharSize;
}

}

