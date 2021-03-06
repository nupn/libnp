#pragma once
#include <mutex>
#include <atomic>

using namespace std;
#if defined(_WIN32)
namespace NPL
{
#endif
	template <typename T> class Singletone
	{
	public:
		static T* GetInstance()
		{
			T* instance = m_instance.load(memory_order_acquire);
			if (instance == nullptr)
			{
				m_mutex.lock();
				instance = m_instance.load(memory_order_relaxed);
				if (instance == nullptr)
				{
					instance = new T();
					m_instance.store(instance, memory_order_release);
				}

				m_mutex.unlock();
			}
			return instance;
		}

		static atomic<T*> m_instance;
		static mutex	m_mutex;
	};

	template <typename T>
	mutex              Singletone<T>::m_mutex;

	template <typename T>
	atomic<T*>		   Singletone<T>::m_instance = nullptr;
#if defined(_WIN32)
}
#endif
