#######
# Compiled from mdgame/functions/utility/dropitem.mcscript
# to .//data/mdgame/functions/utility/dropitem.mcfunction
#
# Generated by Minecraft Script for 1.13
######
scoreboard players set itemcounts itemcounts 0
summon minecraft:item ~ ~1 ~ {Item:{id:"barrier",Count:1b,Damage:0s}}
data modify entity @e[type=minecraft:item,distance=..2,nbt={Item:{id:"minecraft:barrier"}},limit=1] Item.id set from block ~ ~ ~ Items[0].id
data modify block ~ ~ ~ Items[0].Count set from block ~ ~ ~ Items[0].Count
kill @e[type=item,nbt={Item:{id:"minecraft:barrier"}}]
execute store result score @s itemcounts run data get block ~ ~ ~ Items[0].Count
execute if score @s itemcounts matches 1.. run scoreboard players remove @s itemcounts 1
execute if score @s itemcounts matches 1.. store result block ~ ~ ~ Items[0].Count byte 1 run scoreboard players get @s itemcounts
