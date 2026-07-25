title @s times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound minecraft:entity.wither.ambient player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"dark_aqua","bold":false},{"text":" has used an advanced crafting station, take a drink!","color":"dark_aqua","bold":false}]

scoreboard players set $global crafting_station 0

execute run function bebida:decide_who_drinks/you