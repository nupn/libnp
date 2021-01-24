#include "Match.h"
#include <stdio.h>
#include <memory>


class CustomMatchUser;
using CustomMatchUserPtr = std::shared_ptr<CustomMatchUser>;

class CustomMatchUser: public MatchUser
{
	public:
		virtual bool Equal(const MatchUserWeakPtr user)
		{
			auto raw = user.lock();
			if (!raw) {
				return false;
			}

			auto matchUser = std::dynamic_pointer_cast<CustomMatchUser>(raw);

			if (matchUser->Rating() != Rating()) {
				return false;
			}

			return true;
		}

		virtual bool Greater(const MatchUserWeakPtr user)
		{	
			auto raw = user.lock();
			if (!raw) {
				return false;
			}

			auto matchUser = std::dynamic_pointer_cast<CustomMatchUser>(raw);

			if (matchUser->Rating() > Rating()) {
				return false;
			}

			return true;

		}
		
		int Rating() {
			return _matchValue;
		}

		void SetRating(int rating) {
			_matchValue = rating;
		}

	private:
		int _matchValue;
};


int main() {

	Match match;
	CustomMatchUserPtr users[15];
	for (int i = 0; i < 15; ++i) {
		users[i] = std::make_shared<CustomMatchUser>();
		match.Add(users[i]);
		users[i]->SetRating(100-i);
	}

	match.Remove(users[1]);
	match.Remove(users[5]);
	
	MatchGroupList list = match.MakeGroup();
	for (auto group : list) {
		for (auto user : group) {
			CustomMatchUserPtr matchUser = std::dynamic_pointer_cast<CustomMatchUser>(user.lock());
			printf("%d\n", matchUser->Rating());
		}
	}

	return 0;
}
