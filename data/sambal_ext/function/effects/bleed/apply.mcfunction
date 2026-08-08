$execute if score @s sambal_ext.effect.bleed.level matches 1.. run scoreboard players add @s sambal_ext.effect.bleed.level $(level)
$execute unless score @s sambal_ext.effect.bleed.level matches 1.. run scoreboard players set @s sambal_ext.effect.bleed.level $(level)
scoreboard players reset @s sambal_ext.effect.bleed.time

# Level
# Ticks every second until the level is below 1
# halfs the level every tick