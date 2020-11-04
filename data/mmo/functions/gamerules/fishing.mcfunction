############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.loom.take_result master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# MMO Gamerules #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": "Mr_Chibi'sMMO", "color": "aqua"}, {"text": ", ", "color": "white"}, {"text": "Fishing Gamerules", "color": "yellow"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]


############################################################################################
	# Fishing Perk Settings [Multiplayer] Settings: #
############################################################################################
execute as @s if score disable_fishing mmo_gamerules matches 0 run tellraw @s [{"text": "Fishing Perk: ", "color": "white", "bold":true},{"text":"[Enabled]","color":"green", "bold": false}]
execute as @s if score disable_fishing mmo_gamerules matches 1 run tellraw @s [{"text": "Fishing Perk: ", "color": "white", "bold":true},{"text":"[Disabled]","color":"red", "bold": false}]

# [Setting Description]:
tellraw @s [{"text": "Removes abilities:['luck'] from fishing.", "color": "gray"}]

# [Bonus EXP Toggle]:
execute as @s if score disable_fishing mmo_gamerules matches 0 run tellraw @s [{"text": "- "},{"text":"[Disable Fishing Perk]","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_fishing mmo_gamerules 1"}}]
execute as @s if score disable_fishing mmo_gamerules matches 1 run tellraw @s [{"text": "- "},{"text":"[Enable Fishing Perk]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set disable_fishing mmo_gamerules 0"}}]
tellraw @s [{"text": ""}]


############################################################################################
	# Page Navigation #
############################################################################################
tellraw @s [{"text":"[Gamerules Menu]", "color":"yellow", "clickEvent":{"action":"run_command","value":"/function mmo:commands/mmo_gamerules2"}}, {"text":" [Reload]", "color":"aqua", "clickEvent":{"action":"run_command","value":"/function mmo:gamerules/fishing"}}]
tellraw @s [{"text": "Page 1", "color": "white"}]