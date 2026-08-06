tag @s add sambal.projectile_spawn.player_now
data modify storage sambal custom_weapon.projectile_spawn.right_click set from entity @s SelectedItem.components."minecraft:custom_data"."sambal_ext.weapon_data".right_click
execute summon marker run function sambal_ext:custom_weapon/projectile/macro/projectile_spawn with storage sambal custom_weapon.projectile_spawn.right_click
tag @s remove sambal.projectile_spawn.player_now