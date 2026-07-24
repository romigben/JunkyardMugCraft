title @s times 10t 60t 20t

title @s title {"text":"Drink","color":"gold","bold":true}

playsound entity.fishing_bobber.splash player @s

tellraw @a [{"text":"<Mugcraft> ","color":"gold","bold":true},{"selector":"@s","color":"dark_aqua","bold":false},{"text":" has caught a fish! Take a drink to celebrate.","color":"dark_aqua","bold":false}]

scoreboard players set $global caught_fish 0

execute run function bebida:decide_who_drinks/you