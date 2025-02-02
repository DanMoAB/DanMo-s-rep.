###======玩家状态检测======
## ======核心代码======
#站立检测
execute as @a at @s if entity @s[x=~,y=~1.7,z=~,dx=0,dy=0,dz=0] run scoreboard players set @a standingBit 0
#潜行检测
execute as @a at @s if entity @s[x=~,y=~1.4,z=~,dx=0,dy=0,dz=0] unless entity @s[x=~,y=~1.7,z=~,dx=0,dy=0,dz=0] run scoreboard players set @a standingBit 1
#爬行检测
execute as @a at @s unless entity @s[x=~,y=~1.4,z=~,dx=0,dy=0,dz=0] run scoreboard players set @a standingBit 2

## ======显示======
title @a[scores={standingBit=0}] actionbar 你在站立
title @a[scores={standingBit=1}] actionbar 你在潜行
title @a[scores={standingBit=2}] actionbar 你在爬行

### ======
###       该mcfunction自动循环运行于
###       tick.json（./../tick.json），
###       无需手动执行
### ======