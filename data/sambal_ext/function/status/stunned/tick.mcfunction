effect give @s weakness 1 25 true
effect give @s slowness 1 25 true
scoreboard players set @s sambal_ext.custom_weapon.animation.no_moves_usable 1
execute if predicate dani:percentage/50 run particle minecraft:electric_spark ~ ~1.35 ~ 0.35 0.35 0.35 0.15 1 force @a
execute if score time_now sambal_ext.status.lifetime matches 1 run effect clear @s weakness
execute if score time_now sambal_ext.status.lifetime matches 1 run effect clear @s slowness
execute if score time_now sambal_ext.status.lifetime matches 1 run scoreboard players set @s sambal_ext.custom_weapon.animation.no_moves_usable 0
