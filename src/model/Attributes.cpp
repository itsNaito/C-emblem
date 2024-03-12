#include "Attributes.hpp"
#include "Stats.hpp"

Attributes::Attributes(std::unordered_map<std::string,int> stats, std::unordered_map<std::string,int> statGrowths) {
    this->stats = stats;
    this->statGrowths = statGrowths;
    this->currentHP = this->stats.at(Stats::hp());
}

int Attributes::attack(){
    return 0;
}

void Attributes::takeDamage(/**takes an attack object with damage and attackvalue*/){
    
}

/**
 * string output of the character's stats
 * @return formatted string of stats
*/
std::string Attributes::getStats(){
    std::string statString = "";
    for(const auto& pair : stats){
        statString += pair.first + ": " + std::to_string(pair.second) + "\n";
    }

    return statString;
}