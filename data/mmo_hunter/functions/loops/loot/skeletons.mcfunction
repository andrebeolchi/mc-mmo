# Execute if entity is "skeleton", add loot tag:
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl11,distance=0..5] run tag @s add skeleton_lvl11
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl13,distance=0..5] run tag @s add skeleton_lvl13
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl15,distance=0..5] run tag @s add skeleton_lvl15
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl17,distance=0..5] run tag @s add skeleton_lvl17
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl19,distance=0..5] run tag @s add skeleton_lvl19

#
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl21,distance=0..5] run tag @s add skeleton_lvl21
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl23,distance=0..5] run tag @s add skeleton_lvl23
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl25,distance=0..5] run tag @s add skeleton_lvl25
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl27,distance=0..5] run tag @s add skeleton_lvl27
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl29,distance=0..5] run tag @s add skeleton_lvl29

#
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl31,distance=0..5] run tag @s add skeleton_lvl31
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl33,distance=0..5] run tag @s add skeleton_lvl33
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl35,distance=0..5] run tag @s add skeleton_lvl35
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl37,distance=0..5] run tag @s add skeleton_lvl37
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl39,distance=0..5] run tag @s add skeleton_lvl39

#
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl41,distance=0..5] run tag @s add skeleton_lvl41
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl43,distance=0..5] run tag @s add skeleton_lvl43
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl45,distance=0..5] run tag @s add skeleton_lvl45
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl47,distance=0..5] run tag @s add skeleton_lvl47
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl49,distance=0..5] run tag @s add skeleton_lvl49

#
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl51,distance=0..5] run tag @s add skeleton_lvl51
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl53,distance=0..5] run tag @s add skeleton_lvl53
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl55,distance=0..5] run tag @s add skeleton_lvl55
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl57,distance=0..5] run tag @s add skeleton_lvl57
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl59,distance=0..5] run tag @s add skeleton_lvl59

#
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl61,distance=0..5] run tag @s add skeleton_lvl61
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl63,distance=0..5] run tag @s add skeleton_lvl63
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl65,distance=0..5] run tag @s add skeleton_lvl65
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl67,distance=0..5] run tag @s add skeleton_lvl67
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=skeleton_lvl69,distance=0..5] run tag @s add skeleton_lvl69



# If Level 11-19 Goblin is skeleton run, loot tables, remove tag from player:
execute as @a at @s[tag=skeleton_lvl11] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl11] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/leather
execute as @a at @s[tag=skeleton_lvl11] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/wooden_sword
execute as @a at @s[tag=skeleton_lvl11] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl11] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl11

execute as @a at @s[tag=skeleton_lvl13] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl13] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/leather
execute as @a at @s[tag=skeleton_lvl13] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/wooden_sword
execute as @a at @s[tag=skeleton_lvl13] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl13] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl13

execute as @a at @s[tag=skeleton_lvl15] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl15] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/leather
execute as @a at @s[tag=skeleton_lvl15] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/wooden_sword
execute as @a at @s[tag=skeleton_lvl15] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl15] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl15

execute as @a at @s[tag=skeleton_lvl17] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl17] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/leather
execute as @a at @s[tag=skeleton_lvl17] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/wooden_sword
execute as @a at @s[tag=skeleton_lvl17] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl17] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl17

execute as @a at @s[tag=skeleton_lvl19] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl19] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/leather
execute as @a at @s[tag=skeleton_lvl19] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/wooden_sword
execute as @a at @s[tag=skeleton_lvl19] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl19] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl19



# If Level 21-29 skeleton run, loot tables, remove tag from player:
execute as @a at @s[tag=skeleton_lvl21] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl21] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/chainmail
execute as @a at @s[tag=skeleton_lvl21] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/stone_sword
execute as @a at @s[tag=skeleton_lvl21] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl21] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl21

execute as @a at @s[tag=skeleton_lvl23] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl23] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/chainmail
execute as @a at @s[tag=skeleton_lvl23] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/stone_sword
execute as @a at @s[tag=skeleton_lvl23] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl23] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl23

execute as @a at @s[tag=skeleton_lvl25] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl25] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/chainmail
execute as @a at @s[tag=skeleton_lvl25] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/stone_sword
execute as @a at @s[tag=skeleton_lvl25] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl25] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl25

execute as @a at @s[tag=skeleton_lvl27] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl27] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/chainmail
execute as @a at @s[tag=skeleton_lvl27] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/stone_sword
execute as @a at @s[tag=skeleton_lvl27] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl27] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl27

execute as @a at @s[tag=skeleton_lvl29] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl29] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/chainmail
execute as @a at @s[tag=skeleton_lvl29] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/stone_sword
execute as @a at @s[tag=skeleton_lvl29] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl29] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl29



# If Level 31-39 skeleton is slain run, loot tables, remove tag from player:
execute as @a at @s[tag=skeleton_lvl31] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl31] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/iron
execute as @a at @s[tag=skeleton_lvl31] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/iron_sword
execute as @a at @s[tag=skeleton_lvl31] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl31] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl31

execute as @a at @s[tag=skeleton_lvl33] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl33] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/iron
execute as @a at @s[tag=skeleton_lvl33] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/iron_sword
execute as @a at @s[tag=skeleton_lvl33] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl33] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl33

execute as @a at @s[tag=skeleton_lvl35] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl35] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/iron
execute as @a at @s[tag=skeleton_lvl35] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/iron_sword
execute as @a at @s[tag=skeleton_lvl35] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl35] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl35

execute as @a at @s[tag=skeleton_lvl37] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl37] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/iron
execute as @a at @s[tag=skeleton_lvl37] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/iron_sword
execute as @a at @s[tag=skeleton_lvl37] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl37] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl37

execute as @a at @s[tag=skeleton_lvl39] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl39] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/iron
execute as @a at @s[tag=skeleton_lvl39] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/iron_sword
execute as @a at @s[tag=skeleton_lvl39] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl39] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl39



# If Level 41-49 skeleton is slain run, loot tables, remove tag from player:
execute as @a at @s[tag=skeleton_lvl41] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl41] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/gold
execute as @a at @s[tag=skeleton_lvl41] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/gold_sword
execute as @a at @s[tag=skeleton_lvl41] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl41] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl41

execute as @a at @s[tag=skeleton_lvl43] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl43] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/gold
execute as @a at @s[tag=skeleton_lvl43] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/gold_sword
execute as @a at @s[tag=skeleton_lvl43] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl43] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl43

execute as @a at @s[tag=skeleton_lvl45] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl45] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/gold
execute as @a at @s[tag=skeleton_lvl45] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/gold_sword
execute as @a at @s[tag=skeleton_lvl45] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl45] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl45

execute as @a at @s[tag=skeleton_lvl47] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl47] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/gold
execute as @a at @s[tag=skeleton_lvl47] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/gold_sword
execute as @a at @s[tag=skeleton_lvl47] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl47] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl47

execute as @a at @s[tag=skeleton_lvl49] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl49] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/gold
execute as @a at @s[tag=skeleton_lvl49] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/gold_sword
execute as @a at @s[tag=skeleton_lvl49] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl49] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl49



# If Level 1 Goblin is slain run, loot tables, remove tag from player:
execute as @a at @s[tag=skeleton_lvl51] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl51] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/diamond
execute as @a at @s[tag=skeleton_lvl51] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/diamond_sword
execute as @a at @s[tag=skeleton_lvl51] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl51] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl51

execute as @a at @s[tag=skeleton_lvl53] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl53] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/diamond
execute as @a at @s[tag=skeleton_lvl53] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/diamond_sword
execute as @a at @s[tag=skeleton_lvl53] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl53] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl53

execute as @a at @s[tag=skeleton_lvl55] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl55] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/diamond
execute as @a at @s[tag=skeleton_lvl55] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/diamond_sword
execute as @a at @s[tag=skeleton_lvl55] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl55] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl55

execute as @a at @s[tag=skeleton_lvl57] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl57] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/diamond
execute as @a at @s[tag=skeleton_lvl57] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/diamond_sword
execute as @a at @s[tag=skeleton_lvl57] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl57] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl57

execute as @a at @s[tag=skeleton_lvl59] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl59] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/diamond
execute as @a at @s[tag=skeleton_lvl59] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/diamond_sword
execute as @a at @s[tag=skeleton_lvl59] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl59] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl59



# If Level 1 Goblin is slain run, loot tables, remove tag from player:
execute as @a at @s[tag=skeleton_lvl61] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl61] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/netherite
execute as @a at @s[tag=skeleton_lvl61] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/netherite_sword
execute as @a at @s[tag=skeleton_lvl61] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl61] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl61


execute as @a at @s[tag=skeleton_lvl63] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl63] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/netherite
execute as @a at @s[tag=skeleton_lvl63] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/netherite_sword
execute as @a at @s[tag=skeleton_lvl63] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl63] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl63

execute as @a at @s[tag=skeleton_lvl65] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl65] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/netherite
execute as @a at @s[tag=skeleton_lvl65] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/netherite_sword
execute as @a at @s[tag=skeleton_lvl65] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl65] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl65

execute as @a at @s[tag=skeleton_lvl67] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl67] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/netherite
execute as @a at @s[tag=skeleton_lvl67] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/netherite_sword
execute as @a at @s[tag=skeleton_lvl67] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl67] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl67

execute as @a at @s[tag=skeleton_lvl69] if score @s skeleton_drops matches 1 run scoreboard players set @s skeleton_drops 2
execute as @a at @s[tag=skeleton_lvl69] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:armor/netherite
execute as @a at @s[tag=skeleton_lvl69] if score @s skeleton_drops matches 2 run loot spawn ^ ^ ^3 loot mmo_hunter:weapons/netherite_sword
execute as @a at @s[tag=skeleton_lvl69] if score @s skeleton_drops matches 2 run scoreboard players set @s skeleton_drops 3
execute as @a at @s[tag=skeleton_lvl69] if score @s skeleton_drops matches 3 run tag @s remove skeleton_lvl69

# If Goblin is slain run, reset scoreboard
execute as @a at @s if score @s skeleton_drops matches 3 run scoreboard players reset @s skeleton_drops


# Execute if Player, doesn't have tag skeleton loot tag set scoreboard to 0
scoreboard players reset @s skeleton_drops


# Execute if NOT skeleton, in the distance run remove tag:
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl11,distance=0..5] run tag @s remove skeleton_lvl11
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl13,distance=0..5] run tag @s remove skeleton_lvl13
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl15,distance=0..5] run tag @s remove skeleton_lvl15
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl17,distance=0..5] run tag @s remove skeleton_lvl17
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl19,distance=0..5] run tag @s remove skeleton_lvl19

execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl21,distance=0..5] run tag @s remove skeleton_lvl21
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl23,distance=0..5] run tag @s remove skeleton_lvl23
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl25,distance=0..5] run tag @s remove skeleton_lvl25
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl27,distance=0..5] run tag @s remove skeleton_lvl27
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl29,distance=0..5] run tag @s remove skeleton_lvl29

execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl31,distance=0..5] run tag @s remove skeleton_lvl31
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl33,distance=0..5] run tag @s remove skeleton_lvl33
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl35,distance=0..5] run tag @s remove skeleton_lvl35
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl37,distance=0..5] run tag @s remove skeleton_lvl37
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl39,distance=0..5] run tag @s remove skeleton_lvl39

execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl41,distance=0..5] run tag @s remove skeleton_lvl41
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl43,distance=0..5] run tag @s remove skeleton_lvl43
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl45,distance=0..5] run tag @s remove skeleton_lvl45
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl47,distance=0..5] run tag @s remove skeleton_lvl47
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl49,distance=0..5] run tag @s remove skeleton_lvl49

execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl51,distance=0..5] run tag @s remove skeleton_lvl51
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl53,distance=0..5] run tag @s remove skeleton_lvl53
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl55,distance=0..5] run tag @s remove skeleton_lvl55
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl57,distance=0..5] run tag @s remove skeleton_lvl57
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl59,distance=0..5] run tag @s remove skeleton_lvl59

execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl61,distance=0..5] run tag @s remove skeleton_lvl61
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl63,distance=0..5] run tag @s remove skeleton_lvl63
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl65,distance=0..5] run tag @s remove skeleton_lvl65
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl67,distance=0..5] run tag @s remove skeleton_lvl67
execute as @a at @s if entity @e[type=minecraft:skeleton,tag=!skeleton_lvl69,distance=0..5] run tag @s remove skeleton_lvl69



# Execute unless entity is NOT skeleton in distance of 15 remove tag:
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl11,distance=0..5] run tag @s remove skeleton_lvl11
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl13,distance=0..5] run tag @s remove skeleton_lvl13
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl15,distance=0..5] run tag @s remove skeleton_lvl15
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl17,distance=0..5] run tag @s remove skeleton_lvl17
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl19,distance=0..5] run tag @s remove skeleton_lvl19

execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl21,distance=0..5] run tag @s remove skeleton_lvl21
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl23,distance=0..5] run tag @s remove skeleton_lvl23
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl25,distance=0..5] run tag @s remove skeleton_lvl25
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl27,distance=0..5] run tag @s remove skeleton_lvl27
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl29,distance=0..5] run tag @s remove skeleton_lvl29

execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl31,distance=0..5] run tag @s remove skeleton_lvl31
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl33,distance=0..5] run tag @s remove skeleton_lvl33
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl35,distance=0..5] run tag @s remove skeleton_lvl35
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl37,distance=0..5] run tag @s remove skeleton_lvl37
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl39,distance=0..5] run tag @s remove skeleton_lvl39

execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl41,distance=0..5] run tag @s remove skeleton_lvl41
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl43,distance=0..5] run tag @s remove skeleton_lvl43
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl45,distance=0..5] run tag @s remove skeleton_lvl45
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl47,distance=0..5] run tag @s remove skeleton_lvl47
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl49,distance=0..5] run tag @s remove skeleton_lvl49

execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl51,distance=0..5] run tag @s remove skeleton_lvl51
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl53,distance=0..5] run tag @s remove skeleton_lvl53
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl55,distance=0..5] run tag @s remove skeleton_lvl55
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl57,distance=0..5] run tag @s remove skeleton_lvl57
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl59,distance=0..5] run tag @s remove skeleton_lvl59

execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl61,distance=0..5] run tag @s remove skeleton_lvl61
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl63,distance=0..5] run tag @s remove skeleton_lvl63
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl65,distance=0..5] run tag @s remove skeleton_lvl65
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl67,distance=0..5] run tag @s remove skeleton_lvl67
execute as @a at @s unless entity @e[type=minecraft:skeleton,tag=skeleton_lvl69,distance=0..5] run tag @s remove skeleton_lvl69