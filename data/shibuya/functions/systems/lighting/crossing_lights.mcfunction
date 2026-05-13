# === 涩谷十字路口灯光 ===
# 地面灯光效果 + 周围投影灯光

# --- 十字路口地面灯光（人行横道两侧）---
# 北侧人行横道灯
setblock -5 66 8 sea_lantern
setblock 0 66 8 sea_lantern
setblock 5 66 8 sea_lantern
# 南侧人行横道灯
setblock -5 66 -8 sea_lantern
setblock 0 66 -8 sea_lantern
setblock 5 66 -8 sea_lantern
# 东侧人行横道灯
setblock 8 66 -5 sea_lantern
setblock 8 66 0 sea_lantern
setblock 8 66 5 sea_lantern
# 西侧人行横道灯
setblock -8 66 -5 sea_lantern
setblock -8 66 0 sea_lantern
setblock -8 66 5 sea_lantern

# --- 十字路口四角高杆灯 ---
setblock 12 68 12 sea_lantern
setblock -12 68 12 sea_lantern
setblock 12 68 -12 sea_lantern
setblock -12 68 -12 sea_lantern

# --- 周围建筑外墙投影灯光 ---
# 东北方向（109侧）
setblock 54 67 54 glowstone
setblock 54 67 60 glowstone
setblock 60 67 54 glowstone
# 东南方向
setblock 54 67 -54 glowstone
setblock 54 67 -60 glowstone
setblock 60 67 -54 glowstone
# 西南方向（Parco侧）
setblock -54 67 -54 glowstone
setblock -54 67 -60 glowstone
setblock -60 67 -54 glowstone
# 西北方向
setblock -54 67 54 glowstone
setblock -54 67 60 glowstone
setblock -60 67 54 glowstone

# --- 八公像周围氛围灯 ---
setblock -18 66 -18 sea_lantern
setblock -22 66 -22 sea_lantern
setblock -18 66 -22 sea_lantern
setblock -22 66 -18 sea_lantern

# --- 粒子光效（十字路口中心）---
execute at 0 67 0 run particle minecraft:end_rod ~ ~0.5 ~ 0.2 0.2 0.2 0.01 20
execute at 0 67 0 run particle minecraft:end_rod ~0.5 ~ ~ 0.2 0.2 0.2 0.01 20
execute at 0 67 0 run particle minecraft:end_rod ~ ~ ~0.5 0.2 0.2 0.2 0.01 20
execute at 0 67 0 run particle minecraft:end_rod ~-0.5 ~ ~ 0.2 0.2 0.2 0.01 20
execute at 0 67 0 run particle minecraft:end_rod ~ ~ ~-0.5 0.2 0.2 0.2 0.01 20
