##- Custom Weapon
## Drop item return
tag @s add sambal.dropped_item
execute if score @s sambal_ext.player.action.drop_item matches 1.. as @e[type=item,nbt={Age:0s}] run function sambal_ext:player/drop_item
tag @s remove sambal.dropped_item
## Mainhand Check
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{sambal:custom_weapon}] run function sambal_ext:custom_weapon/mainhand
## Cooldown Playing 
execute if score @s sambal_ext.custom_weapon.drop_cooldown matches 1.. run scoreboard players remove @s sambal_ext.custom_weapon.drop_cooldown 1
execute if score @s sambal_ext.custom_weapon.swap_cooldown matches 1.. run scoreboard players remove @s sambal_ext.custom_weapon.swap_cooldown 1
## Aniamtions
execute if score @s sambal_ext.custom_weapon.animation_time matches 1.. run function sambal_ext:custom_weapon/animations/dir/play







scoreboard players reset @s sambal_ext.player.action.drop_item