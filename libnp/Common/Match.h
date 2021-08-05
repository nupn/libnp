#include <list>
#include <memory>

class MatchSeed;

using MatchSeedPtr = std::shared_ptr<MatchSeed>;
using MatchSeedWeakPtr = std::weak_ptr<MatchSeed>;
using MatchGame = std::list<MatchSeedWeakPtr>;
using MatchGameList = std::list<MatchGame>;

class MatchSeed
{
	public:
		virtual bool Equal(const MatchSeedWeakPtr seed) = 0;
		virtual bool Greater(const MatchSeedWeakPtr seed) = 0;
		//virtual int PlayerNumber();
};

class Match
{
	public:
		bool AddSeed(MatchSeedPtr seed);
		void RemoveSeed(MatchSeedPtr seed);
		MatchSeedPtr FindSeed(const MatchSeedPtr seed);
		MatchGameList MakeGame();
		int SetGamePlayerNumber(int size);
	private:
		void VarSort();
		void AscSort();
		void DescSort();
		//void makeGame();
	private:
		int _gamePlayerNumber;
		std::list<MatchSeedWeakPtr> _seeds;
		bool _needAscSort;
			

};
