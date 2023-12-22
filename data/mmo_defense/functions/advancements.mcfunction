############################################################################################
	# Defense Level up Text #
############################################################################################
tellraw @s [{"text": "Defense ", "color": "aqua"},{"text": "has reached ", "color": "white"}, {"score":{"name":"@s","objective":"defense_lvl"}, "color": "green", "bold": true}]]
tellraw @s [{"text": "Next level will be in ", "color": "blue"},{"score":{"name":"@s","objective":"defense_lvlup"}, "color":"dark_green", "bold": true},{"text": " Exp", "color": "green", "bold": true}]

############################################################################################
	# Automate Leveling Up (20)
############################################################################################
execute if score @s defense_lvl < lvl_20 defense_lvl run scoreboard players operation @s next_lvl = lvl_20 defense_lvl
execute if score @s defense_lvl < lvl_20 defense_lvl run scoreboard players operation @s next_lvl -= @s defense_lvl

#
execute if score @s defense_lvl < lvl_20 defense_lvl run tellraw @s [{"text": "Unlocking Shield Resistance I will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s defense_lvl = lvl_20 defense_lvl run tellraw @s [{"text": "Unlocked Shield Resistance I", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (40)
############################################################################################
execute if score @s defense_lvl >= lvl_20 defense_lvl if score @s defense_lvl < lvl_40 defense_lvl run scoreboard players operation @s next_lvl = lvl_40 defense_lvl
execute if score @s defense_lvl >= lvl_20 defense_lvl if score @s defense_lvl < lvl_40 defense_lvl run scoreboard players operation @s next_lvl -= @s defense_lvl

#
execute if score @s defense_lvl >= lvl_20 defense_lvl if score @s defense_lvl < lvl_40 defense_lvl run tellraw @s [{"text": "Unlocking Shield Resistance II will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s defense_lvl = lvl_40 defense_lvl run tellraw @s [{"text": "Unlocked Shield Resistance II", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (50)
############################################################################################
execute if score @s defense_lvl >= lvl_40 defense_lvl if score @s defense_lvl < lvl_50 defense_lvl run scoreboard players operation @s next_lvl = lvl_50 defense_lvl
execute if score @s defense_lvl >= lvl_40 defense_lvl if score @s defense_lvl < lvl_50 defense_lvl run scoreboard players operation @s next_lvl -= @s defense_lvl

#
execute if score @s defense_lvl >= lvl_40 defense_lvl if score @s defense_lvl < lvl_50 defense_lvl run tellraw @s [{"text": "Unlocking Permanent Resistance I will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s defense_lvl = lvl_50 defense_lvl run tellraw @s [{"text": "Unlocked Permanent Resistance I", "color": "yellow"}]

############################################################################################
	# Automate Leveling Up (60)
############################################################################################
execute if score @s defense_lvl >= lvl_50 defense_lvl if score @s defense_lvl < lvl_60 defense_lvl run scoreboard players operation @s next_lvl = lvl_60 defense_lvl
execute if score @s defense_lvl >= lvl_50 defense_lvl if score @s defense_lvl < lvl_60 defense_lvl run scoreboard players operation @s next_lvl -= @s defense_lvl

#
execute if score @s defense_lvl >= lvl_50 defense_lvl if score @s defense_lvl < lvl_60 defense_lvl run tellraw @s [{"text": "Unlocking Shield Resistance III will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s defense_lvl = lvl_60 defense_lvl run tellraw @s [{"text": "Unlocked Shield Resistance III", "color": "yellow"}]

############################################################################################
  # Automate Leveling Up (70)
############################################################################################
execute if score @s defense_lvl >= lvl_60 defense_lvl if score @s defense_lvl < lvl_70 defense_lvl run scoreboard players operation @s next_lvl = lvl_70 defense_lvl
execute if score @s defense_lvl >= lvl_60 defense_lvl if score @s defense_lvl < lvl_70 defense_lvl run scoreboard players operation @s next_lvl -= @s defense_lvl

#
execute if score @s defense_lvl >= lvl_60 defense_lvl if score @s defense_lvl < lvl_70 defense_lvl run tellraw @s [{"text": "Unlocking Permanent Resistance II will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s defense_lvl = lvl_70 defense_lvl run tellraw @s [{"text": "Unlocked Permanent Resistance II", "color": "yellow"}]

############################################################################################
  # Automate Leveling Up (100)
############################################################################################
execute if score @s defense_lvl >= lvl_70 defense_lvl if score @s defense_lvl < lvl_100 defense_lvl run scoreboard players operation @s next_lvl = lvl_100 defense_lvl
execute if score @s defense_lvl >= lvl_70 defense_lvl if score @s defense_lvl < lvl_100 defense_lvl run scoreboard players operation @s next_lvl -= @s defense_lvl

#
execute if score @s defense_lvl >= lvl_70 defense_lvl if score @s defense_lvl < lvl_100 defense_lvl run tellraw @s [{"text": "Unlocking Permanent Resistance III will be the next... ", "color": "gold"},{"score":{"name":"@s","objective":"next_lvl"}, "color":"dark_green", "bold": true},{"text": " lvls", "color": "green", "bold": true}]
execute if score @s defense_lvl = lvl_100 defense_lvl run tellraw @s [{"text": "Unlocked Permanent Resistance III", "color": "yellow"}]