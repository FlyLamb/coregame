scoreboard players add Ticks TickedTimer 1
scoreboard players set TPS TickedTimer 20
scoreboard players operation Seconds TickedTimer = Ticks TickedTimer
scoreboard players operation Seconds TickedTimer /= TPS TickedTimer