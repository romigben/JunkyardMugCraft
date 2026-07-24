execute as @a[scores={mortes=1..}] at @s run function bebida:event_you_drink/morte_actions

scoreboard players reset @a[scores={mortes=1..}] mortes
