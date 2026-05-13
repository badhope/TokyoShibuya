# ============================================
# 涩谷109 下层 - 1F化妆品 + 2F潮流 + 3F浪漫 + 4F混搭
# 建筑坐标: 中心(70,65,70) 直径30 高50(Y:65-115)
# 内部空间: 57-83 X, 57-83 Z, 每层5格高
# ============================================

# === 1F 化妆品/包包/内衣 (Y:76-80) ===
# 地板 - 白色大理石
fill 58 76 82 82 76 82 white_concrete
# 化妆品展示区（左侧）
fill 58 76 66 64 76 74 white_concrete_powder
fill 58 77 66 64 79 74 glass
# 包包展示区（中间）
fill 66 76 66 74 76 74 light_blue_concrete
fill 66 77 66 74 79 74 glass
# 内衣区（右侧，用帘子分隔）
fill 76 76 66 82 76 74 pink_concrete
fill 76 77 66 82 79 74 pink_wool
# 入口大厅（南侧）
fill 66 76 76 74 79 80 air
# 信息台
fill 68 76 77 72 77 79 quartz_block
setblock 70 77 78 sea_lantern
# 楼梯
fill 80 76 80 82 80 82 oak_stairs
setblock 82 77 82 ladder
setblock 82 78 82 ladder
setblock 82 79 82 ladder
setblock 82 80 82 ladder

# === 2F 年轻潮流服饰 (Y:81-85) ===
# 地板 - 黑色时尚
fill 58 81 82 82 81 82 black_concrete
# 服饰展示架（沿墙排列）
fill 58 81 66 58 84 74 black_concrete_powder
fill 82 81 66 82 84 74 black_concrete_powder
# 中央展示台
fill 66 81 68 74 81 72 gray_concrete
fill 66 82 68 74 82 72 air
# 试衣间（右侧）
fill 76 81 66 82 81 70 iron_door
fill 76 82 66 82 84 70 air
# 镜子（海晶灯模拟）
setblock 76 82 71 sea_lantern
setblock 78 82 71 sea_lantern
setblock 80 82 71 sea_lantern
# 收银台
fill 58 81 76 64 82 80 spruce_planks
# 楼梯
fill 80 81 80 82 85 82 oak_stairs
setblock 82 82 82 ladder
setblock 82 83 82 ladder
setblock 82 84 82 ladder
setblock 82 85 82 ladder

# === 3F 甜美浪漫风格 (Y:86-90) ===
# 地板 - 粉色
fill 58 86 82 82 86 82 pink_concrete
# 浪漫装饰（粉色羊毛+花）
fill 58 86 66 64 86 74 pink_wool
fill 66 86 66 74 86 74 pink_concrete_powder
fill 76 86 66 82 86 74 pink_terracotta
# 花艺装饰
setblock 60 87 68 rose_bush
setblock 60 87 70 rose_bush
setblock 60 87 72 rose_bush
setblock 68 87 68 rose_bush
setblock 68 87 70 rose_bush
setblock 68 87 72 rose_bush
# 试衣间
fill 76 86 66 82 86 70 spruce_door
fill 76 87 66 82 89 70 air
# 收银台
fill 58 86 76 64 87 80 birch_planks
# 楼梯
fill 80 86 80 82 90 82 oak_stairs
setblock 82 87 82 ladder
setblock 82 88 82 ladder
setblock 82 89 82 ladder
setblock 82 90 82 ladder

# === 4F 混搭风格 (Y:91-95) ===
# 地板 - 多色拼接
fill 58 91 82 68 91 82 cyan_concrete
fill 69 91 82 82 91 82 orange_concrete
# 混搭展示区
fill 58 91 66 64 91 74 cyan_wool
fill 66 91 66 74 91 74 yellow_concrete
fill 76 91 66 82 91 74 magenta_wool
# 中央艺术装置
fill 68 91 68 72 91 72 sea_lantern
fill 69 92 69 71 94 71 air
# 试衣间
fill 76 91 76 82 91 80 iron_door
fill 76 92 76 82 94 80 air
# 收银台
fill 58 91 76 64 92 80 spruce_planks
# 楼梯
fill 80 91 80 82 95 82 oak_stairs
setblock 82 92 82 ladder
setblock 82 93 82 ladder
setblock 82 94 82 ladder
setblock 82 95 82 ladder
