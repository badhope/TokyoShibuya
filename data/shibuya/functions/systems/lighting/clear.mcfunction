# === 清除所有夜景灯光 ===
# 白天恢复时调用，将灯光方块替换为air

# --- 清除建筑外墙灯光 ---
# 涩谷109
fill 86 70 60 86 100 80 air replace sea_lantern
fill 60 70 86 80 90 86 air replace sea_lantern
# 天空塔
fill 16 100 -30 16 250 -10 air replace sea_lantern
fill -16 100 -30 -16 250 -10 air replace sea_lantern
setblock 0 295 -20 air
# Hikarie
fill 51 75 35 51 105 45 air replace sea_lantern
fill 35 75 51 45 90 51 air replace sea_lantern
# Parco
fill -29 75 -45 -29 105 -35 air replace sea_lantern
fill -45 75 -29 -35 90 -29 air replace sea_lantern
# QFRONT
fill 41 70 -15 41 78 -5 air replace sea_lantern
fill 25 70 1 35 78 1 air replace sea_lantern
# Shibuya Stream
fill -29 80 15 -29 130 35 air replace sea_lantern
fill -55 80 41 -35 100 41 air replace sea_lantern
# Tower Records
fill 6 72 -8 6 82 -2 air replace sea_lantern
fill -15 72 -9 -5 82 -9 air replace sea_lantern
# 唐吉诃德
fill 61 72 35 61 82 45 air replace sea_lantern
fill 45 72 51 55 82 51 air replace sea_lantern
# 涩谷站
fill -39 72 -75 -39 85 -45 air replace sea_lantern
fill -75 72 -39 -45 85 -39 air replace sea_lantern
fill -60 66 -50 -50 66 -40 air replace glowstone

# --- 清除街道路灯（批量fill）---
fill -90 67 -5 90 67 5 air replace sea_lantern
fill 3 67 -110 3 67 -30 air replace sea_lantern
fill -3 67 -110 -3 67 -30 air replace sea_lantern
fill 38 67 55 42 67 75 air replace sea_lantern
fill -80 67 15 60 67 15 air replace sea_lantern

# --- 清除十字路口灯光 ---
fill -8 66 -8 8 66 8 air replace sea_lantern
fill -12 68 -12 12 68 12 air replace sea_lantern

# --- 清除建筑投影灯光 ---
fill -60 67 -60 -60 67 60 air replace glowstone
fill 60 67 -60 60 67 60 air replace glowstone
fill -54 67 -60 -54 67 60 air replace glowstone
fill 54 67 -60 54 67 60 air replace glowstone

# --- 清除八公广场氛围灯 ---
fill -22 66 -22 -18 66 -18 air replace sea_lantern

# --- 清除霓虹灯（stained_glass + glowstone）---
# 109红色霓虹
fill 55 68 56 58 72 56 air replace red_stained_glass
fill 55 68 56 58 72 56 air replace glowstone
setblock 85 70 57 air
# 唐吉诃德黄色霓虹
fill 40 68 31 43 72 31 air replace yellow_stained_glass
fill 40 68 31 43 72 31 air replace glowstone
setblock 61 70 32 air
# Hikarie绿色霓虹
fill 30 68 31 33 72 31 air replace green_stained_glass
fill 30 68 31 33 72 31 air replace glowstone
# QFRONT蓝色霓虹
fill 20 68 -19 23 72 -19 air replace blue_stained_glass
fill 20 68 -19 23 72 -19 air replace glowstone
# Tower Records粉色霓虹
fill -19 68 0 -16 72 0 air replace pink_stained_glass
fill -19 68 0 -16 72 0 air replace glowstone
# Parco红色霓虹
fill -49 68 -49 -46 72 -49 air replace red_stained_glass
fill -49 68 -49 -46 72 -49 air replace glowstone

# --- 清除卡拉OK街霓虹灯带 ---
fill -2 68 -90 0 70 -40 air replace sea_lantern
fill -2 68 -90 0 70 -40 air replace blue_stained_glass
fill -2 68 -90 0 70 -40 air replace pink_stained_glass
fill -2 68 -90 0 70 -40 air replace glowstone

# --- 清除中心街霓虹招牌 ---
fill -5 75 -85 5 77 -45 air replace sea_lantern
fill -5 75 -85 5 77 -45 air replace red_stained_glass
fill -5 75 -85 5 77 -45 air replace blue_stained_glass
fill -5 75 -85 5 77 -45 air replace green_stained_glass
fill -5 75 -85 5 77 -45 air replace pink_stained_glass
fill -5 75 -85 5 77 -45 air replace yellow_stained_glass
fill -5 75 -85 5 77 -45 air replace glowstone
