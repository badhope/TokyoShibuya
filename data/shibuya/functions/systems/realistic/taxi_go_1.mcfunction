# === 出租车 -> 涩谷站 ===
# 检查金币
execute as @a if score @s coins matches 100.. run scoreboard players remove @s coins 100
execute as @a if score @s coins matches 100.. run tp @s 0 66 0
execute as @a if score @s coins matches 100.. run tellraw @s {"rawtext":[{"text":"§a已到达涩谷站！花费100金币"}]}
execute as @a if score @s coins matches ..99 run tellraw @s {"rawtext":[{"text":"§c金币不足！"}]}
