title @s times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound minecraft:entity.panda.cant_breed player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"dark_aqua","bold":false},{"text":" has gone to bed, peer pressure them to keep drinking!","color":"dark_aqua","bold":false}]

scoreboard players set $global bed 0

execute run function bebida:decide_who_drinks/you