title @s times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound minecraft:entity.wither.ambient player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"dark_red","bold":false},{"text":" found the first Ancient Debris and must now take a drink!","color":"dark_red","bold":false}]

scoreboard players set $global ancient_debris 0
