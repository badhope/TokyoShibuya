# === 出租车调度 ===
# 根据玩家需求自动派车

# 检测玩家召唤
execute as @a[scores={taxi_call=1..}] at @s run function shibuya:systems/automation/transport/taxi_arrive

# 出租车到达
tellraw @a {"rawtext":[{"text":"§e🚕 出租车已到达！"}]}

# 播放音效
playsound entity.player.teleport master @a ~ ~ ~ 0.5 1.0

# 重置召唤
scoreboard players set @a taxi_call 0
