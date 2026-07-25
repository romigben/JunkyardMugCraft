# Roda funcoes a cada tick
# Feito por EnzuBR
# (mobs passivos agora sao detectados via advancement bebida:passivos, sem custo por tick)

function bebida:event_everyone_drink/cogu
function bebida:event_everyone_drink/diamante
function bebida:event_everyone_drink/end
function bebida:event_everyone_drink/ender_dragon
function bebida:event_everyone_drink/fortress
function bebida:event_everyone_drink/full_dima
function bebida:event_everyone_drink/full_netherite
function bebida:event_everyone_drink/nether
function bebida:event_everyone_drink/stronghold
function bebida:event_everyone_drink/trade
function bebida:event_everyone_drink/trial
function bebida:event_everyone_drink/warden

function bebida:event_you_drink/crafting
function bebida:event_you_drink/first_join
function bebida:event_you_drink/fish
function bebida:event_you_drink/morte
function bebida:event_you_drink/obsidian
function bebida:event_you_drink/passivos
function bebida:event_you_drink/quebrou
function bebida:event_you_drink/sem_morrer
function bebida:event_you_drink/totem

function bebida:ancient_debris
function bebida:carvao
function bebida:elytra
function bebida:esmeralda
function bebida:ferro
function bebida:ouro
function bebida:return

#Scoreboard
execute as @a at @s run scoreboard players operation @s DrinkCount.Sidebar = @s DrinkCount.List
execute as @a at @s run scoreboard players operation @s DrinkCount.Sidebar = @s DrinkCount.BelowName