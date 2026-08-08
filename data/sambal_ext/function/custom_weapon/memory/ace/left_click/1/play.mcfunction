scoreboard players add @s sambal_ext.custom_weapon.ace.click_combo 1
execute if score @s sambal_ext.custom_weapon.ace.click_combo matches 5.. run scoreboard players set @s sambal_ext.custom_weapon.ace.click_combo 1
playsound minecraft:dani.generic.sword_slash master @a ~ ~ ~ 1 .9
playsound minecraft:block.iron_trapdoor.open master @a ~ ~ ~ 1 1.3
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 0.3 1.1
execute if score @s sambal_ext.custom_weapon.ace.click_combo matches 1 run function sambal_ext:custom_weapon/memory/ace/left_click/1/click_combo/1
execute if score @s sambal_ext.custom_weapon.ace.click_combo matches 2 run function sambal_ext:custom_weapon/memory/ace/left_click/1/click_combo/2
execute if score @s sambal_ext.custom_weapon.ace.click_combo matches 3 run function sambal_ext:custom_weapon/memory/ace/left_click/1/click_combo/3
execute if score @s sambal_ext.custom_weapon.ace.click_combo matches 4 run function sambal_ext:custom_weapon/memory/ace/left_click/1/click_combo/4