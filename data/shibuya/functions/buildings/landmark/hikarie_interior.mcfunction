# === 涩谷Hikarie 内部详细 ===
# 坐标: (0,65,-50) 到 (30,248,-20) 内部(2,66,-48)到(28,247,-22)
# B2-5F: 商场 6-14F: 餐厅 15-34F: 办公 35F: 屋顶

# ============================================================
# B2F 餐厅街 (Y=66-68)
# ============================================================
# B2F 地板
fill 2 66 -48 28 66 -22 light_gray_concrete
# B2F 天花板
fill 2 68 -48 28 68 -22 light_gray_concrete
# 餐厅单元1 - 桌椅区
fill 4 67 -46 8 67 -44 oak_planks
setblock 5 67 -45 oak_fence
setblock 7 67 -45 oak_fence
# 餐厅单元1 - 厨房区
fill 4 67 -43 8 67 -41 iron_block
setblock 5 68 -42 furnace
setblock 7 68 -42 campfire
# 餐厅单元2 - 桌椅区
fill 12 67 -46 16 67 -44 birch_planks
setblock 13 67 -45 birch_fence
setblock 15 67 -45 birch_fence
# 餐厅单元2 - 厨房区
fill 12 67 -43 16 67 -41 iron_block
setblock 13 68 -42 furnace
setblock 15 68 -42 campfire
# 餐厅单元3 - 桌椅区
fill 20 67 -46 24 67 -44 spruce_planks
setblock 21 67 -45 spruce_fence
setblock 23 67 -45 spruce_fence
# 餐厅单元3 - 厨房区
fill 20 67 -43 24 67 -41 iron_block
setblock 21 68 -42 furnace
setblock 23 68 -42 campfire
# B2F 走廊灯光
setblock 10 68 -35 glowstone
setblock 10 68 -30 glowstone
# B2F 隔墙
fill 9 67 -48 9 68 -22 white_concrete
fill 18 67 -48 18 68 -22 white_concrete

# ============================================================
# B1F 美食广场 (Y=69-70)
# ============================================================
# B1F 地板
fill 2 69 -48 28 69 -22 light_gray_concrete
# B1F 天花板
fill 2 70 -48 28 70 -22 white_concrete
# 公共用餐区 - 长桌排列
fill 4 70 -46 8 70 -44 oak_planks
fill 4 70 -40 8 70 -38 oak_planks
fill 4 70 -34 8 70 -32 oak_planks
# 用餐椅
fill 4 69 -46 4 69 -44 oak_slab
fill 8 69 -46 8 69 -44 oak_slab
fill 4 69 -40 4 69 -38 oak_slab
fill 8 69 -40 8 69 -38 oak_slab
# 美食档口1
fill 12 70 -46 14 70 -44 iron_block
setblock 13 70 -45 smoker
# 美食档口2
fill 12 70 -40 14 70 -38 iron_block
setblock 13 70 -39 smoker
# 美食档口3
fill 12 70 -34 14 70 -32 iron_block
setblock 13 70 -33 smoker
# 饮料吧台
fill 20 70 -46 24 70 -44 quartz_block
setblock 22 70 -45 brewing_stand
# B1F 灯光
setblock 10 70 -35 glowstone
setblock 10 70 -30 glowstone
setblock 20 70 -35 glowstone
# 地下通道入口标记 (连接涩谷站方向)
fill 2 69 -48 3 70 -48 yellow_concrete
setblock 2 70 -48 sea_lantern

# ============================================================
# 1F 精品商店区 (Y=71-74)
# ============================================================
# 1F 地板
fill 2 71 -48 28 71 -22 white_concrete
# 1F 天花板
fill 2 74 -48 28 74 -22 white_concrete
# 化妆品展示柜
fill 4 72 -46 6 73 -44 glass
fill 4 72 -40 6 73 -38 glass
fill 4 72 -34 6 73 -32 glass
# 饰品展示台
setblock 8 72 -45 quartz_block
setblock 8 72 -39 quartz_block
setblock 8 72 -33 quartz_block
# 1F 右侧精品区
fill 20 72 -46 24 73 -44 glass
fill 20 72 -40 24 73 -38 glass
fill 20 72 -34 24 73 -32 glass
# 1F 灯光
setblock 10 74 -35 glowstone
setblock 20 74 -35 glowstone

# ============================================================
# 2F 女装区 (Y=75-78)
# ============================================================
fill 2 75 -48 28 75 -22 white_concrete
fill 2 78 -48 28 78 -22 white_concrete
# 衣物货架
fill 4 76 -46 8 77 -44 oak_planks
fill 4 76 -40 8 77 -38 oak_planks
fill 4 76 -34 8 77 -32 oak_planks
# 展示台
setblock 10 76 -45 white_concrete
setblock 10 76 -39 white_concrete
setblock 10 76 -33 white_concrete
# 试衣间 (右侧)
fill 20 76 -46 22 77 -44 white_concrete
setblock 21 76 -45 iron_door
fill 20 76 -40 22 77 -38 white_concrete
setblock 21 76 -39 iron_door
# 2F 灯光
setblock 15 78 -35 glowstone
setblock 15 78 -30 glowstone

# ============================================================
# 3F 男装/生活杂货 (Y=79-82)
# ============================================================
fill 2 79 -48 28 79 -22 dark_oak_planks
fill 2 82 -48 28 82 -22 gray_concrete
# 深色货架
fill 4 80 -46 8 81 -44 dark_oak_planks
fill 4 80 -40 8 81 -38 dark_oak_planks
fill 4 80 -34 8 81 -32 dark_oak_planks
# 展示区
fill 12 80 -46 16 81 -44 dark_oak_planks
fill 12 80 -40 16 81 -38 dark_oak_planks
# 生活杂货区
fill 20 80 -46 24 81 -44 spruce_planks
fill 20 80 -40 24 81 -38 spruce_planks
# 3F 灯光
setblock 15 82 -35 glowstone
setblock 15 82 -30 glowstone

# ============================================================
# 4F 生活方式/家居 (Y=83-86)
# ============================================================
fill 2 83 -48 28 83 -22 oak_planks
fill 2 86 -48 28 86 -22 white_concrete
# 家具展示区
fill 4 84 -46 8 84 -44 birch_planks
setblock 5 84 -45 white_bed
setblock 5 85 -45 oak_fence
# 家具展示区2
fill 4 84 -40 8 84 -38 birch_planks
setblock 5 84 -39 oak_log
# 绿植装饰
setblock 12 84 -45 flower_pot
setblock 14 84 -45 flower_pot
setblock 16 84 -45 flower_pot
setblock 20 84 -45 flower_pot
setblock 22 84 -45 flower_pot
setblock 24 84 -45 flower_pot
# 4F 灯光
setblock 15 86 -35 glowstone
setblock 15 86 -30 glowstone

# ============================================================
# 5F 餐厅区 (Y=87-90)
# ============================================================
fill 2 87 -48 28 87 -22 dark_oak_planks
fill 2 90 -48 28 90 -22 brown_concrete
# 高级餐厅桌椅
fill 4 88 -46 8 88 -44 dark_oak_planks
setblock 5 88 -45 oak_fence
setblock 7 88 -45 oak_fence
fill 4 88 -40 8 88 -38 dark_oak_planks
setblock 5 88 -39 oak_fence
setblock 7 88 -39 oak_fence
# 开放式厨房
fill 12 88 -46 16 89 -44 iron_block
setblock 13 89 -45 furnace
setblock 15 89 -45 campfire
setblock 14 89 -45 smoker
# 观景窗 (南侧)
fill 20 87 -22 24 90 -22 glass
fill 20 87 -22 20 90 -22 glass
fill 24 87 -22 24 90 -22 glass
# 5F 灯光
setblock 10 90 -35 glowstone
setblock 10 90 -30 glowstone

# ============================================================
# 1F-5F 中庭挑空区域
# ============================================================
fill 10 71 -38 20 90 -32 air
# 中庭装饰灯光
setblock 10 74 -35 sea_lantern
setblock 10 78 -35 sea_lantern
setblock 10 82 -35 sea_lantern
setblock 10 86 -35 sea_lantern
setblock 20 74 -35 sea_lantern
setblock 20 78 -35 sea_lantern
setblock 20 82 -35 sea_lantern
setblock 20 86 -35 sea_lantern

# ============================================================
# 1F-5F 自动扶梯 (黄色混凝土模拟)
# ============================================================
fill 12 71 -38 14 90 -38 yellow_concrete
fill 16 71 -38 18 90 -38 yellow_concrete
# 扶梯栏杆
fill 11 71 -38 11 90 -38 iron_block
fill 15 71 -38 15 90 -38 iron_block
fill 19 71 -38 19 90 -38 iron_block

# ============================================================
# 1F-5F 玻璃电梯
# ============================================================
fill 26 71 -48 28 90 -46 glass
fill 26 71 -48 26 90 -46 iron_block
fill 28 71 -48 28 90 -46 iron_block
fill 26 71 -48 28 71 -46 iron_block
setblock 27 72 -47 sea_lantern
setblock 27 77 -47 sea_lantern
setblock 27 82 -47 sea_lantern
setblock 27 87 -47 sea_lantern

# ============================================================
# 6F 日式餐厅 (Y=91-94)
# ============================================================
fill 2 91 -48 28 91 -22 dark_oak_planks
fill 2 94 -48 28 94 -22 brown_concrete
# 和风装饰 - 深色橡木桌
fill 4 92 -46 8 92 -44 dark_oak_planks
setblock 5 92 -45 red_wool
setblock 7 92 -45 red_wool
# 灯笼装饰
setblock 4 93 -46 redstone_lamp
setblock 8 93 -46 redstone_lamp
setblock 12 93 -46 redstone_lamp
setblock 16 93 -46 redstone_lamp
# 隔间屏风
fill 10 92 -48 10 93 -22 dark_oak_fence
fill 18 92 -48 18 93 -22 dark_oak_fence
# 榻榻米区域
fill 20 92 -46 24 92 -44 yellow_wool
fill 20 92 -40 24 92 -38 yellow_wool

# ============================================================
# 7F 日式餐厅 (Y=95-98)
# ============================================================
fill 2 95 -48 28 95 -22 dark_oak_planks
fill 2 98 -48 28 98 -22 brown_concrete
fill 4 96 -46 8 96 -44 dark_oak_planks
setblock 5 96 -45 red_wool
setblock 7 96 -45 red_wool
setblock 4 97 -46 redstone_lamp
setblock 8 97 -46 redstone_lamp
setblock 12 97 -46 redstone_lamp
setblock 16 97 -46 redstone_lamp
fill 10 96 -48 10 97 -22 dark_oak_fence
fill 18 96 -48 18 97 -22 dark_oak_fence
fill 20 96 -46 24 96 -44 yellow_wool
fill 20 96 -40 24 96 -38 yellow_wool

# ============================================================
# 8F 日式餐厅 (Y=99-102)
# ============================================================
fill 2 99 -48 28 99 -22 dark_oak_planks
fill 2 102 -48 28 102 -22 brown_concrete
fill 4 100 -46 8 100 -44 dark_oak_planks
setblock 5 100 -45 red_wool
setblock 7 100 -45 red_wool
setblock 4 101 -46 redstone_lamp
setblock 8 101 -46 redstone_lamp
setblock 12 101 -46 redstone_lamp
setblock 16 101 -46 redstone_lamp
fill 10 100 -48 10 101 -22 dark_oak_fence
fill 18 100 -48 18 101 -22 dark_oak_fence
fill 20 100 -46 24 100 -44 yellow_wool
fill 20 100 -40 24 100 -38 yellow_wool

# ============================================================
# 9F 西式餐厅 (Y=103-106)
# ============================================================
fill 2 103 -48 28 103 -22 white_concrete
fill 2 106 -48 28 106 -22 white_concrete
# 白色桌布餐桌
fill 4 104 -46 8 104 -44 quartz_block
setblock 5 104 -45 white_wool
setblock 7 104 -45 white_wool
fill 4 104 -40 8 104 -38 quartz_block
setblock 5 104 -39 white_wool
setblock 7 104 -39 white_wool
# 西式厨房
fill 12 104 -46 16 105 -44 iron_block
setblock 13 105 -45 furnace
setblock 15 105 -45 smoker
# 红酒架
fill 20 104 -46 24 105 -44 dark_oak_planks
setblock 22 104 -45 glass_bottle
setblock 22 104 -44 glass_bottle

# ============================================================
# 10F 中式餐厅 (Y=107-110)
# ============================================================
fill 2 107 -48 28 107 -22 red_wool
fill 2 110 -48 28 110 -22 red_concrete
# 中式圆桌
setblock 5 108 -45 red_concrete
setblock 7 108 -39 red_concrete
setblock 5 108 -33 red_concrete
# 中式厨房
fill 12 108 -46 16 109 -44 iron_block
setblock 13 109 -45 campfire
setblock 15 109 -45 furnace
# 中式装饰
setblock 20 108 -45 redstone_lamp
setblock 22 108 -45 redstone_lamp
setblock 24 108 -45 redstone_lamp
fill 20 109 -46 24 109 -44 red_concrete

# ============================================================
# 11F 东南亚料理 (Y=111-114)
# ============================================================
fill 2 111 -48 28 111 -22 birch_planks
fill 2 114 -48 28 114 -22 brown_concrete
# 竹风餐桌
fill 4 112 -46 8 112 -44 birch_planks
setblock 5 112 -45 oak_fence
setblock 7 112 -45 oak_fence
fill 4 112 -40 8 112 -38 birch_planks
setblock 5 112 -39 oak_fence
setblock 7 112 -39 oak_fence
# 热带绿植
setblock 20 112 -45 flower_pot
setblock 22 112 -45 flower_pot
setblock 24 112 -45 flower_pot
# 厨房
fill 12 112 -46 16 113 -44 iron_block
setblock 14 113 -45 campfire

# ============================================================
# 12F 咖啡厅 (Y=115-118)
# ============================================================
fill 2 115 -48 28 115 -22 white_concrete
fill 2 118 -48 28 118 -22 white_concrete
# 粉色装饰
fill 4 116 -46 8 117 -44 pink_wool
setblock 5 116 -45 oak_fence
setblock 7 116 -45 oak_fence
# 蛋糕展示柜
fill 12 116 -46 14 117 -44 glass
setblock 13 116 -45 cake
# 咖啡吧台
fill 20 116 -46 24 117 -44 quartz_block
setblock 22 116 -45 brewing_stand
# 灯光
setblock 10 118 -35 glowstone
setblock 20 118 -35 glowstone

# ============================================================
# 13F 甜品店 (Y=119-122)
# ============================================================
fill 2 119 -48 28 119 -22 pink_concrete
fill 2 122 -48 28 122 -22 white_concrete
fill 4 120 -46 8 121 -44 pink_wool
setblock 5 120 -45 oak_fence
setblock 7 120 -45 oak_fence
# 甜品展示柜
fill 12 120 -46 14 121 -44 glass
setblock 13 120 -45 cake
# 吧台
fill 20 120 -46 24 121 -44 quartz_block
setblock 22 120 -45 brewing_stand
setblock 10 122 -35 glowstone
setblock 20 122 -35 glowstone

# ============================================================
# 14F 甜品/咖啡 (Y=123-126)
# ============================================================
fill 2 123 -48 28 123 -22 white_concrete
fill 2 126 -48 28 126 -22 white_concrete
fill 4 124 -46 8 125 -44 pink_wool
setblock 5 124 -45 oak_fence
setblock 7 124 -45 oak_fence
fill 12 124 -46 14 125 -44 glass
setblock 13 124 -45 cake
fill 20 124 -46 24 125 -44 quartz_block
setblock 22 124 -45 brewing_stand
setblock 10 126 -35 glowstone
setblock 20 126 -35 glowstone

# ============================================================
# 15F-34F 办公区 (Y=127-246)
# ============================================================
# 办公区整体地板和天花板
fill 2 127 -48 28 127 -22 gray_concrete
fill 2 246 -48 28 246 -22 gray_concrete

# 15F 标准办公层 (Y=127-130)
fill 2 127 -48 28 127 -22 gray_concrete
fill 2 130 -48 28 130 -22 white_concrete
# 办公桌排列
fill 4 128 -46 10 128 -24 oak_planks
fill 4 129 -46 10 129 -24 oak_planks
# 会议室
fill 20 128 -46 24 129 -44 gray_concrete
setblock 22 128 -45 oak_planks
setblock 22 129 -45 oak_fence
# 茶水间
fill 20 128 -40 24 129 -38 quartz_block
setblock 22 128 -39 cauldron
setblock 10 130 -35 glowstone

# 16F 标准办公层 (Y=131-134)
fill 2 131 -48 28 131 -22 gray_concrete
fill 2 134 -48 28 134 -22 white_concrete
fill 4 132 -46 10 132 -24 oak_planks
fill 4 133 -46 10 133 -24 oak_planks
fill 20 132 -46 24 133 -44 gray_concrete
setblock 22 132 -45 oak_planks
fill 20 132 -40 24 133 -38 quartz_block
setblock 10 134 -35 glowstone

# 17F 标准办公层 (Y=135-138)
fill 2 135 -48 28 135 -22 gray_concrete
fill 2 138 -48 28 138 -22 white_concrete
fill 4 136 -46 10 136 -24 oak_planks
fill 4 137 -46 10 137 -24 oak_planks
fill 20 136 -46 24 137 -44 gray_concrete
setblock 22 136 -45 oak_planks
fill 20 136 -40 24 137 -38 quartz_block
setblock 10 138 -35 glowstone

# 18F 标准办公层 (Y=139-142)
fill 2 139 -48 28 139 -22 gray_concrete
fill 2 142 -48 28 142 -22 white_concrete
fill 4 140 -46 10 140 -24 oak_planks
fill 4 141 -46 10 141 -24 oak_planks
fill 20 140 -46 24 141 -44 gray_concrete
setblock 22 140 -45 oak_planks
fill 20 140 -40 24 141 -38 quartz_block
setblock 10 142 -35 glowstone

# 19F 标准办公层 (Y=143-146)
fill 2 143 -48 28 143 -22 gray_concrete
fill 2 146 -48 28 146 -22 white_concrete
fill 4 144 -46 10 144 -24 oak_planks
fill 4 145 -46 10 145 -24 oak_planks
fill 20 144 -46 24 145 -44 gray_concrete
setblock 22 144 -45 oak_planks
fill 20 144 -40 24 145 -38 quartz_block
setblock 10 146 -35 glowstone

# 20F 休息区 (Y=147-150)
fill 2 147 -48 28 147 -22 oak_planks
fill 2 150 -48 28 150 -22 white_concrete
# 休息沙发区
fill 4 148 -46 8 148 -44 cyan_wool
fill 4 148 -40 8 148 -38 cyan_wool
# 休息桌
setblock 6 148 -45 oak_planks
setblock 6 148 -39 oak_planks
# 绿植
setblock 20 148 -45 flower_pot
setblock 22 148 -45 flower_pot
setblock 24 148 -45 flower_pot
# 饮水机
setblock 26 148 -45 cauldron
setblock 10 150 -35 glowstone

# 21F-24F 标准办公层
fill 2 151 -48 28 151 -22 gray_concrete
fill 2 158 -48 28 158 -22 white_concrete
fill 4 152 -46 10 152 -24 oak_planks
fill 4 153 -46 10 153 -24 oak_planks
fill 4 155 -46 10 155 -24 oak_planks
fill 4 156 -46 10 156 -24 oak_planks
fill 20 152 -46 24 153 -44 gray_concrete
fill 20 155 -46 24 156 -44 gray_concrete
setblock 10 154 -35 glowstone
setblock 10 158 -35 glowstone

# 25F 休息区 (Y=167-170)
fill 2 167 -48 28 167 -22 oak_planks
fill 2 170 -48 28 170 -22 white_concrete
fill 4 168 -46 8 168 -44 cyan_wool
fill 4 168 -40 8 168 -38 cyan_wool
setblock 6 168 -45 oak_planks
setblock 6 168 -39 oak_planks
setblock 20 168 -45 flower_pot
setblock 22 168 -45 flower_pot
setblock 24 168 -45 flower_pot
setblock 26 168 -45 cauldron
setblock 10 170 -35 glowstone

# 26F-29F 标准办公层
fill 2 171 -48 28 171 -22 gray_concrete
fill 2 178 -48 28 178 -22 white_concrete
fill 4 172 -46 10 172 -24 oak_planks
fill 4 173 -46 10 173 -24 oak_planks
fill 4 175 -46 10 175 -24 oak_planks
fill 4 176 -46 10 176 -24 oak_planks
fill 20 172 -46 24 173 -44 gray_concrete
fill 20 175 -46 24 176 -44 gray_concrete
setblock 10 174 -35 glowstone
setblock 10 178 -35 glowstone

# 30F 休息区 (Y=187-190)
fill 2 187 -48 28 187 -22 oak_planks
fill 2 190 -48 28 190 -22 white_concrete
fill 4 188 -46 8 188 -44 cyan_wool
fill 4 188 -40 8 188 -38 cyan_wool
setblock 6 188 -45 oak_planks
setblock 6 188 -39 oak_planks
setblock 20 188 -45 flower_pot
setblock 22 188 -45 flower_pot
setblock 24 188 -45 flower_pot
setblock 26 188 -45 cauldron
setblock 10 190 -35 glowstone

# 31F-34F 标准办公层
fill 2 191 -48 28 191 -22 gray_concrete
fill 2 206 -48 28 206 -22 white_concrete
fill 4 192 -46 10 192 -24 oak_planks
fill 4 193 -46 10 193 -24 oak_planks
fill 4 195 -46 10 195 -24 oak_planks
fill 4 196 -46 10 196 -24 oak_planks
fill 4 198 -46 10 198 -24 oak_planks
fill 4 199 -46 10 199 -24 oak_planks
fill 4 201 -46 10 201 -24 oak_planks
fill 4 202 -46 10 202 -24 oak_planks
fill 4 204 -46 10 204 -24 oak_planks
fill 4 205 -46 10 205 -24 oak_planks
fill 20 192 -46 24 193 -44 gray_concrete
fill 20 195 -46 24 196 -44 gray_concrete
fill 20 198 -46 24 199 -44 gray_concrete
fill 20 201 -46 24 202 -44 gray_concrete
fill 20 204 -46 24 205 -44 gray_concrete
setblock 10 194 -35 glowstone
setblock 10 198 -35 glowstone
setblock 10 202 -35 glowstone
setblock 10 206 -35 glowstone

# ============================================================
# 35F 屋顶花园 (Y=247-249)
# ============================================================
# 屋顶地面
fill 2 247 -48 28 247 -22 grass_block
# 步道
fill 2 248 -48 28 248 -48 stone_slab
fill 2 248 -22 28 248 -22 stone_slab
fill 2 248 -35 28 248 -35 stone_slab
# 休息座椅
fill 4 248 -46 6 248 -44 oak_slab
fill 4 248 -40 6 248 -38 oak_slab
fill 4 248 -34 6 248 -32 oak_slab
# 绿植区
setblock 10 248 -45 oak_sapling
setblock 12 248 -45 oak_sapling
setblock 14 248 -45 birch_sapling
setblock 16 248 -45 birch_sapling
setblock 18 248 -45 oak_sapling
setblock 20 248 -45 flower_pot
setblock 22 248 -45 flower_pot
setblock 24 248 -45 flower_pot
# 照明系统
setblock 8 249 -46 sea_lantern
setblock 8 249 -40 sea_lantern
setblock 8 249 -34 sea_lantern
setblock 8 249 -28 sea_lantern
setblock 16 249 -46 sea_lantern
setblock 16 249 -40 sea_lantern
setblock 16 249 -34 sea_lantern
setblock 16 249 -28 sea_lantern
setblock 24 249 -46 sea_lantern
setblock 24 249 -40 sea_lantern
setblock 24 249 -34 sea_lantern
setblock 24 249 -28 sea_lantern

# ============================================================
# 电梯井 (贯穿全楼)
# ============================================================
fill 26 66 -48 28 247 -46 iron_block
# 电梯内部灯光
setblock 27 70 -47 sea_lantern
setblock 27 80 -47 sea_lantern
setblock 27 90 -47 sea_lantern
setblock 27 100 -47 sea_lantern
setblock 27 110 -47 sea_lantern
setblock 27 120 -47 sea_lantern
setblock 27 130 -47 sea_lantern
setblock 27 140 -47 sea_lantern
setblock 27 150 -47 sea_lantern
setblock 27 160 -47 sea_lantern
setblock 27 170 -47 sea_lantern
setblock 27 180 -47 sea_lantern
setblock 27 190 -47 sea_lantern
setblock 27 200 -47 sea_lantern
setblock 27 210 -47 sea_lantern
setblock 27 220 -47 sea_lantern
setblock 27 230 -47 sea_lantern
setblock 27 240 -47 sea_lantern

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"rawtext":[{"text":"§b涩谷Hikarie内部已生成！(B2-5F商场/6-14F餐厅/15-34F办公/屋顶花园)"}]}
