tag @s add sambal.projectile_now
data remove storage sambal custom_weapon.projectile_now
scoreboard players remove @s sambal_ext.custom_weapon.projectile.lifetime 1
execute store result score marker.id.now dani.player.marker.id run scoreboard players get @s dani.player.marker.id
execute if score @s sambal_ext.custom_weapon.projectile.lifetime matches ..0 run kill @s
data modify storage sambal custom_weapon.projectile_now.main set from entity @s data.sambal.custom_projectile.projectile_main
data modify storage sambal custom_weapon.projectile_now.on_hit set from entity @s data.sambal.custom_projectile.projectile_onhit
function sambal_ext:custom_weapon/projectile/macro/main with storage sambal custom_weapon.projectile_now.main
execute if block ~ ~ ~ #sambal_ext:breakable run setblock ~ ~ ~ air destroy
tag @s remove sambal.projectile_now