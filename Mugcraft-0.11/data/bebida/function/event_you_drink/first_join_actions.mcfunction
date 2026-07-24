title @s times 10t 60t 20t

title @s title {"text":"Take a shot","color":"gold","bold":true}

playsound minecraft:entity.wither.ambient player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"dark_aqua","bold":false},{"text":" has just joined for the first time, take a drink to start off right!","color":"dark_aqua","bold":false}]

execute run function bebida:decide_who_drinks/you