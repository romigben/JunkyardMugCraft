title @a times 10t 60t 20t

title @a title {"text":"Everyone drinks","color":"gold","bold":true}

playsound minecraft:entity.player.levelup player @a

tellraw @a [{"text":"<DrinkingCraft> ","color":"gold","bold":true},{"selector":"@s","color":"aqua","bold":false},{"text":" has completed an achievement, everyone must take a sip of their drinks!","color":"aqua","bold":false}]

execute run function bebida:decide_who_drinks/everyone