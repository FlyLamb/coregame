#######
# Compiled from mdgame/functions/machines/manager.mcscript
# to .//data/mdgame/functions/machines/manager.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[name="p_T1Miner"] at @s run function mdgame:machines/machine_placers/p_copper
execute as @e[name="T1Miner"] at @s run function mdgame:machines/miners/copper
function mdgame:machines/conveyour
scoreboard players add MachineTick MachineTick 1