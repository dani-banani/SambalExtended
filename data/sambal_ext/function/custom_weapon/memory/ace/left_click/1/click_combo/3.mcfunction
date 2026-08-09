execute unless predicate dani:player/flags/sneaking anchored eyes rotated ~ 0 positioned ^-2 ^-.5 ^1.65 rotated ~-90 0 run function sambal_ext:custom_weapon/projectile/left_click_spawn
execute if predicate dani:player/flags/sneaking run scoreboard players set $strength player_motion.api.launch 2000
execute if predicate dani:player/flags/sneaking rotated ~ ~-15 run function player_motion:api/launch_looking
execute if predicate dani:player/flags/sneaking anchored eyes rotated ~ 0 positioned ^-2 ^-.5 ^2.65 rotated ~-90 0 run function sambal_ext:custom_weapon/projectile/left_click_spawn
