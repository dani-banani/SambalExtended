summon armor_stand ~ ~ ~ {UUID:[I;1111,1111,1111,1111],Invisible:1b,Marker:1b}
data modify entity 00000457-0000-0457-0000-045700000457 equipment.mainhand set from storage minecraft:sambal custom_weapon.holding
item replace entity @s weapon.mainhand with wooden_sword
item replace entity @s weapon.mainhand from entity 00000457-0000-0457-0000-045700000457 weapon.mainhand
kill 00000457-0000-0457-0000-045700000457
data modify storage sambal custom_weapon.activate_check.right_click set from entity @s SelectedItem.components."minecraft:custom_data"."sambal_ext.weapon_data".right_click
function sambal_ext:custom_weapon/right_click_macro with storage sambal custom_weapon.activate_check.right_click
advancement revoke @s only sambal_ext:custom_weapon/right_click
