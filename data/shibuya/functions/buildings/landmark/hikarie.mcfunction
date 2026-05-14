# === 涩谷Hikarie (渋谷ヒカリエ) ===
# 真实数据: 34层 183米高 玻璃幕墙建筑
# 位置: 车站南侧 (0,65,-50) 到 (30,248,-20)
# 外观: 现代玻璃幕墙 + 白色框架 + 钢结构装饰

# ========================================
# 主体结构
# ========================================
fill 0 65 -50 30 248 -20 white_concrete
# 内部清空
fill 2 66 -48 28 247 -22 air

# ========================================
# 玻璃幕墙 - 北面 (z=-50) 蓝色/青色玻璃交替
# ========================================
fill 0 66 -50 0 247 -20 light_blue_stained_glass
fill 30 66 -50 30 247 -20 light_blue_stained_glass
fill 0 66 -50 30 66 -50 cyan_stained_glass
fill 0 66 -50 30 66 -20 light_blue_stained_glass

# 北面幕墙 - 青色玻璃带 (每10层交替颜色)
fill 0 96 -50 0 145 -50 cyan_stained_glass
fill 0 196 -50 0 247 -50 cyan_stained_glass
# 南面幕墙 - 青色玻璃带
fill 30 96 -50 30 145 -50 cyan_stained_glass
fill 30 196 -50 30 247 -50 cyan_stained_glass
# 东面幕墙 - 青色玻璃带
fill 0 96 -50 30 96 -50 cyan_stained_glass
fill 0 196 -50 30 196 -50 cyan_stained_glass

# ========================================
# 现代建筑钢结构装饰 - 铁块横梁
# ========================================
# 北面竖向钢柱 (每隔6格一根)
fill 5 65 -50 5 248 -50 iron_block
fill 10 65 -50 10 248 -50 iron_block
fill 15 65 -50 15 248 -50 iron_block
fill 20 65 -50 20 248 -50 iron_block
fill 25 65 -50 25 248 -50 iron_block
# 南面竖向钢柱
fill 5 65 -20 5 248 -20 iron_block
fill 10 65 -20 10 248 -20 iron_block
fill 15 65 -20 15 248 -20 iron_block
fill 20 65 -20 20 248 -20 iron_block
fill 25 65 -20 25 248 -20 iron_block
# 横向钢梁 (每5层一圈)
fill 0 90 -50 30 90 -20 iron_block
fill 0 115 -50 30 115 -20 iron_block
fill 0 140 -50 30 140 -20 iron_block
fill 0 165 -50 30 165 -20 iron_block
fill 0 190 -50 30 190 -20 iron_block
fill 0 215 -50 30 215 -20 iron_block
fill 0 240 -50 30 240 -20 iron_block

# ========================================
# 楼层分隔线 (每5层白色混凝土带)
# ========================================
fill 0 70 -50 30 70 -50 white_concrete
fill 0 75 -50 30 75 -50 white_concrete
fill 0 80 -50 30 80 -50 white_concrete
fill 0 85 -50 30 85 -50 white_concrete
fill 0 95 -50 30 95 -50 white_concrete
fill 0 100 -50 30 100 -50 white_concrete
fill 0 105 -50 30 105 -50 white_concrete
fill 0 110 -50 30 110 -50 white_concrete
fill 0 120 -50 30 120 -50 white_concrete
fill 0 125 -50 30 125 -50 white_concrete
fill 0 130 -50 30 130 -50 white_concrete
fill 0 135 -50 30 135 -50 white_concrete
fill 0 145 -50 30 145 -50 white_concrete
fill 0 150 -50 30 150 -50 white_concrete
fill 0 155 -50 30 155 -50 white_concrete
fill 0 160 -50 30 160 -50 white_concrete
fill 0 170 -50 30 170 -50 white_concrete
fill 0 175 -50 30 175 -50 white_concrete
fill 0 180 -50 30 180 -50 white_concrete
fill 0 185 -50 30 185 -50 white_concrete
fill 0 195 -50 30 195 -50 white_concrete
fill 0 200 -50 30 200 -50 white_concrete
fill 0 205 -50 30 205 -50 white_concrete
fill 0 210 -50 30 210 -50 white_concrete
fill 0 220 -50 30 220 -50 white_concrete
fill 0 225 -50 30 225 -50 white_concrete
fill 0 230 -50 30 230 -50 white_concrete
fill 0 235 -50 30 235 -50 white_concrete
fill 0 245 -50 30 245 -50 white_concrete

# ========================================
# 楼层标识灯 (每隔5层一个海晶灯标识)
# ========================================
setblock 1 70 -49 sea_lantern
setblock 1 75 -49 sea_lantern
setblock 1 80 -49 sea_lantern
setblock 1 85 -49 sea_lantern
setblock 1 95 -49 sea_lantern
setblock 1 100 -49 sea_lantern
setblock 1 105 -49 sea_lantern
setblock 1 110 -49 sea_lantern
setblock 1 120 -49 sea_lantern
setblock 1 125 -49 sea_lantern
setblock 1 130 -49 sea_lantern
setblock 1 135 -49 sea_lantern
setblock 1 145 -49 sea_lantern
setblock 1 150 -49 sea_lantern
setblock 1 155 -49 sea_lantern
setblock 1 160 -49 sea_lantern
setblock 1 170 -49 sea_lantern
setblock 1 175 -49 sea_lantern
setblock 1 180 -49 sea_lantern
setblock 1 185 -49 sea_lantern
setblock 1 195 -49 sea_lantern
setblock 1 200 -49 sea_lantern
setblock 1 205 -49 sea_lantern
setblock 1 210 -49 sea_lantern
setblock 1 220 -49 sea_lantern
setblock 1 225 -49 sea_lantern
setblock 1 230 -49 sea_lantern
setblock 1 235 -49 sea_lantern
setblock 1 245 -49 sea_lantern

# ========================================
# 夜间照明 - 海晶灯点缀 (四面外墙)
# ========================================
# 东面照明
setblock 0 100 -35 sea_lantern
setblock 0 130 -35 sea_lantern
setblock 0 160 -35 sea_lantern
setblock 0 190 -35 sea_lantern
setblock 0 220 -35 sea_lantern
# 西面照明
setblock 30 100 -35 sea_lantern
setblock 30 130 -35 sea_lantern
setblock 30 160 -35 sea_lantern
setblock 30 190 -35 sea_lantern
setblock 30 220 -35 sea_lantern
# 北面照明
setblock 10 100 -50 sea_lantern
setblock 20 100 -50 sea_lantern
setblock 10 150 -50 sea_lantern
setblock 20 150 -50 sea_lantern
setblock 10 200 -50 sea_lantern
setblock 20 200 -50 sea_lantern
# 南面照明
setblock 10 100 -20 sea_lantern
setblock 20 100 -20 sea_lantern
setblock 10 150 -20 sea_lantern
setblock 20 150 -20 sea_lantern
setblock 10 200 -20 sea_lantern
setblock 20 200 -20 sea_lantern

# ========================================
# 入口大厅 - 抛光安山岩地面 + 自动门
# ========================================
# 大厅地面 (抛光安山岩)
fill 10 65 -20 20 65 -20 polished_andesite
fill 10 65 -19 20 65 -19 polished_andesite
fill 10 65 -18 20 65 -18 polished_andesite
# 入口开口
fill 12 66 -20 18 69 -20 air
fill 12 70 -20 18 70 -20 air
# 自动门框 (铁块门框)
setblock 11 66 -20 iron_door
setblock 11 67 -20 iron_door
setblock 11 68 -20 iron_door
setblock 19 66 -20 iron_door
setblock 19 67 -20 iron_door
setblock 19 68 -20 iron_door
# 入口顶部遮檐
fill 10 70 -21 20 70 -19 white_concrete
# 入口两侧柱子
fill 10 65 -20 10 70 -20 quartz_block
fill 20 65 -20 20 70 -20 quartz_block
# 大厅天花板灯
setblock 14 69 -19 sea_lantern
setblock 16 69 -19 sea_lantern

# ========================================
# 底部商业入口橱窗 (南面1-3层)
# ========================================
fill 0 66 -20 0 68 -20 cyan_stained_glass
fill 30 66 -20 30 68 -20 cyan_stained_glass
# 橱窗分隔框架
fill 0 69 -20 30 69 -20 iron_block
# 商业橱窗展示区 (东面底部)
fill 0 66 -45 0 68 -45 lime_stained_glass
fill 0 66 -40 0 68 -40 yellow_stained_glass
fill 0 66 -35 0 68 -35 orange_stained_glass
# 橱窗底部基座
fill 0 65 -45 0 65 -35 white_concrete

# ========================================
# 侧面绿色植物墙装饰 (东面中部)
# ========================================
# 植物墙支架
fill 0 120 -50 0 160 -50 green_concrete
# 垂直绿化藤蔓区域
fill 0 122 -49 0 125 -49 leaves
fill 0 128 -49 0 131 -49 leaves
fill 0 135 -49 0 138 -49 leaves
fill 0 142 -49 0 145 -49 leaves
fill 0 150 -49 0 153 -49 leaves
fill 0 155 -49 0 158 -49 leaves
# 植物墙花盆
fill 0 121 -49 0 121 -49 flower_pot
fill 0 127 -49 0 127 -49 flower_pot
fill 0 134 -49 0 134 -49 flower_pot
fill 0 141 -49 0 141 -49 flower_pot
fill 0 149 -49 0 149 -49 flower_pot
fill 0 154 -49 0 154 -49 flower_pot

# ========================================
# 观景平台 (顶层露台 + 栏杆)
# ========================================
# 露台地面
fill 2 248 -48 28 248 -22 white_concrete
# 露台护栏 (铁栏杆)
fill 2 249 -48 2 251 -22 iron_bars
fill 28 249 -48 28 251 -22 iron_bars
fill 2 249 -48 28 249 -48 iron_bars
fill 2 249 -22 28 249 -22 iron_bars
# 露台地面装饰线
fill 2 248 -35 28 248 -35 gray_concrete
fill 2 248 -40 28 248 -40 gray_concrete
# 露台照明
setblock 5 249 -48 sea_lantern
setblock 15 249 -48 sea_lantern
setblock 25 249 -48 sea_lantern
setblock 5 249 -22 sea_lantern
setblock 15 249 -22 sea_lantern
setblock 25 249 -22 sea_lantern
setblock 2 249 -35 sea_lantern
setblock 28 249 -35 sea_lantern

# ========================================
# 顶部Hikarie霓虹招牌 (白色发光石)
# ========================================
# 招牌底板
fill 8 251 -50 22 254 -50 white_concrete
# 霓虹字 "HIKARIE" (白色发光石)
fill 8 252 -50 9 254 -50 glowstone
fill 10 252 -50 11 254 -50 glowstone
fill 12 252 -50 13 254 -50 glowstone
fill 14 252 -50 15 254 -50 glowstone
fill 16 252 -50 17 254 -50 glowstone
fill 18 252 -50 19 254 -50 glowstone
fill 20 252 -50 21 254 -50 glowstone
# 招牌侧面边框
fill 8 251 -50 8 254 -50 glowstone
fill 22 251 -50 22 254 -50 glowstone
fill 8 251 -50 22 251 -50 glowstone
# 南面招牌
fill 8 251 -20 22 254 -20 white_concrete
fill 8 252 -20 9 254 -20 glowstone
fill 10 252 -20 11 254 -20 glowstone
fill 12 252 -20 13 254 -20 glowstone
fill 14 252 -20 15 254 -20 glowstone
fill 16 252 -20 17 254 -20 glowstone
fill 18 252 -20 19 254 -20 glowstone
fill 20 252 -20 21 254 -20 glowstone
fill 8 251 -20 8 254 -20 glowstone
fill 22 251 -20 22 254 -20 glowstone

# ========================================
# 屋顶天线/通信设备
# ========================================
# 主天线杆
fill 14 255 -40 16 270 -36 iron_block
# 天线横臂
fill 13 260 -40 17 260 -36 iron_block
fill 13 265 -40 17 265 -36 iron_block
# 通信设备底座
fill 12 254 -41 18 254 -35 iron_block
# 航空警示灯 (顶部红色灯)
setblock 15 270 -38 redstone_lamp
setblock 15 265 -38 redstone_lamp
setblock 15 260 -38 redstone_lamp
# 屋顶设备房
fill 5 249 -45 8 252 -40 white_concrete
fill 22 249 -45 25 252 -40 white_concrete
# 设备房门
setblock 5 249 -42 iron_door
setblock 25 249 -42 iron_door

tellraw @a {"rawtext":[{"text":"§b涩谷Hikarie已生成！(34层 183米) - 含玻璃幕墙/钢结构/观景台/霓虹招牌"}]}
