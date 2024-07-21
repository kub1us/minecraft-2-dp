execute as @a[scores={mc2.death_count=1..},nbt={Health:20.0f}] run scoreboard players set @s mc2.magic_energy 0
execute as @a[scores={mc2.death_count=1..},nbt={Health:20.0f}] run scoreboard players reset @s mc2.death_count

execute as @e[gamemode=!survival,gamemode=!adventure] run title @s actionbar ""