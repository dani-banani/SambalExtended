scoreboard players remove steps sambal_ext.custom_weapon.projectile.now_data 1
tp @s ~ ~ ~
function sambal_ext:custom_weapon/memory/ace/particles/haki_outwards
execute if score steps sambal_ext.custom_weapon.projectile.now_data matches 1.. positioned ^ ^ ^.125 run function sambal_ext:custom_weapon/memory/ace/left_click/1/main_recursive