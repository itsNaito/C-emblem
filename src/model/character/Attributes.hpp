#pragma once

#include <string>
#include <unordered_map>
#include "Stats.hpp"


/**
 * Attributes is responsible for housing all the characters stats and stats growth modifiers
 * The statGrowth modifier determines the odds of stat stat being increased on a lvl up
 * The methods include attack method that takes in the attack from a weapon
 * TakeDamage to caluclate defense against an oncoming attack
 * GetStats which displays all the characters stat info
*/
class Attributes{
    private:
    std::unordered_map<std::string,int> stats;
    std::unordered_map<std::string,int> statGrowths;
    int currentHP;

    public:
    Attributes(std::unordered_map<std::string,int> stats, std::unordered_map<std::string,int> statGrowths);

    int attack(/**Will take in an attack from a weapon not currently implemented yet*/);
    void takeDamage(/**Takes in an attack class with damage value and attackType*/);
    std::string getStats();
};