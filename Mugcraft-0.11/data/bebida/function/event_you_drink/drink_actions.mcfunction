title @s times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound entity.wandering_trader.drink_milk player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"dark_aqua","bold":false},{"text":" has consumed some form of liquid! They should take a sip of their drink too.","color":"dark_aqua","bold":false}]

scoreboard players set $global drink1 0
scoreboard players set $global drink2 0
scoreboard players set $global drink3 0
scoreboard players set $global drink4 0

execute run function bebida:decide_who_drinks/you