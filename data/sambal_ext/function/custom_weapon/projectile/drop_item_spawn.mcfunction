tag @s add sambal.projectile_spawn.player_now
data modify storage sambal custom_weapon.projectile_spawn.drop_item set from entity @s SelectedItem.components."minecraft:custom_data"."sambal_ext.weapon_data".drop_item
data remove storage sambal:temp command
$data modify storage sambal:temp command set value "$(command)"
execute summon marker run function sambal_ext:custom_weapon/projectile/macro/projectile_spawn with storage sambal custom_weapon.projectile_spawn.drop_item
tag @s remove sambal.projectile_spawn.player_now
