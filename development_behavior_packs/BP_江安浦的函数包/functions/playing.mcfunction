### Playing
## game_preset
execute as @e[name=x,scores={time=200}] run scoreboard objectives add men_players dummy
execute as @e[name=x,scores={time=200}] run scoreboard objectives add winner dummy
execute as @e[name=x,scores={time=200}] run scoreboard objectives add wolfwere_players dummy
execute as @e[name=x,scores={time=200}] run scoreboard players set @s men_players 0
execute as @e[name=x,scores={time=200}] run scoreboard players set @s wolfwere_players 0
execute as @e[name=x,scores={time=200}] run scoreboard players set @s winner 0
### Operation Player Number
execute as @e[name=x,scores={time=200..}] run execute as @a[scores={job=1000..1999}] run scoreboard players add @e[name=x,scores={time=200}] men_players 1
execute as @e[name=x,scores={time=200..}] run execute as @a[scores={job=2000..2999}] run scoreboard players add @e[name=x,scores={time=200}] wolfwere_players 1
### In The Game
scoreboard players add @e[name=x,scores={time=200}] time 1299
execute as @e[name=x,scores={time=1500..}] run function give
execute as @e[name=x,scores={time=1500..}] run time set midnight
execute as @e[name=x,scores={time=1500..}] run function give
execute as @e[name=x,scores={time=2500..}] run time set day
execute as @e[name=x,scores={time=2500..}] run scoreboard players set @s time 201
### Functioning
function skill
function damage_operation
function t_show