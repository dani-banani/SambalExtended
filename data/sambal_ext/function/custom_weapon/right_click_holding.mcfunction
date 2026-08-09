data modify storage sambal custom_weapon.holding set from entity @s SelectedItem
execute unless score @s sambal_ext.custom_weapon.animation.no_moves_usable matches 1 run function sambal_ext:custom_weapon/right_click_holding_macro with storage sambal custom_weapon.holding.components."minecraft:custom_data"."sambal_ext.weapon_data".right_click
advancement revoke @s only sambal_ext:custom_weapon/right_click_holding
function sambal_ext:custom_weapon/dir/moves/try_use
