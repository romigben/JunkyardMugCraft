title @s times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound minecraft:entity.wither.ambient player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"dark_red","bold":false},{"text":" was the first to kill a Ghast by deflecting its fireball and must now take a drink!","color":"dark_red","bold":false}]

scoreboard players set $global return 0
