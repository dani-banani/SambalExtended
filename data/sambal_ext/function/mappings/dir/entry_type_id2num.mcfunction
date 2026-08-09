data remove storage sambal:temp mappings
execute store result score entries dani.Global if data storage sambal:mappings custom_weapon.num2type_id[]
execute store result storage sambal:temp mappings.i int 1 run scoreboard players set entry_now dani.Global 0
execute if score entries dani.Global matches 1.. run function sambal_ext:mappings/dir/loop_through_type_id2num