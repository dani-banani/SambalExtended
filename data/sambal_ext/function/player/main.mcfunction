tag @s add sambal.dropped_item
execute if score @s sambal_ext.player.action.drop_item matches 1.. as @e[type=item,nbt={Age:0s}] run function sambal_ext:player/drop_item
tag @s remove sambal.dropped_item


execute if score @s sambal_ext.custom_weapon.drop_cooldown matches 1.. run scoreboard players remove @s sambal_ext.custom_weapon.drop_cooldown 1
execute if score @s sambal_ext.custom_weapon.swap_cooldown matches 1.. run scoreboard players remove @s sambal_ext.custom_weapon.swap_cooldown 1

scoreboard players reset @s sambal_ext.player.action.drop_item