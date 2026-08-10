tp @s ~ ~ ~ ~ ~
execute positioned ^ ^ ^-1 run function sambal_ext:custom_weapon/memory/ace/particles/kamusari_individual_points
execute positioned ^-1 ^ ^-1.5 run function sambal_ext:custom_weapon/memory/ace/particles/kamusari_individual_points
execute positioned ^1 ^ ^-1.5 run function sambal_ext:custom_weapon/memory/ace/particles/kamusari_individual_points
execute positioned ^-2 ^ ^-1.75 run function sambal_ext:custom_weapon/memory/ace/particles/kamusari_individual_points
execute positioned ^2 ^ ^-1.75 run function sambal_ext:custom_weapon/memory/ace/particles/kamusari_individual_points
execute positioned ^-3 ^ ^-1.9 run function sambal_ext:custom_weapon/memory/ace/particles/kamusari_individual_points
execute positioned ^3 ^ ^-1.9 run function sambal_ext:custom_weapon/memory/ace/particles/kamusari_individual_points
execute positioned ^ ^ ^-.5 run tp @n[tag=sambal.custom_weapon.projectile.kamusari] ^ ^ ^.5 ~ ~
scoreboard players remove distance sambal.temp 1
execute unless block ^ ^ ^ #dani:phasable run scoreboard players set @s sambal_ext.custom_weapon.projectile.lifetime 1
execute positioned ^ ^ ^0.5 if score distance sambal.temp matches 1.. run function sambal_ext:custom_weapon/memory/ace/drop_item/1/recursive_projectile
