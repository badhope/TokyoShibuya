# ============================================
# 屋顶细节增强 - Rooftop Details Enhanced
# 丰富的屋顶设施和装饰
# 包含：屋顶设备群、屋顶设施、屋顶绿化、屋顶休闲、围栏、动物、停机坪
# ============================================

# ============================================
# 第一部分：屋顶设备群 - 空调外机组
# light_gray_terracotta + iron_trapdoor
# ============================================

# ----- 空调外机组 1: 标准双机组 -----
setblock ~0 ~0 ~-1 light_gray_terracotta
setblock ~1 ~0 ~-1 light_gray_terracotta
setblock ~0 ~0 ~-2 iron_trapdoor[facing=south,half=top,open=false]
setblock ~1 ~0 ~-2 iron_trapdoor[facing=south,half=top,open=false]
setblock ~0 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~1 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
# 支架
setblock ~0 ~-1 ~-1 iron_block
setblock ~1 ~-1 ~-1 iron_block

# ----- 空调外机组 2: 四机组 -----
setblock ~3 ~0 ~-1 light_gray_terracotta
setblock ~4 ~0 ~-1 light_gray_terracotta
setblock ~3 ~0 ~-2 iron_trapdoor[facing=south,half=top,open=false]
setblock ~4 ~0 ~-2 iron_trapdoor[facing=south,half=top,open=false]
setblock ~3 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~4 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~5 ~0 ~-1 light_gray_terracotta
setblock ~6 ~0 ~-1 light_gray_terracotta
setblock ~5 ~0 ~-2 iron_trapdoor[facing=south,half=top,open=false]
setblock ~6 ~0 ~-2 iron_trapdoor[facing=south,half=top,open=false]
setblock ~5 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~6 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~3 ~-1 ~-1 iron_block
setblock ~4 ~-1 ~-1 iron_block
setblock ~5 ~-1 ~-1 iron_block
setblock ~6 ~-1 ~-1 iron_block

# ----- 空调外机组 3: 大型六机组 -----
setblock ~-5 ~0 ~-1 light_gray_terracotta
setblock ~-4 ~0 ~-1 light_gray_terracotta
setblock ~-3 ~0 ~-1 light_gray_terracotta
setblock ~-5 ~0 ~-2 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-4 ~0 ~-2 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-3 ~0 ~-2 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-5 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-4 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-3 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-2 ~0 ~-1 light_gray_terracotta
setblock ~-1 ~0 ~-1 light_gray_terracotta
setblock ~0 ~0 ~-1 light_gray_terracotta
setblock ~-2 ~0 ~-2 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-1 ~0 ~-2 iron_trapdoor[facing=south,half=top,open=false]
setblock ~0 ~0 ~-2 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-2 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-1 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~0 ~0 ~-3 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-5 ~-1 ~-1 iron_block
setblock ~-4 ~-1 ~-1 iron_block
setblock ~-3 ~-1 ~-1 iron_block
setblock ~-2 ~-1 ~-1 iron_block
setblock ~-1 ~-1 ~-1 iron_block
setblock ~0 ~-1 ~-1 iron_block

# ============================================
# 第二部分：屋顶设备群 - 通风管道
# iron_block + iron_trapdoor
# ============================================

# ----- 通风管道 1: 标准管道 -----
setblock ~0 ~0 ~-5 iron_block
setblock ~1 ~0 ~-5 iron_block
setblock ~0 ~1 ~-5 iron_block
setblock ~1 ~1 ~-5 iron_block
setblock ~0 ~2 ~-5 iron_trapdoor[facing=south,half=top,open=false]
setblock ~1 ~2 ~-5 iron_trapdoor[facing=south,half=top,open=false]

# ----- 通风管道 2: 高管道 -----
setblock ~3 ~0 ~-5 iron_block
setblock ~4 ~0 ~-5 iron_block
setblock ~3 ~1 ~-5 iron_block
setblock ~4 ~1 ~-5 iron_block
setblock ~3 ~2 ~-5 iron_block
setblock ~4 ~2 ~-5 iron_block
setblock ~3 ~3 ~-5 iron_block
setblock ~4 ~3 ~-5 iron_block
setblock ~3 ~4 ~-5 iron_trapdoor[facing=south,half=top,open=false]
setblock ~4 ~4 ~-5 iron_trapdoor[facing=south,half=top,open=false]

# ----- 通风管道 3: L型管道 -----
setblock ~-5 ~0 ~-5 iron_block
setblock ~-5 ~1 ~-5 iron_block
setblock ~-5 ~2 ~-5 iron_block
setblock ~-5 ~3 ~-5 iron_block
setblock ~-4 ~3 ~-5 iron_block
setblock ~-3 ~3 ~-5 iron_block
setblock ~-5 ~3 ~-4 iron_block
setblock ~-5 ~3 ~-3 iron_block
setblock ~-5 ~4 ~-5 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-3 ~3 ~-4 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-5 ~3 ~-2 iron_trapdoor[facing=south,half=top,open=false]

# ============================================
# 第三部分：屋顶设备群 - 电梯机房
# gray_concrete + iron_door
# ============================================

# ----- 电梯机房 1: 标准机房 -----
fill ~0 ~0 ~-8 ~3 ~2 ~-6 gray_concrete
setblock ~1 ~0 ~-6 iron_door[facing=south]
setblock ~1 ~1 ~-6 iron_door[facing=south,half=upper]
# 顶部设备
setblock ~1 ~3 ~-7 iron_block
setblock ~2 ~3 ~-7 iron_block
setblock ~1 ~3 ~-8 iron_bars
setblock ~2 ~3 ~-8 iron_bars

# ----- 电梯机房 2: 大型机房 -----
fill ~5 ~0 ~-8 ~9 ~3 ~-6 gray_concrete
setblock ~7 ~0 ~-6 iron_door[facing=south]
setblock ~7 ~1 ~-6 iron_door[facing=south,half=upper]
setblock ~6 ~4 ~-7 iron_block
setblock ~7 ~4 ~-7 iron_block
setblock ~8 ~4 ~-7 iron_block
setblock ~6 ~4 ~-8 iron_bars
setblock ~7 ~4 ~-8 iron_bars
setblock ~8 ~4 ~-8 iron_bars

# ============================================
# 第四部分：屋顶设备群 - 配电箱
# iron_block + iron_trapdoor
# ============================================

# ----- 配电箱 1: 标准配电箱 -----
setblock ~-5 ~0 ~-8 iron_block
setblock ~-4 ~0 ~-8 iron_block
setblock ~-5 ~1 ~-8 iron_block
setblock ~-4 ~1 ~-8 iron_block
setblock ~-5 ~0 ~-9 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-4 ~0 ~-9 iron_trapdoor[facing=south,half=top,open=false]
# 警告标识
setblock ~-5 ~1 ~-9 oak_sign[rotation=12]{Text1:'{"text":"DANGER","color":"red","bold":true}',Text2:'{"text":"HIGH VOLTAGE","color":"yellow"}'}

# ----- 配电箱 2: 大型配电柜 -----
fill ~-8 ~0 ~-8 ~-6 ~1 ~-7 iron_block
setblock ~-8 ~0 ~-9 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-7 ~0 ~-9 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-6 ~0 ~-9 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-8 ~1 ~-9 oak_sign[rotation=12]{Text1:'{"text":"電気室","color":"red","bold":true}',Text2:'{"text":"ELECTRIC","color":"yellow"}'}

# ============================================
# 第五部分：屋顶设备群 - 水箱
# cauldron + iron_block支架
# ============================================

# ----- 水箱 1: 标准水箱 -----
setblock ~0 ~0 ~-11 iron_block
setblock ~2 ~0 ~-11 iron_block
setblock ~0 ~1 ~-11 iron_block
setblock ~2 ~1 ~-11 iron_block
setblock ~1 ~2 ~-11 cauldron

# ----- 水箱 2: 双水箱 -----
setblock ~4 ~0 ~-11 iron_block
setblock ~6 ~0 ~-11 iron_block
setblock ~4 ~1 ~-11 iron_block
setblock ~6 ~1 ~-11 iron_block
setblock ~5 ~2 ~-11 cauldron
setblock ~8 ~0 ~-11 iron_block
setblock ~10 ~0 ~-11 iron_block
setblock ~8 ~1 ~-11 iron_block
setblock ~10 ~1 ~-11 iron_block
setblock ~9 ~2 ~-11 cauldron

# ----- 水箱 3: 大型水箱 -----
fill ~-5 ~0 ~-11 ~-2 ~0 ~-11 iron_block
fill ~-5 ~1 ~-11 ~-2 ~1 ~-11 iron_block
fill ~-5 ~2 ~-11 ~-2 ~2 ~-11 iron_block
setblock ~-4 ~3 ~-11 cauldron
setblock ~-3 ~3 ~-11 cauldron

# ============================================
# 第六部分：屋顶设施 - 太阳能板
# light_blue_concrete倾斜排列
# ============================================

# ----- 太阳能板 1: 标准太阳能板组 -----
setblock ~0 ~1 ~-1 light_blue_concrete
setblock ~1 ~1 ~-1 light_blue_concrete
setblock ~2 ~1 ~-1 light_blue_concrete
setblock ~0 ~1 ~-2 light_blue_concrete
setblock ~1 ~1 ~-2 light_blue_concrete
setblock ~2 ~1 ~-2 light_blue_concrete
# 支架
setblock ~0 ~0 ~-1 iron_block
setblock ~2 ~0 ~-1 iron_block

# ----- 太阳能板 2: 大型太阳能板组 -----
fill ~4 ~1 ~-1 ~8 ~1 ~-3 light_blue_concrete
fill ~4 ~1 ~-4 ~8 ~1 ~-4 light_blue_concrete
setblock ~4 ~0 ~-1 iron_block
setblock ~8 ~0 ~-1 iron_block
setblock ~4 ~0 ~-4 iron_block
setblock ~8 ~0 ~-4 iron_block

# ----- 太阳能板 3: 多组太阳能板 -----
fill ~-5 ~1 ~-1 ~-3 ~1 ~-2 light_blue_concrete
setblock ~-5 ~0 ~-1 iron_block
setblock ~-3 ~0 ~-1 iron_block
fill ~-5 ~1 ~-4 ~-3 ~1 ~-5 light_blue_concrete
setblock ~-5 ~0 ~-4 iron_block
setblock ~-3 ~0 ~-4 iron_block

# ============================================
# 第七部分：屋顶设施 - 卫星天线
# iron_block + iron_bars
# ============================================

# ----- 天线 1: 标准卫星天线 -----
setblock ~0 ~0 ~-1 iron_block
setblock ~0 ~1 ~-1 iron_block
setblock ~0 ~2 ~-1 iron_bars
setblock ~0 ~3 ~-1 iron_bars
# 碟面
setblock ~-1 ~3 ~-1 iron_block
setblock ~1 ~3 ~-1 iron_block
setblock ~0 ~3 ~0 iron_block
setblock ~0 ~3 ~-2 iron_block

# ----- 天线 2: 大型卫星天线 -----
setblock ~3 ~0 ~-1 iron_block
setblock ~3 ~1 ~-1 iron_block
setblock ~3 ~2 ~-1 iron_block
setblock ~3 ~3 ~-1 iron_bars
setblock ~3 ~4 ~-1 iron_bars
setblock ~3 ~5 ~-1 iron_bars
setblock ~2 ~5 ~-1 iron_block
setblock ~4 ~5 ~-1 iron_block
setblock ~3 ~5 ~0 iron_block
setblock ~3 ~5 ~-2 iron_block
setblock ~3 ~6 ~-1 iron_block

# ----- 天线 3: 多天线阵列 -----
setblock ~-4 ~0 ~-1 iron_block
setblock ~-4 ~1 ~-1 iron_bars
setblock ~-4 ~2 ~-1 iron_bars
setblock ~-4 ~3 ~-1 iron_bars
setblock ~-6 ~0 ~-1 iron_block
setblock ~-6 ~1 ~-1 iron_bars
setblock ~-6 ~2 ~-1 iron_bars
setblock ~-6 ~3 ~-1 iron_bars
setblock ~-8 ~0 ~-1 iron_block
setblock ~-8 ~1 ~-1 iron_bars
setblock ~-8 ~2 ~-1 iron_bars
setblock ~-8 ~3 ~-1 iron_bars

# ============================================
# 第八部分：屋顶设施 - 避雷针 & 通信设备
# ============================================

# ----- 避雷针 -----
setblock ~0 ~0 ~-1 lightning_rod
setblock ~0 ~1 ~-1 lightning_rod
setblock ~0 ~2 ~-1 lightning_rod
setblock ~0 ~3 ~-1 lightning_rod
setblock ~0 ~4 ~-1 lightning_rod
setblock ~0 ~5 ~-1 iron_bars

# ----- 通信设备 -----
setblock ~3 ~0 ~-1 iron_block
setblock ~3 ~1 ~-1 iron_block
setblock ~3 ~2 ~-1 sea_lantern
setblock ~3 ~3 ~-1 iron_bars
setblock ~3 ~4 ~-1 iron_bars
setblock ~2 ~3 ~-1 iron_bars
setblock ~4 ~3 ~-1 iron_bars

# ============================================
# 第九部分：屋顶绿化 - 屋顶花园
# grass_block + flower_pot + oak_sapling + 步道
# ============================================

# ----- 屋顶花园 1: 标准花园 -----
# 草地
fill ~0 ~0 ~-1 ~6 ~0 ~-4 grass_block
# 步道
fill ~2 ~0 ~-1 ~3 ~0 ~-4 stone_slab[type=bottom]
# 花盆
setblock ~0 ~1 ~-1 flower_pot
setblock ~0 ~1 ~-1 oak_sapling
setblock ~1 ~1 ~-2 flower_pot
setblock ~1 ~1 ~-2 red_tulip
setblock ~4 ~1 ~-3 flower_pot
setblock ~4 ~1 ~-3 blue_orchid
setblock ~5 ~1 ~-1 flower_pot
setblock ~5 ~1 ~-1 birch_sapling
setblock ~6 ~1 ~-4 flower_pot
setblock ~6 ~1 ~-4 yellow_tulip
# 长椅
setblock ~0 ~1 ~-3 oak_stairs[facing=east]

# ----- 屋顶花园 2: 日式庭院 -----
fill ~-6 ~0 ~-1 ~-2 ~0 ~-5 grass_block
# 石板路
fill ~-4 ~0 ~-1 ~-4 ~0 ~-5 stone_bricks
# 枯山水
fill ~-6 ~0 ~-3 ~-5 ~0 ~-4 white_concrete
setblock ~-6 ~0 ~-3 stone
setblock ~-5 ~0 ~-4 stone
# 竹子
setblock ~-2 ~1 ~-1 bamboo
setblock ~-2 ~2 ~-1 bamboo
setblock ~-2 ~3 ~-1 bamboo
setblock ~-2 ~1 ~-5 bamboo
setblock ~-2 ~2 ~-5 bamboo
setblock ~-2 ~3 ~-5 bamboo
# 石灯笼
setblock ~-6 ~1 ~-1 lantern
setblock ~-3 ~1 ~-5 lantern

# ============================================
# 第十部分：屋顶绿化 - 屋顶菜园 & 苔藓花园
# ============================================

# ----- 屋顶菜园 -----
fill ~8 ~0 ~-1 ~12 ~0 ~-4 dirt
setblock ~8 ~0 ~-1 farmland
setblock ~9 ~0 ~-1 farmland
setblock ~10 ~0 ~-1 farmland
setblock ~8 ~0 ~-2 farmland
setblock ~9 ~0 ~-2 farmland
setblock ~10 ~0 ~-2 farmland
setblock ~8 ~0 ~-3 farmland
setblock ~9 ~0 ~-3 farmland
setblock ~10 ~0 ~-3 farmland
# 作物
setblock ~8 ~1 ~-1 wheat
setblock ~9 ~1 ~-1 carrots
setblock ~10 ~1 ~-1 potatoes
setblock ~8 ~1 ~-2 wheat
setblock ~9 ~1 ~-2 beetroots
setblock ~10 ~1 ~-2 carrots
setblock ~8 ~1 ~-3 potatoes
setblock ~9 ~1 ~-3 wheat
setblock ~10 ~1 ~-3 beetroots
# 水源
setblock ~12 ~0 ~-2 water
# 围栏
fill ~8 ~1 ~-1 ~12 ~1 ~-1 oak_fence
fill ~8 ~1 ~-4 ~12 ~1 ~-4 oak_fence

# ----- 苔藓花园 -----
fill ~-8 ~0 ~-1 ~-5 ~0 ~-3 green_wool
setblock ~-8 ~0 ~-1 stone
setblock ~-6 ~0 ~-2 stone
setblock ~-5 ~0 ~-3 stone
setblock ~-7 ~0 ~-1 moss_carpet
setblock ~-6 ~0 ~-1 moss_carpet
setblock ~-5 ~0 ~-2 moss_carpet
setblock ~-8 ~0 ~-3 moss_carpet
setblock ~-7 ~0 ~-3 flower_pot
setblock ~-7 ~1 ~-3 fern

# ============================================
# 第十一部分：屋顶休闲 - 屋顶酒吧
# oak_planks吧台 + oak_slab座位 + cauldron
# ============================================

# ----- 屋顶酒吧 -----
# 吧台
fill ~0 ~0 ~-1 ~4 ~1 ~-1 oak_planks
setblock ~0 ~1 ~-1 oak_slab[type=top]
setblock ~1 ~1 ~-1 oak_slab[type=top]
setblock ~2 ~1 ~-1 oak_slab[type=top]
setblock ~3 ~1 ~-1 oak_slab[type=top]
setblock ~4 ~1 ~-1 oak_slab[type=top]
# 座位
setblock ~0 ~0 ~-2 oak_stairs[facing=north]
setblock ~1 ~0 ~-2 oak_stairs[facing=north]
setblock ~2 ~0 ~-2 oak_stairs[facing=north]
setblock ~3 ~0 ~-2 oak_stairs[facing=north]
setblock ~4 ~0 ~-2 oak_stairs[facing=north]
# 酒桶（炼药锅）
setblock ~0 ~0 ~0 cauldron
setblock ~2 ~0 ~0 cauldron
setblock ~4 ~0 ~0 cauldron
# 照明
setblock ~0 ~2 ~-1 sea_lantern
setblock ~2 ~2 ~-1 sea_lantern
setblock ~4 ~2 ~-1 sea_lantern
# 装饰
setblock ~1 ~2 ~-1 glowstone
setblock ~3 ~2 ~-1 glowstone

# ============================================
# 第十二部分：屋顶休闲 - 屋顶休息区 & 晾衣场
# ============================================

# ----- 屋顶休息区 -----
# 长椅
setblock ~-5 ~0 ~-1 oak_stairs[facing=east]
setblock ~-5 ~0 ~-2 oak_stairs[facing=east]
# 桌子
setblock ~-3 ~0 ~-1 oak_stairs[facing=north]
# 照明
setblock ~-5 ~1 ~-1 lantern
setblock ~-5 ~1 ~-2 lantern
setblock ~-3 ~1 ~-1 lantern
# 地面
fill ~-6 ~-1 ~-1 ~-2 ~-1 ~-3 oak_planks

# ----- 屋顶晾衣场 -----
# 晾衣杆
fill ~5 ~0 ~-1 ~9 ~0 ~-1 iron_bars
fill ~5 ~2 ~-1 ~9 ~2 ~-1 iron_bars
setblock ~5 ~0 ~-1 iron_bars
setblock ~5 ~1 ~-1 iron_bars
setblock ~5 ~2 ~-1 iron_bars
setblock ~9 ~0 ~-1 iron_bars
setblock ~9 ~1 ~-1 iron_bars
setblock ~9 ~2 ~-1 iron_bars
# 衣物
setblock ~5 ~1 ~-1 white_wool
setblock ~6 ~1 ~-1 blue_wool
setblock ~7 ~1 ~-1 white_wool
setblock ~8 ~1 ~-1 pink_wool
setblock ~9 ~1 ~-1 white_wool

# ============================================
# 第十三部分：屋顶围栏系统
# iron_bars + iron_block柱
# ============================================

# ----- 围栏 1: 标准围栏 -----
fill ~0 ~0 ~-1 ~8 ~1 ~-1 iron_bars
setblock ~0 ~0 ~-1 iron_block
setblock ~2 ~0 ~-1 iron_block
setblock ~4 ~0 ~-1 iron_block
setblock ~6 ~0 ~-1 iron_block
setblock ~8 ~0 ~-1 iron_block
setblock ~0 ~2 ~-1 iron_bars
setblock ~2 ~2 ~-1 iron_bars
setblock ~4 ~2 ~-1 iron_bars
setblock ~6 ~2 ~-1 iron_bars
setblock ~8 ~2 ~-1 iron_bars

# ----- 围栏 2: 高围栏 -----
fill ~-5 ~0 ~-1 ~0 ~2 ~-1 iron_bars
setblock ~-5 ~0 ~-1 iron_block
setblock ~-3 ~0 ~-1 iron_block
setblock ~-1 ~0 ~-1 iron_block
setblock ~0 ~0 ~-1 iron_block
setblock ~-5 ~3 ~-1 iron_bars
setblock ~-3 ~3 ~-1 iron_bars
setblock ~-1 ~3 ~-1 iron_bars
setblock ~0 ~3 ~-1 iron_bars

# ============================================
# 第十四部分：屋顶动物
# ============================================

# ----- 屋顶猫 1: 橘猫 -----
setblock ~0 ~0 ~-1 orange_concrete
setblock ~1 ~0 ~-1 orange_wool
setblock ~0 ~1 ~-1 orange_wool

# ----- 屋顶猫 2: 白猫 -----
setblock ~3 ~0 ~-1 white_wool
setblock ~4 ~0 ~-1 white_concrete
setblock ~3 ~1 ~-1 white_wool

# ----- 屋顶猫 3: 黑猫 -----
setblock ~-3 ~0 ~-1 black_wool
setblock ~-2 ~0 ~-1 black_concrete
setblock ~-3 ~1 ~-1 black_wool

# ----- 屋顶鸟 -----
setblock ~5 ~2 ~-1 white_wool
setblock ~7 ~3 ~-1 gray_wool

# ============================================
# 第十五部分：直升机停机坪
# iron_block圆形 + yellow_concrete H标记
# ============================================

# ----- 停机坪 -----
# 圆形平台
fill ~-4 ~0 ~-4 ~4 ~0 ~4 iron_block
fill ~-4 ~0 ~-4 ~4 ~0 ~4 gray_concrete
# H标记
fill ~-1 ~0 ~-3 ~1 ~0 ~3 yellow_concrete
fill ~-3 ~0 ~-1 ~3 ~0 ~1 yellow_concrete
# 中心十字
fill ~-1 ~0 ~0 ~1 ~0 ~0 white_concrete
fill ~0 ~0 ~-1 ~0 ~0 ~1 white_concrete
# 边缘标记
setblock ~-4 ~1 ~0 yellow_concrete
setblock ~4 ~1 ~0 yellow_concrete
setblock ~0 ~1 ~-4 yellow_concrete
setblock ~0 ~1 ~4 yellow_concrete
# 照明
setblock ~-4 ~1 ~-4 sea_lantern
setblock ~4 ~1 ~-4 sea_lantern
setblock ~-4 ~1 ~4 sea_lantern
setblock ~4 ~1 ~4 sea_lantern
# 风向标
setblock ~0 ~1 ~0 iron_bars
setblock ~0 ~2 ~0 iron_bars
setblock ~0 ~3 ~0 white_wool

# 完成提示
tellraw @a {"text":"[涩谷建筑] 屋顶细节增强完成 - 已添加空调外机组x3、通风管道x3、电梯机房x2、配电箱x2、水箱x3、太阳能板x3、卫星天线x3、避雷针x1、通信设备x1、屋顶花园x2、菜园x1、苔藓花园x1、屋顶酒吧x1、休息区x1、晾衣场x1、围栏x2、动物x5、停机坪x1","color":"green"}
