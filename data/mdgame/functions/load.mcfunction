#######
# Compiled from data/mdgame/functions/load.mcscript
# to .//data/mdgame/functions/load.mcfunction
#
# Generated by Minecraft Script for 1.13
######
function mdgame:mcscript/load

tellraw @a [{"text":"console => ","color":"aqua"},{"text":"Loading Game Data","color":"white"}]
scoreboard players set MachineTick MachineTick 0