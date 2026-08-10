# function sambal_ext:custom_weapon/animations/set {type:memory,id:ace,animation_type:1,animation_time:20,no_moves_usable:1}
execute if score @s sambal_ext.custom_weapon.animation_time matches 1.. run return fail
data remove storage sambal:temp macro
$data modify storage sambal:temp macro set value {type:$(type),id:$(id),animation_type:$(animation_type),animation_time:$(animation_time),no_moves_usable:$(no_moves_usable)}
$execute store result score @s sambal_ext.custom_weapon.animation_mapping run function sambal_ext:mappings/get_type_id2num {type:$(type),id:$(id)}
$scoreboard players set @s sambal_ext.custom_weapon.animation_type $(animation_type)
$scoreboard players set @s sambal_ext.custom_weapon.animation_time $(animation_time)
$scoreboard players set @s sambal_ext.custom_weapon.animation.no_moves_usable $(no_moves_usable)

