#include <algorithm>
#include "Match.h"

using namespace std;

bool Match::Add(const MatchUserPtr user) {
	auto iter = find_if(begin(_users), end(_users), [user](const MatchUserWeakPtr ptr) {
					return user == ptr.lock();
				});
	if (iter != end(_users)) {
		return false;
	}

	_users.push_back(user);
	return true;
}

MatchGroupList Match::MakeGroup() {
	_users.sort([](const MatchUserWeakPtr left, const MatchUserWeakPtr right) -> bool {

		auto user = left.lock();
		if (user && user->Greater(right)) {
			return true;
		}

		return false;
	});


	const int groupSize = 6;

	MatchGroupList groupList;
	for (auto iter = begin(_users); _users.size() > groupSize; iter = begin(_users)) {
		MatchGroup group;
		group.splice(begin(group), _users, iter, std::next(iter,groupSize));
		groupList.push_back(group);
	}
	
	return groupList;
}

void Match::Remove(MatchUserPtr user) {
	_users.remove_if([user](MatchUserWeakPtr listUser) {
				if (listUser.lock() == user) {
					return true;
				}

				return false;
			});
}
