# === 神南区域 - 精品店/设计师品牌/高端商业 ===
# 真实特点：Parco对面，设计师品牌店、精品店、咖啡馆聚集
# 建筑风格：现代简约，玻璃幕墙，3-5层为主

# === 公园通北侧精品店群 ===
# 精品服装店1 (3层玻璃幕墙)
fill -85 66 -180 -75 69 -170 light_gray_concrete
fill -84 66 -179 -76 69 -171 glass_pane
# 细节：玻璃橱窗
fill -85 67 -180 -85 68 -180 glass
fill -85 67 -175 -85 68 -175 glass
# 入口
setblock -80 66 -180 oak_door
# 招牌位置
setblock -80 70 -180 white_banner

# 精品服装店2 (设计师品牌)
fill -70 66 -180 -60 70 -170 quartz_block
fill -69 66 -179 -61 70 -171 white_concrete
# 大型玻璃橱窗
fill -70 67 -180 -70 69 -180 glass
fill -65 67 -180 -65 69 -180 glass
# 入口
setblock -65 66 -180 dark_oak_door
# 品牌招牌
setblock -65 71 -180 black_banner

# 高端咖啡馆 (带露台)
fill -55 66 -180 -45 68 -170 birch_planks
fill -54 66 -179 -46 68 -171 light_gray_concrete
# 露台区域
fill -55 66 -185 -45 66 -181 stone_bricks
# 露台桌椅
setblock -50 67 -183 oak_fence
setblock -50 66 -183 oak_pressure_plate
# 玻璃门
setblock -50 66 -180 glass_pane
# 咖啡馆招牌
setblock -50 69 -180 brown_banner

# === 神南1丁目商店街 ===
# 精品手表店
fill -85 66 -165 -78 68 -158 quartz_block
fill -84 66 -164 -79 68 -159 light_gray_concrete
setblock -82 66 -165 oak_door
# 玻璃展示窗
fill -85 67 -165 -85 68 -165 glass

# 眼镜店
fill -75 66 -165 -68 67 -158 white_concrete
fill -74 66 -164 -69 67 -159 glass_pane
setblock -72 66 -165 oak_door

# 高端理发店
fill -65 66 -165 -58 68 -158 black_concrete
fill -64 66 -164 -59 68 -159 glass_pane
setblock -62 66 -165 dark_oak_door
# 镜面效果
fill -58 67 -163 -58 68 -161 light_blue_concrete

# 花店
fill -55 66 -165 -48 67 -158 birch_planks
fill -54 66 -164 -49 67 -159 glass_pane
setblock -52 66 -165 oak_door
# 花架
setblock -55 67 -163 flower_pot
setblock -52 67 -163 flower_pot

# === 神南小巷店铺群 ===
# 画廊
fill -40 66 -175 -35 69 -170 white_concrete
fill -39 66 -174 -36 69 -171 glass_pane
setblock -38 66 -175 oak_door
# 艺术展示窗
fill -40 67 -175 -40 69 -175 glass

# 设计工作室
fill -33 66 -175 -28 68 -170 gray_concrete
fill -32 66 -174 -29 68 -171 glass_pane
setblock -31 66 -175 iron_door

# 小型书店
fill -26 66 -175 -20 67 -170 oak_planks
fill -25 66 -174 -21 67 -171 glass_pane
setblock -23 66 -175 oak_door
# 书架效果
fill -20 67 -172 -20 68 -172 bookshelf

# === 神南住宅混合建筑 ===
# 商住混合楼1 (1-2层商铺，3-5层住宅)
fill -85 66 -155 -75 71 -145 stone_bricks
fill -84 66 -154 -76 71 -146 light_gray_concrete
# 商铺层
fill -85 67 -155 -85 68 -155 glass
setblock -80 66 -155 oak_door
# 住宅层窗户
fill -85 69 -155 -85 70 -155 glass_pane
fill -85 69 -150 -85 70 -150 glass_pane
# 阳台
fill -85 69 -157 -80 69 -156 stone_bricks
setblock -82 70 -156 oak_fence
# 空调外机
setblock -75 68 -155 light_gray_terracotta

# 商住混合楼2
fill -70 66 -155 -60 72 -145 stone_bricks
fill -69 66 -154 -61 72 -146 white_concrete
# 底层餐厅
fill -70 67 -155 -70 68 -155 glass
setblock -65 66 -155 oak_door
# 住宅窗户
fill -70 69 -155 -70 71 -155 glass_pane
fill -70 69 -150 -70 71 -150 glass_pane
# 阳台
fill -70 70 -157 -65 70 -156 stone_bricks
setblock -67 71 -156 iron_bars

# === 神南高级公寓 ===
fill -55 66 -155 -45 75 -145 quartz_block
fill -54 66 -154 -46 75 -146 light_gray_concrete
# 大堂入口
fill -55 67 -155 -55 69 -155 glass
setblock -50 66 -155 iron_door
# 各层窗户
fill -55 70 -155 -55 71 -155 glass_pane
fill -55 73 -155 -55 74 -155 glass_pane
# 阳台系统
fill -55 70 -157 -50 70 -156 quartz_block
fill -55 73 -157 -50 73 -156 quartz_block
setblock -52 71 -156 iron_bars
setblock -52 74 -156 iron_bars
# 屋顶花园
fill -55 76 -155 -45 76 -145 grass_block
setblock -50 77 -150 flower_pot

tellraw @a {"rawtext":[{"text":"§a神南区域精品店街已生成！"}]}
