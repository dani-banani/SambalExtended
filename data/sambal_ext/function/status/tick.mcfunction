execute if score @s sambal_ext.status.lifetime matches 0 run scoreboard players reset @s sambal_ext.status.type
scoreboard players operation status_now sambal_ext.status.type = @s sambal_ext.status.type
scoreboard players operation time_now sambal_ext.status.lifetime = @s sambal_ext.status.lifetime 
# status_now and time_now defined
## Status score -> status main page
execute if score status_now sambal_ext.status.type matches 1 run function sambal_ext:status/stunned/tick

scoreboard players remove @s sambal_ext.status.lifetime 1

# Only one status can be applied at a time
# Status are more hardcore effects that can stun or lock a player