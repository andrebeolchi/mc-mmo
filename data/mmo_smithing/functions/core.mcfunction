############################################################################################
	# Gained EXP #
############################################################################################
function mmo_smithing:scoreboards/gained_exp
function mmo_smithing:scoreboards/reset_exp

############################################################################################
	# smithing Level Up #
############################################################################################
execute if score @s smithing_exp >= @s smithing_lvlup run scoreboard players set @s level_up 12

############################################################################################
	# Sound GUI #
############################################################################################
execute as @s[scores={level_up=12,sound_settings=0}] run function mmo:sounds/level_up

############################################################################################
	# smithing Level up Incriment #
############################################################################################
execute as @s[scores={level_up=12}] run function mmo_smithing:scoreboards/level_up