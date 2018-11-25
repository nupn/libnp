#pragma once
#include <string>
namespace NPCL
{
	class CKoreanIME
	{
	public:
		enum
		{
			kCusorInsert = 0,
			kCursorTyping,
		};

	public:
		CKoreanIME() = default;
		virtual ~CKoreanIME() = default;

		void InputCharacter(unsigned int input);
		bool SetCursor(int nIdx);
		int GetCursorIdx() const;

		std::string GetString() const;

		int GetStringLen() const;
		int GetState() const;
		TCHAR* CKoreanIME::GetTChar();

		void OnSpace();
		void OnDelete();
		void Clear();

	private:
		bool __IsShift() const;
		bool __IsKorean() const;
		// �����ڵ� ���ڰ��� ����(����)����
		bool __IsCombinded(const TCHAR character) inline const;
		// �����ڵ� ���ڰ��� �ڸ�(�ܵ�)����
		bool __IsSingle(const TCHAR character) inline const;

		// ���յ� ���ڿ��� �ʼ� ����
		int __ResolveInitialCharIdx(TCHAR character) const;
		// ���յ� ���ڿ��� �߼� ����
		int __ResolveMedivalCharIdx(TCHAR character) const;
		// ���յ� ���ڿ��� ���� ����
		int __ResolveFinalCharidx(TCHAR character)	const;

		//�Է°��� ��������?
		bool __IsInputConsonat(unsigned int inputChar) const;

		int __InputToSingleChar(unsigned int inputChar, bool isShift) const;
		int __InputToSingleCharWithPrev(TCHAR prevchar, unsigned int inputChar) const;

		int __InputToMedivalIdx(unsigned int chararacter, bool isShift) const;
		int __InputToMedivalIdxWithPrev(const int prevcharIdx, unsigned int chararacter, bool isShift) const;

		int __InputToFinalChar(unsigned int chararacter, bool isShift) const;
		int __InputToFinalCharWithPrev(const int prevCodeIdx, unsigned int chararacter) const;

		//�ѱ� �ڸ��ڵ带�� ���� �ʼ� idx��
		int __SingleCharToInitialIdx(TCHAR firstIdx) const;
		//���յ� �ѱ��ڸ��ڵ��� �ںκ��� ����
		int __SingleCharDivide(TCHAR firstIdx) const;
		// ����idx�� �ʼ�idx
		int __ConvertFinalIdxToInitialIdx(const int nIdx) const;

		// ������ �ʼ�idx���� �ڸ� �ڵ��
		int __InitialIdxToSingleChar(int nFirstidx) const;

		//���յ� �߼��� �޺κ��� ����
		int __MedivalIdxDivide(int nIdx) const;

		// ���յ� ����idx�� �ںκ��� ����
		int __FinalIdxDivide(int nIdx) const;

		// �ѱ� ���� �����ϱ� 
		TCHAR GetCombinedKorean(int firstIdx, int middleIdx, int lastIdx);

		void __MemMoveBack(int nCursorIdx);
		void __MemMoveFront(int nCursorIdx);

		void __PushChar(unsigned int character, const bool bShift);
		void __InsertCharKR(unsigned int character, const bool bShift, bool bPullPrev = false);
		void __InsertChar(unsigned int character, const bool bShift);
		void __DeleteChar();
		void __OnSpace();


		int __CalcCharSize() const;

	private:
		int nCursorState = kCusorInsert;
		int m_nCursorIdx = 0;
		int nCharlen = 0;
		TCHAR inputChar[512] = { 0, };
	};

}