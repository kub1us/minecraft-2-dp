execute as @a if items entity @s weapon.mainhand *[minecraft:custom_data={mc2:{"mob_magnet":true}},!minecraft:damage=250] if score @s mc2.use_item matches 1.. if score @s mc2.magic_energy matches 5.. at @s run function minecraft2:item/mob_magnet/use
execute as @a[gamemode=!creative,gamemode=!spectator] if items entity @s weapon.mainhand *[minecraft:custom_data={mc2:{"mob_magnet":true}},minecraft:damage=250] if score @s mc2.use_item matches 1.. if score @s mc2.magic_energy matches 5.. at @s run function minecraft2:item/mob_magnet/break

execute as @a if score @s mc2.use_item matches 1.. at @s run scoreboard players reset @s mc2.use_item
