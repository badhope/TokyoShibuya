# === 霓虹灯效果 ===
# 使用stained_glass + glowstone模拟涩谷霓虹灯

# --- 涩谷109入口红色霓虹 ---
fill 55 68 56 58 72 56 red_stained_glass replace air
setblock 55 70 56 glowstone
setblock 58 70 56 glowstone
setblock 56 68 56 glowstone
setblock 57 72 56 glowstone
# 109侧面红色灯带
fill 85 68 57 85 72 57 red_stained_glass replace air
setblock 85 70 57 glowstone

# --- 唐吉诃德入口黄色霓虹 ---
fill 40 68 31 43 72 31 yellow_stained_glass replace air
setblock 40 70 31 glowstone
setblock 43 70 31 glowstone
setblock 41 68 31 glowstone
setblock 42 72 31 glowstone
# 唐吉诃德侧面灯带
fill 61 68 32 61 72 32 yellow_stained_glass replace air
setblock 61 70 32 glowstone

# --- 卡拉OK街霓虹灯带（蓝粉交替）---
setblock 0 68 -40 blue_stained_glass
setblock 0 70 -40 glowstone
setblock 0 68 -50 pink_stained_glass
setblock 0 70 -50 glowstone
setblock 0 68 -60 blue_stained_glass
setblock 0 70 -60 glowstone
setblock 0 68 -70 pink_stained_glass
setblock 0 70 -70 glowstone
setblock 0 68 -80 blue_stained_glass
setblock 0 70 -80 glowstone
setblock 0 68 -90 pink_stained_glass
setblock 0 70 -90 glowstone
# 卡拉OK街西侧灯带
setblock -2 68 -40 pink_stained_glass
setblock -2 70 -40 glowstone
setblock -2 68 -50 blue_stained_glass
setblock -2 70 -50 glowstone
setblock -2 68 -60 pink_stained_glass
setblock -2 70 -60 glowstone
setblock -2 68 -70 blue_stained_glass
setblock -2 70 -70 glowstone
setblock -2 68 -80 pink_stained_glass
setblock -2 70 -80 glowstone
setblock -2 68 -90 blue_stained_glass
setblock -2 70 -90 glowstone

# --- Hikarie入口绿色霓虹 ---
fill 30 68 31 33 72 31 green_stained_glass replace air
setblock 30 70 31 glowstone
setblock 33 70 31 glowstone

# --- QFRONT入口蓝色霓虹 ---
fill 20 68 -19 23 72 -19 blue_stained_glass replace air
setblock 20 70 -19 glowstone
setblock 23 70 -19 glowstone

# --- Tower Records入口粉色霓虹 ---
fill -19 68 0 -16 72 0 pink_stained_glass replace air
setblock -19 70 0 glowstone
setblock -16 70 0 glowstone

# --- Parco入口红色霓虹 ---
fill -49 68 -49 -46 72 -49 red_stained_glass replace air
setblock -49 70 -49 glowstone
setblock -46 70 -49 glowstone

# --- 中心街大型霓虹招牌（综合色）---
setblock 5 75 -45 red_stained_glass
setblock 5 77 -45 glowstone
setblock 5 75 -55 blue_stained_glass
setblock 5 77 -55 glowstone
setblock 5 75 -65 green_stained_glass
setblock 5 77 -65 glowstone
setblock 5 75 -75 pink_stained_glass
setblock 5 77 -75 glowstone
setblock 5 75 -85 yellow_stained_glass
setblock 5 77 -85 glowstone
# 西侧对应招牌
setblock -5 75 -45 blue_stained_glass
setblock -5 77 -45 glowstone
setblock -5 75 -55 green_stained_glass
setblock -5 77 -55 glowstone
setblock -5 75 -65 pink_stained_glass
setblock -5 77 -65 glowstone
setblock -5 75 -75 yellow_stained_glass
setblock -5 77 -75 glowstone
setblock -5 75 -85 red_stained_glass
setblock -5 77 -85 glowstone
