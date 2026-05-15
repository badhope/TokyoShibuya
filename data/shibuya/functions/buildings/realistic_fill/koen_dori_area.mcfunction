# === 公园通区域 - 时尚步行街 ===
# 真实特点：Parco到代代木公园的步行街，时尚店铺、咖啡馆
# 建筑风格：现代简约，步行友好，露天座位

# === 公园通主街 ===
# 时尚精品店1
fill -30 66 -250 -20 72 -240 white_concrete
fill -29 66 -249 -21 72 -241 glass_pane
# 大型橱窗
fill -30 67 -250 -30 71 -250 glass
setblock -25 66 -250 oak_door
# 招牌
fill -30 73 -250 -20 73 -250 white_wool
setblock -25 74 -250 white_banner

# 时尚精品店2
fill -15 66 -250 -5 70 -240 quartz_block
fill -14 66 -249 -6 70 -241 light_gray_concrete
# 橱窗
fill -15 67 -250 -15 69 -250 glass
setblock -10 66 -250 oak_door
# 招牌
setblock -10 71 -250 quartz_banner

# 咖啡馆 (带露天座位)
fill 0 66 -250 10 68 -240 birch_planks
fill 1 66 -249 9 68 -241 white_concrete
# 露天座位区
fill 0 66 -255 10 66 -251 cobblestone
setblock 3 67 -253 oak_fence
setblock 3 66 -253 oak_pressure_plate
setblock 7 67 -253 oak_fence
setblock 7 66 -253 oak_pressure_plate
# 入口
setblock 5 66 -250 oak_door
# 招牌
setblock 5 69 -250 brown_banner

# === 公园通小巷 ===
# 设计师工作室
fill -30 66 -235 -22 71 -227 gray_concrete
fill -29 66 -234 -23 71 -228 white_concrete
setblock -26 66 -235 oak_door
# 大窗户
fill -30 67 -235 -30 70 -235 glass
# 招牌
setblock -26 72 -235 gray_banner

# 小型画廊
fill -18 66 -235 -10 70 -227 white_concrete
fill -17 66 -234 -11 70 -228 glass_pane
setblock -14 66 -235 oak_door
# 展示窗
fill -18 67 -235 -18 69 -235 glass
# 招牌
setblock -14 71 -235 white_banner

# 手工艺品店
fill -5 66 -235 3 68 -227 oak_planks
fill -4 66 -234 2 68 -228 birch_planks
setblock -1 66 -235 oak_door
# 橱窗
fill -5 67 -235 -5 68 -235 glass
# 招牌
setblock -1 69 -235 oak_banner

# === 公园通住宅区 ===
# 商住混合楼
fill -30 66 -220 -20 78 -210 stone_bricks
fill -29 66 -219 -21 78 -211 light_gray_concrete
# 底层商铺
fill -30 67 -220 -30 68 -220 glass
setblock -25 66 -220 oak_door
# 住宅窗户
fill -30 69 -220 -30 77 -220 glass_pane
fill -20 69 -220 -20 77 -220 glass_pane
# 阳台
fill -30 70 -222 -25 70 -221 stone_bricks
fill -30 75 -222 -25 75 -221 stone_bricks
setblock -27 71 -221 iron_bars
setblock -27 76 -221 iron_bars
# 空调外机
setblock -20 72 -220 light_gray_terracotta

# 高级公寓
fill -15 66 -220 -5 85 -210 quartz_block
fill -14 66 -219 -6 85 -211 light_gray_concrete
# 大堂
fill -15 67 -220 -15 72 -220 glass
setblock -10 66 -220 iron_door
# 各层窗户
fill -15 73 -220 -15 84 -220 glass_pane
fill -5 73 -220 -5 84 -220 glass_pane
# 阳台系统
fill -15 75 -222 -10 75 -221 quartz_block
fill -15 80 -222 -10 80 -221 quartz_block
fill -15 85 -222 -10 85 -221 quartz_block
setblock -12 76 -221 iron_bars
setblock -12 81 -221 iron_bars
# 屋顶花园
fill -15 86 -220 -5 86 -210 grass_block
setblock -10 87 -215 flower_pot

# === 公园通绿地 ===
# 街边花坛
fill 15 66 -250 25 66 -245 grass_block
setblock 18 67 -248 flower_pot
setblock 22 67 -248 flower_pot
# 长椅
setblock 20 67 -247 oak_stairs
setblock 20 66 -247 oak_slab

tellraw @a {"rawtext":[{"text":"§a公园通时尚步行街已生成！"}]}
