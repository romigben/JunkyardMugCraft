title @s times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound minecraft:entity.experience_orb.pickup player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"yellow","bold":false},{"text":" has mined a 24K gold ore and must now take a drink!","color":"yellow","bold":false}]

execute run function bebida:decide_who_drinks/you