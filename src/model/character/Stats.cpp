#include "Stats.hpp"

/**
* @return string for strength
*/
const std::string Stats::strength() {
    return "strength";
}

/**
 * @return string for magic
*/
const std::string Stats::magic() {
    return "magic";
}

/**
 * @return string for dexterity
*/
const std::string Stats::dexterity() {
    return "dexterity";
}

/**
 * @return string for speed
*/
const std::string Stats::speed() {
    return "speed";
}

/**
 * @return string for defense
*/
const std::string Stats::defense() {
    return "defense";
}

/**
 * @return string for hp
*/
const std::string Stats::hp() {
    return "hp";
}

/**
 * @return string for resistance
*/
const std::string Stats::resistance() {
    return "resistance";
}

/**
 * @return string for luck
*/
const std::string Stats::luck() {
    return "luck";
}

/**
 * @return list of strings for each of the 8 stats in the order that they should be displayed
 * Used for printing out the character stats and is used to dictate the order that they are listed when the getStats method is called
*/
const std::vector<std::string> Stats::listStats(){
    return std::vector<std::string>{hp(),strength(),magic(),defense(),resistance(),speed(),dexterity(),luck()};
}