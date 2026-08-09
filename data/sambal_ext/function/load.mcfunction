## player
scoreboard objectives add sambal_ext.player.action.drop_item minecraft.custom:minecraft.drop
## Custom weapon
scoreboard objectives add sambal_ext.custom_weapon.swap_cooldown dummy
scoreboard objectives add sambal_ext.custom_weapon.drop_cooldown dummy
scoreboard objectives add sambal_ext.custom_weapon.projectile.lifetime dummy
scoreboard objectives add sambal_ext.custom_weapon.projectile.now_data dummy
scoreboard objectives add sambal_ext.custom_weapon.animation_time dummy
scoreboard objectives add sambal_ext.custom_weapon.animation_mapping dummy
scoreboard objectives add sambal_ext.custom_weapon.animation_type dummy

## Ace
scoreboard objectives add sambal_ext.custom_weapon.ace.click_combo dummy
scoreboard objectives add sambal_ext.custom_weapon.ace.conq_hold dummy
scoreboard objectives add sambal_ext.custom_weapon.ace.conq_hold_pre dummy

## visuals
scoreboard objectives add sambal_ext.particle.data dummy


## Statuses
scoreboard objectives add sambal_ext.status.lifetime dummy
scoreboard objectives add sambal_ext.status.type dummy
scoreboard objectives add sambal_ext.status.level dummy
## Effects
# effects are all differnt so need individual handling
scoreboard objectives add sambal_ext.effect.bleed.level dummy
scoreboard objectives add sambal_ext.effect.bleed.time dummy

scoreboard objectives add sambal_ext.status.damage_taken_increase.percentage dummy
## Mappings
# Num to type and id
#format =  0 of the array : memory template

data remove storage sambal:mappings custom_weapon
data modify storage sambal:mappings custom_weapon.num2type_id set value [{type:memory,id:"template"}]
data modify storage sambal:mappings custom_weapon.num2type_id append value {type:memory,id:"ace"}

## Do type id to num mapping back

function sambal_ext:mappings/dir/entry_type_id2num