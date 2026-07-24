# Use o comando "/function bebida:uninstall" para que todos os objetivos, advancements e tags sejam removidos

# Remove os advancements
advancement revoke @a only bebida:cogu
advancement revoke @a only bebida:crafting
advancement revoke @a only bebida:ancient_debris
advancement revoke @a only bebida:elytra
advancement revoke @a only bebida:end
advancement revoke @a only bebida:ender_dragon
advancement revoke @a only bebida:fortress
advancement revoke @a only bebida:full_dima
advancement revoke @a only bebida:full_netherite
advancement revoke @a only bebida:nether
advancement revoke @a only bebida:passivos
advancement revoke @a only bebida:return
advancement revoke @a only bebida:stronghold
advancement revoke @a only bebida:totem
advancement revoke @a only bebida:trade
advancement revoke @a only bebida:trial
advancement revoke @a only bebida:warden

# Remove as travas globais dos eventos
scoreboard objectives remove full_dima
scoreboard objectives remove full_netherite
scoreboard objectives remove ancient_debris
scoreboard objectives remove nether
scoreboard objectives remove ender_dragon
scoreboard objectives remove end
scoreboard objectives remove stronghold
scoreboard objectives remove crafting
scoreboard objectives remove cogu
scoreboard objectives remove return
scoreboard objectives remove fortress
scoreboard objectives remove trade
scoreboard objectives remove trial
scoreboard objectives remove warden
scoreboard objectives remove elytra_first

# Remove os objetivos de minerios
scoreboard objectives remove diamante
scoreboard objectives remove diamante_deep
scoreboard objectives remove obsidian
scoreboard objectives remove obsidian_cry
scoreboard objectives remove ferro
scoreboard objectives remove ferro_deep
scoreboard objectives remove carvao
scoreboard objectives remove carvao_deep
scoreboard objectives remove ouro
scoreboard objectives remove ouro_deep
scoreboard objectives remove ouro_nether
scoreboard objectives remove esmeralda
scoreboard objectives remove esmeralda_deep

# Remove os objetivos de morte
scoreboard objectives remove mortes
scoreboard objectives remove sem_morrer

# Remove objectives equipment pickaxe
scoreboard objectives remove w_pick
scoreboard objectives remove s_pick
scoreboard objectives remove cu_pick
scoreboard objectives remove i_pick
scoreboard objectives remove g_pick
scoreboard objectives remove d_pick
scoreboard objectives remove n_pick

# Remove objectives equipment sword
scoreboard objectives remove w_sword
scoreboard objectives remove s_sword
scoreboard objectives remove cu_sword
scoreboard objectives remove i_sword
scoreboard objectives remove g_sword
scoreboard objectives remove d_sword
scoreboard objectives remove n_sword

# Remove objectives equipment axes
scoreboard objectives remove w_axe
scoreboard objectives remove s_axe
scoreboard objectives remove cu_axe
scoreboard objectives remove i_axe
scoreboard objectives remove g_axe
scoreboard objectives remove d_axe
scoreboard objectives remove n_axe

# Remove objectives equipment shovel
scoreboard objectives remove w_shovel
scoreboard objectives remove s_shovel
scoreboard objectives remove cu_shovel
scoreboard objectives remove i_shovel
scoreboard objectives remove g_shovel
scoreboard objectives remove d_shovel
scoreboard objectives remove n_shovel

# Remove objectives equipment hoe
scoreboard objectives remove w_hoe
scoreboard objectives remove s_hoe
scoreboard objectives remove cu_hoe
scoreboard objectives remove i_hoe
scoreboard objectives remove g_hoe
scoreboard objectives remove d_hoe
scoreboard objectives remove n_hoe

# Remove objectives equipment spear
scoreboard objectives remove w_spear
scoreboard objectives remove s_spear
scoreboard objectives remove cu_spear
scoreboard objectives remove i_spear
scoreboard objectives remove g_spear
scoreboard objectives remove d_spear
scoreboard objectives remove n_spear

# Remove objectives equipment helmet
scoreboard objectives remove l_helmet
scoreboard objectives remove c_helmet
scoreboard objectives remove cu_helmet
scoreboard objectives remove i_helmet
scoreboard objectives remove g_helmet
scoreboard objectives remove d_helmet
scoreboard objectives remove n_helmet
scoreboard objectives remove t_helmet

# Remove objectives equipment chestplate
scoreboard objectives remove l_chestplate
scoreboard objectives remove c_chestplate
scoreboard objectives remove cu_chestplate
scoreboard objectives remove i_chestplate
scoreboard objectives remove g_chestplate
scoreboard objectives remove d_chestplate
scoreboard objectives remove n_chestplate

# Remove objectives equipment leggings
scoreboard objectives remove l_leggings
scoreboard objectives remove c_leggings
scoreboard objectives remove cu_leggings
scoreboard objectives remove i_leggings
scoreboard objectives remove g_leggings
scoreboard objectives remove d_leggings
scoreboard objectives remove n_leggings

# Remove objectives equipment boots
scoreboard objectives remove l_boots
scoreboard objectives remove c_boots
scoreboard objectives remove cu_boots
scoreboard objectives remove i_boots
scoreboard objectives remove g_boots
scoreboard objectives remove d_boots
scoreboard objectives remove n_boots

# Remove objectives equipment misc
scoreboard objectives remove shear
scoreboard objectives remove flint_and_steel
scoreboard objectives remove fishing_rod
scoreboard objectives remove carrot_on_a_stick
scoreboard objectives remove warped_fungus_on_a_stick
scoreboard objectives remove shield
scoreboard objectives remove bow
scoreboard objectives remove crossbow
scoreboard objectives remove trident
scoreboard objectives remove mace
scoreboard objectives remove brush
scoreboard objectives remove elytra

# Remove all tag init
tag @a remove init

# Remove scoreboard
execute run scoreboard objectives remove DrinkCount.List
execute run scoreboard objectives remove DrinkCount.BelowName