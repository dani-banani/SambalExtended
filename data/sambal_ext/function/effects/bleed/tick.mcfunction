scoreboard players add @s sambal_ext.effect.bleed.time 1
execute store result storage sambal effect.now.bleed.damage float 1 run scoreboard players get @s sambal_ext.effect.bleed.level
execute if score @s sambal_ext.effect.bleed.time matches 40 run function sambal_ext:effects/bleed/damage with storage sambal effect.now.bleed
execute if score @s sambal_ext.effect.bleed.time matches 40.. run scoreboard players set @s sambal_ext.effect.bleed.time 0
execute if predicate dani:percentage/50 run particle block{block_state:"minecraft:redstone_block"} ~ ~1.3 ~ 0.1 .1 .1 0 1
