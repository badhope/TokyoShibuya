# === 涩谷Parco (渋谷パルコ) ===
# 真实数据: Part1=22层 115米高
# 位置: 中心街入口 (20,65,0) 到 (50,180,-20)
# 外观: 现代商场玻璃幕墙 + 金属框架 + 品红霓虹招牌

# ========================================
# Part1 主体结构
# ========================================
fill 20 65 0 50 180 -20 gray_concrete
fill 22 66 -2 48 179 -18 air

# ========================================
# 现代商场玻璃幕墙 - 多面玻璃
# ========================================
# 东面主幕墙 (x=20)
fill 20 66 0 20 179 -20 gray_stained_glass
# 西面主幕墙 (x=50)
fill 50 66 0 50 179 -20 gray_stained_glass
# 北面幕墙 (z=0)
fill 20 66 0 50 66 0 white_stained_glass
# 南面幕墙 (z=-20)
fill 20 66 0 50 66 -20 light_gray_stained_glass

# 幕墙颜色变化带 (中部青色玻璃)
fill 20 100 0 20 140 0 cyan_stained_glass
fill 50 100 0 50 140 0 cyan_stained_glass
# 顶部浅蓝玻璃带
fill 20 150 0 20 179 0 light_blue_stained_glass
fill 50 150 0 50 179 0 light_blue_stained_glass

# ========================================
# 金属框架装饰 - 铁块竖柱与横梁
# ========================================
# 东面竖向金属柱
fill 20 65 0 20 180 0 iron_block
fill 20 65 -5 20 180 -5 iron_block
fill 20 65 -10 20 180 -10 iron_block
fill 20 65 -15 20 180 -15 iron_block
fill 20 65 -20 20 180 -20 iron_block
# 西面竖向金属柱
fill 50 65 0 50 180 0 iron_block
fill 50 65 -5 50 180 -5 iron_block
fill 50 65 -10 50 180 -10 iron_block
fill 50 65 -15 50 180 -15 iron_block
fill 50 65 -20 50 180 -20 iron_block
# 横向金属梁 (每10层一圈)
fill 20 90 0 50 90 -20 iron_block
fill 20 110 0 50 110 -20 iron_block
fill 20 130 0 50 130 -20 iron_block
fill 20 150 0 50 150 -20 iron_block
fill 20 170 0 50 170 -20 iron_block

# ========================================
# 楼层分隔线装饰 (每5层白色混凝土带)
# ========================================
fill 20 70 0 50 70 0 white_concrete
fill 20 75 0 50 75 0 white_concrete
fill 20 80 0 50 80 0 white_concrete
fill 20 85 0 50 85 0 white_concrete
fill 20 95 0 50 95 0 white_concrete
fill 20 100 0 50 100 0 white_concrete
fill 20 105 0 50 105 0 white_concrete
fill 20 115 0 50 115 0 white_concrete
fill 20 120 0 50 120 0 white_concrete
fill 20 125 0 50 125 0 white_concrete
fill 20 135 0 50 135 0 white_concrete
fill 20 140 0 50 140 0 white_concrete
fill 20 145 0 50 145 0 white_concrete
fill 20 155 0 50 155 0 white_concrete
fill 20 160 0 50 160 0 white_concrete
fill 20 165 0 50 165 0 white_concrete
fill 20 175 0 50 175 0 white_concrete

# ========================================
# 多层商业橱窗 (彩色玻璃展示)
# ========================================
# 1-3层橱窗 - 东面
fill 20 66 -1 20 68 -1 red_stained_glass
fill 20 66 -4 20 68 -4 yellow_stained_glass
fill 20 66 -7 20 68 -7 blue_stained_glass
fill 20 66 -10 20 68 -10 green_stained_glass
fill 20 66 -13 20 68 -13 purple_stained_glass
fill 20 66 -16 20 68 -16 orange_stained_glass
fill 20 66 -19 20 68 -19 lime_stained_glass
# 1-3层橱窗 - 西面
fill 50 66 -1 50 68 -1 magenta_stained_glass
fill 50 66 -4 50 68 -4 cyan_stained_glass
fill 50 66 -7 50 68 -7 pink_stained_glass
fill 50 66 -10 50 68 -10 light_blue_stained_glass
fill 50 66 -13 50 68 -13 red_stained_glass
fill 50 66 -16 50 68 -16 yellow_stained_glass
fill 50 66 -19 50 68 -19 green_stained_glass
# 橱窗底部展示台
fill 20 65 -1 20 65 -19 quartz_block
fill 50 65 -1 50 65 -19 quartz_block
# 橱窗顶部框架
fill 20 69 -1 20 69 -19 iron_block
fill 50 69 -1 50 69 -19 iron_block

# ========================================
# 入口旋转门设计 (北面中央)
# ========================================
# 入口开口
fill 32 65 0 38 69 0 air
# 旋转门圆形底座 (石英块)
fill 33 65 1 37 65 1 quartz_block
fill 33 65 0 37 65 0 quartz_block
# 旋转门框架 (铁块)
setblock 32 66 0 iron_block
setblock 32 67 0 iron_block
setblock 32 68 0 iron_block
setblock 39 66 0 iron_block
setblock 39 67 0 iron_block
setblock 39 68 0 iron_block
# 旋转门扇 (玻璃板)
setblock 34 66 0 glass_pane
setblock 34 67 0 glass_pane
setblock 34 68 0 glass_pane
setblock 37 66 0 glass_pane
setblock 37 67 0 glass_pane
setblock 37 68 0 glass_pane
# 入口顶部遮檐
fill 31 70 -1 40 70 1 dark_oak_planks
# 入口地面装饰
fill 32 65 -1 38 65 -1 polished_granite

# ========================================
# 底部咖啡厅/餐厅区域 (南面1-2层)
# ========================================
# 咖啡厅地面 (深色橡木地板)
fill 30 65 -20 40 65 -20 dark_oak_planks
# 户外座位区地面
fill 30 65 -21 40 65 -22 spruce_planks
# 咖啡厅大窗
fill 30 66 -20 40 68 -20 brown_stained_glass
# 餐厅区域
fill 40 65 -20 48 65 -20 dark_oak_planks
fill 40 66 -20 48 68 -20 orange_stained_glass
# 遮阳篷
fill 30 69 -21 48 69 -22 dark_oak_fence
fill 30 70 -21 48 70 -22 black_concrete
# 户外桌椅 (用台阶和栅栏模拟)
setblock 32 66 -21 oak_fence
setblock 34 66 -21 oak_fence
setblock 36 66 -21 oak_fence
setblock 38 66 -21 oak_fence
setblock 33 66 -22 oak_slab
setblock 35 66 -22 oak_slab
setblock 37 66 -22 oak_slab

# ========================================
# 电梯区域标识 (东面中部)
# ========================================
# 电梯井道 (玻璃)
fill 20 70 -8 20 179 -12 cyan_stained_glass
# 电梯标识灯 (每10层)
setblock 21 80 -8 sea_lantern
setblock 21 90 -8 sea_lantern
setblock 21 100 -8 sea_lantern
setblock 21 110 -8 sea_lantern
setblock 21 120 -8 sea_lantern
setblock 21 130 -8 sea_lantern
setblock 21 140 -8 sea_lantern
setblock 21 150 -8 sea_lantern
setblock 21 160 -8 sea_lantern
setblock 21 170 -8 sea_lantern
# 电梯门 (每10层一对铁门)
setblock 21 80 -9 iron_door
setblock 21 80 -11 iron_door
setblock 21 100 -9 iron_door
setblock 21 100 -11 iron_door
setblock 21 120 -9 iron_door
setblock 21 120 -11 iron_door
setblock 21 140 -9 iron_door
setblock 21 140 -11 iron_door
setblock 21 160 -9 iron_door
setblock 21 160 -11 iron_door

# ========================================
# 侧面广告牌位置 (西面)
# ========================================
# 广告牌框架 (铁块)
fill 50 80 -3 50 100 -7 iron_block
# 广告牌背板 (白色混凝土)
fill 51 81 -3 51 99 -7 white_concrete
# 广告牌内容区域 (彩色混凝土模拟广告)
fill 51 82 -4 51 85 -6 red_concrete
fill 51 87 -4 51 90 -6 yellow_concrete
fill 51 92 -4 51 95 -6 blue_concrete
fill 51 96 -4 51 98 -6 green_concrete
# 第二块广告牌
fill 50 120 -3 50 140 -7 iron_block
fill 51 121 -3 51 139 -7 white_concrete
fill 51 122 -4 51 128 -6 magenta_concrete
fill 51 130 -4 51 136 -6 cyan_concrete
fill 51 137 -4 51 138 -6 lime_concrete

# ========================================
# 夜间照明系统 (海晶灯)
# ========================================
# 北面照明
setblock 25 90 0 sea_lantern
setblock 35 90 0 sea_lantern
setblock 45 90 0 sea_lantern
setblock 25 130 0 sea_lantern
setblock 35 130 0 sea_lantern
setblock 45 130 0 sea_lantern
setblock 25 170 0 sea_lantern
setblock 35 170 0 sea_lantern
setblock 45 170 0 sea_lantern
# 南面照明
setblock 25 90 -20 sea_lantern
setblock 35 90 -20 sea_lantern
setblock 45 90 -20 sea_lantern
setblock 25 130 -20 sea_lantern
setblock 35 130 -20 sea_lantern
setblock 45 130 -20 sea_lantern
setblock 25 170 -20 sea_lantern
setblock 35 170 -20 sea_lantern
setblock 45 170 -20 sea_lantern
# 东面照明
setblock 20 100 -10 sea_lantern
setblock 20 140 -10 sea_lantern
setblock 20 170 -10 sea_lantern
# 西面照明
setblock 50 100 -10 sea_lantern
setblock 50 140 -10 sea_lantern
setblock 50 170 -10 sea_lantern

# ========================================
# 屋顶花园入口 (绿色装饰)
# ========================================
# 屋顶地面
fill 22 180 -18 48 180 -2 grass_block
# 花园小径 (砂砾路)
fill 30 180 -18 32 180 -2 gravel
fill 40 180 -18 42 180 -2 gravel
# 花园树木
setblock 25 180 -5 oak_log
setblock 25 181 -5 oak_log
setblock 25 182 -5 oak_log
fill 24 183 -6 26 183 -4 leaves
fill 24 182 -7 26 182 -3 leaves
setblock 45 180 -15 oak_log
setblock 45 181 -15 oak_log
setblock 45 182 -15 oak_log
fill 44 183 -16 46 183 -14 leaves
fill 44 182 -17 46 182 -13 leaves
# 花园灌木
fill 23 180 -10 24 181 -10 leaves
fill 46 180 -8 47 181 -8 leaves
fill 35 180 -16 36 181 -16 leaves
# 花园长椅 (橡木台阶)
setblock 28 181 -12 oak_slab
setblock 28 181 -6 oak_slab
setblock 44 181 -12 oak_slab
# 花园入口门
setblock 30 180 -18 iron_door
setblock 31 180 -18 iron_door
# 花坛 (花盆+花朵装饰)
setblock 27 181 -3 flower_pot
setblock 33 181 -3 flower_pot
setblock 43 181 -3 flower_pot
setblock 27 181 -17 flower_pot
setblock 33 181 -17 flower_pot
setblock 43 181 -17 flower_pot

# ========================================
# Parco品牌霓虹招牌 (品红色发光石)
# ========================================
# 北面招牌底板
fill 30 70 1 40 73 1 gray_concrete
# 霓虹字 "PARCO" (品红色发光石)
fill 30 71 1 31 73 1 glowstone
fill 32 71 1 33 73 1 glowstone
fill 34 71 1 35 73 1 glowstone
fill 36 71 1 37 73 1 glowstone
fill 38 71 1 39 73 1 glowstone
# 招牌品红色边框
fill 30 70 1 30 73 1 magenta_concrete
fill 40 70 1 40 73 1 magenta_concrete
fill 30 70 1 40 70 1 magenta_concrete
fill 30 73 1 40 73 1 magenta_concrete
# 南面招牌
fill 30 70 -21 40 73 -21 gray_concrete
fill 30 71 -21 31 73 -21 glowstone
fill 32 71 -21 33 73 -21 glowstone
fill 34 71 -21 35 73 -21 glowstone
fill 36 71 -21 37 73 -21 glowstone
fill 38 71 -21 39 73 -21 glowstone
fill 30 70 -21 30 73 -21 magenta_concrete
fill 40 70 -21 40 73 -21 magenta_concrete
fill 30 70 -21 40 70 -21 magenta_concrete
fill 30 73 -21 40 73 -21 magenta_concrete

# ========================================
# 屋顶设备与装饰
# ========================================
# 屋顶设备房
fill 22 181 -16 26 184 -14 gray_concrete
fill 44 181 -16 48 184 -14 gray_concrete
# 设备房门
setblock 22 182 -15 iron_door
setblock 48 182 -15 iron_door
# 屋顶通风口
setblock 35 181 -10 iron_bars
setblock 35 182 -10 iron_bars
# 屋顶照明
setblock 30 181 -10 sea_lantern
setblock 40 181 -10 sea_lantern

tellraw @a {"rawtext":[{"text":"§c涩谷Parco已生成！(22层 115米) - 含玻璃幕墙/旋转门/屋顶花园/霓虹招牌"}]}
