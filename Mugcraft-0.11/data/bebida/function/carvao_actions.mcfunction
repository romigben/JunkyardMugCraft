title @s times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound minecraft:entity.experience_orb.pickup player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"gray","bold":false},{"text":" has perfectly mined a coal ore and must now take a drink!","color":"gray","bold":false}]

execute run function bebida:decide_who_drinks/you