## the loop function 

execute as @a[gamemode=!creative,gamemode=!spectator] run function minecraft2:ui/magic_energy_bar
execute as @a[gamemode=!creative,gamemode=!spectator] run schedule function minecraft2:ui/magic_energy_regen 20s append
schedule function minecraft2:item/amulets/checkuse 15s append
function minecraft2:item/mob_magnet/checkuse
function minecraft2:item/magic_wand/checkuse
function minecraft2:ui/restart_magic_energy

## datapack by kub1us