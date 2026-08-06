summon armor_stand ~ ~ ~ {UUID:[I;1111,1111,1111,1111],Invisible:1b,Marker:1b}
scoreboard players reset Success dani.Global
data modify entity 00000457-0000-0457-0000-045700000457 equipment.mainhand set from entity @s Item
execute unless items entity @p[tag=sambal.dropped_item] weapon.mainhand * run kill @s
execute as @a[tag=sambal.dropped_item] unless items entity @s weapon.mainhand * store success score Success dani.Global run item replace entity @s weapon.mainhand from entity 00000457-0000-0457-0000-045700000457 weapon.mainhand
execute if score Success dani.Global matches 1 as @a[tag=sambal.dropped_item] at @s run function sambal_ext:custom_weapon/drop_item
kill 00000457-0000-0457-0000-045700000457
