execute store result score Health sambal_ext.effect.bleed.level run data get entity @s Health
$scoreboard players set Damage sambal_ext.effect.bleed.level $(damage)
execute if score Damage sambal_ext.effect.bleed.level >= Health sambal_ext.effect.bleed.level run function sambal_ext:effects/bleed/die
$damage @s $(damage) minecraft:generic
$particle block{block_state:"minecraft:redstone_block"} ~ ~1.3 ~ .25 .25 .25 1 $(damage)
$particle crit ~ ~1 ~ 0.45 0.30 .45 0 $(damage) force @a
scoreboard players operation @s sambal_ext.effect.bleed.level /= $const.2 dani.Global
effect give @s slowness 1 0 true
