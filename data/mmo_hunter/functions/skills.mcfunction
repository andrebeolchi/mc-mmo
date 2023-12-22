############################################################################################
	# Hunter Perks: #
############################################################################################

	# Clear Perks far away # 
############################################################################################
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=10..19,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player,distance=6..] minecraft:glowing
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=20..29,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player,distance=11..] minecraft:glowing
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=30..39,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player,distance=16..] minecraft:glowing
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=40..49,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player,distance=21..] minecraft:glowing
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=50..59,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player,distance=26..] minecraft:glowing
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=60..69,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player,distance=31..] minecraft:glowing
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=70..79,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player,distance=36..] minecraft:glowing
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=80..89,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player,distance=41..] minecraft:glowing
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=90..98,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player,distance=46..] minecraft:glowing
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=99..,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player,distance=51..] minecraft:glowing

	# Clear Perks when not holding sword # 
############################################################################################
execute as @s[tag=!mmo_holdingHunterSword,scores={hunter_lvl=10..19,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player] minecraft:glowing
execute as @s[tag=!mmo_holdingHunterSword,scores={hunter_lvl=20..29,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player] minecraft:glowing
execute as @s[tag=!mmo_holdingHunterSword,scores={hunter_lvl=30..39,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player] minecraft:glowing
execute as @s[tag=!mmo_holdingHunterSword,scores={hunter_lvl=40..49,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player] minecraft:glowing
execute as @s[tag=!mmo_holdingHunterSword,scores={hunter_lvl=50..59,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player] minecraft:glowing
execute as @s[tag=!mmo_holdingHunterSword,scores={hunter_lvl=60..69,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player] minecraft:glowing
execute as @s[tag=!mmo_holdingHunterSword,scores={hunter_lvl=70..79,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player] minecraft:glowing
execute as @s[tag=!mmo_holdingHunterSword,scores={hunter_lvl=80..89,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player] minecraft:glowing
execute as @s[tag=!mmo_holdingHunterSword,scores={hunter_lvl=90..98,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player] minecraft:glowing
execute as @s[tag=!mmo_holdingHunterSword,scores={hunter_lvl=99..,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect clear @e[type=!minecraft:player] minecraft:glowing


	# Give Perks
############################################################################################
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=10..19,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..5] minecraft:glowing infinite 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=20..29,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..10] minecraft:glowing infinite 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=30..39,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..15] minecraft:glowing infinite 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=40..49,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..20] minecraft:glowing infinite 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=50..59,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..25] minecraft:glowing infinite 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=60..69,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..30] minecraft:glowing infinite 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=70..79,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..35] minecraft:glowing infinite 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=80..89,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..40] minecraft:glowing infinite 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=90..98,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..45] minecraft:glowing infinite 0 true
execute as @s[tag=mmo_holdingHunterSword,scores={hunter_lvl=99..,hunter_settings=1}] if score disable_hunter_ability mmo_gamerules matches 0 run effect give @e[type=!minecraft:player,distance=0..50] minecraft:glowing infinite 0 true