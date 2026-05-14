# === UNIQLO涩谷旗舰店 ===
# 真实数据: 4层 约20米 全球最大UNIQLO
# 位置: 中心街入口 (5,65,-5) 到 (20,85,10)

# ========== 主体结构(白色混凝土) ==========
fill 5 65 -5 20 85 10 white_concrete
fill 7 66 -3 18 84 8 air

# ========== 标志性红色外墙装饰(正面 x=5) ==========
fill 5 65 -5 5 84 -5 red_concrete
# 红色装饰横条(各楼层)
fill 5 66 -5 5 69 -5 red_concrete
fill 5 71 -5 5 74 -5 red_concrete
fill 5 76 -5 5 79 -5 red_concrete
fill 5 81 -5 5 84 -5 red_concrete
# 红色腰线(正面底部)
fill 5 65 10 20 65 10 red_concrete

# ========== 大型UNIQLO招牌(正面 x=5) ==========
# 招牌底板(红色背景)
fill 5 70 -6 5 78 -6 red_concrete
# UNIQLO白色文字区域
fill 5 71 -6 5 77 -6 white_concrete
# 招牌顶部红色装饰
fill 5 69 -6 5 69 -6 red_concrete
fill 5 79 -6 5 79 -6 red_concrete
# 招牌侧面支撑
fill 4 69 -6 4 79 -6 red_concrete

# ========== UT联名展示橱窗(正面1层) ==========
# 大型展示橱窗(红色边框+玻璃)
fill 5 66 -5 5 69 -3 red_concrete
fill 5 66 -5 5 69 -3 white_stained_glass
# UT展示区彩色装饰
setblock 5 67 -4 red_concrete
setblock 5 68 -4 blue_concrete
setblock 5 67 -3 yellow_concrete
setblock 5 68 -3 green_concrete

# ========== 入口自动门(南面 z=10) ==========
# 主入口
fill 10 65 10 15 68 10 air
# 自动门框(红色)
setblock 9 65 10 red_concrete
setblock 9 66 10 red_concrete
setblock 9 67 10 red_concrete
setblock 9 68 10 red_concrete
setblock 16 65 10 red_concrete
setblock 16 66 10 red_concrete
setblock 16 67 10 red_concrete
setblock 16 68 10 red_concrete
# 入口顶部雨棚
fill 9 69 9 16 69 11 red_concrete
# 入口地面(红色地砖)
fill 10 65 9 15 65 9 red_concrete

# ========== 多层商品展示窗(东面 x=20) ==========
# 1层展示窗
fill 20 66 -3 20 69 8 white_stained_glass
# 2层展示窗
fill 20 71 -3 20 74 8 white_stained_glass
# 3层展示窗
fill 20 76 -3 20 79 8 white_stained_glass
# 4层展示窗
fill 20 81 -3 20 84 8 white_stained_glass

# ========== 楼层分隔线 ==========
fill 5 70 -5 20 70 10 white_concrete
fill 5 75 -5 20 75 10 white_concrete
fill 5 80 -5 20 80 10 white_concrete

# ========== HEATTECH区域标识(东面2层) ==========
# HEATTECH标识(暖色系)
fill 20 72 0 20 74 2 orange_concrete
setblock 20 73 0 yellow_concrete
setblock 20 73 1 orange_concrete
setblock 20 73 2 red_concrete

# ========== UT设计墙(东面3层) ==========
# UT设计墙底板
fill 20 76 3 20 79 7 white_concrete
# UT彩色设计方块
setblock 20 77 3 red_concrete
setblock 20 77 4 blue_concrete
setblock 20 77 5 yellow_concrete
setblock 20 77 6 green_concrete
setblock 20 77 7 purple_concrete
setblock 20 78 3 cyan_concrete
setblock 20 78 4 magenta_concrete
setblock 20 78 5 orange_concrete
setblock 20 78 6 pink_concrete
setblock 20 78 7 lime_concrete

# ========== 侧面广告位(西面 x=5 上层) ==========
# 3层广告牌
fill 5 76 -4 5 79 -2 white_concrete
setblock 5 77 -4 red_concrete
setblock 5 77 -3 white_concrete
setblock 5 77 -2 red_concrete
# 4层广告牌
fill 5 81 -4 5 84 -2 white_concrete
setblock 5 82 -4 red_concrete
setblock 5 82 -3 red_concrete
setblock 5 82 -2 red_concrete

# ========== 底部排队区(南面入口前) ==========
# 排队引导线(红色)
fill 10 65 11 15 65 11 red_concrete
fill 10 65 12 15 65 12 red_concrete
# 排队栏杆
setblock 9 66 11 iron_fence
setblock 16 66 11 iron_fence
setblock 9 66 12 iron_fence
setblock 16 66 12 iron_fence

# ========== 夜间照明系统 ==========
# 入口照明
setblock 11 68 9 sea_lantern
setblock 14 68 9 sea_lantern
# 招牌背光
setblock 5 72 -5 glowstone
setblock 5 75 -5 glowstone
# 楼层照明(东面)
setblock 20 70 2 sea_lantern
setblock 20 75 2 sea_lantern
setblock 20 80 2 sea_lantern
# 正面底部照明
setblock 5 66 -5 glowstone
setblock 5 69 -5 glowstone
# 侧面照明
setblock 12 70 10 sea_lantern
setblock 13 70 10 sea_lantern

# ========== 屋顶设备装饰 ==========
# 屋顶边框
fill 6 85 -4 19 85 9 white_concrete
# 空调外机装饰
setblock 8 85 -2 white_concrete
setblock 12 85 -2 white_concrete
setblock 16 85 -2 white_concrete

tellraw @a {"rawtext":[{"text":"§cUNIQLO涩谷旗舰店已生成！(4层 全球最大 - 标志性红白外观)"}]}
