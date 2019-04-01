#pragma once
#include <functional>
#include <unordered_map>


template <typename _Key, typename _Ret>
class EventDispatcher
{
};

template <typename _Key, typename _Ret, typename... Args>
class EventDispatcher<_Key, _Ret(Args...)>
{
public:
	using Handler = std::tuple<std::function<_Ret(Args...)>, void *, int>;


	template <typename T>
	bool AddEventListener(_Key event, T *p, _Ret(T::*func)(Args...))
	{
		char functionName[10];
		sprintf(functionName, "%d", func);
		int functionCode = atoi(functionName);

		Handler newHandler = {_makeplaceholder(func, p, std::make_index_sequence<sizeof...(Args)>()), p, functionCode};

		auto iter = m_mapHandles.find(event);
		if (iter == end(m_mapHandles))
		{
			m_mapHandles.insert({ event,{ newHandler } });
			return true;
		}

		std::list<Handler>& handlers = iter->second;
		for (auto& handler : handlers)
		{
			if (std::get<1>(handler) == p &&
				std::get<0>(handler).target_type() == std::get<0>(newHandler).target_type() &&
				std::get<2>(handler) == std::get<2>(newHandler))
			{
				return false;
			}
		}

		iter->second.push_back(newHandler);
		return true;
	}

	void AddEventListener(_Key event, _Ret(*func)(Args...))
	{
		Handler newHandler = { _makeplaceholder(func, std::make_index_sequence<sizeof...(Args)>()), nullptr, 0 };

		auto iter = m_mapHandles.find(event);
		if (iter == end(m_mapHandles))
		{
			m_mapHandles.insert({ event,{ newHandler } });
			return;
		}

		iter->second.push_back(newHandler);
	}

	template<typename T>
	void AddEventListener(_Key event, T&& funcitonObject)
	{
		Handler newHandler = { _makeplaceholder(funcitonObject, std::make_index_sequence<sizeof...(Args)>()), nullptr, 0 };

		auto iter = m_mapHandles.find(event);
		if (iter == end(m_mapHandles))
		{
			m_mapHandles.insert({ event,{ newHandler } });
			return;
		}

		iter->second.push_back(newHandler);
	}

	_Ret Dispatch(_Key event, Args... args)
	{
		auto iter = m_mapHandles.find(event);
		if (iter != end(m_mapHandles))
		{
			std::list<Handler>& handlers = iter->second;
			for (auto& handler : handlers)
			{
				std::get<0>(handler)((args)...);
			}
		}
		return _Ret();
	}

	void RemoveAllEventListener()
	{
		m_mapHandles.clear();
	}

	void RemoveEventListener(_Key event)
	{
		auto iter = m_mapHandles.find(event);
		if (iter != end(m_mapHandles))
		{
			m_mapHandles.erase(iter);
		}
	}

	template <typename T>
	void RemoveEventListener(_Key event, T *p, _Ret(T::*func)(Args...))
	{
		char functionName[10];
		sprintf(functionName, "%d", func);
		int functionCode = atoi(functionName);

		Handler newHandler = { _makeplaceholder(func, p, std::make_index_sequence<sizeof...(Args)>()), p, functionCode };

		auto iter = m_mapHandles.find(event);
		if (iter == end(m_mapHandles))
		{
			return;
		}

		std::list<Handler>& handlers = iter->second;
		for (auto& iter = begin(handlers); iter != end(handlers); ++iter)
		{
			if (std::get<1>(*iter) == p &&
				std::get<0>(*iter).target_type() == std::get<0>(*iter).target_type() &&
				std::get<2>(*iter) == std::get<2>(newHandler))
			{
				handlers.erase(iter);
				return;
			}
		}
	}

private:
	template <typename T, typename... Args2, std::size_t... Idx>
	decltype(auto) _makeplaceholder(_Ret(T::*func)(Args2...), T *target, std::index_sequence<Idx...>)
	{
		return std::bind(func, target, std::_Ph<Idx + 1>{}...);
	}


	template <typename... Args3, std::size_t... Idx>
	decltype(auto) _makeplaceholder(_Ret(*func)(Args3...), std::index_sequence<Idx...>)
	{
		return std::bind(func, std::_Ph<Idx + 1>{}...);
	}

	template <typename _T3, std::size_t... Idx>
	decltype(auto) _makeplaceholder(_T3&& func, std::index_sequence<Idx...>)
	{
		return std::bind(std::ref(func), std::_Ph<Idx + 1>{}...);
	}

	std::unordered_map<_Key, std::list<Handler>> m_mapHandles;

};