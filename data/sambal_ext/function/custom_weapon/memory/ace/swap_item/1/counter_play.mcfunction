scoreboard players set @s sambal_ext.custom_weapon.animation_time 1
effect clear @s slowness
effect give @s saturation 1 2 true
effect give @s regeneration 1 0 true
function sambal_ext:custom_weapon/memory/ace/right_click/1/play
playsound minecraft:item.trident.thunder master @a ~ ~ ~ 1 1.7
effect clear @s minecraft:hunger
scoreboard players remove @s sambal_ext.custom_weapon.swap_cooldown 40