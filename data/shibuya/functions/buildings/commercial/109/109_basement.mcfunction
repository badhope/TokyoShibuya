# ============================================
# 涩谷109 地下层 - B2F餐饮区 + B1F鞋包配饰
# 建筑坐标: 中心(70,65,70) 直径30 高50(Y:65-115)
# 内部空间: 57-83 X, 57-83 Z, 每层5格高
# ============================================

# === B2F 餐饮区 (Y:66-70) ===
# 地板 - 深色木地板
fill 58 66 82 82 66 82 dark_oak_planks
# 餐厅区域分隔
fill 58 66 66 58 70 74 dark_oak_planks
fill 66 66 66 66 70 74 dark_oak_planks
fill 74 66 66 74 70 74 dark_oak_planks
# 餐桌（橡木压力板模拟）
setblock 62 67 68 oak_pressure_plate
setblock 62 67 70 oak_pressure_plate
setblock 62 67 72 oak_pressure_plate
setblock 70 67 68 oak_pressure_plate
setblock 70 67 70 oak_pressure_plate
setblock 70 67 72 oak_pressure_plate
setblock 78 67 68 oak_pressure_plate
setblock 78 67 70 oak_pressure_plate
setblock 78 67 72 oak_pressure_plate
# 厨房区域（后方）
fill 76 66 58 82 69 64 iron_block
# 咖啡吧台
fill 58 67 58 64 68 64 spruce_planks
setblock 61 68 61 brewing_stand
# 楼梯（向上到B1F）
fill 80 66 80 82 70 82 oak_stairs
setblock 82 67 82 ladder
setblock 82 68 82 ladder
setblock 82 69 82 ladder
setblock 82 70 82 ladder

# === B1F 鞋包配饰 (Y:71-75) ===
# 地板 - 浅灰色
fill 58 71 82 82 71 82 light_gray_concrete
# 鞋类展示区
fill 58 71 66 64 71 74 glass
fill 58 72 66 64 74 74 air
# 包包展示区
fill 66 71 66 74 71 74 glass
fill 66 72 66 74 74 4 air
# 配饰展示柜
fill 76 71 66 82 71 74 spruce_fence
fill 76 72 66 82 72 74 air
# 收银台
fill 58 71 76 64 72 80 spruce_planks
# 试鞋区座椅
setblock 78 71 78 oak_stairs
setblock 79 71 78 oak_stairs
setblock 80 71 78 oak_stairs
# 楼梯
fill 80 71 80 82 75 82 oak_stairs
setblock 82 72 82 ladder
setblock 82 73 82 ladder
setblock 82 74 82 ladder
setblock 82 75 82 ladder
