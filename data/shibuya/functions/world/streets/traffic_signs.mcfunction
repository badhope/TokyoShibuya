# ============================================
# 交通标志系统 - Traffic Signs System
# 涩谷主要街道交通标志布置
# ============================================

# ========== 人行横道标志 ==========
# 涩谷十字路口人行横道标志
setblock 100 65 100 birch_sign ["rotation"=4] replace
setblock 120 65 120 birch_sign ["rotation"=8] replace
setblock 80 65 90 birch_sign ["rotation"=12] replace

# 站前大街人行横道
setblock 150 66 150 spruce_sign ["rotation"=0] replace
setblock 160 66 160 spruce_sign ["rotation"=8] replace

# ========== 禁止停车标志 ==========
# 主要街道禁止停车标志
setblock 105 67 105 crimson_wall_sign ["facing"=north] replace
setblock 115 67 115 crimson_wall_sign ["facing"=south] replace
setblock 125 67 125 crimson_wall_sign ["facing"=east] replace
setblock 135 67 135 crimson_wall_sign ["facing"=west] replace

# 小巷禁止停车
setblock 90 66 110 warped_wall_sign ["facing"=north] replace
setblock 110 66 90 warped_wall_sign ["facing"=south] replace

# ========== 限速标志 ==========
# 主干道限速标志
setblock 108 68 108 dark_oak_sign ["rotation"=2] replace
setblock 128 68 128 dark_oak_sign ["rotation"=6] replace
setblock 148 68 148 dark_oak_sign ["rotation"=10] replace

# 住宅区限速
setblock 85 67 105 acacia_sign ["rotation"=4] replace
setblock 95 67 115 acacia_sign ["rotation"=12] replace

# ========== 方向指示牌 ==========
# 涩谷站方向
setblock 112 70 112 jungle_sign ["rotation"=0] replace
# 代代木公园方向
setblock 132 70 132 jungle_sign ["rotation"=4] replace
# 原宿方向
setblock 142 70 142 jungle_sign ["rotation"=8] replace
# 新宿方向
setblock 152 70 152 jungle_sign ["rotation"=12] replace

# ========== 地铁出口指示牌 ==========
# 涩谷站1号出口指示
setblock 118 65 118 mangrove_wall_sign ["facing"=north] replace
# 涩谷站2号出口指示
setblock 122 65 122 mangrove_wall_sign ["facing"=south] replace
# 涩谷站3号出口指示（八公口）
setblock 119 65 121 mangrove_wall_sign ["facing"=east] replace
# 涩谷站4号出口指示
setblock 121 65 119 mangrove_wall_sign ["facing"=west] replace

# 地下街入口标志
setblock 120 64 120 cherry_wall_sign ["facing"=north] replace
setblock 118 64 122 cherry_wall_sign ["facing"=south] replace

# ========== 商店街指示 ==========
# 中心街方向
setblock 125 67 115 birch_wall_sign ["facing"=east] replace
# 西班牙坂方向
setblock 115 67 125 birch_wall_sign ["facing"=west] replace
# 公园通方向
setblock 130 67 120 spruce_wall_sign ["facing"=north] replace

# 交通标志系统加载完成
