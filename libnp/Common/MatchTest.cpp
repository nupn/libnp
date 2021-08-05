#include "Match.h"
#include <stdio.h>
#include <memory>
#include <list>
#include <vector>


class CustomMatchSeed;
using CustomMatchSeedPtr = std::shared_ptr<CustomMatchSeed>;
using CustomMatchSeedList = std::vector<CustomMatchSeed>;

static const int USER_SIZE = 100;
static std::vector<CustomMatchSeedPtr> users;

class CustomMatchSeed: public MatchSeed
{
	public:
		CustomMatchSeed(int id) {
			_matchValue = id;
		}
	
		virtual bool Equal(const MatchSeedWeakPtr user)
		{
			auto raw = user.lock();
			if (!raw) {
				return false;
			}

			auto matchUser = std::dynamic_pointer_cast<CustomMatchSeed>(raw);

			if (matchUser->Rating() != Rating()) {
				return false;
			}

			return true;
		}

		virtual bool Greater(const MatchSeedWeakPtr user)
		{	
			auto raw = user.lock();
			if (!raw) {
				return false;
			}

			auto matchUser = std::dynamic_pointer_cast<CustomMatchSeed>(raw);

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

bool RemoveTest(std::vector<int> source, std::vector<int> remove, std::vector<int> expect) {

	Match match;
	match.SetGamePlayerNumber(3);

	for (auto idx : source) {
		std::shared_ptr<MatchSeed> matchUser = std::dynamic_pointer_cast<MatchSeed>(users.at(idx));
		match.AddSeed(matchUser);
	}

	for (auto idx : remove) {
		std::shared_ptr<MatchSeed> matchUser = std::dynamic_pointer_cast<MatchSeed>(users.at(idx));
		match.RemoveSeed(matchUser);
	}
	
	for (auto idx : remove) {
		std::shared_ptr<MatchSeed> matchUser = std::dynamic_pointer_cast<MatchSeed>(users.at(idx));
		if (match.FindSeed(matchUser)) {
			return false;
		}
	}
	
	for (auto idx : expect) {
		std::shared_ptr<MatchSeed> matchUser = std::dynamic_pointer_cast<MatchSeed>(users.at(idx));
		if (!match.FindSeed(matchUser)) {
			return false;
		}
	}

	return true;
}

bool AddTest(std::vector<int> source, std::vector<int> expect) {

	Match match;
	match.SetGamePlayerNumber(3);

	for (auto idx : source) {
		std::shared_ptr<MatchSeed> matchUser = std::dynamic_pointer_cast<MatchSeed>(users.at(idx));
		match.AddSeed(matchUser);
	}

	for (auto idx : expect) {
		std::shared_ptr<MatchSeed> matchUser = std::dynamic_pointer_cast<MatchSeed>(users.at(idx));
		if (!match.FindSeed(matchUser)) {
			return false;
		}
	}

	return true;
}

bool checkSameMatch(MatchGame game, std::vector<int> expect) {
	for (auto seed : game) {
		bool find = false;
		for (auto idx : expect) {
			std::shared_ptr<MatchSeed> matchUser = std::dynamic_pointer_cast<MatchSeed>(users.at(idx));
			if (seed.lock() == matchUser) {
				find = true;	
			}
		}
		
		if (!find) {
			return false;
		}
	}

	return true;
}

bool MatchTest(int groupSize, std::vector<int> source, std::vector<std::vector<int>> expect) {
	Match match;
	match.SetGamePlayerNumber(groupSize);

	for (auto idx : source) {
		std::shared_ptr<MatchSeed> matchUser = std::dynamic_pointer_cast<MatchSeed>(users.at(idx));
		match.AddSeed(matchUser);
	}
	
	MatchGameList matchGameList = match.MakeGame();
	for (auto matchGame : matchGameList) {
		printf("--begin\n");
		for (auto seedWeak : matchGame) {
			std::shared_ptr<CustomMatchSeed> matchUser = std::dynamic_pointer_cast<CustomMatchSeed>(seedWeak.lock());
			printf("%d ", matchUser->Rating());
		}
		printf("--end\n");
	}

	for (auto matchGame : matchGameList) {
		bool find = false;
		for (auto expectGame : expect) {
			if (checkSameMatch(matchGame, expectGame)) {
				find = true;
			}
		}
		
		if (!find) {
			return false;
		}
	}
	
	for (auto expectGame : expect) {
		bool find = false;
		for (auto matchGame : matchGameList) {
			if (checkSameMatch(matchGame, expectGame)) {
				find = true;
			}
		}
		
		if (!find) {
			return false;
		}
	}

	return true;

}

int main() {
	for (int i = 0; i < USER_SIZE; ++i) {
		users.push_back(std::make_shared<CustomMatchSeed>(i));
	}

	if (!AddTest({1,2,2,3,3,4,5,6}, {1,2,3,4,5,6})) {
		printf("AddTestFaile\n");
		return 0;
	}
	
	if (!RemoveTest({1,1,2,3,4,5,5}, {1,2,3}, {4,5})) {
		printf("RemoveTestFaile\n");
		return 0;
	}

	if (!MatchTest(3,{1,2,3,4,5,6,7}, {{1,2,3},{4,5,6}})) {
		printf("AddTestFail\n");
		return 0;
	}

	printf("success\n");
	return 0;
}
