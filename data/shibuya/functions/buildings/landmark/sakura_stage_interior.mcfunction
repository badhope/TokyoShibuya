# ============================================
# Shibuya Sakura Stage (渋谷サクラステージ) - 内部
# 位置: (50,65,-40)~(70,85,-25) 樱丘区域
# 15层, 约70m高
# 内部空间: 办公/商业/教育/文化/住宅
# ============================================

# --- 清空内部空间 ---
fill 51 65 -39 69 131 -26 air

# ============================================
# 1F - KALDI咖啡 / 大厅
# ============================================
# 地板
fill 51 65 -39 69 65 -26 birch_planks
# 吧台区域
fill 55 65 -38 58 67 -38 spruce_planks
fill 55 68 -38 58 68 -38 spruce_fence
# 咖啡桌
setblock 53 65 -33 oak_log
setblock 54 65 -33 oak_pressure_plate
setblock 63 65 -33 oak_log
setblock 64 65 -33 oak_pressure_plate
# 座椅
fill 52 65 -34 52 65 -32 oak_stairs
fill 65 65 -34 65 65 -32 oak_stairs
# 收银台
fill 60 65 -38 62 66 -38 spruce_planks
# 天花板灯光
setblock 58 68 -33 glowstone
setblock 53 68 -28 glowstone
setblock 63 68 -28 glowstone
# 墙壁装饰
setblock 51 66 -39 item_frame
setblock 69 66 -39 item_frame

# ============================================
# 2F - 餐厅层
# ============================================
# 楼梯连接
fill 67 65 -39 69 68 -39 oak_stairs
# 地板
fill 51 69 -39 69 69 -26 spruce_planks
# 餐桌排列
setblock 54 69 -35 oak_fence
setblock 55 69 -35 oak_pressure_plate
setblock 54 69 -33 oak_fence
setblock 55 69 -33 oak_pressure_plate
setblock 60 69 -35 oak_fence
setblock 61 69 -35 oak_pressure_plate
setblock 60 69 -33 oak_fence
setblock 61 69 -33 oak_pressure_plate
# 厨房区域
fill 51 69 -39 55 71 -39 iron_block
fill 51 69 -38 53 71 -38 furnace
# 吊灯
setblock 57 72 -33 glowstone
setblock 63 72 -33 glowstone
# 楼梯上行
fill 67 69 -39 69 72 -39 oak_stairs

# ============================================
# 3F - 商业层
# ============================================
# 地板
fill 51 73 -39 69 73 -26 birch_planks
# 商店隔间
fill 55 73 -39 55 75 -35 white_concrete
fill 60 73 -39 60 75 -35 white_concrete
# 展示柜
fill 56 73 -37 59 74 -37 glass
# 试衣间
fill 65 73 -39 68 75 -39 white_concrete
setblock 66 73 -39 iron_door
# 灯光
setblock 58 76 -33 glowstone
setblock 53 76 -28 glowstone
# 楼梯
fill 67 73 -39 69 76 -39 oak_stairs

# ============================================
# 4F-10F - 办公层
# ============================================
# 4F 办公空间
fill 51 77 -39 69 77 -26 gray_concrete
fill 53 77 -37 57 77 -37 spruce_planks
fill 60 77 -37 64 77 -37 spruce_planks
setblock 55 77 -35 oak_log
setblock 62 77 -35 oak_log
setblock 58 81 -33 glowstone
fill 67 77 -39 69 81 -39 oak_stairs
# 5F 办公空间
fill 51 82 -39 69 82 -26 gray_concrete
fill 53 82 -37 57 82 -37 spruce_planks
fill 60 82 -37 64 82 -37 spruce_planks
setblock 58 86 -33 glowstone
fill 67 82 -39 69 86 -39 oak_stairs
# 6F 办公空间
fill 51 87 -39 69 87 -26 gray_concrete
fill 53 87 -37 57 87 -37 spruce_planks
fill 60 87 -37 64 87 -37 spruce_planks
setblock 58 91 -33 glowstone
fill 67 87 -39 69 91 -39 oak_stairs
# 7F 办公空间
fill 51 92 -39 69 92 -26 gray_concrete
fill 53 92 -37 57 92 -37 spruce_planks
fill 60 92 -37 64 92 -37 spruce_planks
setblock 58 96 -33 glowstone
fill 67 92 -39 69 96 -39 oak_stairs
# 8F 办公空间
fill 51 97 -39 69 97 -26 gray_concrete
fill 53 97 -37 57 97 -37 spruce_planks
fill 60 97 -37 64 97 -37 spruce_planks
setblock 58 101 -33 glowstone
fill 67 97 -39 69 101 -39 oak_stairs
# 9F 办公空间
fill 51 102 -39 69 102 -26 gray_concrete
fill 53 102 -37 57 102 -37 spruce_planks
fill 60 102 -37 64 102 -37 spruce_planks
setblock 58 106 -33 glowstone
fill 67 102 -39 69 106 -39 oak_stairs
# 10F 办公空间
fill 51 107 -39 69 107 -26 gray_concrete
fill 53 107 -37 57 107 -37 spruce_planks
fill 60 107 -37 64 107 -37 spruce_planks
setblock 58 111 -33 glowstone
fill 67 107 -39 69 111 -39 oak_stairs

# ============================================
# 11F - 教育层
# ============================================
fill 51 112 -39 69 112 -26 oak_planks
# 教室区域
fill 53 112 -37 58 112 -34 birch_planks
# 讲台
fill 55 112 -38 57 112 -38 spruce_planks
setblock 56 113 -38 oak_log
# 座位
fill 53 112 -36 53 112 -35 oak_stairs
fill 55 112 -36 55 112 -35 oak_stairs
fill 57 112 -36 57 112 -35 oak_stairs
# 书架
fill 65 112 -39 68 115 -39 bookshelf
# 灯光
setblock 60 116 -33 glowstone
fill 67 112 -39 69 116 -39 oak_stairs

# ============================================
# 12F-14F - 住宅层
# ============================================
# 12F 住宅
fill 51 117 -39 69 117 -26 oak_planks
fill 55 117 -37 59 117 -34 white_wool
fill 62 117 -37 66 117 -34 white_wool
setblock 57 117 -39 furnace
setblock 63 117 -39 crafting_table
setblock 60 121 -33 glowstone
fill 67 117 -39 69 121 -39 oak_stairs
# 13F 住宅
fill 51 122 -39 69 122 -26 oak_planks
fill 55 122 -37 59 122 -34 white_wool
fill 62 122 -37 66 122 -34 white_wool
setblock 57 122 -39 furnace
setblock 63 122 -39 chest
setblock 60 126 -33 glowstone
fill 67 122 -39 69 126 -39 oak_stairs
# 14F 住宅
fill 51 127 -39 69 127 -26 oak_planks
fill 55 127 -37 59 127 -34 white_wool
fill 62 127 -37 66 127 -34 white_wool
setblock 57 127 -39 furnace
setblock 63 127 -39 chest
setblock 60 131 -33 glowstone
fill 67 127 -39 69 131 -39 oak_stairs

# ============================================
# 15F - 屋顶花园
# ============================================
# 花坛
fill 53 132 -38 55 132 -36 grass_block
setblock 54 133 -37 red_flower
setblock 54 133 -36 red_flower
fill 63 132 -29 65 132 -27 grass_block
setblock 64 133 -28 yellow_flower
setblock 64 133 -27 pink_petals
# 休息长椅
fill 57 132 -35 59 132 -35 oak_stairs
fill 57 132 -31 59 132 -31 oak_stairs
# 屋顶灯光
setblock 60 133 -33 glowstone
setblock 55 133 -33 sea_lantern

# --- 完成提示 ---
tellraw @a {"text":"[渋谷サクラステージ] 内部装修完成 - 1F:KALDI咖啡 2F:餐厅 3F:商业 4-10F:办公 11F:教育 12-14F:住宅 15F:屋顶花园","color":"gold","bold":true}
