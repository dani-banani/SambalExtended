particle dust_color_transition{from_color:[1.000,0.000,0.000],to_color:[0.671,0.027,0.522],scale:1} ~ ~ ~ 0.075 0.075 0.075 0 1 normal
execute if predicate dani:percentage/15 run particle instant_effect{color:[1.000,0.000,0.467],power:1.5} ~ ~ ~ 0.0 0.0 0.0 0.15 1 normal
execute if predicate dani:percentage/1 run particle minecraft:end_rod ~ ~ ~ 0.2 0.2 0.2 0 2 force @a
particle dust_color_transition{from_color:[0.000,0.000,0.000],to_color:[0.871,0.271,0.710],scale:0.4} ~ ~ ~ 0 0 0 0 0 normal
execute if predicate dani:percentage/50 if predicate dani:percentage/1 run particle cherry_leaves