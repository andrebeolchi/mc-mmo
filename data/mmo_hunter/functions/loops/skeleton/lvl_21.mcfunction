# Enable mob:
scoreboard players set @s hunter_rng 1

# Mob Level:
tag @s add skeleton_lvl21

# Mob Hitpoints:
attribute @s minecraft:generic.max_health base set 110
data modify entity @s Health set value 110f

# Mob Attack Strength:
attribute @s minecraft:generic.attack_damage base set 9.5

# Mob Defense:
attribute @s minecraft:generic.armor base set 16
attribute @s minecraft:generic.armor_toughness base set 16

# Mob CustomName:
data modify entity @s CustomNameVisible set value 1b
data modify entity @s CustomName set value "{\"text\": \"Skeleton [Lvl 21]\", \"color\": \"white\"}"

# Mob Armor / Items Drop Chances:
data modify entity @s HandDropChances set value [0f, 0f]
data modify entity @s ArmorDropChances set value [0f, 0f, 0f, 0f]

# Mob Armor:
function mmo_hunter:loops/armor/chainmail

# Reset Scoreboard:
scoreboard players set @s hunter_rng 0