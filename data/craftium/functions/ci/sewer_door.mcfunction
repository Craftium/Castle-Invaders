##
 # sewer_door.mcfunction
 # 
 #
 # Created by craftium
##

fill ~2 ~ ~2 ~-2 ~3 ~-2 air replace minecraft:iron_bars
tp @s ~ -10 ~
playsound minecraft:block.iron_door.open block @a ~ ~ ~ 1.5 0.6
kill @s