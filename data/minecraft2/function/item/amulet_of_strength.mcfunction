execute as @a if items entity @s weapon.offhand *[minecraft:custom_data={mc2:{"amulet_of_strength":true}},!minecraft:damage=131] if score @s mc2.magic_energy matches 1..20 run effect give @s strength 10 0 true
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data={mc2:{"amulet_of_strength":true}},!minecraft:damage=131] if score @s mc2.magic_energy matches 1..20 run scoreboard players remove @s mc2.magic_energy 1
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data={mc2:{"amulet_of_strength":true}},!minecraft:damage=131] if score @s mc2.magic_energy matches 1..20 run item modify entity @s weapon.offhand [{"function":"minecraft:set_damage","damage":-0.01,"add":true}]

schedule function minecraft2:item/amulet_of_strength 10s