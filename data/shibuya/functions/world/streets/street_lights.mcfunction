# ============================================
# 街灯系统 - Street Lights System
# 涩谷街道照明设施布置
# ============================================

# ========== 现代风格路灯 ==========
# 主干道现代路灯 - 站前大街
setblock 100 64 100 iron_bars replace
setblock 100 65 100 iron_bars replace
setblock 100 66 100 iron_bars replace
setblock 100 67 100 lantern replace

setblock 110 64 110 iron_bars replace
setblock 110 65 110 iron_bars replace
setblock 110 66 110 iron_bars replace
setblock 110 67 110 lantern replace

setblock 120 64 120 iron_bars replace
setblock 120 65 120 iron_bars replace
setblock 120 66 120 iron_bars replace
setblock 120 67 120 lantern replace

# 另一侧路灯
setblock 105 64 105 iron_bars replace
setblock 105 65 105 iron_bars replace
setblock 105 66 105 iron_bars replace
setblock 105 67 105 lantern replace

# ========== 复古风格路灯 ==========
# 旧街道复古风格
setblock 85 64 95 fence replace
setblock 85 65 95 fence replace
setblock 85 66 95 fence replace
setblock 85 67 95 soul_lantern replace

setblock 95 64 85 fence replace
setblock 95 65 85 fence replace
setblock 95 66 85 fence replace
setblock 95 67 85 soul_lantern replace

setblock 75 64 105 fence replace
setblock 75 65 105 fence replace
setblock 75 66 105 fence replace
setblock 75 67 105 soul_lantern replace

# ========== 十字路口高杆灯 ==========
# 涩谷十字路口高杆照明
setblock 118 64 118 stone_brick_wall replace
setblock 118 65 118 stone_brick_wall replace
setblock 118 66 118 stone_brick_wall replace
setblock 118 67 118 stone_brick_wall replace
setblock 118 68 118 stone_brick_wall replace
setblock 118 69 118 stone_brick_wall replace
setblock 118 70 118 glowstone replace

# 另一高杆灯
setblock 122 64 122 stone_brick_wall replace
setblock 122 65 122 stone_brick_wall replace
setblock 122 66 122 stone_brick_wall replace
setblock 122 67 122 stone_brick_wall replace
setblock 122 68 122 stone_brick_wall replace
setblock 122 69 122 stone_brick_wall replace
setblock 122 70 122 glowstone replace

# ========== 地下通道入口灯 ==========
# 地铁入口照明
setblock 119 64 119 sea_lantern replace
setblock 121 64 121 sea_lantern replace
setblock 119 64 121 redstone_lamp replace
setblock 121 64 119 redstone_lamp replace

# 地下街入口壁灯
setblock 117 65 120 wall_torch ["facing"=east] replace
setblock 123 65 120 wall_torch ["facing"=west] replace
setblock 120 65 117 wall_torch ["facing"=south] replace
setblock 120 65 123 wall_torch ["facing"=north] replace

# 公园小径路灯
setblock 140 64 100 iron_bars replace
setblock 140 65 100 iron_bars replace
setblock 140 66 100 lantern replace

setblock 145 64 105 iron_bars replace
setblock 145 65 105 iron_bars replace
setblock 145 66 105 lantern replace

# 街灯系统加载完成
