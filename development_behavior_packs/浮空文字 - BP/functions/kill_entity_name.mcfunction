gamerule commandblockoutput false
gamerule sendcommandfeedback false
execute as @e[type=mod:kill_entity_name] at @s positioned ~ ~ ~ run kill @e[type=mod:entity_name,r=1]
execute as @e[type=mod:kill_entity_name] at @s positioned ~ ~ ~ run kill @s
gamerule commandblockoutput true
gamerule sendcommandfeedback true