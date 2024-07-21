$effect give @s $(effect) $(time) 0 true
scoreboard players remove @s mc2.magic_energy 2
item modify entity @s weapon.offhand [{"function":"minecraft:set_damage","damage":-0.01,"add":true}]
