data modify storage sambal custom_weapon.activate_check.drop_item set from entity @s SelectedItem.components."minecraft:custom_data"."sambal_ext.weapon_data".drop_item
execute unless score @s sambal_ext.custom_weapon.animation.no_moves_usable matches 1 unless score @s sambal_ext.custom_weapon.drop_cooldown matches 1.. run function sambal_ext:custom_weapon/drop_item_macro with storage sambal custom_weapon.activate_check.drop_item
scoreboard players operation $tick sambal.temp = @s sambal_ext.custom_weapon.drop_cooldown

scoreboard players operation $tick sambal.temp = @s sambal_ext.custom_weapon.drop_cooldown
function sambal_ext:custom_weapon/dir/moves/try_use