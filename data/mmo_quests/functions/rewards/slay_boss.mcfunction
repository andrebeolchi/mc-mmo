#
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_slay_boss matches 1 if score @s qs_slay_boss matches 0 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Slay Boss: ", "color": "yellow"}, {"text": "[Locked]", "color": "gray"}]
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_slay_boss matches 1 if score @s qs_slay_boss matches 1 run tellraw @s [{"text": "[MMO Quest]: ", "color": "gold"}, {"text": "Completed Slay Boss, Added 300 EXP to hunter!", "color": "green"}]
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_slay_boss matches 1 if score @s qs_slay_boss matches 1 run scoreboard players add @s hunter_exp 300
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_slay_boss matches 1 if score @s qs_slay_boss matches 1 run experience add @s 100 points
execute as @s[scores={quest_info=1}] if score @e[type=minecraft:villager,tag=mmo_quests,distance=0..5,limit=1] qs_slay_boss matches 1 if score @s qs_slay_boss matches 1 run scoreboard players reset @s qs_slay_boss