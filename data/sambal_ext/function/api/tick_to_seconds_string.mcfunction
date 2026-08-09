# $tick sambal.temp
scoreboard players operation $seconds sambal.temp = $tick sambal.temp
scoreboard players operation $seconds sambal.temp /= $const.20 dani.Global
scoreboard players operation $miliseconds sambal.temp = $tick sambal.temp
scoreboard players operation $miliseconds sambal.temp %= $const.20 dani.Global
scoreboard players operation $miliseconds sambal.temp *= $const.100 dani.Global
scoreboard players operation $miliseconds sambal.temp /= $const.20 dani.Global
execute store result storage sambal:temp sec int 1 run scoreboard players get $seconds sambal.temp
execute store result storage sambal:temp milisec int 1 run scoreboard players get $miliseconds sambal.temp
function sambal_ext:api/dir/set_return_secmilisec_string with storage sambal:temp