playsound minecraft:dani.onepiece.haki.haoshoku.activate master @a ~ ~ ~ 0.8 1
effect give @s blindness 1 1 true
particle end_rod ~ ~1 ~ 0.25 0.25 0.25 2 50 force @a
particle cherry_leaves ~ ~4 ~ 12.5 2.5 12.5 0 50
particle instant_effect{color:[1.000,0.000,0.467],power:1.5} ~ ~4 ~ 12.5 2 12.5 1 35 normal
execute as @e[type=!#dani:non_entity,distance=.1..12] run function sambal_ext:status/conquerer/apply {duration:15,level:1}
effect give @s minecraft:hunger 2 5 true