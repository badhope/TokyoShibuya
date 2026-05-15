# === 宇田川町/中心街区域 - 年轻人文化中心 ===
# 真实特点：快时尚店、连锁餐厅、游戏厅、卡拉OK
# 建筑风格：霓虹灯招牌密集，建筑紧凑，3-7层

# === 中心街主街 ===
# 快时尚店 (UNIQLO风格，4层)
fill -30 66 -200 -20 70 -190 white_concrete
fill -29 66 -199 -21 70 -191 red_concrete
# 大型玻璃幕墙
fill -30 67 -200 -30 69 -200 glass
fill -25 67 -200 -25 69 -200 glass
fill -20 67 -200 -20 69 -200 glass
# 入口
setblock -25 66 -200 oak_door
# 大型招牌
fill -30 71 -200 -20 71 -200 red_wool
setblock -25 72 -200 red_banner

# 连锁餐厅 (麦当劳风格)
fill -15 66 -200 -5 68 -190 yellow_concrete
fill -14 66 -199 -6 68 -191 red_concrete
# 大玻璃窗
fill -15 67 -200 -15 68 -200 glass
fill -10 67 -200 -10 68 -200 glass
# 入口
setblock -10 66 -200 oak_door
# 招牌
fill -15 69 -200 -5 69 -200 yellow_wool
setblock -10 70 -200 yellow_banner

# 游戏厅 (SEGA风格，霓虹灯)
fill 0 66 -200 10 72 -190 blue_concrete
fill 1 66 -199 9 72 -191 light_blue_concrete
# 大型玻璃入口
fill 0 67 -200 0 70 -200 glass
fill 5 67 -200 5 70 -200 glass
fill 10 67 -200 10 70 -200 glass
# 霓虹招牌效果
fill 0 73 -200 10 73 -200 blue_wool
fill 0 74 -200 10 74 -200 light_blue_wool
setblock 5 75 -200 blue_banner
# 游戏机效果(内部)
fill 2 67 -195 8 67 -192 light_blue_concrete

# 卡拉OK店
fill 15 66 -200 25 75 -190 pink_concrete
fill 16 66 -199 24 75 -191 magenta_concrete
# 窗户
fill 15 67 -200 15 74 -200 glass_pane
fill 20 67 -200 20 74 -200 glass_pane
fill 25 67 -200 25 74 -200 glass_pane
# 入口
setblock 20 66 -200 oak_door
# 霓虹招牌
fill 15 76 -200 25 76 -200 pink_wool
setblock 20 77 -200 pink_banner

# === 宇田川町小巷 ===
# 古着店 (二手服装店)
fill -30 66 -185 -23 68 -178 brown_concrete
fill -29 66 -184 -24 68 -179 orange_concrete
setblock -27 66 -185 oak_door
# 橱窗
fill -30 67 -185 -30 68 -185 glass
# 招牌
setblock -27 69 -185 orange_banner

# 嘻哈服装店
fill -20 66 -185 -13 69 -178 black_concrete
fill -19 66 -184 -14 69 -179 yellow_concrete
setblock -17 66 -185 oak_door
# 涂鸦风格招牌
setblock -17 70 -185 yellow_banner

# 动漫周边店
fill -10 66 -185 -3 70 -178 white_concrete
fill -9 66 -184 -4 70 -179 cyan_concrete
setblock -7 66 -185 oak_door
# 动漫海报墙
fill -10 67 -185 -10 69 -185 glass
# 招牌
setblock -7 71 -185 cyan_banner

# 偶像周边店
fill 0 66 -185 7 68 -178 pink_concrete
fill 1 66 -184 6 68 -179 white_concrete
setblock 3 66 -185 oak_door
# 橱窗
fill 0 67 -185 0 68 -185 glass
# 招牌
setblock 3 69 -185 pink_banner

# === 宇田川町餐饮街 ===
# 拉面连锁店
fill -30 66 -170 -22 68 -162 red_concrete
fill -29 66 -169 -23 68 -163 white_concrete
# 入口
setblock -26 66 -170 oak_door
# 招牌
fill -30 69 -170 -22 69 -170 red_wool
setblock -26 70 -170 red_banner

# 居酒屋
fill -18 66 -170 -10 69 -162 brown_concrete
fill -17 66 -169 -11 69 -163 oak_planks
# 入口(日式拉门效果)
setblock -14 66 -170 oak_door
# 灯笼
setblock -14 70 -170 redstone_lamp
# 招牌
setblock -14 71 -170 brown_banner

# 烤肉店
fill -5 66 -170 3 70 -162 black_concrete
fill -4 66 -169 2 70 -163 red_concrete
setblock -1 66 -170 oak_door
# 排烟管效果
fill -5 68 -165 -5 72 -165 gray_concrete
# 招牌
setblock -1 71 -170 black_banner

# 炸鸡店
fill 8 66 -170 16 67 -162 yellow_concrete
fill 9 66 -169 15 67 -163 orange_concrete
setblock 12 66 -170 oak_door
# 招牌
setblock 12 68 -170 orange_banner

# === 中心街高层混合建筑 ===
# 综合娱乐楼 (1-2层餐厅，3-5层卡拉OK，6-8层网吧)
fill 30 66 -200 45 75 -185 gray_concrete
fill 31 66 -199 44 75 -186 light_gray_concrete
# 底层商铺入口
fill 30 67 -200 30 69 -200 glass
fill 37 67 -200 37 69 -200 glass
fill 45 67 -200 45 69 -200 glass
# 各层窗户
fill 30 70 -200 30 74 -200 glass_pane
fill 37 70 -200 37 74 -200 glass_pane
fill 45 70 -200 45 74 -200 glass_pane
# 霓虹招牌层
fill 30 76 -200 45 76 -200 purple_wool
fill 30 77 -200 45 77 -200 magenta_wool
# 空调外机组
fill 45 68 -187 45 72 -187 light_gray_terracotta

tellraw @a {"rawtext":[{"text":"§a宇田川町/中心街年轻人文化区已生成！"}]}
