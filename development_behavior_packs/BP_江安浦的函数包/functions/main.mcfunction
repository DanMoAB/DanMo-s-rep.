scoreboard players add @e[name=x,scores={time=..200}] time 1
execute as @e[name=x,scores={time=200}] run function start_game
execute as @e[name=x,scores={time=200..}] run function playing
