function sambal_ext:custom_weapon/memory/ace/particles/haki_outwards
scoreboard players set steps sambal_ext.custom_weapon.projectile.now_data 7
execute positioned ^ ^ ^.25 run function sambal_ext:custom_weapon/memory/ace/left_click/1/main_recursive
execute positioned ~-1 ~-1 ~-1 as @e[type=!#dani:non_entity,dx=1,dy=1,dz=1] at @s run function sambal_ext:custom_weapon/projectile/hit_entity
