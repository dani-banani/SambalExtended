playsound minecraft:block.amethyst_block.fall master @s ~ ~ ~ 0.5 1.3
playsound minecraft:entity.camel.saddle master @a ~ ~ ~ 1 1.3
playsound minecraft:entity.camel_husk.dash master @a ~ ~ ~ 1 2
particle cloud ~ ~.75 ~ 0.51 0.51 0.51 0.2 23 force @a
effect give @s hunger 1 50 true
scoreboard players set $strength player_motion.api.launch 2500
execute rotated ~ -90 run function player_motion:api/launch_looking
scoreboard players set $strength player_motion.api.launch 4500
scoreboard players operation $strength player_motion.api.launch *= @s sambal_ext.custom_weapon.ace.conq_hold
scoreboard players operation $strength player_motion.api.launch /= $const.10 dani.Global
execute rotated ~ -15 run function player_motion:api/launch_looking