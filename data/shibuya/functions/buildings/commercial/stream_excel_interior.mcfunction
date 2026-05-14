# ============================================
# Shibuya Stream Excel (渋谷ストリームエクセル) - 内部
# 位置: (30,65,-40)~(45,75,-25) 樱丘区域
# 8层, 约35m高
# 内部: 超市/餐厅/诊所/咖啡厅/书店/办公
# ============================================

# --- 清空内部空间 ---
fill 31 65 -39 44 96 -26 air

# ============================================
# 1F - 超市
# ============================================
# 地板
fill 31 65 -39 44 65 -26 white_concrete
# 货架排列
fill 33 65 -37 33 66 -35 oak_planks
fill 36 65 -37 36 66 -35 oak_planks
fill 39 65 -37 39 66 -35 oak_planks
fill 42 65 -37 42 66 -35 oak_planks
fill 33 65 -32 33 66 -30 oak_planks
fill 36 65 -32 36 66 -30 oak_planks
fill 39 65 -32 39 66 -30 oak_planks
fill 42 65 -32 42 66 -30 oak_planks
# 冷柜区
fill 43 65 -38 43 66 -28 cyan_concrete
fill 43 67 -38 43 67 -28 iron_trapdoor
# 收银台
fill 33 65 -27 35 66 -27 spruce_planks
fill 39 65 -27 41 66 -27 spruce_planks
# 生鲜区
fill 31 65 -38 32 66 -38 green_concrete
# 天花板灯光
setblock 37 68 -33 glowstone
setblock 34 68 -28 glowstone
setblock 40 68 -28 glowstone
# 楼梯
fill 43 65 -39 44 68 -39 oak_stairs

# ============================================
# 2F - 餐厅层
# ============================================
# 地板
fill 31 69 -39 44 69 -26 spruce_planks
# 餐桌排列
setblock 34 69 -36 oak_fence
setblock 35 69 -36 oak_pressure_plate
setblock 34 69 -33 oak_fence
setblock 35 69 -33 oak_pressure_plate
setblock 39 69 -36 oak_fence
setblock 40 69 -36 oak_pressure_plate
setblock 39 69 -33 oak_fence
setblock 40 69 -33 oak_pressure_plate
# 厨房区域
fill 31 69 -39 35 71 -39 iron_block
fill 31 69 -38 33 71 -38 furnace
# 吧台
fill 41 69 -39 43 70 -39 spruce_planks
# 座椅
fill 33 69 -37 33 69 -35 oak_stairs
fill 36 69 -37 36 69 -35 oak_stairs
# 灯光
setblock 37 72 -33 glowstone
setblock 34 72 -28 glowstone
# 楼梯
fill 43 69 -39 44 72 -39 oak_stairs

# ============================================
# 3F - 诊所+药店
# ============================================
# 地板 - 白色干净感
fill 31 73 -39 44 73 -26 white_concrete
# 候诊区
fill 33 73 -37 36 73 -35 white_wool
fill 33 73 -34 36 73 -32 white_wool
# 诊室隔间
fill 39 73 -39 41 75 -39 white_concrete
fill 39 73 -38 41 75 -38 white_concrete
setblock 40 73 -39 iron_door
fill 42 73 -39 43 75 -39 white_concrete
setblock 42 73 -39 iron_door
# 药店区域
fill 31 73 -28 35 74 -28 spruce_planks
fill 32 73 -27 34 74 -27 chest
# 灯光
setblock 37 76 -33 glowstone
setblock 34 76 -28 glowstone
# 楼梯
fill 43 73 -39 44 76 -39 oak_stairs

# ============================================
# 4F - 咖啡厅+书店
# ============================================
# 地板
fill 31 77 -39 44 77 -26 birch_planks
# 咖啡厅区域
fill 33 77 -37 36 77 -35 oak_planks
setblock 34 77 -36 oak_log
setblock 35 77 -36 oak_pressure_plate
# 吧台
fill 31 77 -39 33 78 -39 spruce_planks
setblock 32 78 -39 spruce_fence
# 咖啡桌
setblock 38 77 -36 oak_log
setblock 39 77 -36 oak_pressure_plate
setblock 38 77 -33 oak_log
setblock 39 77 -33 oak_pressure_plate
# 书店区域
fill 41 77 -39 43 79 -39 bookshelf
fill 41 77 -38 43 79 -38 bookshelf
fill 41 77 -37 43 79 -37 bookshelf
# 阅读区
fill 41 77 -35 43 77 -33 white_wool
# 灯光
setblock 37 80 -33 glowstone
setblock 34 80 -28 glowstone
# 楼梯
fill 43 77 -39 44 80 -39 oak_stairs

# ============================================
# 5F-8F - 办公层
# ============================================
# 5F 办公
fill 31 81 -39 44 81 -26 oak_planks
fill 33 81 -37 37 81 -35 dark_oak_planks
fill 39 81 -37 42 81 -35 dark_oak_planks
setblock 35 81 -33 oak_log
setblock 40 81 -33 oak_log
setblock 37 84 -33 glowstone
fill 43 81 -39 44 84 -39 oak_stairs
# 6F 办公
fill 31 85 -39 44 85 -26 oak_planks
fill 33 85 -37 37 85 -35 dark_oak_planks
fill 39 85 -37 42 85 -35 dark_oak_planks
setblock 37 88 -33 glowstone
fill 43 85 -39 44 88 -39 oak_stairs
# 7F 办公
fill 31 89 -39 44 89 -26 oak_planks
fill 33 89 -37 37 89 -35 dark_oak_planks
fill 39 89 -37 42 89 -35 dark_oak_planks
setblock 37 92 -33 glowstone
fill 43 89 -39 44 92 -39 oak_stairs
# 8F 办公
fill 31 93 -39 44 93 -26 oak_planks
fill 33 93 -37 37 93 -35 dark_oak_planks
fill 39 93 -37 42 93 -35 dark_oak_planks
setblock 37 96 -33 glowstone
setblock 34 96 -28 glowstone
setblock 40 96 -28 glowstone

# ============================================
# 屋顶休息区
# ============================================
# 屋顶花坛
fill 33 97 -38 35 97 -36 grass_block
setblock 34 98 -37 red_flower
setblock 34 98 -36 yellow_flower
fill 39 97 -29 41 97 -27 grass_block
setblock 40 98 -28 pink_petals
# 休息长椅
fill 36 97 -34 38 97 -34 oak_stairs
fill 36 97 -31 38 97 -31 oak_stairs
# 屋顶灯光
setblock 37 98 -33 glowstone
setblock 37 98 -28 sea_lantern

# --- 完成提示 ---
tellraw @a {"text":"[渋谷ストリームエクセル] 内部装修完成 - 1F:超市 2F:餐厅 3F:诊所+药店 4F:咖啡厅+书店 5-8F:办公","color":"gold","bold":true}
