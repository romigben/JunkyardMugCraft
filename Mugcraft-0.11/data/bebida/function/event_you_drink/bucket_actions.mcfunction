title @s times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound entity.fishing_bobber.splash player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"dark_aqua","bold":false},{"text":" has filled up a bucket, take a drink!","color":"dark_aqua","bold":false}]

scoreboard players set $global bucket 0

execute run function bebida:decide_who_drinks/you