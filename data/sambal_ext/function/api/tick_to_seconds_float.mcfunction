# $tick sambal.temp
scoreboard players operation $seconds sambal.temp = $tick sambal.temp
scoreboard players operation $seconds sambal.temp /= $const.20 dani.Global
scoreboard players operation $miliseconds sambal.temp = $tick sambal.temp
scoreboard players operation $miliseconds sambal.temp %= $const.20 dani.Global
scoreboard players operation $miliseconds sambal.temp *= $const.100 dani.Global
scoreboard players operation $miliseconds sambal.temp /= $const.20 dani.Global
scoreboard players operation $total sambal.temp = $seconds sambal.temp
scoreboard players operation $total sambal.temp *= $const.100 dani.Global
scoreboard players operation $total sambal.temp += $miliseconds sambal.temp
execute store result storage sambal:temp return_val float 0.01 run scoreboard players get $total sambal.temp
scoreboard players reset $tick sambal.temp