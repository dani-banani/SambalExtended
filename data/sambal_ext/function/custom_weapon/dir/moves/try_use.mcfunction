
function sambal_ext:api/tick_to_seconds_string
execute if score $miliseconds sambal.temp matches 1.. run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 1 0.5
execute if score $miliseconds sambal.temp matches 1.. run title @s actionbar ["",{text:"<<",color:"gray"},{text:" Cooldown",color:"#CCC3B3"},{text:" : ",color:"white"},{nbt:"return_val",storage:"sambal:temp",interpret:true,color:"#FFF9F0"},{text:"s"},{text:" >>",color:"gray"}]
execute if score @s sambal_ext.custom_weapon.animation.no_moves_usable matches 1 run title @s actionbar "> Skills Unusable Currently <"

