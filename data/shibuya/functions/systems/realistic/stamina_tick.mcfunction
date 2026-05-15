# === 体力系统tick ===
# 每秒调用一次（通过schedule）

# 检测玩家是否在移动（通过位置变化）
# 存储上一tick的位置
scoreboard objectives add pos_x dummy
scoreboard objectives add pos_z dummy

# 计算位置变化
execute as @a at @s store result score @s pos_x run data get entity @s Pos[0]
execute as @a at @s store result score @s pos_z run data get entity @s Pos[2]

# 如果位置变化大于阈值，说明在移动，消耗体力
# 跑步消耗更多体力

# 恢复体力（如果静止）
execute as @a at @s if score @s stamina matches ..99 run scoreboard players add @s stamina 1

# 显示体力状态
execute as @a at @s if score @s stamina matches 80.. run title @s actionbar {"rawtext":[{"text":"§a■■■■■■■■■■ 体力充足"}]}
execute as @a at @s if score @s stamina matches 60..79 run title @s actionbar {"rawtext":[{"text":"§e■■■■■■■■□□ 体力良好"}]}
execute as @a at @s if score @s stamina matches 40..59 run title @s actionbar {"rawtext":[{"text":"§e■■■■■■□□□□ 体力一般"}]}
execute as @a at @s if score @s stamina matches 20..39 run title @s actionbar {"rawtext":[{"text":"§c■■■□□□□□□□ 体力不足"}]}
execute as @a at @s if score @s stamina matches ..19 run title @s actionbar {"rawtext":[{"text":"§c■□□□□□□□□□ 需要休息！"}]}

# 体力耗尽效果
execute as @a at @s if score @s stamina matches 0 run effect @s slowness 3 2 true
