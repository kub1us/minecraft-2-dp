execute as @a if items entity @s weapon.offhand *[minecraft:custom_data={mc2:{"amulet_of_fire_resistance":true}}] run function minecraft2:item/amulets_effects_give {"effect":"fire_resistance","time":"15"}
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data={mc2:{"amulet_of_jump_boost":true}}] run function minecraft2:item/amulets_effects_give {"effect":"jump_boost","time":"15"}
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data={mc2:{"amulet_of_night_vision":true}}] run function minecraft2:item/amulets_effects_give {"effect":"night_vision","time":"15"}
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data={mc2:{"amulet_of_regeneration":true}}] run function minecraft2:item/amulets_effects_give {"effect":"regeneration","time":"15"}
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data={mc2:{"amulet_of_resistance":true}}] run function minecraft2:item/amulets_effects_give {"effect":"resistance","time":"15"}
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data={mc2:{"amulet_of_speed":true}}] run function minecraft2:item/amulets_effects_give {"effect":"speed","time":"15"}
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data={mc2:{"amulet_of_strength":true}}] run function minecraft2:item/amulets_effects_give {"effect":"strength","time":"15"}
execute as @a if items entity @s weapon.offhand *[minecraft:custom_data={mc2:{"amulet_of_water_breathing":true}}] run function minecraft2:item/amulets_effects_give {"effect":"water_breathing","time":"15"}

schedule function minecraft2:item/amulets_effects_init 15s