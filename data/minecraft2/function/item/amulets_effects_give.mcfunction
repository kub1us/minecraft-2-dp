$effect give @s $(effect) $(time) 0 true
execute as @s[gamemode=!creative,gamemode=!spectator] run scoreboard players remove @s mc2.magic_energy 2
execute as @s[gamemode=!creative,gamemode=!spectator] run item modify entity @s weapon.offhand [{"function":"minecraft:set_damage","damage":-0.01,"add":true}]
playsound minecraft:block.enchantment_table.use block @a[distance=..10] ~ ~ ~ 1 0.5