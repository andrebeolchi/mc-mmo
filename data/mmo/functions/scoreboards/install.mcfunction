############################################################################################
	# Stats Scoreboards #
############################################################################################
scoreboard objectives add stats_scoreboard dummy
scoreboard objectives add level_up dummy
scoreboard objectives add level_up_sound dummy
scoreboard objectives add mmo_gamerules dummy
scoreboard objectives add mmo_toggle_skill dummy

############################################################################################
	# Stats Scoreboard Next Level Up: #
############################################################################################
scoreboard players set attack_stat stats_scoreboard 850
scoreboard players set defense_stat stats_scoreboard 250
scoreboard players set cooking_stat stats_scoreboard 275
scoreboard players set excavation_stat stats_scoreboard 175
scoreboard players set farming_stat stats_scoreboard 185
scoreboard players set fishing_stat stats_scoreboard 125
scoreboard players set mining_stat stats_scoreboard 190
scoreboard players set hunter_stat stats_scoreboard 118
scoreboard players set woodcutting_stat stats_scoreboard 150
scoreboard players set hitpoints_stat stats_scoreboard 750
scoreboard players set agility_stat stats_scoreboard 350
scoreboard players set smithing_stat stats_scoreboard 150

############################################################################################
	# Misc Scoreboards: #
############################################################################################
scoreboard players set double_exp mmo_gamerules 2
scoreboard objectives add next_lvl dummy