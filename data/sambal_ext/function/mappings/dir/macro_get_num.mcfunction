$data modify storage sambal:temp mappings.type set from storage sambal:mappings custom_weapon.num2type_id[$(i)].type
$data modify storage sambal:temp mappings.id set from storage sambal:mappings custom_weapon.num2type_id[$(i)].id
function sambal_ext:mappings/dir/macro_set_mapping with storage sambal:temp mappings
