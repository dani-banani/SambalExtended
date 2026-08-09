function sambal_ext:custom_weapon/dir/moves/try_use
$execute unless score @s sambal_ext.custom_weapon.animation.no_moves_usable matches 1 run function sambal_ext:custom_weapon/$(type)/$(id)/right_click/$(variation)/play
