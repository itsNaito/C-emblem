#pragma once
#include <string>
#include <vector>

/**
 * enum is responsible for the name of each of the 8 stats in the game
 * Each stat is responsible for a different characteristic
 * Strength effect physical attacks
 * Magic effects magic attacks
 * Dexterity effects hit rate and crit rate
 * Speed effects avoidance and number of hits during an attack
 * Defense reduce damage taken from physical attacks
 * Hp is for character health
 * resistance reduces the damage from magic attacks
 * luck reduces the chance to be crit on
*/
class Stats{
    public:
    static const std::string strength();
    static const std::string magic();
    static const std::string dexterity();
    static const std::string speed();
    static const std::string defense();
    static const std::string hp();
    static const std::string resistance();
    static const std::string luck();
    static const std::vector<std::string> listStats();
};