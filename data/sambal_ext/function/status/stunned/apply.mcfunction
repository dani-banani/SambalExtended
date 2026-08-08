execute unless score @s sambal_ext.status.type matches 1.. run scoreboard players set @s sambal_ext.status.type 1
$execute unless score @s sambal_ext.status.lifetime matches 1.. run scoreboard players set @s sambal_ext.status.lifetime $(duration)
execute unless score @s sambal_ext.status.lifetime matches 1.. at @s run playsound minecraft:item.shield.break master @a ~ ~ ~ 0.7 1.4
execute unless score @s sambal_ext.status.lifetime matches 1.. at @s run particle minecraft:crit ~ ~1. ~ .3 .4 .3 0 20

## Rules
# Stun cannot be re applied whilst they are stunned, only after the first duration end can they get stunned again.