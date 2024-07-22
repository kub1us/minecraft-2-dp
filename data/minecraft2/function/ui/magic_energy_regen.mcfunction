execute as @a unless score @s mc2.death_count matches 1.. run scoreboard players add @s[scores={mc2.magic_energy=0..19}] mc2.magic_energy 1
schedule function minecraft2:ui/magic_energy_regen 20s