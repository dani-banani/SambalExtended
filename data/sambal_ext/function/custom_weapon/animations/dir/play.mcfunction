## Checking for typing existance
execute unless score @s sambal_ext.custom_weapon.animation_mapping matches 1.. run scoreboard players set @s sambal_ext.custom_weapon.animation_mapping 1
# store mappin slot to temp file for use in macro
execute if score @s sambal_ext.custom_weapon.animation_mapping matches 1.. store result storage sambal:temp x int 1 run scoreboard players get @s sambal_ext.custom_weapon.animation_mapping
execute if score @s sambal_ext.custom_weapon.animation_mapping matches 1.. run function sambal_ext:custom_weapon/animations/dir/macro/map with storage sambal:temp


## Clear and run
execute if score @s sambal_ext.custom_weapon.animation_time matches 1.. run scoreboard players remove @s sambal_ext.custom_weapon.animation_time 1
execute if score @s sambal_ext.custom_weapon.animation_time matches 0 run scoreboard players reset @s sambal_ext.custom_weapon.animation_mapping
execute if score @s sambal_ext.custom_weapon.animation_time matches 0 run scoreboard players reset @s sambal_ext.custom_weapon.animation_type