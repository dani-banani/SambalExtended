# function sambal_ext:custom_weapon/animations/set {type:memory,id:ace,animation_type:1,animation_time:20}
$execute store result score @s sambal_ext.custom_weapon.animation_mapping run function sambal_ext:mappings/get_type_id2num {type:$(type),id:$(id)}
$scoreboard players set @s sambal_ext.custom_weapon.animation_type $(animation_type)
$scoreboard players set @s sambal_ext.custom_weapon.animation_time $(animation_time)
