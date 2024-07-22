effect give @n[type=!#minecraft2:entities,nbt={HurtTime:10s}] wither 10 255 true
effect give @n[type=!#minecraft2:entities,nbt={HurtTime:10s}] slowness 10 255 true
execute as @s[gamemode=!creative,gamemode=!spectator] run scoreboard players remove @s mc2.magic_energy 10