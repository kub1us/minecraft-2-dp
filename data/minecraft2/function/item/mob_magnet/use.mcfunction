tp @e[type=!#minecraft2:entities,sort=nearest,limit=3,distance=..10] @s
execute as @s[gamemode=!creative,gamemode=!spectator] run scoreboard players remove @s mc2.magic_energy 5
execute as @s[gamemode=!creative,gamemode=!spectator] run item modify entity @s weapon.mainhand [{"function":"minecraft:set_damage","damage":-0.01,"add":true}]
playsound minecraft:item.lodestone_compass.lock master @a[distance=..10] ~ ~ ~ 1 0.8