scoreboard players set @s sambal_ext.status.damage_taken_increase.percentage 100

execute if score @s sambal_ext.status.lifetime matches 0 run scoreboard players reset @s sambal_ext.status.type
execute if score @s sambal_ext.status.lifetime matches 0 run scoreboard players reset @s sambal_ext.status.level
scoreboard players operation status_now sambal_ext.status.type = @s sambal_ext.status.type
scoreboard players operation time_now sambal_ext.status.lifetime = @s sambal_ext.status.lifetime
scoreboard players operation level_now sambal_ext.status.lifetime = @s sambal_ext.status.level 

# status_now and time_now and level_now are defined
## Status score -> status main page
execute if score status_now sambal_ext.status.type matches 1 run function sambal_ext:status/stunned/tick
execute if score status_now sambal_ext.status.type matches 2 run function sambal_ext:status/conquerer/tick

scoreboard players remove @s sambal_ext.status.lifetime 1

# Only one status can be applied at a time
# Status are more hardcore effects that can stun or lock a player
# And also add vulnerability to the player so basically damage boost
# damage boost would be like this: 100 = damage multiplier is 100% meaning it will be the same
# so double damage is 200