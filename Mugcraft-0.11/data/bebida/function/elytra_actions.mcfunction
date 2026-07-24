title @s times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound minecraft:entity.wither.ambient player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"dark_purple","bold":false},{"text":" got the first Elytra and must now take a drink!","color":"dark_purple","bold":false}]

scoreboard players set $global elytra_first 0

execute run function bebida:decide_who_drinks/you