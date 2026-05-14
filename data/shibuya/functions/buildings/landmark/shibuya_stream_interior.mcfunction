# === Shibuya Stream 内部 ===
# 坐标: (-60,65,10) 到 (-30,248,40) 内部(-58,66,12)到(-32,247,38)
# 35层建筑: 1-3F商业 4-9F办公 10F办公层 11-19F办公 20F办公层
# 21-29F办公 30F办公层 31-34F办公 35F屋顶餐厅

# ============================================
# 1F-3F 商业区 (Y66-77)
# ============================================
# 1F 商店地板
fill -58 66 12 -32 66 38 white_concrete
# 商店货架
fill -56 67 14 -56 70 20 oak_bookshelf
fill -50 67 14 -50 70 20 oak_bookshelf
fill -44 67 14 -44 70 20 oak_bookshelf
fill -38 67 14 -38 70 20 oak_bookshelf
# 1F 收银台
fill -56 67 34 -52 67 36 spruce_planks
setblock -54 68 35 spruce_fence

# 2F 餐厅地板
fill -58 72 12 -32 72 38 brown_concrete
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
# 2F 厨房
fill -58 73 34 -50 73 38 stone
setblock -56 74 36 furnace
setblock -54 74 36 crafting_table

# 3F 咖啡厅地板
fill -58 78 12 -32 78 38 oak_planks
# 吧台
fill -58 79 14 -58 80 22 oak_planks
setblock -56 79 14 brewing_stand
setblock -56 79 18 brewing_stand
# 咖啡桌
fill -52 79 16 -48 79 20 oak_fence
fill -44 79 16 -40 79 20 oak_fence
fill -36 79 16 -34 79 20 oak_fence
# 高脚椅
fill -56 78 15 -56 78 21 oak_stairs
fill -54 78 15 -54 78 21 oak_stairs

# ============================================
# 4F-9F 办公区(简化) (Y79-103)
# ============================================
fill -58 79 12 -32 103 38 gray_concrete
# 扶梯(贯通商业区)
fill -56 66 36 -54 78 38 yellow_concrete
fill -50 66 36 -48 78 38 yellow_concrete

# ============================================
# 10F 办公层 (Y104-107)
# ============================================
fill -58 104 12 -32 104 38 light_gray_concrete
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
fill -58 105 32 -48 105 36 spruce_planks
setblock -53 106 34 oak_fence

# ============================================
# 11F-19F 办公区(简化) (Y108-131)
# ============================================
fill -58 108 12 -32 131 38 gray_concrete

# ============================================
# 20F 办公层 (Y132-135)
# ============================================
fill -58 132 12 -32 132 38 light_gray_concrete
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
setblock -34 133 14 furnace
setblock -34 133 18 crafting_table

# ============================================
# 21F-29F 办公区(简化) (Y136-159)
# ============================================
fill -58 136 12 -32 159 38 gray_concrete

# ============================================
# 30F 办公层 (Y160-163)
# ============================================
fill -58 160 12 -32 160 38 light_gray_concrete
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
fill -58 161 32 -48 161 36 spruce_planks
setblock -53 162 34 oak_fence

# ============================================
# 31F-34F 办公区(简化) (Y164-183)
# ============================================
fill -58 164 12 -32 183 38 gray_concrete

# ============================================
# 35F 屋顶餐厅 (Y184-187)
# ============================================
fill -58 184 12 -32 184 38 dark_oak_planks
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
# 开放式厨房(北侧)
fill -58 185 14 -58 185 22 stone
setblock -58 186 16 furnace
setblock -58 186 18 furnace
setblock -58 186 20 crafting_table
# 观景窗(南侧墙壁用玻璃)
fill -32 185 12 -32 187 38 glass
# 栏杆(屋顶边缘)
fill -58 187 12 -58 187 38 stone_brick_wall
fill -58 187 12 -32 187 12 stone_brick_wall

# 电梯(角落贯通全楼)
fill -32 66 12 -32 247 14 iron_block
tellraw @a {"rawtext":[{"text":"§dShibuya Stream内部已生成！(35层 商业+办公+屋顶餐厅)"}]}
