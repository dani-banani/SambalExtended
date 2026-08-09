$data modify storage sambal:temp id_now set from storage sambal:mappings custom_weapon.num2type_id[$(x)]
execute store result storage sambal:temp id_now.animation_type int 1 run scoreboard players get @s sambal_ext.custom_weapon.animation_type
function sambal_ext:custom_weapon/animations/dir/macro/redirect with storage sambal:temp id_now