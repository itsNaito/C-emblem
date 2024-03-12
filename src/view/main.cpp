#include <iostream>
#include <unordered_map>
#include "../model/Stats.hpp"
#include "../model/Attributes.hpp"

#include<string>

int main(){
    std::unordered_map<std::string,int> stats;
    stats.insert({Stats::hp(),100});
    stats.insert({Stats::strength(),20});
    stats.insert({Stats::magic(),3});
    stats.insert({Stats::defense(),10});
    stats.insert({Stats::speed(),25});
    stats.insert({Stats::dexterity(),15});
    stats.insert({Stats::resistance(),5});
    stats.insert({Stats::luck(),5});

    std::unordered_map<std::string,int> statGrowth;
    statGrowth.insert({Stats::hp(),5});
    statGrowth.insert({Stats::strength(),5});
    statGrowth.insert({Stats::magic(),1});
    statGrowth.insert({Stats::defense(),3});
    statGrowth.insert({Stats::speed(),3});
    statGrowth.insert({Stats::dexterity(),6});
    statGrowth.insert({Stats::resistance(),7});
    statGrowth.insert({Stats::luck(),5});

    Attributes attributes = Attributes(stats,statGrowth);
    std::string test = attributes.getStats();

    std::cout << test << std::endl;

    return 0;
};