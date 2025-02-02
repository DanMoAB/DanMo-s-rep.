### Scoreboards Setting
execute as @e[name=x,tag=!set_did] run scoreboard objectives add job dummy
execute as @e[name=x,tag=!set_did] run scoreboard players add @e job 0
# abcd: a:team b:type cd:number

execute as @e[name=x,tag=!set_did] run scoreboard objectives add num dummy
execute as @e[name=x,tag=!set_did] run scoreboard players add @e num 0
# it sign the players

execute as @e[name=x,tag=!set_did] run scoreboard objectives add skills dummy
execute as @e[name=x,tag=!set_did] run scoreboard players add @e skills 0
# ABabcd: A:type(job=1,soul=2) B:number abcd:job or soul

execute as @e[name=x,tag=!set_did] run scoreboard objectives add soul dummy
execute as @e[name=x,tag=!set_did] run scoreboard players add @e soul 0
# it is just a number

execute as @e[name=x,tag=!set_did] run scoreboard objectives add time dummy
execute as @e[name=x,tag=!set_did] run scoreboard players add @e time 0
# to show the time when it is in or out of the game

### Gamerules Setting
execute as @e[name=x,tag=!set_did] run gamerule commandblockoutput false
execute as @e[name=x,tag=!set_did] run gamerule sendcommandfeedback false

# --- here haven't finished ---

### Ending
execute as @e[name=x,tag=!set_did] run tag @e[name=x] add set_did
# to let it can just do once