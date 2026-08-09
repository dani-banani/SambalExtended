
function sambal_ext:api/tick_to_seconds_string
title @s actionbar ["",{text:"<<",color:"gray"},{text:" Cooldown",color:"#CCC3B3"},{text:" : ",color:"white"},{nbt:"return_val",storage:"sambal:temp",interpret:true,color:"#FFF9F0"},{text:"s"},{text:" >>",color:"gray"}]
execute if score @s sambal_ext.custom_weapon.animation.no_moves_usable matches 1 run title @s actionbar "> Skills Unusable Currently <"