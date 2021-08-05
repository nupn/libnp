#include <algorithm>
#include "Match.h"

using namespace std;


MatchSeedPtr Match::FindSeed(const MatchSeedPtr seed) {
	auto iter = find_if(begin(_seeds), end(_seeds), [seed](const MatchSeedWeakPtr ptr) {
			return seed == ptr.lock();
			});
	if (iter == end(_seeds)) {
		return nullptr;
	}

	return iter->lock();
}

bool Match::AddSeed(const MatchSeedPtr seed) {
	/*
	if (seed->PlayerNumber() >= _gamePlayerNumber) {
		return false;
	}
	*/

	if (this->FindSeed(seed)) {
		return false;
	}

	_seeds.push_back(seed);
	return true;
}

void Match::AscSort() {
	_seeds.sort([](const MatchSeedWeakPtr left, const MatchSeedWeakPtr right) -> bool {

		auto seed = left.lock();
		if (seed && seed->Greater(right)) {
			return false;
		}

		return true;
	});

}

void Match::DescSort() {
	_seeds.sort([](const MatchSeedWeakPtr left, const MatchSeedWeakPtr right) -> bool {

		auto seed = left.lock();
		if (seed && seed->Greater(right)) {
			return true;
		}

		return false;
	});

}

void Match::VarSort() {
	if (_needAscSort) {
		this->AscSort();
		_needAscSort = false;
	} else {
		this->DescSort();
		_needAscSort = true;
	}
}

MatchGameList Match::MakeGame() {
	this->VarSort();

	int spliceLen = _gamePlayerNumber;

	MatchGameList gameList;
	for (auto iter = begin(_seeds); _seeds.size() > spliceLen; iter = begin(_seeds)) {
		MatchGame game;
		game.splice(begin(game), _seeds, iter, std::next(iter, spliceLen));
		gameList.push_back(game);
	}
	
	return gameList;
}

void Match::RemoveSeed(MatchSeedPtr seed) {
	_seeds.remove_if([seed](MatchSeedWeakPtr listSeed) {
				if (listSeed.lock() == seed) {
					return true;
				}

				return false;
			});
}

int Match::SetGamePlayerNumber(int size) {
	_gamePlayerNumber = size;
}
