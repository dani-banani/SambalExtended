execute if score @s sambal_ext.custom_weapon.animation_time matches 0.. run function sambal_ext:custom_weapon/particles/show/counter_indicator
execute if score @s sambal_ext.custom_weapon.animation_time matches 20.. run effect give @s resistance 1 25 true
execute if score @s sambal_ext.custom_weapon.animation_time matches 20.. run effect give @s slowness 1 25 true
execute if score @s sambal_ext.custom_weapon.animation_time matches 0.. if entity @s[tag=sambal.custom_weapon.entity_hit_player] run function sambal_ext:custom_weapon/memory/ace/swap_item/1/counter_play