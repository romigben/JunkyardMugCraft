title @s times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound minecraft:entity.experience_orb.pickup player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"light_purple","bold":false},{"text":" ate a golden apple and needs to drink!","color":"light_purple","bold":false}]

execute run function bebida:decide_who_drinks/you