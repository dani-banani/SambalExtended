scoreboard players add distance_now sambal_ext.particle.data 1
execute if score distance_now sambal_ext.particle.data >= distance_per_split sambal_ext.particle.data run function sambal_ext:custom_weapon/memory/ace/particles/haki_lightning/randomize_macro with storage sambal particle.now
scoreboard players remove distance sambal_ext.particle.data 1
function sambal_ext:custom_weapon/memory/ace/particles/haki_lightning/particle
execute if score distance sambal_ext.particle.data matches 1.. positioned ^ ^ ^.05 run function sambal_ext:custom_weapon/memory/ace/particles/haki_lightning/recursive
