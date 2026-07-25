# Roda funcoes a cada tick
# Feito por EnzuBR
# (mobs passivos agora sao detectados via advancement bebida:passivos, sem custo por tick)

function bebida:event_everyone_drink/diamante
function bebida:carvao
function bebida:ferro
function bebida:event_you_drink/obsidian
function bebida:event_you_drink/food
function bebida:event_you_drink/golden_apple
function bebida:event_you_drink/morte
function bebida:event_you_drink/sem_morrer
function bebida:event_you_drink/first_join
function bebida:event_you_drink/quebrou
function bebida:ouro
function bebida:esmeralda

#Scoreboard
execute as @a at @s run scoreboard players operation @s DrinkCount.Sidebar = @s DrinkCount.List
execute as @a at @s run scoreboard players operation @s DrinkCount.Sidebar = @s DrinkCount.BelowName