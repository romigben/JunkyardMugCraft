title @a times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound minecraft:entity.player.levelup player @a

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"aqua","bold":false},{"text":" has mined an outstanding diamond, now they must take a sip of their drink!","color":"aqua","bold":false}]

execute run function bebida:decide_who_drinks/you