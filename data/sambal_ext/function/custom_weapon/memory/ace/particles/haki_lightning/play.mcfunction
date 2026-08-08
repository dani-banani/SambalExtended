# distance distance_per_split rot_x_min rot_y_min rot_x_max roy_y_max 

$scoreboard players set distance sambal_ext.particle.data $(distance)
$scoreboard players set distance_per_split sambal_ext.particle.data $(distance_per_split)
$scoreboard players set rot_x_min sambal_ext.particle.data $(rot_x_min)
$scoreboard players set rot_y_min sambal_ext.particle.data $(rot_y_min)
$scoreboard players set rot_x_max sambal_ext.particle.data $(rot_x_max)
$scoreboard players set rot_y_max sambal_ext.particle.data $(roy_y_max)

scoreboard players set distance_now sambal_ext.particle.data 0
execute store result storage sambal particle.now.minrotx int 1 run scoreboard players get rot_x_min sambal_ext.particle.data
execute store result storage sambal particle.now.minroty int 1 run scoreboard players get rot_y_min sambal_ext.particle.data
execute store result storage sambal particle.now.maxrotx int 1 run scoreboard players get rot_x_max sambal_ext.particle.data
execute store result storage sambal particle.now.maxroty int 1 run scoreboard players get rot_y_max sambal_ext.particle.data
function sambal_ext:custom_weapon/memory/ace/particles/haki_lightning/randomize_macro with storage sambal particle.now
