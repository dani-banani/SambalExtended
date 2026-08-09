data modify storage sambal custom_weapon.activate_check.left_click set from entity @s SelectedItem.components."minecraft:custom_data"."sambal_ext.weapon_data".left_click
execute unless score @s sambal_ext.custom_weapon.animation.no_moves_usable matches 1 run function sambal_ext:custom_weapon/left_click_macro with storage sambal custom_weapon.activate_check.left_click
function sambal_ext:custom_weapon/dir/moves/try_use
