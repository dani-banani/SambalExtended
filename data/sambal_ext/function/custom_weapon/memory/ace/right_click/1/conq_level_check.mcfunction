execute if score @s sambal_ext.custom_weapon.ace.conq_hold matches 5..28 unless entity @s[nbt={FallFlying:1b}] run function sambal_ext:custom_weapon/memory/ace/right_click/1/dash/play
execute if score @s sambal_ext.custom_weapon.ace.conq_hold matches 1..78 run title @s actionbar ["",{text:">",bold:true,color:"white"},{text:"-",color:"white"},{text:"-",color:"white"},{text:"-",color:"white"},{text:"-",color:"white"},{text:"-",color:"white"},{text:"I",bold:true,color:"white"},{text:"=",color:"white"},{text:"=",color:"white"},{text:"=",color:"white"},{text:"=",color:"white"},{text:"=",color:"white"},{text:"II",bold:true,color:"white"},{text:"=",color:"white"},{text:"=",color:"white"},{text:"=",color:"white"},{text:"=",color:"white"},{text:"=",color:"white"},{text:"III",bold:true,color:"white"}]
execute if score @s sambal_ext.custom_weapon.ace.conq_hold matches 28..51 run function sambal_ext:custom_weapon/memory/ace/right_click/1/play_level1
execute if score @s sambal_ext.custom_weapon.ace.conq_hold matches 52..79 run function sambal_ext:custom_weapon/memory/ace/right_click/1/play_level2

scoreboard players reset @s sambal_ext.custom_weapon.ace.conq_hold
