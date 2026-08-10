execute if predicate dani:percentage/35 run particle instant_effect{color:[0.490,0.000,0.000],power:1.5} ~ ~ ~ 0.3 0.3 0.3 0.15 1 normal
execute if predicate dani:percentage/35 run particle dust_color_transition{from_color:[0.502,0.035,0.035],to_color:[1.000,0.361,0.361],scale:1.2} ~ ~ ~ 0.3 0.3 0.3 0 1 normal
execute if block ~ ~ ~ #sambal_ext:breakable run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~-1 ~-1 as @e[type=!#dani:non_entity,dx=1,dy=1,dz=1] at @s run function sambal_ext:custom_weapon/projectile/hit_entity
execute if predicate dani:percentage/50 run function sambal_ext:custom_weapon/memory/ace/particles/haki_outwards