# $say $(rotx_offset) $(roty_offset)
$execute rotated ~$(rotx_offset) ~$(roty_offset) run function sambal_ext:custom_weapon/memory/ace/particles/haki_lightning/recursive
execute if block ~ ~ ~ #sambal_ext:breakable run setblock ~ ~ ~ air destroy
