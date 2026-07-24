title @s times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound minecraft:block.anvil.place player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"dark_red","bold":false},{"text":" died and now has to take a drink!","color":"dark_red","bold":false}]

execute run function bebida:decide_who_drinks/you