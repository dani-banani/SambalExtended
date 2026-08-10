scoreboard players operation @s sambal_ext.effect.bleed.level /= $const.2 dani.Global
scoreboard players operation #total sambal.temp += @s sambal_ext.effect.bleed.level
execute if score @s sambal_ext.effect.bleed.level matches 1.. run function sambal_ext:effects/bleed/loop_count_total
