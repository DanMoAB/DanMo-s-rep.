### ====== 防熊 ======

## 清TNT
#检测
execute as @a[hasitem={item=minecraft:tnt,location=slot.weapon.mainhand}] at @s run tag @s add wg
#全屏通告
execute as @a[hasitem={item=minecraft:tnt,location=slot.weapon.mainhand}] at @s run tellraw @a {"rawtext":[{"text":"检测到§a"},{"selector":"@a[tag=wg]"},{"text":"§r手持违禁物品 §7TNT§r！"}]} 
#清除
clear @a[tag=wg] minecraft:tnt
#清tag
tag @a remove wg
#检测实体
execute as @a at @s run kill @e[type=tnt,r=10]
execute as @a at @s run fill ~6 ~6 ~6 ~-6 ~-6 ~-6 air replace minecraft:tnt

## 防关命令方块
gamerule commandblocksenabled true

## 非op防创造（tag自给）
gamemode survival @a[tag=!op]