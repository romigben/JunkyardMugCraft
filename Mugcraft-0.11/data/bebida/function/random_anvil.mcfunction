execute store result score @s random_roll run random value 1..100

execute if score @s random_roll matches 1 at @s run summon minecraft:falling_block ~ ~20 ~ {BlockState:{Name:"minecraft:anvil"},Time:1}

scoreboard players operation @s Drink_Last = @s DrinkCount.List