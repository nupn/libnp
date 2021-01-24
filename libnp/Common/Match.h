#include <list>
#include <memory>

class MatchUser;

using MatchUserPtr = std::shared_ptr<MatchUser>;
using MatchUserWeakPtr = std::weak_ptr<MatchUser>;
using MatchGroup =  std::list<MatchUserWeakPtr>;
using MatchGroupList = std::list<MatchGroup>;

class MatchUser
{
	public:
		virtual bool Equal(const MatchUserWeakPtr user) = 0;
		virtual bool Greater(const MatchUserWeakPtr user) = 0;
};

class Match
{
	public:
		bool Add(MatchUserPtr user);
		void Remove(MatchUserPtr user);
		MatchGroupList MakeGroup();
	private:
		//void sort();
		//void makeGroup();
	private:
		std::list<MatchUserWeakPtr> _users;
			

};
