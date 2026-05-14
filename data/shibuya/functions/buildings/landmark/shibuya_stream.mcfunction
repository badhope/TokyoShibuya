# === Shibuya Stream (渋谷ストリーム) ===
# 真实数据: 35层 183米 2023年开业 道玄坂入口
# 位置: 道玄坂入口北侧 (-60,65,10) 到 (-30,248,40)
# 外观: 现代流线型 白色+玻璃幕墙+钢结构

# ========== 主体结构 ==========
fill -60 65 10 -30 248 40 white_concrete
fill -58 66 12 -32 247 38 air

# ========== 玻璃幕墙系统 ==========
# 南面主玻璃幕墙
fill -60 66 10 -60 247 40 light_blue_stained_glass
# 北面玻璃幕墙
fill -30 66 10 -30 247 40 light_blue_stained_glass
# 东面玻璃幕墙
fill -60 66 10 -30 66 10 light_blue_stained_glass
# 西面玻璃幕墙(河流侧)
fill -60 66 40 -30 66 40 light_blue_stained_glass

# ========== 钢结构框架(深灰色混凝土模拟) ==========
# 垂直钢柱 - 南面
fill -60 65 10 -60 248 10 gray_concrete
fill -60 65 25 -60 248 25 gray_concrete
fill -60 65 40 -60 248 40 gray_concrete
# 垂直钢柱 - 北面
fill -30 65 10 -30 248 10 gray_concrete
fill -30 65 25 -30 248 25 gray_concrete
fill -30 65 40 -30 248 40 gray_concrete
# 水平钢梁 - 每隔10层
fill -60 100 10 -30 100 40 gray_concrete
fill -60 150 10 -30 150 40 gray_concrete
fill -60 200 10 -30 200 40 gray_concrete

# ========== 楼层线(每5层一条) ==========
fill -60 70 10 -30 70 10 white_concrete
fill -60 75 10 -30 75 10 white_concrete
fill -60 80 10 -30 80 10 white_concrete
fill -60 90 10 -30 90 10 white_concrete
fill -60 100 10 -30 100 10 white_concrete
fill -60 110 10 -30 110 10 white_concrete
fill -60 120 10 -30 120 10 white_concrete
fill -60 130 10 -30 130 10 white_concrete
fill -60 140 10 -30 140 10 white_concrete
fill -60 150 10 -30 150 10 white_concrete
fill -60 160 10 -30 160 10 white_concrete
fill -60 170 10 -30 170 10 white_concrete
fill -60 180 10 -30 180 10 white_concrete
fill -60 190 10 -30 190 10 white_concrete
fill -60 200 10 -30 200 10 white_concrete
fill -60 210 10 -30 210 10 white_concrete
fill -60 220 10 -30 220 10 white_concrete
fill -60 230 10 -30 230 10 white_concrete
fill -60 240 10 -30 240 10 white_concrete

# ========== 楼层标识(每10层用青色标记) ==========
setblock -60 71 10 cyan_concrete
setblock -60 71 25 cyan_concrete
setblock -60 81 10 cyan_concrete
setblock -60 81 25 cyan_concrete
setblock -60 101 10 cyan_concrete
setblock -60 101 25 cyan_concrete
setblock -60 121 10 cyan_concrete
setblock -60 121 25 cyan_concrete
setblock -60 141 10 cyan_concrete
setblock -60 141 25 cyan_concrete
setblock -60 161 10 cyan_concrete
setblock -60 161 25 cyan_concrete
setblock -60 181 10 cyan_concrete
setblock -60 181 25 cyan_concrete
setblock -60 201 10 cyan_concrete
setblock -60 201 25 cyan_concrete
setblock -60 221 10 cyan_concrete
setblock -60 221 25 cyan_concrete

# ========== 入口大厅(南面) ==========
fill -50 65 40 -40 68 40 air
fill -50 65 39 -40 68 39 air
# 大厅地面(抛光石英)
fill -50 65 38 -40 65 38 polished_diorite
# 入口柱子
setblock -50 65 40 quartz_pillar
setblock -50 66 40 quartz_pillar
setblock -50 67 40 quartz_pillar
setblock -40 65 40 quartz_pillar
setblock -40 66 40 quartz_pillar
setblock -40 67 40 quartz_pillar

# ========== 底部商业区(1-3层) ==========
# 商业区橱窗(琥珀色玻璃)
fill -60 66 10 -60 68 40 orange_stained_glass
fill -30 66 10 -30 68 40 orange_stained_glass
# 商业区招牌底板
fill -55 69 41 -35 69 41 white_concrete

# ========== 品牌招牌(SHIBUYA STREAM) ==========
fill -52 70 41 -38 72 41 cyan_concrete
# 招牌文字底板
fill -51 70 42 -39 72 42 white_concrete

# ========== 河流侧景观露台(西面z=40) ==========
# 露台平台(多层)
fill -58 85 41 -32 85 45 gray_concrete
fill -58 86 41 -32 86 45 air
# 露台栏杆
fill -58 87 41 -58 87 45 iron_bars
fill -32 87 41 -32 87 45 iron_bars
fill -58 87 45 -32 87 45 iron_bars
# 露台地面装饰(深色木板)
fill -57 85 42 -33 85 44 dark_oak_planks
# 露台座椅
setblock -55 86 42 oak_stairs
setblock -50 86 42 oak_stairs
setblock -45 86 42 oak_stairs
setblock -40 86 42 oak_stairs
setblock -35 86 42 oak_stairs

# 第二层露台(更高位置)
fill -56 130 41 -34 130 44 gray_concrete
fill -56 131 41 -34 131 44 air
fill -56 132 41 -56 132 44 iron_bars
fill -34 132 41 -34 132 44 iron_bars
fill -56 132 44 -34 132 44 iron_bars
fill -55 130 42 -35 130 43 dark_oak_planks

# ========== 夜间照明系统 ==========
# 底部入口照明(海晶灯)
setblock -48 68 38 sea_lantern
setblock -42 68 38 sea_lantern
# 河流侧露台照明
setblock -55 87 43 sea_lantern
setblock -45 87 43 sea_lantern
setblock -35 87 43 sea_lantern
# 高层露台照明
setblock -53 132 42 sea_lantern
setblock -45 132 42 sea_lantern
setblock -37 132 42 sea_lantern
# 屋顶照明
setblock -55 249 20 sea_lantern
setblock -45 249 25 sea_lantern
setblock -35 249 20 sea_lantern

# ========== 屋顶花园 ==========
# 屋顶地面(草方块)
fill -58 248 12 -32 248 38 grass_block
# 花园步道(砂砾)
fill -55 248 15 -35 248 35 gravel
# 花丛装饰
setblock -57 249 13 red_flower
setblock -57 249 14 yellow_flower
setblock -57 249 37 red_flower
setblock -33 249 13 yellow_flower
setblock -33 249 37 red_flower
# 屋顶树木
setblock -56 249 20 oak_log
setblock -56 250 20 oak_leaves
setblock -56 251 20 oak_leaves
setblock -34 249 30 oak_log
setblock -34 250 30 oak_leaves
setblock -34 251 30 oak_leaves
# 屋顶围栏
fill -58 249 12 -58 249 38 iron_bars
fill -32 249 12 -32 249 38 iron_bars

# ========== 屋顶设备间 ==========
fill -55 248 35 -50 250 38 gray_concrete
fill -54 249 36 -51 249 37 air

tellraw @a {"rawtext":[{"text":"§bShibuya Stream已生成！(35层 183米 玻璃幕墙+屋顶花园)"}]}
