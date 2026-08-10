
scoreboard players set distance sambal.temp 4
execute positioned ^ ^ ^.5 run function sambal_ext:custom_weapon/memory/ace/drop_item/1/recursive_projectile
execute if score @s sambal_ext.custom_weapon.projectile.lifetime matches 1 run kill @n[tag=sambal.custom_weapon.projectile.kamusari]
