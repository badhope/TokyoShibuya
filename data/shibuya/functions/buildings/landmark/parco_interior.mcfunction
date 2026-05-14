# === 涩谷Parco 内部详细 ===
# 坐标: (20,65,0) 到 (50,180,-20) 内部(22,66,-2)到(48,179,-18)
# B2-B1: 地下 1-8F: 购物 9F: 餐厅 10-12F: 剧场 13-22F: 办公 屋顶: 农场

# ============================================================
# B2F 停车场入口区域 (Y=66-68)
# ============================================================
# B2F 地板
fill 22 66 -2 48 66 -18 gray_concrete
# B2F 天花板
fill 22 68 -2 48 68 -18 gray_concrete
# 停车位标记
fill 24 66 -4 26 66 -6 white_concrete
fill 28 66 -4 30 66 -6 white_concrete
fill 32 66 -4 34 66 -6 white_concrete
fill 36 66 -4 38 66 -6 white_concrete
fill 40 66 -4 42 66 -6 white_concrete
fill 44 66 -4 46 66 -6 white_concrete
# 停车场柱子
setblock 24 67 -8 stone
setblock 30 67 -8 stone
setblock 36 67 -8 stone
setblock 42 67 -8 stone
setblock 24 67 -14 stone
setblock 30 67 -14 stone
setblock 36 67 -14 stone
setblock 42 67 -14 stone
# 车道
fill 22 66 -8 48 66 -10 yellow_concrete
# 停车场灯光
setblock 27 68 -5 glowstone
setblock 33 68 -5 glowstone
setblock 39 68 -5 glowstone
setblock 45 68 -5 glowstone
# 电梯厅
fill 46 66 -2 48 68 -4 iron_block

# ============================================================
# B1F 年轻潮流区 (Y=69-70)
# ============================================================
# B1F 地板
fill 22 69 -2 48 69 -18 black_concrete
# B1F 天花板
fill 22 70 -2 48 70 -18 gray_concrete
# 街头品牌店1
fill 24 69 -4 28 69 -8 quartz_block
setblock 26 69 -6 oak_fence
# 街头品牌店2
fill 30 69 -4 34 69 -8 quartz_block
setblock 32 69 -6 oak_fence
# 街头品牌店3
fill 36 69 -4 40 69 -8 quartz_block
setblock 38 69 -6 oak_fence
# 滑板元素装饰
fill 24 69 -12 28 69 -14 oak_planks
fill 30 69 -12 34 69 -14 oak_planks
fill 36 69 -12 40 69 -14 oak_planks
# 潮流展示墙
fill 42 69 -4 46 70 -8 gray_concrete
setblock 44 69 -6 glowstone
# B1F 灯光
setblock 27 70 -10 glowstone
setblock 35 70 -10 glowstone
setblock 43 70 -10 glowstone

# ============================================================
# 1F 美容/化妆品 (Y=71-74)
# ============================================================
fill 22 71 -2 48 71 -18 white_concrete
fill 22 74 -2 48 74 -18 white_concrete
# 玻璃展示柜
fill 24 72 -4 26 73 -6 glass
fill 24 72 -8 26 73 -10 glass
fill 24 72 -12 26 73 -14 glass
# 镜子
fill 30 72 -4 30 73 -6 glass
fill 30 72 -8 30 73 -10 glass
# 试妆区
fill 32 72 -4 36 73 -6 white_concrete
setblock 34 72 -5 oak_fence
# 右侧美容区
fill 40 72 -4 44 73 -8 glass
fill 40 72 -10 44 73 -14 glass
# 1F 灯光
setblock 27 74 -10 glowstone
setblock 35 74 -10 glowstone
setblock 43 74 -10 glowstone

# ============================================================
# 2F 女装潮流 (Y=75-78)
# ============================================================
fill 22 75 -2 48 75 -18 white_concrete
fill 22 78 -2 48 78 -18 white_concrete
# 时尚货架
fill 24 76 -4 28 77 -6 oak_planks
fill 24 76 -8 28 77 -10 oak_planks
fill 24 76 -12 28 77 -14 oak_planks
# 模特展示台
setblock 30 76 -5 quartz_block
setblock 30 76 -9 quartz_block
setblock 30 76 -13 quartz_block
# 试衣间
fill 34 76 -4 36 77 -6 white_concrete
setblock 35 76 -5 iron_door
fill 34 76 -8 36 77 -10 white_concrete
setblock 35 76 -9 iron_door
fill 34 76 -12 36 77 -14 white_concrete
setblock 35 76 -13 iron_door
# 右侧展示区
fill 40 76 -4 44 77 -8 oak_planks
fill 40 76 -10 44 77 -14 oak_planks
# 2F 灯光
setblock 27 78 -10 glowstone
setblock 35 78 -10 glowstone
setblock 43 78 -10 glowstone

# ============================================================
# 3F 男装/运动 (Y=79-82)
# ============================================================
fill 22 79 -2 48 79 -18 dark_oak_planks
fill 22 82 -2 48 82 -18 gray_concrete
# 运动品牌区
fill 24 80 -4 28 81 -6 dark_oak_planks
fill 24 80 -8 28 81 -10 dark_oak_planks
fill 24 80 -12 28 81 -14 dark_oak_planks
# 运动器材展示
setblock 30 80 -5 iron_block
setblock 30 80 -9 iron_block
setblock 30 80 -13 iron_block
# 男装货架
fill 34 80 -4 38 81 -8 dark_oak_planks
fill 34 80 -10 38 81 -14 dark_oak_planks
# 右侧运动区
fill 40 80 -4 44 81 -8 spruce_planks
fill 40 80 -10 44 81 -14 spruce_planks
# 3F 灯光
setblock 27 82 -10 glowstone
setblock 35 82 -10 glowstone
setblock 43 82 -10 glowstone

# ============================================================
# 4F 生活方式 (Y=83-86)
# ============================================================
fill 22 83 -2 48 83 -18 oak_planks
fill 22 86 -2 48 86 -18 white_concrete
# 杂货展示
fill 24 84 -4 28 85 -6 spruce_planks
fill 24 84 -8 28 85 -10 spruce_planks
fill 24 84 -12 28 85 -14 spruce_planks
# 家居展示区
fill 32 84 -4 36 85 -8 birch_planks
setblock 34 84 -6 oak_log
# 绿植装饰
setblock 40 84 -5 flower_pot
setblock 42 84 -5 flower_pot
setblock 44 84 -5 flower_pot
setblock 40 84 -9 flower_pot
setblock 42 84 -9 flower_pot
setblock 44 84 -9 flower_pot
# 4F 灯光
setblock 27 86 -10 glowstone
setblock 35 86 -10 glowstone
setblock 43 86 -10 glowstone

# ============================================================
# 5F 童装/玩具 (Y=87-90)
# ============================================================
fill 22 87 -2 48 87 -18 yellow_concrete
fill 22 90 -2 48 90 -18 white_concrete
# 彩色装饰
fill 24 88 -4 28 89 -6 red_wool
fill 24 88 -8 28 89 -10 blue_wool
fill 24 88 -12 28 89 -14 green_wool
# 玩具展示架
fill 32 88 -4 36 89 -8 oak_planks
fill 32 88 -10 36 89 -14 oak_planks
# 游乐区
fill 40 88 -4 44 89 -8 yellow_wool
setblock 42 88 -6 oak_fence
# 5F 灯光
setblock 27 90 -10 glowstone
setblock 35 90 -10 glowstone
setblock 43 90 -10 glowstone

# ============================================================
# 6F 咖啡厅/书店 (Y=91-94)
# ============================================================
fill 22 91 -2 48 91 -18 oak_planks
fill 22 94 -2 48 94 -18 brown_concrete
# 书架
fill 24 92 -4 28 93 -6 oak_planks
fill 24 92 -8 28 93 -10 oak_planks
fill 24 92 -12 28 93 -14 oak_planks
# 阅读区
fill 32 92 -4 36 92 -8 oak_slab
setblock 34 92 -6 oak_fence
# 咖啡吧台
fill 40 92 -4 44 93 -8 quartz_block
setblock 42 92 -6 brewing_stand
# 咖啡桌
setblock 40 92 -12 oak_planks
setblock 42 92 -12 oak_planks
setblock 44 92 -12 oak_planks
# 6F 灯光
setblock 27 94 -10 glowstone
setblock 35 94 -10 glowstone
setblock 43 94 -10 glowstone

# ============================================================
# 7F 美食广场 (Y=95-98)
# ============================================================
fill 22 95 -2 48 95 -18 light_gray_concrete
fill 22 98 -2 48 98 -18 white_concrete
# 美食档口1
fill 24 96 -4 26 97 -6 iron_block
setblock 25 96 -5 smoker
# 美食档口2
fill 24 96 -8 26 97 -10 iron_block
setblock 25 96 -9 smoker
# 美食档口3
fill 24 96 -12 26 97 -14 iron_block
setblock 25 96 -13 smoker
# 美食档口4
fill 30 96 -4 32 97 -6 iron_block
setblock 31 96 -5 smoker
# 美食档口5
fill 30 96 -8 32 97 -10 iron_block
setblock 31 96 -9 smoker
# 公共用餐区
fill 36 96 -4 46 96 -6 oak_planks
fill 36 96 -8 46 96 -10 oak_planks
fill 36 96 -12 46 96 -14 oak_planks
# 用餐椅
fill 36 95 -4 36 95 -6 oak_slab
fill 46 95 -4 46 95 -6 oak_slab
fill 36 95 -8 36 95 -10 oak_slab
fill 46 95 -8 46 95 -10 oak_slab
# 7F 灯光
setblock 27 98 -10 glowstone
setblock 35 98 -10 glowstone
setblock 43 98 -10 glowstone

# ============================================================
# 8F 电影院入口 (Y=99-102)
# ============================================================
fill 22 99 -2 48 99 -18 red_concrete
fill 22 102 -2 48 102 -18 black_concrete
# 售票处
fill 24 100 -4 28 101 -6 quartz_block
setblock 26 100 -5 oak_planks
# 爆米花柜台
fill 30 100 -4 34 101 -6 quartz_block
setblock 32 100 -5 chest
# 海报墙
fill 38 99 -4 46 101 -8 white_concrete
setblock 40 100 -5 glowstone
setblock 42 100 -5 glowstone
setblock 44 100 -5 glowstone
# 影院走廊
fill 24 100 -12 46 101 -14 red_carpet
# 8F 灯光
setblock 27 102 -10 redstone_lamp
setblock 35 102 -10 redstone_lamp
setblock 43 102 -10 redstone_lamp

# ============================================================
# 1F-8F 中庭挑空区域
# ============================================================
fill 30 71 -12 40 102 -8 air
# 中庭装饰灯光
setblock 30 74 -10 sea_lantern
setblock 30 78 -10 sea_lantern
setblock 30 82 -10 sea_lantern
setblock 30 86 -10 sea_lantern
setblock 30 90 -10 sea_lantern
setblock 30 94 -10 sea_lantern
setblock 30 98 -10 sea_lantern
setblock 40 74 -10 sea_lantern
setblock 40 78 -10 sea_lantern
setblock 40 82 -10 sea_lantern
setblock 40 86 -10 sea_lantern
setblock 40 90 -10 sea_lantern
setblock 40 94 -10 sea_lantern
setblock 40 98 -10 sea_lantern

# ============================================================
# 1F-8F 自动扶梯 (黄色混凝土模拟)
# ============================================================
fill 32 71 -12 34 102 -12 yellow_concrete
fill 36 71 -12 38 102 -12 yellow_concrete
# 扶梯栏杆
fill 31 71 -12 31 102 -12 iron_block
fill 35 71 -12 35 102 -12 iron_block
fill 39 71 -12 39 102 -12 iron_block

# ============================================================
# 1F-8F 玻璃电梯
# ============================================================
fill 46 71 -2 48 102 -4 glass
fill 46 71 -2 46 102 -4 iron_block
fill 48 71 -2 48 102 -4 iron_block
fill 46 71 -2 48 71 -4 iron_block
setblock 47 74 -3 sea_lantern
setblock 47 78 -3 sea_lantern
setblock 47 82 -3 sea_lantern
setblock 47 86 -3 sea_lantern
setblock 47 90 -3 sea_lantern
setblock 47 94 -3 sea_lantern
setblock 47 98 -3 sea_lantern

# ============================================================
# 9F 餐厅层 (Y=103-106)
# ============================================================
fill 22 103 -2 48 103 -18 dark_oak_planks
fill 22 106 -2 48 106 -18 brown_concrete
# 和食餐厅
fill 24 104 -4 28 105 -6 dark_oak_planks
setblock 26 104 -5 red_wool
fill 24 104 -8 28 105 -10 dark_oak_planks
setblock 26 104 -9 red_wool
# 和食厨房
fill 24 104 -12 28 105 -14 iron_block
setblock 26 105 -13 campfire
# 洋食餐厅
fill 32 104 -4 36 105 -8 quartz_block
setblock 34 104 -6 white_wool
# 洋食厨房
fill 32 104 -10 36 105 -14 iron_block
setblock 34 105 -12 furnace
# 中华料理
fill 40 104 -4 44 105 -8 red_concrete
setblock 42 104 -6 red_wool
# 中华厨房
fill 40 104 -10 44 105 -14 iron_block
setblock 42 105 -12 campfire
# 露台座位区 (南侧)
fill 22 104 -2 48 104 -2 oak_slab
fill 24 104 -2 24 104 -2 oak_fence
fill 28 104 -2 28 104 -2 oak_fence
fill 32 104 -2 32 104 -2 oak_fence
fill 36 104 -2 36 104 -2 oak_fence
fill 40 104 -2 40 104 -2 oak_fence
fill 44 104 -2 44 104 -2 oak_fence
# 9F 灯光
setblock 27 106 -10 glowstone
setblock 35 106 -10 glowstone
setblock 43 106 -10 glowstone

# ============================================================
# 10F PARCO剧场 - 舞台 (Y=107-110)
# ============================================================
fill 22 107 -2 48 107 -18 dark_oak_planks
fill 22 110 -2 48 110 -18 black_concrete
# 舞台
fill 24 107 -4 44 109 -8 dark_oak_planks
# 舞台灯光
setblock 28 110 -5 redstone_lamp
setblock 34 110 -5 redstone_lamp
setblock 40 110 -5 redstone_lamp
# 幕布
fill 24 107 -4 24 110 -8 red_wool
fill 44 107 -4 44 110 -8 red_wool
# 后台
fill 24 107 -10 44 109 -14 iron_block
setblock 34 107 -12 chest
# 观众席入口
fill 24 107 -16 44 107 -18 red_carpet
# 10F 灯光
setblock 34 110 -12 glowstone

# ============================================================
# 11F PARCO剧场 - 观众席 (Y=111-114)
# ============================================================
fill 22 111 -2 48 111 -18 red_carpet
fill 22 114 -2 48 114 -18 black_concrete
# 观众席座位 (阶梯式)
fill 24 111 -4 44 111 -8 red_wool
fill 24 112 -4 44 112 -8 red_wool
fill 24 113 -4 44 113 -8 red_wool
# 座位分隔
fill 30 111 -4 30 113 -8 black_concrete
fill 38 111 -4 38 113 -8 black_concrete
# 走廊
fill 24 111 -10 44 111 -14 red_carpet
# 11F 灯光
setblock 28 114 -6 redstone_lamp
setblock 34 114 -6 redstone_lamp
setblock 40 114 -6 redstone_lamp

# ============================================================
# 12F PARCO剧场 - 设备层 (Y=115-118)
# ============================================================
fill 22 115 -2 48 115 -18 gray_concrete
fill 22 118 -2 48 118 -18 gray_concrete
# 灯光设备
fill 24 116 -4 44 117 -8 iron_block
setblock 28 116 -5 redstone_lamp
setblock 34 116 -5 redstone_lamp
setblock 40 116 -5 redstone_lamp
# 音响设备
fill 24 116 -10 44 117 -14 iron_block
setblock 28 116 -12 note_block
setblock 34 116 -12 note_block
setblock 40 116 -12 note_block
# 12F 灯光
setblock 34 118 -10 glowstone

# ============================================================
# 13F-22F 办公区 (Y=119-178)
# ============================================================
# 办公区整体地板和天花板
fill 22 119 -2 48 119 -18 gray_concrete
fill 22 178 -2 48 178 -18 white_concrete

# 13F 标准办公层 (Y=119-122)
fill 22 119 -2 48 119 -18 gray_concrete
fill 22 122 -2 48 122 -18 white_concrete
fill 24 120 -4 34 120 -16 oak_planks
fill 24 121 -4 34 121 -16 oak_planks
# 会议室
fill 38 120 -4 44 121 -8 gray_concrete
setblock 41 120 -6 oak_planks
# 茶水间
fill 38 120 -10 44 121 -14 quartz_block
setblock 41 120 -12 cauldron
setblock 34 122 -10 glowstone

# 14F 标准办公层 (Y=123-126)
fill 22 123 -2 48 123 -18 gray_concrete
fill 22 126 -2 48 126 -18 white_concrete
fill 24 124 -4 34 124 -16 oak_planks
fill 24 125 -4 34 125 -16 oak_planks
fill 38 124 -4 44 125 -8 gray_concrete
setblock 41 124 -6 oak_planks
fill 38 124 -10 44 125 -14 quartz_block
setblock 34 126 -10 glowstone

# 15F 标准办公层 (Y=127-130)
fill 22 127 -2 48 127 -18 gray_concrete
fill 22 130 -2 48 130 -18 white_concrete
fill 24 128 -4 34 128 -16 oak_planks
fill 24 129 -4 34 129 -16 oak_planks
fill 38 128 -4 44 129 -8 gray_concrete
setblock 41 128 -6 oak_planks
fill 38 128 -10 44 129 -14 quartz_block
setblock 34 130 -10 glowstone

# 16F 标准办公层 (Y=131-134)
fill 22 131 -2 48 131 -18 gray_concrete
fill 22 134 -2 48 134 -18 white_concrete
fill 24 132 -4 34 132 -16 oak_planks
fill 24 133 -4 34 133 -16 oak_planks
fill 38 132 -4 44 133 -8 gray_concrete
setblock 41 132 -6 oak_planks
fill 38 132 -10 44 133 -14 quartz_block
setblock 34 134 -10 glowstone

# 17F 标准办公层 (Y=135-138)
fill 22 135 -2 48 135 -18 gray_concrete
fill 22 138 -2 48 138 -18 white_concrete
fill 24 136 -4 34 136 -16 oak_planks
fill 24 137 -4 34 137 -16 oak_planks
fill 38 136 -4 44 137 -8 gray_concrete
setblock 41 136 -6 oak_planks
fill 38 136 -10 44 137 -14 quartz_block
setblock 34 138 -10 glowstone

# 18F 休息区 (Y=139-142)
fill 22 139 -2 48 139 -18 oak_planks
fill 22 142 -2 48 142 -18 white_concrete
# 休息沙发
fill 24 140 -4 28 140 -8 cyan_wool
fill 24 140 -10 28 140 -14 cyan_wool
# 休息桌
setblock 26 140 -6 oak_planks
setblock 26 140 -12 oak_planks
# 绿植
setblock 38 140 -5 flower_pot
setblock 40 140 -5 flower_pot
setblock 42 140 -5 flower_pot
# 饮水机
setblock 44 140 -12 cauldron
setblock 34 142 -10 glowstone

# 19F-22F 标准办公层
fill 22 143 -2 48 143 -18 gray_concrete
fill 22 158 -2 48 158 -18 white_concrete
fill 24 144 -4 34 144 -16 oak_planks
fill 24 145 -4 34 145 -16 oak_planks
fill 24 148 -4 34 148 -16 oak_planks
fill 24 149 -4 34 149 -16 oak_planks
fill 24 152 -4 34 152 -16 oak_planks
fill 24 153 -4 34 153 -16 oak_planks
fill 24 156 -4 34 156 -16 oak_planks
fill 24 157 -4 34 157 -16 oak_planks
fill 38 144 -4 44 145 -8 gray_concrete
fill 38 148 -4 44 149 -8 gray_concrete
fill 38 152 -4 44 153 -8 gray_concrete
fill 38 156 -4 44 157 -8 gray_concrete
setblock 34 146 -10 glowstone
setblock 34 150 -10 glowstone
setblock 34 154 -10 glowstone
setblock 34 158 -10 glowstone

# ============================================================
# 屋顶农场 (Y=179-181)
# ============================================================
# 屋顶地面
fill 22 179 -2 48 179 -18 grass_block
# 农作物区1 - 小麦
fill 24 180 -4 28 180 -6 farmland
setblock 24 181 -4 wheat
setblock 25 181 -4 wheat
setblock 26 181 -4 wheat
setblock 27 181 -4 wheat
setblock 28 181 -4 wheat
setblock 24 181 -5 wheat
setblock 25 181 -5 wheat
setblock 26 181 -5 wheat
setblock 27 181 -5 wheat
setblock 28 181 -5 wheat
setblock 24 181 -6 wheat
setblock 25 181 -6 wheat
setblock 26 181 -6 wheat
setblock 27 181 -6 wheat
setblock 28 181 -6 wheat
# 农作物区2 - 胡萝卜
fill 30 180 -4 34 180 -6 farmland
setblock 30 181 -4 carrots
setblock 31 181 -4 carrots
setblock 32 181 -4 carrots
setblock 33 181 -4 carrots
setblock 34 181 -4 carrots
setblock 30 181 -5 carrots
setblock 31 181 -5 carrots
setblock 32 181 -5 carrots
setblock 33 181 -5 carrots
setblock 34 181 -5 carrots
# 农作物区3 - 土豆
fill 36 180 -4 40 180 -6 farmland
setblock 36 181 -4 potatoes
setblock 37 181 -4 potatoes
setblock 38 181 -4 potatoes
setblock 39 181 -4 potatoes
setblock 40 181 -4 potatoes
setblock 36 181 -5 potatoes
setblock 37 181 -5 potatoes
setblock 38 181 -5 potatoes
setblock 39 181 -5 potatoes
setblock 40 181 -5 potatoes
# 农作物区4 - 甜菜根
fill 42 180 -4 46 180 -6 farmland
setblock 42 181 -4 beetroot
setblock 43 181 -4 beetroot
setblock 44 181 -4 beetroot
setblock 45 181 -4 beetroot
setblock 46 181 -4 beetroot
setblock 42 181 -5 beetroot
setblock 43 181 -5 beetroot
setblock 44 181 -5 beetroot
setblock 45 181 -5 beetroot
setblock 46 181 -5 beetroot
# 温室 (玻璃围栏)
fill 24 180 -10 28 181 -14 glass
fill 24 180 -10 24 181 -14 glass
fill 28 180 -10 28 181 -14 glass
fill 24 180 -10 28 180 -10 glass
# 温室内部
fill 25 180 -11 27 180 -13 farmland
setblock 25 181 -11 oak_sapling
setblock 26 181 -12 oak_sapling
setblock 27 181 -13 oak_sapling
# 工具棚
fill 32 180 -10 36 181 -14 oak_planks
setblock 34 180 -12 oak_door
setblock 34 181 -12 chest
setblock 33 181 -12 iron_axe
# 水井
fill 40 180 -10 42 180 -12 stone_slab
setblock 41 179 -11 water
setblock 41 180 -11 water
setblock 41 181 -11 water
# 休息区
fill 44 180 -10 46 180 -14 oak_slab
setblock 45 180 -12 oak_fence
# 农场步道
fill 22 180 -8 48 180 -8 stone_slab
fill 22 180 -16 48 180 -16 stone_slab
# 太阳能板区域
fill 24 181 -16 28 181 -16 iron_block
fill 30 181 -16 34 181 -16 iron_block
fill 36 181 -16 40 181 -16 iron_block
fill 42 181 -16 46 181 -16 iron_block
# 屋顶灯光
setblock 27 182 -10 glowstone
setblock 35 182 -10 glowstone
setblock 43 182 -10 glowstone

# ============================================================
# 电梯井 (贯穿全楼)
# ============================================================
fill 46 66 -2 48 179 -4 iron_block
# 电梯内部灯光
setblock 47 70 -3 sea_lantern
setblock 47 80 -3 sea_lantern
setblock 47 90 -3 sea_lantern
setblock 47 100 -3 sea_lantern
setblock 47 110 -3 sea_lantern
setblock 47 120 -3 sea_lantern
setblock 47 130 -3 sea_lantern
setblock 47 140 -3 sea_lantern
setblock 47 150 -3 sea_lantern
setblock 47 160 -3 sea_lantern
setblock 47 170 -3 sea_lantern

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"rawtext":[{"text":"§c涩谷Parco内部已生成！(B2-8F购物/9F餐厅/10-12F剧场/13-22F办公/屋顶农场)"}]}
