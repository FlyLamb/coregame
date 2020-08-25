
execute at @e if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=north] run data merge entity @e[distance=..0.2,limit=1] {Motion:[0.2,0.0,0.0]}
execute at @e if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=south] run data merge entity @e[distance=..0.2,limit=1] {Motion:[-0.2,0.0,0.0]}

execute at @e if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=east] run data merge entity @e[distance=..0.2,limit=1] {Motion:[0.0,0.0,0.2]}
execute at @e if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=west] run data merge entity @e[distance=..0.2,limit=1] {Motion:[0.0,0.0,-0.2]}