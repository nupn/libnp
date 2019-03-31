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
	using Handler = std::tuple<void *, std::function<_Ret(Args...)>>;

	template <typename T>
	bool AddEventListener(_Key event, T *p, _Ret(T::*func)(Args...))
	{
		Handler newHandler = { p, _makeplaceholder(func, p, std::make_index_sequence<sizeof...(Args)>()) };

		auto iter = m_mapEventToHandle.find(event);
		if (iter == end(m_mapEventToHandle))
		{
			m_mapEventToHandle.insert({ event,{ newHandler } });
			return true;
		}

		std::list<Handler>& handlers = iter->second;
		for (auto& handler : handlers)
		{
			if (std::get<0>(handler) == p &&
				std::get<1>(handler).target_type() == std::get<1>(newHandler).target_type())
			{
				return false;
			}
		}

		iter->second.push_back(newHandler);
		return true;
	}

	void AddEventListener(_Key event, _Ret(*func)(Args...))
	{
		Handler newHandler = { nullptr, _makeplaceholder(func, std::make_index_sequence<sizeof...(Args)>()) };

		auto iter = m_mapEventToHandle.find(event);
		if (iter == end(m_mapEventToHandle))
		{
			m_mapEventToHandle.insert({ event,{ newHandler } });
			return;
		}

		iter->second.push_back(newHandler);
	}

	template<typename T>
	void AddEventListener(_Key event, T&& funcitonObject)
	{
		Handler newHandler = { nullptr, _makeplaceholder(funcitonObject, std::make_index_sequence<sizeof...(Args)>()) };//foward?

		auto iter = m_mapEventToHandle.find(event);
		if (iter == end(m_mapEventToHandle))
		{
			m_mapEventToHandle.insert({ event,{ newHandler } });
			return;
		}

		iter->second.push_back(newHandler);
	}

	_Ret Dispatch(_Key event, Args... args)
	{
		auto iter = m_mapEventToHandle.find(event);
		if (iter != end(m_mapEventToHandle))
		{
			std::list<Handler>& handlers = iter->second;
			for (auto& handler : handlers)
			{
				std::get<1>(handler)((args)...);
			}
		}

		return _Ret();
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

	std::unordered_map<_Key, std::list<Handler>> m_mapEventToHandle;
};