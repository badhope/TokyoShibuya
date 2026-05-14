# ============================================
# Shibuya Axiom (渋谷アクシア) - 内部
# 位置: (50,65,-60)~(65,78,-45) 樱丘区域
# 10层, 约45m高
# 内部: 大厅/商店/餐厅/办公/住宅
# ============================================

# --- 清空内部空间 ---
fill 51 65 -59 64 104 -46 air

# ============================================
# 1F - 大厅
# ============================================
# 地板 - 深色抛光
fill 51 65 -59 64 65 -46 dark_prismarine
# 接待前台
fill 55 65 -47 58 67 -47 spruce_planks
fill 55 68 -47 58 68 -47 spruce_fence
# 大厅沙发
fill 52 65 -49 53 65 -48 gray_wool
fill 62 65 -49 63 65 -48 gray_wool
# 装饰柱子
setblock 54 65 -55 iron_block
setblock 61 65 -55 iron_block
setblock 54 65 -50 iron_block
setblock 61 65 -50 iron_block
# 天花板灯光
setblock 57 68 -53 glowstone
setblock 54 68 -48 glowstone
# 电梯井标记
fill 60 65 -59 62 68 -59 iron_block
# 楼梯
fill 63 65 -59 64 68 -59 iron_stairs

# ============================================
# 2F - 商店层
# ============================================
# 地板
fill 51 69 -59 64 69 -46 gray_concrete
# 商店展示区
fill 53 69 -57 56 70 -55 glass
fill 58 69 -57 61 70 -55 glass
# 收银台
fill 53 69 -48 55 70 -48 spruce_planks
fill 58 69 -48 60 70 -48 spruce_planks
# 货架
fill 52 69 -56 52 70 -54 oak_planks
fill 62 69 -56 62 70 -54 oak_planks
# 灯光
setblock 57 72 -53 glowstone
setblock 54 72 -48 glowstone
# 楼梯
fill 63 69 -59 64 72 -59 iron_stairs

# ============================================
# 3F - 餐厅层
# ============================================
# 地板
fill 51 73 -59 64 73 -46 spruce_planks
# 餐桌
setblock 54 73 -55 oak_fence
setblock 55 73 -55 oak_pressure_plate
setblock 54 73 -52 oak_fence
setblock 55 73 -52 oak_pressure_plate
setblock 59 73 -55 oak_fence
setblock 60 73 -55 oak_pressure_plate
setblock 59 73 -52 oak_fence
setblock 60 73 -52 oak_pressure_plate
# 厨房
fill 51 73 -59 54 75 -59 iron_block
fill 51 73 -58 53 75 -58 furnace
# 吧台
fill 61 73 -59 63 74 -59 spruce_planks
# 灯光
setblock 57 76 -53 glowstone
setblock 54 76 -48 glowstone
# 楼梯
fill 63 73 -59 64 76 -59 iron_stairs

# ============================================
# 4F-8F - 办公层
# ============================================
# 4F 办公
fill 51 77 -59 64 77 -46 gray_concrete
fill 53 77 -56 57 77 -54 dark_oak_planks
fill 59 77 -56 62 77 -54 dark_oak_planks
setblock 55 77 -52 oak_log
setblock 60 77 -52 oak_log
setblock 57 80 -53 glowstone
fill 63 77 -59 64 80 -59 iron_stairs
# 5F 办公
fill 51 81 -59 64 81 -46 gray_concrete
fill 53 81 -56 57 81 -54 dark_oak_planks
fill 59 81 -56 62 81 -54 dark_oak_planks
setblock 57 84 -53 glowstone
fill 63 81 -59 64 84 -59 iron_stairs
# 6F 办公
fill 51 85 -59 64 85 -46 gray_concrete
fill 53 85 -56 57 85 -54 dark_oak_planks
fill 59 85 -56 62 85 -54 dark_oak_planks
setblock 57 88 -53 glowstone
fill 63 85 -59 64 88 -59 iron_stairs
# 7F 办公
fill 51 89 -59 64 89 -46 gray_concrete
fill 53 89 -56 57 89 -54 dark_oak_planks
fill 59 89 -56 62 89 -54 dark_oak_planks
setblock 57 92 -53 glowstone
fill 63 89 -59 64 92 -59 iron_stairs
# 8F 办公
fill 51 93 -59 64 93 -46 gray_concrete
fill 53 93 -56 57 93 -54 dark_oak_planks
fill 59 93 -56 62 93 -54 dark_oak_planks
setblock 57 96 -53 glowstone
fill 63 93 -59 64 96 -59 iron_stairs

# ============================================
# 9F - 住宅层
# ============================================
fill 51 97 -59 64 97 -46 oak_planks
# 客厅区域
fill 53 97 -56 57 97 -54 white_wool
# 厨房
fill 60 97 -59 63 98 -59 spruce_planks
setblock 61 97 -58 furnace
setblock 62 97 -58 crafting_table
# 卧室
fill 53 97 -50 56 97 -48 white_wool
setblock 54 97 -49 red_bed
# 灯光
setblock 57 100 -53 glowstone
fill 63 97 -59 64 100 -59 iron_stairs

# ============================================
# 10F - 住宅层
# ============================================
fill 51 101 -59 64 101 -46 oak_planks
# 客厅
fill 53 101 -56 57 101 -54 white_wool
# 厨房
fill 60 101 -59 63 102 -59 spruce_planks
setblock 61 101 -58 furnace
setblock 62 101 -58 chest
# 卧室
fill 53 101 -50 56 101 -48 white_wool
setblock 54 101 -49 red_bed
# 阳台门
setblock 57 101 -46 iron_door
# 灯光
setblock 57 104 -53 glowstone
setblock 54 104 -48 glowstone

# --- 完成提示 ---
tellraw @a {"text":"[渋谷アクシア] 内部装修完成 - 1F:大厅 2F:商店 3F:餐厅 4-8F:办公 9-10F:住宅","color":"gold","bold":true}
