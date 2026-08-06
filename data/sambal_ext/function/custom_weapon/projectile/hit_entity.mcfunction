# sambal.projectile_now
# executer is the one getting hit.
# u need to write the hitbox detection thing urself </3 
# $function sambal_ext:custom_weapon/$(type)/$(id)/$(method)/entity_hit
execute unless score @s dani.player.marker.id = @e[type=marker,tag=sambal.projectile_now,limit=1] dani.player.marker.id run function sambal_ext:custom_weapon/projectile/macro/hit_entity with storage sambal custom_weapon.projectile_now.on_hit
