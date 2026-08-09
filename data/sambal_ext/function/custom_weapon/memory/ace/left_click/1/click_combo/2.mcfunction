execute unless predicate dani:player/flags/sneaking anchored eyes rotated ~ 0 positioned ^1.5 ^1.4 ^1.5 rotated ~91 45 run function sambal_ext:custom_weapon/projectile/left_click_spawn
execute if predicate dani:player/flags/sneaking run scoreboard players set $strength player_motion.api.launch 3000
execute if predicate dani:player/flags/sneaking rotated ~ ~-15 run function player_motion:api/launch_looking
execute if predicate dani:player/flags/sneaking anchored eyes rotated ~ 0 positioned ^1.5 ^1.4 ^2.5 rotated ~91 45 run function sambal_ext:custom_weapon/projectile/left_click_spawn
