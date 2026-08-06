execute if entity @s[type=player] run function sambal_ext:player/main
execute if score @s sambal_ext.status.lifetime matches 1.. run function sambal_ext:status/tick
