scoreboard players reset distance_now sambal_ext.particle.data
$execute store result storage sambal particle.now.rotx_offset int 1 run random value $(minrotx)..$(maxrotx)
$execute store result storage sambal particle.now.roty_offset int 1 run random value $(minroty)..$(maxroty)
function sambal_ext:custom_weapon/memory/ace/particles/haki_lightning/pre_recursive_macro with storage sambal particle.now
