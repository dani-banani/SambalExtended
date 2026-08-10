execute store result score #total sambal.temp run scoreboard players get @s sambal_ext.effect.bleed.level
execute if score @s sambal_ext.effect.bleed.level matches 1.. run function sambal_ext:effects/bleed/loop_count_total
execute store result storage sambal:temp effect.now.bleed.damage float 1 run scoreboard players get #total sambal.temp
function sambal_ext:effects/bleed/damage with storage sambal:temp effect.now.bleed
