playsound minecraft:dani.onepiece.haki.haoshoku.activate master @a ~ ~ ~ 0.8 1
effect give @s blindness 1 1 true
particle end_rod ~ ~1 ~ 0.25 0.25 0.25 3 75 force @a
particle dust_color_transition{from_color:[1.000,0.000,0.000],to_color:[0.771,0.027,0.622],scale:1} ~ ~2.5 ~ 12.5 2.5 12.5 1 185 normal
particle cherry_leaves ~ ~4 ~ 12.5 2.5 12.5 0 75
particle instant_effect{color:[1.000,0.000,0.467],power:1.5} ~ ~4 ~ 12.5 2 12.5 1 50 normal
execute as @e[type=!#dani:non_entity,distance=.1..25] run function sambal_ext:status/conquerer/apply {duration:25,level:2}
effect give @s minecraft:hunger 3 5 true