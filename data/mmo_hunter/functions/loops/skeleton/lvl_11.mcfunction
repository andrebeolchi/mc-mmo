# Enable mob:
scoreboard players set @s hunter_rng 1

# Mob Level:
tag @s add skeleton_lvl11

# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 70
data modify entity @s Health set value 70f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 7

# Mob Defense:
attribute @s minecraft:generic.armor base set 13.0
attribute @s minecraft:generic.armor_toughness base set 13.0

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Skeleton [Lvl 11]\", \"color\": \"white\"}"

# Mob Armor / Items Drop Chances:
data modify entity @s HandDropChances set value [0f, 0f]
data modify entity @s ArmorDropChances set value [0f, 0f, 0f, 0f]

# Mob Armor:
function mmo_hunter:loops/armor/leather

# Reset Scoreboard:
scoreboard players set @s hunter_rng 0