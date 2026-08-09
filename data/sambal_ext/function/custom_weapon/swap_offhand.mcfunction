item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with air
data modify storage sambal custom_weapon.activate_check.swap_item set from entity @s SelectedItem.components."minecraft:custom_data"."sambal_ext.weapon_data".swap_item
execute unless score @s sambal_ext.custom_weapon.animation.no_moves_usable matches 1 unless score @s sambal_ext.custom_weapon.swap_cooldown matches 1.. run function sambal_ext:custom_weapon/swap_item_macro with storage sambal custom_weapon.activate_check.swap_item
advancement revoke @s only sambal_ext:custom_weapon/swap_to_offhand

scoreboard players operation $tick sambal.temp = @s sambal_ext.custom_weapon.swap_cooldown
function sambal_ext:custom_weapon/dir/moves/try_use
