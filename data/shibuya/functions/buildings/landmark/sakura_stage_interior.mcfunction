# ============================================
# Shibuya Sakura Stage (渋谷サクラステージ) - 内部
# 位置: (50,65,-40)~(70,85,-25) 樱丘区域
# 15层, 约70m高
# 内部空间: 办公/商业/教育/文化/住宅
# 大厅、商业区、办公区、屋顶花园、樱花装饰
# ============================================

# --- 清空内部空间 ---
fill 51 65 -39 69 131 -26 air

# ============================================
# 1F - KALDI咖啡 / 大厅
# ============================================
# 地板
fill 51 65 -39 69 65 -26 birch_planks
# 吧台区域
fill 55 65 -38 58 67 -38 oak_planks
fill 55 68 -38 58 68 -38 oak_fence
# 吧台后方设备
setblock 55 68 -38 iron_block
setblock 57 68 -38 iron_block
setblock 56 69 -38 furnace
# 咖啡桌
setblock 53 65 -33 oak_log
setblock 54 65 -33 oak_log
setblock 63 65 -33 oak_log
setblock 64 65 -33 oak_log
setblock 53 65 -29 oak_log
setblock 54 65 -29 oak_log
setblock 63 65 -29 oak_log
setblock 64 65 -29 oak_log
# 座椅
fill 52 65 -34 52 65 -32 oak_stairs
fill 65 65 -34 65 65 -32 oak_stairs
fill 52 65 -30 52 65 -28 oak_stairs
fill 65 65 -30 65 65 -28 oak_stairs
# 收银台
fill 60 65 -38 62 66 -38 white_concrete
fill 60 67 -38 62 67 -38 white_concrete
setblock 61 67 -38 oak_fence
# 沙发区
fill 58 65 -27 56 65 -27 white_carpet
fill 58 66 -27 56 66 -27 white_wool
fill 62 65 -27 60 65 -27 white_carpet
fill 62 66 -27 60 66 -27 white_wool
# 天花板灯光
setblock 58 68 -33 glowstone
setblock 53 68 -28 glowstone
setblock 63 68 -28 glowstone
setblock 58 68 -35 sea_lantern
# 墙壁装饰
setblock 51 66 -39 oak_sign[facing=east]
setblock 69 66 -39 oak_sign[facing=east]
# 1F 装饰植物
setblock 51 65 -38 flower_pot
setblock 51 65 -32 flower_pot
setblock 51 65 -27 flower_pot
setblock 69 65 -38 flower_pot
setblock 69 65 -32 flower_pot
setblock 69 65 -27 flower_pot
# 1F 地面装饰
fill 51 65 -39 69 65 -39 white_concrete
fill 51 65 -26 69 65 -26 white_concrete
# 1F 垃圾桶
setblock 52 65 -38 cauldron
setblock 68 65 -38 cauldron
# 1F 展示柜
fill 69 66 -37 69 67 -35 glass_pane
fill 69 66 -31 69 67 -29 glass_pane

# ============================================
# 2F - 餐厅层
# ============================================
# 楼梯连接
fill 67 65 -39 69 68 -39 oak_stairs
# 地板
fill 51 69 -39 69 69 -26 oak_planks
# 餐桌排列
setblock 54 69 -35 oak_fence
setblock 55 69 -35 oak_fence
setblock 54 69 -33 oak_fence
setblock 55 69 -33 oak_fence
setblock 60 69 -35 oak_fence
setblock 61 69 -35 oak_fence
setblock 60 69 -33 oak_fence
setblock 61 69 -33 oak_fence
setblock 54 69 -29 oak_fence
setblock 55 69 -29 oak_fence
setblock 60 69 -29 oak_fence
setblock 61 69 -29 oak_fence
# 餐厅椅子
fill 53 69 -36 53 69 -34 oak_stairs
fill 56 69 -36 56 69 -34 oak_stairs
fill 59 69 -36 59 69 -34 oak_stairs
fill 62 69 -36 62 69 -34 oak_stairs
fill 53 69 -30 53 69 -28 oak_stairs
fill 56 69 -30 56 69 -28 oak_stairs
# 厨房区域
fill 51 69 -39 55 71 -39 iron_block
fill 51 69 -38 53 71 -38 iron_block
setblock 52 70 -38 furnace
setblock 54 70 -38 crafting_table
# 吊灯
setblock 57 72 -33 glowstone
setblock 63 72 -33 glowstone
setblock 57 72 -28 sea_lantern
setblock 63 72 -28 sea_lantern
# 楼梯上行
fill 67 69 -39 69 72 -39 oak_stairs
# 2F 地毯
fill 54 69 -36 55 69 -34 red_carpet
fill 60 69 -36 61 69 -34 red_carpet
fill 54 69 -30 55 69 -28 red_carpet
fill 60 69 -30 61 69 -28 red_carpet
# 2F 植物
setblock 51 69 -38 flower_pot
setblock 51 69 -32 flower_pot
setblock 69 69 -38 flower_pot
setblock 69 69 -32 flower_pot
# 2F 窗户
fill 69 70 -37 69 71 -35 glass_pane
fill 69 70 -31 69 71 -29 glass_pane
# 2F 洗手台
setblock 51 69 -27 cauldron
setblock 69 69 -27 cauldron

# ============================================
# 3F - 商业层
# ============================================
# 地板
fill 51 73 -39 69 73 -26 birch_planks
# 商店隔间
fill 55 73 -39 55 75 -35 white_concrete
fill 60 73 -39 60 75 -35 white_concrete
# 展示柜
fill 56 73 -37 59 74 -37 glass_pane
fill 56 73 -33 59 74 -33 glass_pane
# 商品货架
fill 51 73 -37 53 75 -37 oak_planks
fill 51 73 -33 53 75 -33 oak_planks
fill 65 73 -37 68 75 -37 oak_planks
fill 65 73 -33 68 75 -33 oak_planks
# 试衣间
fill 65 73 -39 68 75 -39 white_wool
setblock 66 73 -39 oak_door
# 收银台
fill 62 73 -38 64 74 -38 white_concrete
setblock 63 74 -38 oak_fence
# 灯光
setblock 58 76 -33 glowstone
setblock 53 76 -28 glowstone
setblock 63 76 -28 glowstone
setblock 58 76 -35 sea_lantern
# 楼梯
fill 67 73 -39 69 76 -39 oak_stairs
# 3F 植物
setblock 51 73 -38 flower_pot
setblock 51 73 -32 flower_pot
setblock 69 73 -38 flower_pot
setblock 69 73 -32 flower_pot
# 3F 地面装饰
fill 51 73 -39 69 73 -39 white_concrete
# 3F 长椅
fill 57 73 -27 55 73 -27 oak_stairs
fill 63 73 -27 61 73 -27 oak_stairs
# 3F 垃圾桶
setblock 52 73 -38 cauldron
setblock 68 73 -38 cauldron

# ============================================
# 4F-10F - 办公层
# ============================================
# 4F 办公空间
fill 51 77 -39 69 77 -26 gray_concrete
fill 53 77 -37 57 77 -37 oak_planks
fill 60 77 -37 64 77 -37 oak_planks
setblock 55 77 -35 oak_log
setblock 62 77 -35 oak_log
setblock 55 77 -31 oak_log
setblock 62 77 -31 oak_log
# 4F 椅子
fill 53 77 -36 53 77 -36 oak_stairs
fill 57 77 -36 57 77 -36 oak_stairs
fill 60 77 -36 60 77 -36 oak_stairs
fill 64 77 -36 64 77 -36 oak_stairs
setblock 58 81 -33 glowstone
fill 67 77 -39 69 81 -39 oak_stairs
# 4F 储物柜
fill 51 77 -39 52 79 -39 iron_block
# 4F 地毯
fill 53 77 -37 57 77 -37 blue_carpet
fill 60 77 -37 64 77 -37 blue_carpet
# 4F 植物
setblock 69 77 -38 flower_pot
setblock 69 77 -32 flower_pot

# 5F 办公空间
fill 51 82 -39 69 82 -26 gray_concrete
fill 53 82 -37 57 82 -37 oak_planks
fill 60 82 -37 64 82 -37 oak_planks
setblock 55 82 -35 oak_log
setblock 62 82 -35 oak_log
setblock 55 82 -31 oak_log
setblock 62 82 -31 oak_log
fill 53 82 -36 53 82 -36 oak_stairs
fill 57 82 -36 57 82 -36 oak_stairs
fill 60 82 -36 60 82 -36 oak_stairs
fill 64 82 -36 64 82 -36 oak_stairs
setblock 58 86 -33 glowstone
fill 67 82 -39 69 86 -39 oak_stairs
fill 51 82 -39 52 84 -39 iron_block
fill 53 82 -37 57 82 -37 blue_carpet
fill 60 82 -37 64 82 -37 blue_carpet
setblock 69 82 -38 flower_pot
setblock 69 82 -32 flower_pot

# 6F 办公空间
fill 51 87 -39 69 87 -26 gray_concrete
fill 53 87 -37 57 87 -37 oak_planks
fill 60 87 -37 64 87 -37 oak_planks
setblock 55 87 -35 oak_log
setblock 62 87 -35 oak_log
setblock 55 87 -31 oak_log
setblock 62 87 -31 oak_log
fill 53 87 -36 53 87 -36 oak_stairs
fill 57 87 -36 57 87 -36 oak_stairs
fill 60 87 -36 60 87 -36 oak_stairs
fill 64 87 -36 64 87 -36 oak_stairs
setblock 58 91 -33 glowstone
fill 67 87 -39 69 91 -39 oak_stairs
fill 51 87 -39 52 89 -39 iron_block
fill 53 87 -37 57 87 -37 blue_carpet
fill 60 87 -37 64 87 -37 blue_carpet
setblock 69 87 -38 flower_pot
setblock 69 87 -32 flower_pot

# 7F 办公空间
fill 51 92 -39 69 92 -26 gray_concrete
fill 53 92 -37 57 92 -37 oak_planks
fill 60 92 -37 64 92 -37 oak_planks
setblock 55 92 -35 oak_log
setblock 62 92 -35 oak_log
setblock 55 92 -31 oak_log
setblock 62 92 -31 oak_log
fill 53 92 -36 53 92 -36 oak_stairs
fill 57 92 -36 57 92 -36 oak_stairs
fill 60 92 -36 60 92 -36 oak_stairs
fill 64 92 -36 64 92 -36 oak_stairs
setblock 58 96 -33 glowstone
fill 67 92 -39 69 96 -39 oak_stairs
fill 51 92 -39 52 94 -39 iron_block
fill 53 92 -37 57 92 -37 blue_carpet
fill 60 92 -37 64 92 -37 blue_carpet
setblock 69 92 -38 flower_pot
setblock 69 92 -32 flower_pot

# 8F 办公空间
fill 51 97 -39 69 97 -26 gray_concrete
fill 53 97 -37 57 97 -37 oak_planks
fill 60 97 -37 64 97 -37 oak_planks
setblock 55 97 -35 oak_log
setblock 62 97 -35 oak_log
setblock 55 97 -31 oak_log
setblock 62 97 -31 oak_log
fill 53 97 -36 53 97 -36 oak_stairs
fill 57 97 -36 57 97 -36 oak_stairs
fill 60 97 -36 60 97 -36 oak_stairs
fill 64 97 -36 64 97 -36 oak_stairs
setblock 58 101 -33 glowstone
fill 67 97 -39 69 101 -39 oak_stairs
fill 51 97 -39 52 99 -39 iron_block
fill 53 97 -37 57 97 -37 blue_carpet
fill 60 97 -37 64 97 -37 blue_carpet
setblock 69 97 -38 flower_pot
setblock 69 97 -32 flower_pot

# 9F 办公空间
fill 51 102 -39 69 102 -26 gray_concrete
fill 53 102 -37 57 102 -37 oak_planks
fill 60 102 -37 64 102 -37 oak_planks
setblock 55 102 -35 oak_log
setblock 62 102 -35 oak_log
setblock 55 102 -31 oak_log
setblock 62 102 -31 oak_log
fill 53 102 -36 53 102 -36 oak_stairs
fill 57 102 -36 57 102 -36 oak_stairs
fill 60 102 -36 60 102 -36 oak_stairs
fill 64 102 -36 64 102 -36 oak_stairs
setblock 58 106 -33 glowstone
fill 67 102 -39 69 106 -39 oak_stairs
fill 51 102 -39 52 104 -39 iron_block
fill 53 102 -37 57 102 -37 blue_carpet
fill 60 102 -37 64 102 -37 blue_carpet
setblock 69 102 -38 flower_pot
setblock 69 102 -32 flower_pot

# 10F 办公空间
fill 51 107 -39 69 107 -26 gray_concrete
fill 53 107 -37 57 107 -37 oak_planks
fill 60 107 -37 64 107 -37 oak_planks
setblock 55 107 -35 oak_log
setblock 62 107 -35 oak_log
setblock 55 107 -31 oak_log
setblock 62 107 -31 oak_log
fill 53 107 -36 53 107 -36 oak_stairs
fill 57 107 -36 57 107 -36 oak_stairs
fill 60 107 -36 60 107 -36 oak_stairs
fill 64 107 -36 64 107 -36 oak_stairs
setblock 58 111 -33 glowstone
fill 67 107 -39 69 111 -39 oak_stairs
fill 51 107 -39 52 109 -39 iron_block
fill 53 107 -37 57 107 -37 blue_carpet
fill 60 107 -37 64 107 -37 blue_carpet
setblock 69 107 -38 flower_pot
setblock 69 107 -32 flower_pot

# ============================================
# 11F - 教育层
# ============================================
fill 51 112 -39 69 112 -26 oak_planks
# 教室区域
fill 53 112 -37 58 112 -34 birch_planks
# 讲台
fill 55 112 -38 57 112 -38 oak_planks
setblock 56 113 -38 oak_log
# 座位
fill 53 112 -36 53 112 -35 oak_stairs
fill 55 112 -36 55 112 -35 oak_stairs
fill 57 112 -36 57 112 -35 oak_stairs
fill 59 112 -36 59 112 -35 oak_stairs
# 书架
fill 65 112 -39 68 115 -39 oak_planks
fill 65 112 -38 68 115 -38 oak_planks
# 图书阅读区
fill 62 112 -33 66 112 -29 white_carpet
setblock 63 112 -32 oak_stairs[facing=east]
setblock 65 112 -32 oak_stairs[facing=west]
# 灯光
setblock 60 116 -33 glowstone
setblock 55 116 -28 glowstone
setblock 65 116 -28 sea_lantern
fill 67 112 -39 69 116 -39 oak_stairs
# 11F 植物
setblock 51 112 -38 flower_pot
setblock 51 112 -32 flower_pot
setblock 69 112 -38 flower_pot
setblock 69 112 -32 flower_pot
# 11F 地面装饰
fill 51 112 -39 69 112 -39 white_concrete

# ============================================
# 12F-14F - 住宅层
# ============================================
# 12F 住宅
fill 51 117 -39 69 117 -26 oak_planks
fill 55 117 -37 59 117 -34 white_wool
fill 62 117 -37 66 117 -34 white_wool
setblock 57 117 -39 furnace
setblock 63 117 -39 crafting_table
setblock 60 117 -39 chest
setblock 60 121 -33 glowstone
fill 67 117 -39 69 121 -39 oak_stairs
# 12F 家具
setblock 56 117 -36 oak_stairs[facing=east]
setblock 58 117 -36 oak_stairs[facing=west]
setblock 63 117 -36 oak_stairs[facing=east]
setblock 65 117 -36 oak_stairs[facing=west]
# 12F 植物
setblock 51 117 -38 flower_pot
setblock 69 117 -38 flower_pot
# 12F 地毯
fill 55 117 -37 59 117 -34 pink_carpet
fill 62 117 -37 66 117 -34 pink_carpet

# 13F 住宅
fill 51 122 -39 69 122 -26 oak_planks
fill 55 122 -37 59 122 -34 white_wool
fill 62 122 -37 66 122 -34 white_wool
setblock 57 122 -39 furnace
setblock 63 122 -39 chest
setblock 60 122 -39 chest
setblock 60 126 -33 glowstone
fill 67 122 -39 69 126 -39 oak_stairs
setblock 56 122 -36 oak_stairs[facing=east]
setblock 58 122 -36 oak_stairs[facing=west]
setblock 63 122 -36 oak_stairs[facing=east]
setblock 65 122 -36 oak_stairs[facing=west]
setblock 51 122 -38 flower_pot
setblock 69 122 -38 flower_pot
fill 55 122 -37 59 122 -34 pink_carpet
fill 62 122 -37 66 122 -34 pink_carpet

# 14F 住宅
fill 51 127 -39 69 127 -26 oak_planks
fill 55 127 -37 59 127 -34 white_wool
fill 62 127 -37 66 127 -34 white_wool
setblock 57 127 -39 furnace
setblock 63 127 -39 chest
setblock 60 127 -39 chest
setblock 60 131 -33 glowstone
fill 67 127 -39 69 131 -39 oak_stairs
setblock 56 127 -36 oak_stairs[facing=east]
setblock 58 127 -36 oak_stairs[facing=west]
setblock 63 127 -36 oak_stairs[facing=east]
setblock 65 127 -36 oak_stairs[facing=west]
setblock 51 127 -38 flower_pot
setblock 69 127 -38 flower_pot
fill 55 127 -37 59 127 -34 pink_carpet
fill 62 127 -37 66 127 -34 pink_carpet

# ============================================
# 15F - 屋顶花园
# ============================================
# 花坛
fill 53 132 -38 55 132 -36 grass_block
setblock 54 133 -37 flower_pot
setblock 54 133 -36 flower_pot
fill 63 132 -29 65 132 -27 grass_block
setblock 64 133 -28 flower_pot
setblock 64 133 -27 flower_pot
# 樱花装饰 (粉色羊毛)
fill 52 133 -38 56 133 -36 pink_wool
fill 62 133 -29 66 133 -27 pink_wool
fill 53 134 -37 55 134 -37 pink_wool
fill 63 134 -28 65 134 -28 pink_wool
# 樱花树
setblock 54 132 -37 oak_sapling
setblock 64 132 -28 oak_sapling
# 休息长椅
fill 57 132 -35 59 132 -35 oak_stairs
fill 57 132 -31 59 132 -31 oak_stairs
fill 57 132 -27 59 132 -27 oak_stairs
# 屋顶灯光
setblock 60 133 -33 glowstone
setblock 55 133 -33 sea_lantern
setblock 65 133 -33 sea_lantern
# 屋顶花坛扩展
fill 52 132 -39 54 132 -39 grass_block
setblock 53 133 -39 flower_pot
fill 66 132 -39 68 132 -39 grass_block
setblock 67 133 -39 flower_pot
# 屋顶栏杆
fill 51 133 -39 51 133 -26 stone_bricks
fill 69 133 -39 69 133 -26 stone_bricks
fill 51 133 -39 69 133 -39 stone_bricks
fill 51 133 -26 69 133 -26 stone_bricks
# 屋顶地面装饰
fill 51 132 -39 69 132 -39 white_concrete
fill 51 132 -26 69 132 -26 white_concrete
# 屋顶植物
setblock 52 132 -33 flower_pot
setblock 68 132 -33 flower_pot
setblock 60 132 -38 flower_pot
setblock 60 132 -27 flower_pot
# 屋顶步道
fill 56 132 -39 56 132 -26 stone_bricks
fill 64 132 -39 64 132 -26 stone_bricks
# 屋顶长椅扩展
fill 53 132 -33 55 132 -33 oak_stairs
fill 65 132 -33 67 132 -33 oak_stairs
# 屋顶地毯
fill 57 132 -34 59 132 -32 pink_carpet
fill 57 132 -30 59 132 -28 pink_carpet

# --- 完成提示 ---
tellraw @a {"text":"[渋谷サクラステージ] 内部装修完成 - 1F:KALDI咖啡 2F:餐厅 3F:商业 4-10F:办公 11F:教育 12-14F:住宅 15F:屋顶花园","color":"gold","bold":true}
