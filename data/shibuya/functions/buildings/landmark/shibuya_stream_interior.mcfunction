# === Shibuya Stream 内部 ===
# 坐标: (-60,65,10) 到 (-30,248,40) 内部(-58,66,12)到(-32,247,38)
# 35层建筑: 1-3F商业 4-9F办公 10F办公层 11-19F办公 20F办公层
# 21-29F办公 30F办公层 31-34F办公 35F屋顶餐厅
# 大厅、商业区、办公区、屋顶花园

# ============================================
# 1F-3F 商业区 (Y66-77)
# ============================================
# 1F 商店地板
fill -58 66 12 -32 66 38 white_concrete
# 商店货架
fill -56 67 14 -56 70 20 oak_planks
fill -50 67 14 -50 70 20 oak_planks
fill -44 67 14 -44 70 20 oak_planks
fill -38 67 14 -38 70 20 oak_planks
# 商品展示柜
fill -55 67 14 -55 70 16 glass_pane
fill -49 67 14 -49 70 16 glass_pane
fill -43 67 14 -43 70 16 glass_pane
fill -37 67 14 -37 70 16 glass_pane
# 1F 收银台
fill -56 67 34 -52 67 36 white_concrete
fill -56 68 34 -52 68 36 white_concrete
setblock -54 68 35 oak_fence
# 1F 休息区
fill -40 66 30 -36 66 34 white_carpet
setblock -39 66 31 oak_stairs[facing=east]
setblock -37 66 33 oak_stairs[facing=west]
# 1F 照明
setblock -45 69 20 glowstone
setblock -45 69 30 glowstone
setblock -55 69 15 sea_lantern
setblock -35 69 15 sea_lantern
# 1F 装饰植物
setblock -33 66 13 flower_pot
setblock -33 66 20 flower_pot
setblock -33 66 27 flower_pot
setblock -33 66 34 flower_pot
# 1F 地面装饰
fill -58 66 12 -32 66 12 gray_concrete
fill -58 66 38 -32 66 38 gray_concrete
# 1F 指示牌
setblock -58 67 13 oak_sign[facing=east]
setblock -58 67 25 oak_sign[facing=east]
setblock -58 67 37 oak_sign[facing=east]

# 2F 餐厅地板
fill -58 72 12 -32 72 38 white_concrete
# 餐桌
fill -56 73 16 -52 73 20 oak_fence
fill -46 73 16 -42 73 20 oak_fence
fill -36 73 16 -34 73 20 oak_fence
fill -56 73 26 -52 73 30 oak_fence
fill -46 73 26 -42 73 30 oak_fence
fill -36 73 26 -34 73 30 oak_fence
# 座椅
fill -57 72 17 -57 72 19 oak_stairs
fill -51 72 17 -51 72 19 oak_stairs
fill -47 72 17 -47 72 19 oak_stairs
fill -41 72 17 -41 72 19 oak_stairs
fill -57 72 27 -57 72 29 oak_stairs
fill -51 72 27 -51 72 29 oak_stairs
# 2F 厨房
fill -58 73 34 -50 73 38 stone_bricks
setblock -56 74 36 furnace
setblock -54 74 36 crafting_table
setblock -52 74 36 furnace
# 2F 吧台
fill -58 73 14 -58 74 22 white_concrete
setblock -56 72 15 oak_stairs[facing=north]
setblock -56 72 17 oak_stairs[facing=north]
setblock -56 72 19 oak_stairs[facing=north]
# 2F 照明
setblock -45 75 20 glowstone
setblock -45 75 30 glowstone
setblock -55 75 15 sea_lantern
setblock -35 75 15 sea_lantern
# 2F 窗户
fill -33 73 14 -33 75 20 glass_pane
fill -33 73 26 -33 75 32 glass_pane
# 2F 地毯
fill -56 72 16 -52 72 20 red_carpet
fill -46 72 16 -42 72 20 red_carpet

# 3F 咖啡厅地板
fill -58 78 12 -32 78 38 oak_planks
# 吧台
fill -58 79 14 -58 80 22 oak_planks
setblock -56 79 14 iron_block
setblock -56 79 18 iron_block
# 咖啡桌
fill -52 79 16 -48 79 20 oak_fence
fill -44 79 16 -40 79 20 oak_fence
fill -36 79 16 -34 79 20 oak_fence
# 高脚椅
fill -56 78 15 -56 78 21 oak_stairs
fill -54 78 15 -54 78 21 oak_stairs
# 3F 沙发区
fill -40 78 30 -36 78 34 white_carpet
fill -40 79 30 -40 79 34 white_wool
fill -36 79 30 -36 79 34 white_wool
# 3F 照明
setblock -45 81 20 glowstone
setblock -45 81 30 glowstone
setblock -55 81 15 sea_lantern
setblock -35 81 15 sea_lantern
# 3F 植物
setblock -33 78 13 flower_pot
setblock -33 78 25 flower_pot
setblock -33 78 37 flower_pot
# 3F 书架
fill -58 79 34 -56 80 36 bookshelf
fill -54 79 34 -52 80 36 bookshelf
# 3F 地面装饰
fill -58 78 12 -32 78 12 white_concrete

# ============================================
# 4F-9F 办公区(简化) (Y79-103)
# ============================================
fill -58 79 12 -32 103 38 gray_concrete
# 扶梯(贯通商业区)
fill -56 66 36 -54 78 38 white_concrete
fill -50 66 36 -48 78 38 white_concrete
# 办公区走廊照明
setblock -45 80 25 glowstone
setblock -45 85 25 glowstone
setblock -45 90 25 glowstone
setblock -45 95 25 glowstone
setblock -45 100 25 glowstone

# ============================================
# 10F 办公层 (Y104-107)
# ============================================
fill -58 104 12 -32 104 38 white_concrete
# 办公桌排列
fill -56 105 14 -52 105 20 oak_planks
fill -46 105 14 -42 105 20 oak_planks
fill -36 105 14 -34 105 20 oak_planks
fill -56 105 26 -52 105 32 oak_planks
fill -46 105 26 -42 105 32 oak_planks
# 椅子
fill -56 104 15 -56 104 19 oak_stairs
fill -54 104 15 -54 104 19 oak_stairs
fill -46 104 15 -46 104 19 oak_stairs
fill -44 104 15 -44 104 19 oak_stairs
# 会议室
fill -58 105 32 -48 105 36 white_concrete
fill -58 106 32 -48 106 36 white_concrete
setblock -53 106 34 oak_fence
# 会议室椅子
fill -57 104 33 -57 104 35 oak_stairs
fill -49 104 33 -49 104 35 oak_stairs
# 10F 照明
setblock -45 107 20 glowstone
setblock -45 107 30 glowstone
setblock -55 107 15 sea_lantern
setblock -35 107 15 sea_lantern
# 10F 窗户
fill -33 105 14 -33 107 20 glass_pane
fill -33 105 26 -33 107 32 glass_pane
# 10F 储物柜
fill -58 105 14 -57 107 14 iron_block
# 10F 地毯
fill -56 104 14 -52 104 20 blue_carpet
fill -46 104 14 -42 104 20 blue_carpet

# ============================================
# 11F-19F 办公区(简化) (Y108-131)
# ============================================
fill -58 108 12 -32 131 38 gray_concrete
# 走廊照明
setblock -45 115 25 glowstone
setblock -45 120 25 glowstone
setblock -45 125 25 glowstone

# ============================================
# 20F 办公层 (Y132-135)
# ============================================
fill -58 132 12 -32 132 38 white_concrete
# 办公桌
fill -56 133 14 -52 133 20 oak_planks
fill -46 133 14 -42 133 20 oak_planks
fill -36 133 14 -34 133 20 oak_planks
fill -56 133 26 -52 133 32 oak_planks
fill -46 133 26 -42 133 32 oak_planks
# 椅子
fill -56 132 15 -56 132 19 oak_stairs
fill -54 132 15 -54 132 19 oak_stairs
fill -46 132 15 -46 132 19 oak_stairs
fill -44 132 15 -44 132 19 oak_stairs
# 打印机/设备
setblock -34 133 14 iron_block
setblock -34 133 18 crafting_table
# 20F 照明
setblock -45 135 20 glowstone
setblock -45 135 30 glowstone
setblock -55 135 15 sea_lantern
setblock -35 135 15 sea_lantern
# 20F 窗户
fill -33 133 14 -33 135 20 glass_pane
fill -33 133 26 -33 135 32 glass_pane
# 20F 休息区
fill -40 132 34 -36 132 36 white_carpet
setblock -39 132 35 oak_stairs[facing=east]
setblock -37 132 35 oak_stairs[facing=west]
# 20F 植物
setblock -33 132 13 flower_pot
setblock -33 132 25 flower_pot
setblock -33 132 37 flower_pot

# ============================================
# 21F-29F 办公区(简化) (Y136-159)
# ============================================
fill -58 136 12 -32 159 38 gray_concrete
# 走廊照明
setblock -45 143 25 glowstone
setblock -45 148 25 glowstone
setblock -45 153 25 glowstone

# ============================================
# 30F 办公层 (Y160-163)
# ============================================
fill -58 160 12 -32 160 38 white_concrete
# 办公桌
fill -56 161 14 -52 161 20 oak_planks
fill -46 161 14 -42 161 20 oak_planks
fill -36 161 14 -34 161 20 oak_planks
fill -56 161 26 -52 161 32 oak_planks
fill -46 161 26 -42 161 32 oak_planks
# 椅子
fill -56 160 15 -56 160 19 oak_stairs
fill -54 160 15 -54 160 19 oak_stairs
fill -46 160 15 -46 160 19 oak_stairs
fill -44 160 15 -44 160 19 oak_stairs
# 会议室
fill -58 161 32 -48 161 36 white_concrete
fill -58 162 32 -48 162 36 white_concrete
setblock -53 162 34 oak_fence
# 30F 照明
setblock -45 163 20 glowstone
setblock -45 163 30 glowstone
setblock -55 163 15 sea_lantern
setblock -35 163 15 sea_lantern
# 30F 窗户
fill -33 161 14 -33 163 20 glass_pane
fill -33 161 26 -33 163 32 glass_pane
# 30F 储物柜
fill -58 161 14 -57 163 14 iron_block
# 30F 地毯
fill -56 160 14 -52 160 20 blue_carpet
fill -46 160 14 -42 160 20 blue_carpet
# 30F 植物
setblock -33 160 13 flower_pot
setblock -33 160 25 flower_pot
setblock -33 160 37 flower_pot

# ============================================
# 31F-34F 办公区(简化) (Y164-183)
# ============================================
fill -58 164 12 -32 183 38 gray_concrete
# 走廊照明
setblock -45 170 25 glowstone
setblock -45 175 25 glowstone

# ============================================
# 35F 屋顶餐厅 (Y184-187)
# ============================================
fill -58 184 12 -32 184 38 oak_planks
# 餐桌(观景排列)
fill -56 185 14 -52 185 20 oak_fence
fill -46 185 14 -42 185 20 oak_fence
fill -36 185 14 -34 185 20 oak_fence
fill -56 185 26 -52 185 32 oak_fence
fill -46 185 26 -42 185 32 oak_fence
# 座椅
fill -57 184 15 -57 184 19 oak_stairs
fill -51 184 15 -51 184 19 oak_stairs
fill -47 184 15 -47 184 19 oak_stairs
fill -41 184 15 -41 184 19 oak_stairs
fill -57 184 27 -57 184 31 oak_stairs
fill -51 184 27 -51 184 31 oak_stairs
# 开放式厨房(北侧)
fill -58 185 14 -58 185 22 stone_bricks
setblock -58 186 16 furnace
setblock -58 186 18 furnace
setblock -58 186 20 crafting_table
# 观景窗(南侧墙壁用玻璃)
fill -32 185 12 -32 187 38 glass
# 栏杆(屋顶边缘)
fill -58 187 12 -58 187 38 stone_bricks
fill -58 187 12 -32 187 12 stone_bricks
# 屋顶花园
fill -50 184 34 -40 184 37 grass_block
setblock -48 184 35 flower_pot
setblock -46 184 35 flower_pot
setblock -44 184 35 flower_pot
setblock -45 184 36 oak_sapling
setblock -42 184 35 flower_pot
# 屋顶照明
setblock -45 187 20 glowstone
setblock -45 187 30 glowstone
setblock -55 187 15 sea_lantern
setblock -35 187 15 sea_lantern
setblock -45 186 35 sea_lantern
# 屋顶长椅
fill -48 184 34 -46 184 34 oak_stairs
fill -44 184 37 -42 184 37 oak_stairs
# 屋顶地毯
fill -56 184 14 -52 184 20 white_carpet
fill -46 184 14 -42 184 20 white_carpet
# 屋顶花盆
setblock -57 184 13 flower_pot
setblock -57 184 25 flower_pot
setblock -57 184 37 flower_pot

# 电梯(角落贯通全楼)
fill -32 66 12 -32 247 14 iron_block
# 电梯门
setblock -33 66 13 stone_button[facing=east]
setblock -33 72 13 stone_button[facing=east]
setblock -33 78 13 stone_button[facing=east]
setblock -33 104 13 stone_button[facing=east]
setblock -33 132 13 stone_button[facing=east]
setblock -33 160 13 stone_button[facing=east]
setblock -33 184 13 stone_button[facing=east]

tellraw @a {"rawtext":[{"text":"§dShibuya Stream内部已生成！(35层 商业+办公+屋顶花园)"}]}
