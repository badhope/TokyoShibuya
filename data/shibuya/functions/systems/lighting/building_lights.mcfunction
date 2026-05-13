# === 建筑窗户灯光 ===
# 使用sea_lantern和glowstone模拟建筑外墙窗户发光

# --- 涩谷109 (55,65,55 ~ 85,115,85) ---
# 东面窗户 (每隔3格一行)
fill 86 70 60 86 70 80 sea_lantern replace air
fill 86 80 60 86 80 80 sea_lantern replace air
fill 86 90 60 86 90 80 sea_lantern replace air
fill 86 100 60 86 100 80 sea_lantern replace air
# 南面窗户
fill 60 70 86 80 70 86 sea_lantern replace air
fill 60 80 86 80 80 86 sea_lantern replace air
fill 60 90 86 80 90 86 sea_lantern replace air

# --- 涩谷天空塔 (-15,65,-35 ~ 15,294,-5) ---
# 高层灯光 (每隔50格一层)
fill 16 100 -30 16 100 -10 sea_lantern replace air
fill -16 100 -30 -16 100 -10 sea_lantern replace air
fill 16 150 -30 16 150 -10 sea_lantern replace air
fill -16 150 -30 -16 150 -10 sea_lantern replace air
fill 16 200 -30 16 200 -10 sea_lantern replace air
fill -16 200 -30 -16 200 -10 sea_lantern replace air
fill 16 250 -30 16 250 -10 sea_lantern replace air
fill -16 250 -30 -16 250 -10 sea_lantern replace air
# 塔顶航空灯
setblock 0 295 -20 glowstone

# --- Hikarie (30,65,30 ~ 50,173,50) ---
fill 51 75 35 51 75 45 sea_lantern replace air
fill 51 90 35 51 90 45 sea_lantern replace air
fill 51 105 35 51 105 45 sea_lantern replace air
fill 35 75 51 45 75 51 sea_lantern replace air
fill 35 90 51 45 90 51 sea_lantern replace air

# --- Parco (-50,65,-50 ~ -30,130,-30) ---
fill -29 75 -45 -29 75 -35 sea_lantern replace air
fill -29 90 -45 -29 90 -35 sea_lantern replace air
fill -29 105 -45 -29 105 -35 sea_lantern replace air
fill -45 75 -29 -35 75 -29 sea_lantern replace air
fill -45 90 -29 -35 90 -29 sea_lantern replace air

# --- QFRONT (20,65,-20 ~ 40,85,0) ---
fill 41 70 -15 41 70 -5 sea_lantern replace air
fill 41 78 -15 41 78 -5 sea_lantern replace air
fill 25 70 1 35 70 1 sea_lantern replace air
fill 25 78 1 35 78 1 sea_lantern replace air

# --- Shibuya Stream (-60,65,10 ~ -30,248,40) ---
fill -29 80 15 -29 80 35 sea_lantern replace air
fill -29 100 15 -29 100 35 sea_lantern replace air
fill -29 130 15 -29 130 35 sea_lantern replace air
fill -55 80 41 -35 80 41 sea_lantern replace air
fill -55 100 41 -35 100 41 sea_lantern replace air

# --- Tower Records (-20,65,5 ~ 5,95,-10) ---
fill 6 72 -8 6 72 -2 sea_lantern replace air
fill 6 82 -8 6 82 -2 sea_lantern replace air
fill -15 72 -9 -5 72 -9 sea_lantern replace air
fill -15 82 -9 -5 82 -9 sea_lantern replace air

# --- 唐吉诃德 (40,65,30 ~ 60,95,50) ---
fill 61 72 35 61 72 45 sea_lantern replace air
fill 61 82 35 61 82 45 sea_lantern replace air
fill 45 72 51 55 72 51 sea_lantern replace air
fill 45 82 51 55 82 51 sea_lantern replace air

# --- 涩谷站 (-80,65,-80 ~ -40,100,-40) ---
fill -39 72 -75 -39 72 -45 sea_lantern replace air
fill -39 85 -75 -39 85 -45 sea_lantern replace air
fill -75 72 -39 -45 72 -39 sea_lantern replace air
fill -75 85 -39 -45 85 -39 sea_lantern replace air
# 站前广场灯光
fill -60 66 -50 -50 66 -40 glowstone replace air
