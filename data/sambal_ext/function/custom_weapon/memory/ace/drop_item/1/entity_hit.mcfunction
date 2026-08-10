function sambal_ext:status/stunned/apply {duration:30}
scoreboard players set $strength player_motion.api.launch 25000
execute rotated as @n[type=marker,tag=sambal.projectile_now] positioned ^ ^-.25 ^.75 run function dani:api/entity/motion/launch_looking
effect give @s slow_falling 1 1 true
effect give @s wither 1 1 true
execute if score @s sambal_ext.effect.bleed.level matches 1.. run function sambal_ext:effects/bleed/proc_all