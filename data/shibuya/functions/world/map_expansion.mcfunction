# ============================================
# 地图扩展 v5.6.0 - 从 601x601 扩展到 1001x1001
# 原范围: X:-300~300, Z:-300~300
# 新范围: X:-500~500, Z:-500~500
# ============================================

# === 扩展基岩层 ===
fill -500 63 -500 -301 63 -301 bedrock
fill -500 63 -300 -301 63 300 bedrock
fill -500 63 301 -301 63 500 bedrock
fill -300 63 -500 -300 63 -301 bedrock
fill -300 63 -500 300 63 -301 bedrock
fill -300 63 301 300 63 500 bedrock
fill 301 63 -500 500 63 -301 bedrock
fill 301 63 -300 500 63 300 bedrock
fill 301 63 301 500 63 500 bedrock

# === 扩展石头层 ===
fill -500 64 -500 -301 64 -301 stone
fill -500 64 -300 -301 64 300 stone
fill -500 64 301 -301 64 500 stone
fill -300 64 -500 -300 64 -301 stone
fill -300 64 -500 300 64 -301 stone
fill -300 64 301 300 64 500 stone
fill 301 64 -500 500 64 -301 stone
fill 301 64 -300 500 64 300 stone
fill 301 64 301 500 64 500 stone

# === 扩展地表层 ===
fill -500 65 -500 -301 65 -301 gray_concrete
fill -500 65 -300 -301 65 300 gray_concrete
fill -500 65 301 -301 65 500 gray_concrete
fill -300 65 -500 -300 65 -301 gray_concrete
fill -300 65 -500 300 65 -301 gray_concrete
fill -300 65 301 300 65 500 gray_concrete
fill 301 65 -500 500 65 -301 gray_concrete
fill 301 65 -300 500 65 300 gray_concrete
fill 301 65 301 500 65 500 gray_concrete

# === 清空扩展区域空气层 ===
fill -500 66 -500 -301 67 -301 air
fill -500 66 -300 -301 67 300 air
fill -500 66 301 -301 67 500 air
fill -300 66 -500 -300 67 -301 air
fill -300 66 -500 300 67 -301 air
fill -300 66 301 300 67 500 air
fill 301 66 -500 500 67 -301 air
fill 301 66 -300 500 67 300 air
fill 301 66 301 500 67 500 air

# === 代代木公园绿地 (北侧, Z:-500~-300, X:-200~200) ===
fill -200 65 -500 200 65 -301 grass_block

# === 惠比寿/代官山区域地面 (东南, X:300~500, Z:100~500) ===
fill 301 65 100 500 65 300 lime_concrete_powder

# === 原宿/表参道区域地面 (北偏西, X:-500~-200, Z:-300~0) ===
fill -500 65 -300 -301 65 0 orange_concrete_powder

# === 千驮谷/神宫外苑 (东北, X:200~500, Z:-500~-200) ===
fill 200 65 -500 500 65 -201 cyan_concrete_powder

# === 扩展区域标识牌 ===
# 代代木公园入口
setblock 0 66 -350 oak_sign
# 代官山区域
setblock 400 66 200 oak_sign
# 惠比寿区域
setblock 450 66 350 oak_sign
# 原宿区域
setblock -400 66 -150 oak_sign
# 表参道区域
setblock -350 66 -50 oak_sign
# 千驮谷区域
setblock 350 66 -350 oak_sign

# 地图扩展完成提示
tellraw @a {"rawtext":[{"text":"§a地图已扩展至 1001x1001 方块范围"}]}
