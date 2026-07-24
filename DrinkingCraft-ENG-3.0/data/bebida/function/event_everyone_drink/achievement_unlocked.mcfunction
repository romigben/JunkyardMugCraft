execute as @a[scores={achievement=1..}] at @s if predicate bebida:achievement_unlocked run function bebida:event_everyone_drink/achievement_unlocked_actions

scoreboard players reset @a[scores={achievement=1..}] achievement