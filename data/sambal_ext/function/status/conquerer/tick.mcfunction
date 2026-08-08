execute if score @s sambal_ext.status.level matches 1.. run effect give @s weakness 1 5 true
execute if score @s sambal_ext.status.level matches 2.. run effect give @s slowness 1 8 true
execute if score @s sambal_ext.status.level matches 3.. run scoreboard players set @s sambal_ext.status.damage_taken_increase.percentage 200
tp @s ~ ~ ~ ~ 90
execute if predicate dani:percentage/50 rotated ~ 0 positioned ^ ^ ^.25 run particle minecraft:cloud ~ ~1.5 ~ 0 0 0 0 2 force @a
execute if score time_now sambal_ext.status.lifetime matches 1 run effect clear @s weakness
execute if score time_now sambal_ext.status.lifetime matches 1 run effect clear @s slowness
execute unless entity @s[nbt={HurtTime:0s}] if score @s sambal_ext.status.level matches 3.. run function sambal_ext:status/conquerer/hit
execute if score @s sambal_ext.status.lifetime matches ..1 run function sambal_ext:status/conquerer/clear
