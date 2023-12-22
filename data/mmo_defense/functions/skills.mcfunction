############################################################################################
	# Defense Perks: #
############################################################################################

  # Without Shield #
############################################################################################
execute if score disable_defense_ability mmo_gamerules matches 0 run effect give @s[tag=!mmo_holdingShield,scores={defense_lvl=50..69}] minecraft:resistance infinite 0 true
execute if score disable_defense_ability mmo_gamerules matches 0 run effect give @s[tag=!mmo_holdingShield,scores={defense_lvl=70..99}] minecraft:resistance infinite 1 true
execute if score disable_defense_ability mmo_gamerules matches 0 run effect give @s[tag=!mmo_holdingShield,scores={defense_lvl=100..}] minecraft:resistance infinite 2 true

  # With Shield #
############################################################################################
execute if score disable_defense_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingShield,scores={defense_lvl=20..39}] minecraft:resistance infinite 0 true
execute if score disable_defense_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingShield,scores={defense_lvl=40..59}] minecraft:resistance infinite 1 true
execute if score disable_defense_ability mmo_gamerules matches 0 run effect give @s[tag=mmo_holdingShield,scores={defense_lvl=60..}] minecraft:resistance infinite 2 true

