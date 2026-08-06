data merge entity @s {Tags:["sambal_ext.custom_weapon.projectile"]}
scoreboard players operation @s dani.player.marker.id = @p[tag=sambal.projectile_spawn.player_now] dani.player.marker.id
$scoreboard players set @s sambal_ext.custom_weapon.projectile.lifetime $(projectile_lifetime)
$data modify entity @s data.sambal.custom_projectile.projectile_main set value $(projectile_main)
$data modify entity @s data.sambal.custom_projectile.projectile_onhit set value $(projectile_onhit)
tp @s ~ ~ ~ ~ ~
# $say $(type) $(id) $(projectile_lifetime)

#STORAGE : sambal custom_weapon.projectile_spawn.drop_item
## {id:"template",projectile_lifetime:100,projectile_main:{id:"template",type:"memory"},projectile_onhit:{id:"template",type:"memory"},type:"memory"}