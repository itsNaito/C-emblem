#pragma once

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
enum Stats{
    STRENGTH,
    MAGIC,
    DEXTERITY,
    SPEED,
    DEFENSE,
    HP,
    RESISTANCE,
    LUCK
};