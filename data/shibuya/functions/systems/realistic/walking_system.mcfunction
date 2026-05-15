# === 步行/跑步系统 ===
# 检测玩家是否在跑步（检测速度或疾跑状态）
# 基岩版用检测位置变化来模拟

# 体力恢复（站立或步行时）
execute as @a at @s if entity @s[scores={stamina=..99}] run scoreboard players add @s stamina 1

# 跑步消耗体力（检测玩家移动速度）
# 使用检测位置变化的方式
execute as @a at @s if score @s stamina matches 1.. run tag @s add can_run

# 体力耗尽效果
execute as @a at @s if score @s stamina matches 0 run effect @s slowness 2 1
execute as @a at @s if score @s stamina matches 0 run effect @s weakness 2 0

# 显示体力条
execute as @a at @s run title @s actionbar {"rawtext":[{"text":"§e体力: "},{"score":{"name":"@s","objective":"stamina"}},{"text":"/100"}]}

# 体力提示
execute as @a at @s if score @s stamina matches 1..10 run title @s actionbar {"rawtext":[{"text":"§c体力不足！请休息..."}]}
