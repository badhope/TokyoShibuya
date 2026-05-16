# ============================================
# 阳台细节系统 - Balcony Details System
# 丰富的阳台装饰和生活细节
# 包含：晾衣架、花箱、桌椅、遮阳伞、空调外机、栏杆变化、地面变化、
#       植物、照明、储物、晾鞋、猫窝
# ============================================

# ============================================
# 第一部分：晾衣架系统（Clothes Drying Racks）
# iron_bars框架 + white_wool/colored_wool衣物
# ============================================

# ----- 晾衣架 1: 标准晾衣架 -----
# 框架
setblock ~0 ~0 ~-2 iron_bars
setblock ~4 ~0 ~-2 iron_bars
setblock ~0 ~0 ~-3 iron_bars
setblock ~4 ~0 ~-3 iron_bars
setblock ~0 ~3 ~-2 iron_bars
setblock ~4 ~3 ~-2 iron_bars
setblock ~0 ~3 ~-3 iron_bars
setblock ~4 ~3 ~-3 iron_bars
# 横杆
fill ~0 ~2 ~-2 ~4 ~2 ~-2 iron_bars
fill ~0 ~1 ~-3 ~4 ~1 ~-3 iron_bars
# 衣物
setblock ~0 ~1 ~-2 white_wool
setblock ~1 ~1 ~-2 blue_wool
setblock ~2 ~1 ~-2 white_wool
setblock ~3 ~1 ~-2 red_wool
setblock ~4 ~1 ~-2 white_wool
setblock ~1 ~0 ~-3 yellow_wool
setblock ~2 ~0 ~-3 green_wool
setblock ~3 ~0 ~-3 white_wool

# ----- 晾衣架 2: 大型晾衣架 -----
setblock ~-5 ~0 ~-2 iron_bars
setblock ~-1 ~0 ~-2 iron_bars
setblock ~-5 ~0 ~-4 iron_bars
setblock ~-1 ~0 ~-4 iron_bars
setblock ~-5 ~3 ~-2 iron_bars
setblock ~-1 ~3 ~-2 iron_bars
setblock ~-5 ~3 ~-4 iron_bars
setblock ~-1 ~3 ~-4 iron_bars
fill ~-5 ~2 ~-2 ~-1 ~2 ~-2 iron_bars
fill ~-5 ~2 ~-4 ~-1 ~2 ~-4 iron_bars
fill ~-5 ~1 ~-3 ~-1 ~1 ~-3 iron_bars
setblock ~-5 ~1 ~-2 white_wool
setblock ~-4 ~1 ~-2 pink_wool
setblock ~-3 ~1 ~-2 white_wool
setblock ~-2 ~1 ~-2 cyan_wool
setblock ~-1 ~1 ~-2 white_wool
setblock ~-4 ~1 ~-4 orange_wool
setblock ~-3 ~1 ~-4 white_wool
setblock ~-2 ~1 ~-4 purple_wool

# ----- 晾衣架 3: 被单晾晒 -----
setblock ~6 ~0 ~-2 iron_bars
setblock ~10 ~0 ~-2 iron_bars
setblock ~6 ~0 ~-3 iron_bars
setblock ~10 ~0 ~-3 iron_bars
fill ~6 ~2 ~-2 ~10 ~2 ~-2 iron_bars
fill ~6 ~2 ~-3 ~10 ~2 ~-3 iron_bars
# 大面积被单
fill ~6 ~1 ~-2 ~10 ~1 ~-2 white_wool
fill ~6 ~1 ~-3 ~10 ~1 ~-3 white_wool

# ============================================
# 第二部分：阳台花箱系统（Balcony Flower Boxes）
# flower_pot + 各种花排列在阳台边缘
# ============================================

# ----- 花箱 1: 春季花卉 -----
setblock ~0 ~0 ~-2 flower_pot
setblock ~0 ~1 ~-2 red_tulip
setblock ~1 ~0 ~-2 flower_pot
setblock ~1 ~1 ~-2 pink_tulip
setblock ~2 ~0 ~-2 flower_pot
setblock ~2 ~1 ~-2 white_tulip
setblock ~3 ~0 ~-2 flower_pot
setblock ~3 ~1 ~-2 yellow_tulip
setblock ~4 ~0 ~-2 flower_pot
setblock ~4 ~1 ~-2 red_tulip

# ----- 花箱 2: 夏季花卉 -----
setblock ~-5 ~0 ~-2 flower_pot
setblock ~-5 ~1 ~-2 blue_orchid
setblock ~-4 ~0 ~-2 flower_pot
setblock ~-4 ~1 ~-2 allium
setblock ~-3 ~0 ~-2 flower_pot
setblock ~-3 ~1 ~-2 oxeye_daisy
setblock ~-2 ~0 ~-2 flower_pot
setblock ~-2 ~1 ~-2 cornflower

# ----- 花箱 3: 绿植盆栽 -----
setblock ~6 ~0 ~-2 flower_pot
setblock ~6 ~1 ~-2 oak_sapling
setblock ~7 ~0 ~-2 flower_pot
setblock ~7 ~1 ~-2 birch_sapling
setblock ~8 ~0 ~-2 flower_pot
setblock ~8 ~1 ~-2 spruce_sapling
setblock ~9 ~0 ~-2 flower_pot
setblock ~9 ~1 ~-2 jungle_sapling

# ----- 花箱 4: 玫瑰花箱 -----
setblock ~-8 ~0 ~-2 flower_pot
setblock ~-8 ~1 ~-2 rose_bush
setblock ~-7 ~0 ~-2 flower_pot
setblock ~-7 ~1 ~-2 rose_bush
setblock ~-6 ~0 ~-2 flower_pot
setblock ~-6 ~1 ~-2 lilac
setblock ~-5 ~0 ~-2 flower_pot
setblock ~-5 ~1 ~-2 peony

# ----- 花箱 5: 多肉植物 -----
setblock ~11 ~0 ~-2 flower_pot
setblock ~11 ~1 ~-2 cactus
setblock ~12 ~0 ~-2 flower_pot
setblock ~12 ~1 ~-2 dead_bush
setblock ~13 ~0 ~-2 flower_pot
setblock ~13 ~1 ~-2 fern

# ============================================
# 第三部分：阳台桌椅系统（Balcony Furniture）
# oak_stairs小桌 + oak_slab椅子
# ============================================

# ----- 桌椅组 1: 标准桌椅 -----
# 桌子
setblock ~0 ~0 ~-2 oak_stairs[facing=north]
# 椅子
setblock ~-1 ~0 ~-2 oak_slab[type=bottom]
setblock ~1 ~0 ~-2 oak_slab[type=bottom]
setblock ~0 ~0 ~-1 oak_slab[type=bottom]

# ----- 桌椅组 2: 咖啡桌 -----
setblock ~-4 ~0 ~-3 oak_stairs[facing=north]
setblock ~-5 ~0 ~-3 oak_slab[type=bottom]
setblock ~-3 ~0 ~-3 oak_slab[type=bottom]
# 桌上物品（杯子）
setblock ~-4 ~1 ~-3 flower_pot

# ----- 桌椅组 3: 餐桌 -----
fill ~6 ~0 ~-3 ~8 ~0 ~-3 oak_stairs[facing=north]
setblock ~5 ~0 ~-3 oak_slab[type=bottom]
setblock ~9 ~0 ~-3 oak_slab[type=bottom]
setblock ~6 ~0 ~-2 oak_slab[type=bottom]
setblock ~7 ~0 ~-2 oak_slab[type=bottom]
setblock ~8 ~0 ~-2 oak_slab[type=bottom]

# ----- 桌椅组 4: 读书角 -----
setblock ~-8 ~0 ~-3 oak_stairs[facing=north]
setblock ~-9 ~0 ~-3 oak_slab[type=bottom]
# 书本装饰
setblock ~-8 ~1 ~-3 bookshelf

# ============================================
# 第四部分：阳台遮阳伞系统（Parasols）
# colored_wool + iron_block伞杆
# ============================================

# ----- 遮阳伞 1: 红色遮阳伞 -----
setblock ~0 ~0 ~-2 iron_block
setblock ~0 ~1 ~-2 iron_block
setblock ~0 ~2 ~-2 iron_block
# 伞面
fill ~-1 ~3 ~-3 ~1 ~3 ~-1 red_wool
setblock ~0 ~3 ~-4 red_wool
setblock ~0 ~3 ~0 red_wool
setblock ~-2 ~3 ~-2 red_wool
setblock ~2 ~3 ~-2 red_wool

# ----- 遮阳伞 2: 蓝色遮阳伞 -----
setblock ~-5 ~0 ~-3 iron_block
setblock ~-5 ~1 ~-3 iron_block
setblock ~-5 ~2 ~-3 iron_block
fill ~-6 ~3 ~-4 ~-4 ~3 ~-2 blue_wool
setblock ~-5 ~3 ~-5 blue_wool
setblock ~-5 ~3 ~-1 blue_wool
setblock ~-7 ~3 ~-3 blue_wool
setblock ~-3 ~3 ~-3 blue_wool

# ----- 遮阳伞 3: 白色遮阳伞 -----
setblock ~5 ~0 ~-3 iron_block
setblock ~5 ~1 ~-3 iron_block
setblock ~5 ~2 ~-3 iron_block
fill ~4 ~3 ~-4 ~6 ~3 ~-2 white_wool
setblock ~5 ~3 ~-5 white_wool
setblock ~5 ~3 ~-1 white_wool
setblock ~3 ~3 ~-3 white_wool
setblock ~7 ~3 ~-3 white_wool

# ----- 遮阳伞 4: 条纹遮阳伞（红白交替） -----
setblock ~-10 ~0 ~-3 iron_block
setblock ~-10 ~1 ~-3 iron_block
setblock ~-10 ~2 ~-3 iron_block
setblock ~-11 ~3 ~-4 ~-9 ~3 ~-2 red_wool
setblock ~-10 ~3 ~-4 ~-10 ~3 ~-2 white_wool
setblock ~-10 ~3 ~-5 red_wool
setblock ~-10 ~3 ~-1 red_wool
setblock ~-12 ~3 ~-3 red_wool
setblock ~-8 ~3 ~-3 red_wool

# ============================================
# 第五部分：空调外机系统（AC Outdoor Units）
# light_gray_terracotta + iron_trapdoor风扇 + iron_block支架
# ============================================

# ----- 外机 1: 标准空调外机 -----
# 支架
setblock ~0 ~-1 ~-2 iron_block
setblock ~2 ~-1 ~-2 iron_block
# 机身
setblock ~0 ~0 ~-2 light_gray_terracotta
setblock ~1 ~0 ~-2 light_gray_terracotta
setblock ~2 ~0 ~-2 light_gray_terracotta
# 风扇面
setblock ~0 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~1 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~2 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
# 排水管
setblock ~0 ~-1 ~-3 iron_bars
setblock ~0 ~-2 ~-3 iron_bars

# ----- 外机 2: 双外机 -----
setblock ~-5 ~-1 ~-2 iron_block
setblock ~-3 ~-1 ~-2 iron_block
setblock ~-5 ~0 ~-2 light_gray_terracotta
setblock ~-4 ~0 ~-2 light_gray_terracotta
setblock ~-3 ~0 ~-2 light_gray_terracotta
setblock ~-5 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-4 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-3 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]

setblock ~-5 ~1 ~-2 iron_block
setblock ~-3 ~1 ~-2 iron_block
setblock ~-5 ~2 ~-2 light_gray_terracotta
setblock ~-4 ~2 ~-2 light_gray_terracotta
setblock ~-3 ~2 ~-2 light_gray_terracotta
setblock ~-5 ~2 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-4 ~2 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-3 ~2 ~-3 iron_trapdoor[facing=south,half=top,open=false]

# ----- 外机 3: 大型外机 -----
setblock ~5 ~-1 ~-2 iron_block
setblock ~8 ~-1 ~-2 iron_block
setblock ~5 ~0 ~-2 light_gray_terracotta
setblock ~6 ~0 ~-2 light_gray_terracotta
setblock ~7 ~0 ~-2 light_gray_terracotta
setblock ~8 ~0 ~-2 light_gray_terracotta
setblock ~5 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~6 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~7 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~8 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~5 ~-1 ~-3 iron_bars
setblock ~5 ~-2 ~-3 iron_bars

# ============================================
# 第六部分：阳台栏杆变化（Balcony Railing Variations）
# ============================================

# ----- 栏杆 1: 铁栏杆（iron_bars） -----
fill ~0 ~1 ~-2 ~4 ~1 ~-2 iron_bars
fill ~0 ~2 ~-2 ~4 ~2 ~-2 iron_bars
setblock ~0 ~1 ~-2 iron_bars
setblock ~4 ~1 ~-2 iron_bars

# ----- 栏杆 2: 玻璃栏杆（glass_pane） -----
fill ~-5 ~1 ~-2 ~-1 ~1 ~-2 glass_pane
fill ~-5 ~2 ~-2 ~-1 ~2 ~-2 glass_pane
setblock ~-5 ~1 ~-2 glass_pane
setblock ~-1 ~1 ~-2 glass_pane

# ----- 栏杆 3: 木质栏杆（oak_fence） -----
fill ~6 ~1 ~-2 ~10 ~1 ~-2 oak_fence
fill ~6 ~2 ~-2 ~10 ~2 ~-2 oak_fence
setblock ~6 ~1 ~-2 oak_fence
setblock ~10 ~1 ~-2 oak_fence

# ----- 栏杆 4: 石栏杆（stone_brick_wall） -----
fill ~-8 ~1 ~-2 ~-4 ~1 ~-2 stone_brick_wall
fill ~-8 ~2 ~-2 ~-4 ~2 ~-2 stone_brick_wall
setblock ~-8 ~1 ~-2 stone_brick_wall
setblock ~-4 ~1 ~-2 stone_brick_wall

# ============================================
# 第七部分：阳台地面变化（Balcony Floor Variations）
# ============================================

# ----- 地面 1: 木地板（oak_planks） -----
fill ~0 ~-1 ~-2 ~4 ~-1 ~-1 oak_planks

# ----- 地面 2: 石板（stone_bricks） -----
fill ~-5 ~-1 ~-2 ~-1 ~-1 ~-1 stone_bricks

# ----- 地面 3: 瓷砖（white_concrete） -----
fill ~6 ~-1 ~-2 ~10 ~-1 ~-1 white_concrete

# ----- 地面 4: 深色木地板（spruce_planks） -----
fill ~-8 ~-1 ~-2 ~-4 ~-1 ~-1 spruce_planks

# ----- 地面 5: 防滑地砖（gray_concrete） -----
fill ~12 ~-1 ~-2 ~16 ~-1 ~-1 gray_concrete

# ============================================
# 第八部分：阳台植物系统（Balcony Plants）
# oak_sapling + flower_pot + vine藤蔓
# ============================================

# ----- 植物 1: 盆栽组合 -----
setblock ~0 ~0 ~-2 flower_pot
setblock ~0 ~1 ~-2 oak_sapling
setblock ~2 ~0 ~-2 flower_pot
setblock ~2 ~1 ~-2 birch_sapling
setblock ~4 ~0 ~-2 flower_pot
setblock ~4 ~1 ~-2 fern

# ----- 植物 2: 藤蔓墙 -----
setblock ~-5 ~1 ~-2 vine
setblock ~-5 ~2 ~-2 vine
setblock ~-5 ~3 ~-2 vine
setblock ~-4 ~1 ~-2 vine
setblock ~-4 ~2 ~-2 vine
setblock ~-3 ~1 ~-2 vine

# ----- 植物 3: 竹子盆栽 -----
setblock ~6 ~0 ~-2 flower_pot
setblock ~6 ~1 ~-2 bamboo
setblock ~6 ~2 ~-2 bamboo
setblock ~6 ~3 ~-2 bamboo
setblock ~8 ~0 ~-2 flower_pot
setblock ~8 ~1 ~-2 bamboo
setblock ~8 ~2 ~-2 bamboo

# ----- 植物 4: 吊篮植物 -----
setblock ~-8 ~2 ~-2 flower_pot
setblock ~-8 ~1 ~-2 vine
setblock ~-6 ~2 ~-2 flower_pot
setblock ~-6 ~1 ~-2 vine

# ============================================
# 第九部分：阳台照明系统（Balcony Lighting）
# lantern + sea_lantern
# ============================================

# ----- 照明 1: 壁灯 -----
setblock ~0 ~2 ~-2 lantern
setblock ~4 ~2 ~-2 lantern

# ----- 照明 2: 吊灯 -----
setblock ~-4 ~3 ~-2 sea_lantern
setblock ~-4 ~4 ~-2 iron_bars
setblock ~-4 ~5 ~-2 iron_block

# ----- 照明 3: 地灯 -----
setblock ~6 ~0 ~-2 sea_lantern
setblock ~8 ~0 ~-2 sea_lantern

# ----- 照明 4: 装饰灯串 -----
setblock ~-8 ~3 ~-2 sea_lantern
setblock ~-7 ~3 ~-2 sea_lantern
setblock ~-6 ~3 ~-2 sea_lantern
setblock ~-8 ~3 ~-3 iron_bars
setblock ~-7 ~3 ~-3 iron_bars
setblock ~-6 ~3 ~-3 iron_bars

# ----- 照明 5: 感应灯 -----
setblock ~10 ~2 ~-2 sea_lantern
setblock ~10 ~2 ~-3 stone_button

# ============================================
# 第十部分：阳台储物系统（Balcony Storage）
# chest储物柜
# ============================================

# ----- 储物 1: 标准储物柜 -----
setblock ~0 ~0 ~-1 chest[facing=south]

# ----- 储物 2: 双储物柜 -----
setblock ~-5 ~0 ~-1 chest[facing=south]
setblock ~-4 ~0 ~-1 chest[facing=south]

# ----- 储物 3: 工具柜 -----
setblock ~6 ~0 ~-1 chest[facing=south]
setblock ~7 ~0 ~-1 chest[facing=south]
# 工具装饰
setblock ~6 ~1 ~-1 iron_bars
setblock ~7 ~1 ~-1 iron_bars

# ============================================
# 第十一部分：阳台晾鞋系统（Shoe Drying）
# oak_slab + 各种颜色wool鞋子
# ============================================

# ----- 晾鞋 1: 标准晾鞋 -----
setblock ~0 ~0 ~-2 oak_slab[type=bottom]
setblock ~1 ~0 ~-2 oak_slab[type=bottom]
setblock ~0 ~1 ~-2 black_wool
setblock ~1 ~1 ~-2 brown_wool

# ----- 晾鞋 2: 多双晾鞋 -----
setblock ~-5 ~0 ~-2 oak_slab[type=bottom]
setblock ~-4 ~0 ~-2 oak_slab[type=bottom]
setblock ~-3 ~0 ~-2 oak_slab[type=bottom]
setblock ~-5 ~1 ~-2 white_wool
setblock ~-4 ~1 ~-2 blue_wool
setblock ~-3 ~1 ~-2 red_wool

# ----- 晾鞋 3: 靴子 -----
setblock ~6 ~0 ~-2 oak_slab[type=bottom]
setblock ~7 ~0 ~-2 oak_slab[type=bottom]
setblock ~6 ~1 ~-2 black_wool
setblock ~6 ~2 ~-2 black_wool
setblock ~7 ~1 ~-2 brown_wool
setblock ~7 ~2 ~-2 brown_wool

# ============================================
# 第十二部分：阳台猫窝系统（Cat House）
# orange_wool + oak_planks小屋
# ============================================

# ----- 猫窝 1: 标准猫窝 -----
# 小屋框架
fill ~0 ~0 ~-2 ~2 ~0 ~-2 oak_planks
fill ~0 ~2 ~-2 ~2 ~2 ~-2 oak_planks
fill ~0 ~0 ~-2 ~0 ~2 ~-2 oak_planks
fill ~2 ~0 ~-2 ~2 ~2 ~-2 oak_planks
# 猫窝内部
setblock ~1 ~0 ~-2 orange_wool
# 猫
setblock ~1 ~1 ~-2 orange_wool
# 入口
setblock ~1 ~1 ~-2 air
setblock ~1 ~1 ~-2 orange_concrete

# ----- 猫窝 2: 高级猫窝 -----
fill ~-5 ~0 ~-2 ~-3 ~0 ~-2 oak_planks
fill ~-5 ~3 ~-2 ~-3 ~3 ~-2 oak_planks
fill ~-5 ~0 ~-2 ~-5 ~3 ~-2 oak_planks
fill ~-3 ~0 ~-2 ~-3 ~3 ~-2 oak_planks
# 二层
setblock ~-4 ~1 ~-2 oak_slab[type=bottom]
# 猫窝内部
setblock ~-4 ~0 ~-2 orange_wool
# 猫
setblock ~-4 ~1 ~-2 white_wool
# 入口
setblock ~-3 ~1 ~-2 air
setblock ~-3 ~1 ~-2 orange_concrete

# ----- 猫窝 3: 简易猫垫 -----
setblock ~5 ~0 ~-2 orange_wool
setblock ~6 ~0 ~-2 orange_wool
# 猫
setblock ~5 ~1 ~-2 orange_wool
setblock ~6 ~1 ~-2 white_wool

# ============================================
# 第十三部分：阳台生活细节（Balcony Life Details）
# ============================================

# ----- 细节 1: 自行车停放 -----
setblock ~-10 ~0 ~-2 iron_bars
setblock ~-10 ~1 ~-2 iron_bars
setblock ~-10 ~2 ~-2 iron_bars
setblock ~-9 ~0 ~-2 iron_bars
setblock ~-9 ~1 ~-2 iron_bars
setblock ~-9 ~2 ~-2 iron_bars
# 车轮
setblock ~-10 ~0 ~-3 black_wool
setblock ~-9 ~0 ~-3 black_wool

# ----- 细节 2: 扫帚和簸箕 -----
setblock ~10 ~0 ~-2 iron_bars
setblock ~10 ~1 ~-2 iron_bars
setblock ~10 ~2 ~-2 iron_bars
setblock ~11 ~0 ~-2 oak_planks

# ----- 细节 3: 浇水壶 -----
setblock ~-12 ~0 ~-2 flower_pot
setblock ~-12 ~1 ~-2 cyan_concrete_powder

# ----- 细节 4: 小黑板 -----
setblock ~13 ~1 ~-2 black_concrete
setblock ~13 ~1 ~-3 oak_sign[rotation=12]{Text1:'{"text":"Water","color":"aqua"}',Text2:'{"text":"plants today","color":"aqua"}'}

# ----- 细节 5: 望远镜 -----
setblock ~-14 ~0 ~-2 iron_block
setblock ~-14 ~1 ~-2 iron_bars
setblock ~-14 ~2 ~-2 iron_bars
setblock ~-14 ~3 ~-2 cyan_stained_glass

# 完成提示
tellraw @a {"text":"[涩谷建筑] 阳台细节系统生成完成 - 已添加晾衣架x3、花箱x5、桌椅x4、遮阳伞x4、空调外机x3、栏杆x4、地面x5、植物x4、照明x5、储物x3、晾鞋x3、猫窝x3、生活细节x5","color":"green"}
