execute as @a[scores={apple1=1..}] at @s if predicate bebida:food_rng run function bebida:event_you_drink/food_actions
execute as @a[scores={apple2=1..}] at @s if predicate bebida:food_rng run function bebida:event_you_drink/food_actions

scoreboard players reset @a[scores={apple1=1..}] apple1
scoreboard players reset @a[scores={apple2=1..}] apple2