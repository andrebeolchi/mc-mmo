#
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_harvest_crops matches 1 if score @s qs_harvest_crops matches 0 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Harvest Crops: ", "color": "yellow"}, {"text": "[Locked]", "color": "gray"}]
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_harvest_crops matches 1 if score @s qs_harvest_crops matches 1 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Completed Harvest Crops, Added 15 EXP to farming!", "color": "green"}]
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_harvest_crops matches 1 if score @s qs_harvest_crops matches 1 run scoreboard players add @s farming_exp 15
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_harvest_crops matches 1 if score @s qs_harvest_crops matches 1 run experience add @s 10 points
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_harvest_crops matches 1 if score @s qs_harvest_crops matches 1 run scoreboard players reset @s qs_harvest_crops