function sambal_ext:mappings/dir/macro_get_num with storage sambal:temp mappings
execute store result storage sambal:temp mappings.i int 1 run scoreboard players add entry_now dani.Global 1
scoreboard players remove entries dani.Global 1
execute if score entries dani.Global matches 1.. run function sambal_ext:mappings/dir/loop_through_type_id2num