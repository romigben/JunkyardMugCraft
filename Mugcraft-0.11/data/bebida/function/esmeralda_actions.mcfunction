title @s times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound minecraft:entity.experience_orb.pickup player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"green","bold":false},{"text":" has mined a very shiny emerald and must now take a drink!","color":"green","bold":false}]

execute run function bebida:decide_who_drinks/you