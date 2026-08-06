# sambal.projectile_now
# executer is the one getting hit.
# u need to write the hitbox detection thing urself </3 
# $function sambal_ext:custom_weapon/$(type)/$(id)/$(method)/entity_hit
## Do damage if damage > 1

execute store result score marker.id.now dani.player.marker.id run scoreboard players get @e[type=marker,tag=sambal.projectile_now,limit=1] dani.player.marker.id
execute store result score damage_now sambal_ext.custom_weapon.projectile.now_data run data get storage custom_weapon.projectile_now.on_hit.damage.amount
execute unless score @s sambal_ext.status.damage_taken_increase.percentage matches 100 run function sambal_ext:custom_weapon/projectile/damage_increase_percentage
execute unless score @s dani.player.marker.id = marker.id.now dani.player.marker.id run function sambal_ext:custom_weapon/projectile/macro/hit_entity with storage sambal custom_weapon.projectile_now.on_hit
