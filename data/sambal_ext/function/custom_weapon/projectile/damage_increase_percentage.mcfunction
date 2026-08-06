
scoreboard players operation damage_now sambal_ext.custom_weapon.projectile.now_data *= @s sambal_ext.status.damage_taken_increase.percentage
scoreboard players operation damage_now sambal_ext.custom_weapon.projectile.now_data /= $const.100 dani.Global
execute store result storage minecraft:sambal custom_weapon.projectile_now.on_hit.damage.amount float 1 run scoreboard players get damage_now sambal_ext.custom_weapon.projectile.now_data
scoreboard players reset @s sambal_ext.status.damage_taken_increase.percentage