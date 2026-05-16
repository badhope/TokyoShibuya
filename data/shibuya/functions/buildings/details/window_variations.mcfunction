# ============================================
# 窗户变化系统 - Window Variations System
# 丰富的窗户样式和细节装饰
# 包含：分格窗、落地窗、日式纸窗、彩色玻璃窗、百叶窗、窗台花盆、窗帘、
#       空调室内机、晾晒衣物、霓虹灯窗框、雨棚、铁栏杆阳台、玻璃幕墙、圆形窗、推拉窗
# ============================================

# ============================================
# 第一部分：分格窗系统（Divided Windows）
# glass_pane + white_concrete窗框交替
# ============================================

# ----- 分格窗 1: 标准四格窗 -----
# 窗框
fill ~0 ~0 ~-1 ~4 ~0 ~-1 white_concrete
fill ~0 ~3 ~-1 ~4 ~3 ~-1 white_concrete
fill ~0 ~0 ~-1 ~0 ~3 ~-1 white_concrete
fill ~4 ~0 ~-1 ~4 ~3 ~-1 white_concrete
fill ~2 ~0 ~-1 ~2 ~3 ~-1 white_concrete
fill ~0 ~1 ~-1 ~4 ~1 ~-1 white_concrete
# 玻璃
setblock ~1 ~1 ~-1 glass
setblock ~3 ~1 ~-1 glass
setblock ~1 ~2 ~-1 glass
setblock ~3 ~2 ~-1 glass

# ----- 分格窗 2: 六格窗 -----
fill ~-5 ~0 ~-1 ~-1 ~0 ~-1 white_concrete
fill ~-5 ~3 ~-1 ~-1 ~3 ~-1 white_concrete
fill ~-5 ~0 ~-1 ~-5 ~3 ~-1 white_concrete
fill ~-1 ~0 ~-1 ~-1 ~3 ~-1 white_concrete
fill ~-3 ~0 ~-1 ~-3 ~3 ~-1 white_concrete
fill ~-5 ~1 ~-1 ~-1 ~1 ~-1 white_concrete
setblock ~-4 ~1 ~-1 glass
setblock ~-2 ~1 ~-1 glass
setblock ~-4 ~2 ~-1 glass
setblock ~-2 ~2 ~-1 glass
setblock ~-3 ~2 ~-1 glass

# ----- 分格窗 3: 大型九格窗 -----
fill ~6 ~0 ~-1 ~10 ~0 ~-1 white_concrete
fill ~6 ~4 ~-1 ~10 ~4 ~-1 white_concrete
fill ~6 ~0 ~-1 ~6 ~4 ~-1 white_concrete
fill ~10 ~0 ~-1 ~10 ~4 ~-1 white_concrete
fill ~8 ~0 ~-1 ~8 ~4 ~-1 white_concrete
fill ~6 ~2 ~-1 ~10 ~2 ~-1 white_concrete
setblock ~7 ~1 ~-1 glass
setblock ~9 ~1 ~-1 glass
setblock ~7 ~3 ~-1 glass
setblock ~9 ~3 ~-1 glass
setblock ~8 ~1 ~-1 glass
setblock ~8 ~3 ~-1 glass

# ============================================
# 第二部分：落地窗系统（Floor-to-Ceiling Windows）
# 大面积glass + iron_bars分隔
# ============================================

# ----- 落地窗 1: 标准落地窗 -----
fill ~0 ~0 ~-1 ~3 ~4 ~-1 glass
setblock ~0 ~0 ~-1 iron_bars
setblock ~0 ~1 ~-1 iron_bars
setblock ~0 ~2 ~-1 iron_bars
setblock ~0 ~3 ~-1 iron_bars
setblock ~0 ~4 ~-1 iron_bars
# 顶部装饰
fill ~0 ~5 ~-1 ~3 ~5 ~-1 white_concrete

# ----- 落地窗 2: 宽幅落地窗 -----
fill ~-5 ~0 ~-1 ~-1 ~4 ~-1 glass
setblock ~-3 ~0 ~-1 iron_bars
setblock ~-3 ~1 ~-1 iron_bars
setblock ~-3 ~2 ~-1 iron_bars
setblock ~-3 ~3 ~-1 iron_bars
setblock ~-3 ~4 ~-1 iron_bars
fill ~-5 ~5 ~-1 ~-1 ~5 ~-1 white_concrete

# ----- 落地窗 3: 双扇落地窗 -----
fill ~5 ~0 ~-1 ~6 ~4 ~-1 glass
fill ~8 ~0 ~-1 ~9 ~4 ~-1 glass
setblock ~7 ~0 ~-1 iron_block
setblock ~7 ~1 ~-1 iron_block
setblock ~7 ~2 ~-1 iron_block
setblock ~7 ~3 ~-1 iron_block
setblock ~7 ~4 ~-1 iron_block
fill ~5 ~5 ~-1 ~9 ~5 ~-1 white_concrete

# ============================================
# 第三部分：日式纸窗系统（Shoji Windows）
# white_stained_glass + oak_planks框架
# ============================================

# ----- 纸窗 1: 标准日式纸窗 -----
fill ~0 ~0 ~-1 ~3 ~0 ~-1 oak_planks
fill ~0 ~3 ~-1 ~3 ~3 ~-1 oak_planks
fill ~0 ~0 ~-1 ~0 ~3 ~-1 oak_planks
fill ~3 ~0 ~-1 ~3 ~3 ~-1 oak_planks
fill ~1 ~0 ~-1 ~2 ~3 ~-1 oak_planks
fill ~0 ~1 ~-1 ~3 ~2 ~-1 white_stained_glass
# 横格
setblock ~0 ~1 ~-1 oak_planks
setblock ~3 ~1 ~-1 oak_planks

# ----- 纸窗 2: 大型日式纸窗 -----
fill ~-5 ~0 ~-1 ~-1 ~0 ~-1 oak_planks
fill ~-5 ~4 ~-1 ~-1 ~4 ~-1 oak_planks
fill ~-5 ~0 ~-1 ~-5 ~4 ~-1 oak_planks
fill ~-1 ~0 ~-1 ~-1 ~4 ~-1 oak_planks
fill ~-3 ~0 ~-1 ~-3 ~4 ~-1 oak_planks
fill ~-5 ~1 ~-1 ~-1 ~2 ~-1 white_stained_glass
fill ~-5 ~3 ~-1 ~-1 ~3 ~-1 white_stained_glass
setblock ~-5 ~2 ~-1 oak_planks
setblock ~-1 ~2 ~-1 oak_planks

# ----- 纸窗 3: 小型装饰纸窗 -----
fill ~5 ~0 ~-1 ~6 ~0 ~-1 oak_planks
fill ~5 ~2 ~-1 ~6 ~2 ~-1 oak_planks
fill ~5 ~0 ~-1 ~5 ~2 ~-1 oak_planks
fill ~6 ~0 ~-1 ~6 ~2 ~-1 oak_planks
setblock ~5 ~1 ~-1 white_stained_glass
setblock ~6 ~1 ~-1 white_stained_glass

# ============================================
# 第四部分：彩色玻璃窗系统（Stained Glass Windows）
# ============================================

# ----- 彩色玻璃窗 1: 红蓝渐变 -----
fill ~-8 ~0 ~-1 ~-5 ~3 ~-1 red_stained_glass
fill ~-8 ~0 ~-1 ~-5 ~1 ~-1 blue_stained_glass
fill ~-8 ~2 ~-1 ~-6 ~2 ~-1 purple_stained_glass
# 边框
fill ~-9 ~-1 ~-1 ~-4 ~4 ~-1 iron_block

# ----- 彩色玻璃窗 2: 彩虹色 -----
fill ~8 ~0 ~-1 ~12 ~3 ~-1 red_stained_glass
fill ~9 ~0 ~-1 ~12 ~3 ~-1 orange_stained_glass
fill ~10 ~0 ~-1 ~12 ~3 ~-1 yellow_stained_glass
fill ~11 ~0 ~-1 ~12 ~3 ~-1 green_stained_glass
fill ~12 ~0 ~-1 ~12 ~3 ~-1 blue_stained_glass
fill ~7 ~-1 ~-1 ~13 ~4 ~-1 iron_block

# ----- 彩色玻璃窗 3: 几何图案 -----
fill ~-12 ~0 ~-1 ~-9 ~3 ~-1 cyan_stained_glass
fill ~-11 ~1 ~-1 ~-10 ~2 ~-1 yellow_stained_glass
fill ~-12 ~1 ~-1 ~-12 ~2 ~-1 magenta_stained_glass
fill ~-9 ~1 ~-1 ~-9 ~2 ~-1 magenta_stained_glass
fill ~-13 ~-1 ~-1 ~-8 ~4 ~-1 iron_block

# ============================================
# 第五部分：百叶窗系统（Blinds）
# iron_trapdoor排列
# ============================================

# ----- 百叶窗 1: 标准百叶窗 -----
setblock ~0 ~0 ~-1 iron_trapdoor[facing=south,open=true]
setblock ~1 ~0 ~-1 iron_trapdoor[facing=south,open=true]
setblock ~2 ~0 ~-1 iron_trapdoor[facing=south,open=true]
setblock ~0 ~1 ~-1 iron_trapdoor[facing=south,open=true]
setblock ~1 ~1 ~-1 iron_trapdoor[facing=south,open=true]
setblock ~2 ~1 ~-1 iron_trapdoor[facing=south,open=true]
setblock ~0 ~2 ~-1 iron_trapdoor[facing=south,open=true]
setblock ~1 ~2 ~-1 iron_trapdoor[facing=south,open=true]
setblock ~2 ~2 ~-1 iron_trapdoor[facing=south,open=true]

# ----- 百叶窗 2: 木制百叶窗 -----
setblock ~-4 ~0 ~-1 spruce_trapdoor[facing=south,open=true]
setblock ~-3 ~0 ~-1 spruce_trapdoor[facing=south,open=true]
setblock ~-4 ~1 ~-1 spruce_trapdoor[facing=south,open=true]
setblock ~-3 ~1 ~-1 spruce_trapdoor[facing=south,open=true]
setblock ~-4 ~2 ~-1 spruce_trapdoor[facing=south,open=true]
setblock ~-3 ~2 ~-1 spruce_trapdoor[facing=south,open=true]

# ----- 百叶窗 3: 半开百叶窗 -----
setblock ~4 ~0 ~-1 iron_trapdoor[facing=south,open=true]
setblock ~5 ~0 ~-1 iron_trapdoor[facing=south,open=true]
setblock ~4 ~1 ~-1 iron_trapdoor[facing=south,half=top,open=false]
setblock ~5 ~1 ~-1 iron_trapdoor[facing=south,half=top,open=false]
setblock ~4 ~2 ~-1 iron_trapdoor[facing=south,open=true]
setblock ~5 ~2 ~-1 iron_trapdoor[facing=south,open=true]

# ============================================
# 第六部分：窗台花盆系统（Window Boxes）
# flower_pot + 各种花放在窗台下
# ============================================

# ----- 花盆窗 1: 红色郁金香 -----
setblock ~0 ~-1 ~-1 flower_pot
setblock ~0 ~0 ~-1 red_tulip
setblock ~1 ~-1 ~-1 flower_pot
setblock ~1 ~0 ~-1 yellow_tulip
setblock ~2 ~-1 ~-1 flower_pot
setblock ~2 ~0 ~-1 red_tulip

# ----- 花盆窗 2: 薰衣草 -----
setblock ~-5 ~-1 ~-1 flower_pot
setblock ~-5 ~0 ~-1 blue_orchid
setblock ~-4 ~-1 ~-1 flower_pot
setblock ~-4 ~0 ~-1 blue_orchid
setblock ~-3 ~-1 ~-1 flower_pot
setblock ~-3 ~0 ~-1 allium

# ----- 花盆窗 3: 混合花卉 -----
setblock ~5 ~-1 ~-1 flower_pot
setblock ~5 ~0 ~-1 poppy
setblock ~6 ~-1 ~-1 flower_pot
setblock ~6 ~0 ~-1 dandelion
setblock ~7 ~-1 ~-1 flower_pot
setblock ~7 ~0 ~-1 oxeye_daisy
setblock ~8 ~-1 ~-1 flower_pot
setblock ~8 ~0 ~-1 cornflower

# ----- 花盆窗 4: 绿植 -----
setblock ~-8 ~-1 ~-1 flower_pot
setblock ~-8 ~0 ~-1 oak_sapling
setblock ~-7 ~-1 ~-1 flower_pot
setblock ~-7 ~0 ~-1 birch_sapling
setblock ~-6 ~-1 ~-1 flower_pot
setblock ~-6 ~0 ~-1 spruce_sapling

# ----- 花盆窗 5: 玫瑰 -----
setblock ~10 ~-1 ~-1 flower_pot
setblock ~10 ~0 ~-1 rose_bush
setblock ~11 ~-1 ~-1 flower_pot
setblock ~11 ~0 ~-1 rose_bush
setblock ~12 ~-1 ~-1 flower_pot
setblock ~12 ~0 ~-1 lilac

# ============================================
# 第七部分：窗帘系统（Curtains）
# 各种颜色wool放在窗户内侧
# ============================================

# ----- 窗帘 1: 白色窗帘 -----
setblock ~0 ~1 ~0 white_wool
setblock ~0 ~2 ~0 white_wool
setblock ~0 ~3 ~0 white_wool
setblock ~3 ~1 ~0 white_wool
setblock ~3 ~2 ~0 white_wool
setblock ~3 ~3 ~0 white_wool

# ----- 窗帘 2: 米色窗帘 -----
setblock ~-5 ~1 ~0 yellow_wool
setblock ~-5 ~2 ~0 yellow_wool
setblock ~-5 ~3 ~0 yellow_wool
setblock ~-2 ~1 ~0 yellow_wool
setblock ~-2 ~2 ~0 yellow_wool
setblock ~-2 ~3 ~0 yellow_wool

# ----- 窗帘 3: 蓝色窗帘 -----
setblock ~5 ~1 ~0 blue_wool
setblock ~5 ~2 ~0 blue_wool
setblock ~5 ~3 ~0 blue_wool
setblock ~8 ~1 ~0 blue_wool
setblock ~8 ~2 ~0 blue_wool
setblock ~8 ~3 ~0 blue_wool

# ----- 窗帘 4: 粉色窗帘 -----
setblock ~-8 ~1 ~0 pink_wool
setblock ~-8 ~2 ~0 pink_wool
setblock ~-8 ~3 ~0 pink_wool
setblock ~-6 ~1 ~0 pink_wool
setblock ~-6 ~2 ~0 pink_wool
setblock ~-6 ~3 ~0 pink_wool

# ----- 窗帘 5: 深色窗帘（遮光） -----
setblock ~10 ~1 ~0 black_wool
setblock ~10 ~2 ~0 black_wool
setblock ~10 ~3 ~0 black_wool
setblock ~13 ~1 ~0 black_wool
setblock ~13 ~2 ~0 black_wool
setblock ~13 ~3 ~0 black_wool

# ============================================
# 第八部分：空调室内机系统（AC Units）
# light_gray_terracotta + iron_trapdoor
# ============================================

# ----- 室内机 1: 标准壁挂空调 -----
setblock ~0 ~3 ~0 light_gray_terracotta
setblock ~1 ~3 ~0 light_gray_terracotta
setblock ~2 ~3 ~0 light_gray_terracotta
# 出风口
setblock ~0 ~2 ~0 iron_trapdoor[facing=south,half=top,open=false]
setblock ~1 ~2 ~0 iron_trapdoor[facing=south,half=top,open=false]
setblock ~2 ~2 ~0 iron_trapdoor[facing=south,half=top,open=false]
# 指示灯
setblock ~2 ~3 ~-1 sea_lantern

# ----- 室内机 2: 小型空调 -----
setblock ~-5 ~3 ~0 light_gray_terracotta
setblock ~-4 ~3 ~0 light_gray_terracotta
setblock ~-5 ~2 ~0 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-4 ~2 ~0 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-4 ~3 ~-1 sea_lantern

# ----- 室内机 3: 大型空调 -----
setblock ~5 ~3 ~0 light_gray_terracotta
setblock ~6 ~3 ~0 light_gray_terracotta
setblock ~7 ~3 ~0 light_gray_terracotta
setblock ~8 ~3 ~0 light_gray_terracotta
setblock ~5 ~2 ~0 iron_trapdoor[facing=south,half=top,open=false]
setblock ~6 ~2 ~0 iron_trapdoor[facing=south,half=top,open=false]
setblock ~7 ~2 ~0 iron_trapdoor[facing=south,half=top,open=false]
setblock ~8 ~2 ~0 iron_trapdoor[facing=south,half=top,open=false]
setblock ~8 ~3 ~-1 sea_lantern

# ============================================
# 第九部分：晾晒衣物系统（Drying Laundry）
# iron_bars + white_wool/colored_wool在窗户外
# ============================================

# ----- 晾衣 1: 白色衣物 -----
setblock ~0 ~4 ~-2 iron_bars
setblock ~3 ~4 ~-2 iron_bars
setblock ~0 ~4 ~-3 iron_bars
setblock ~3 ~4 ~-3 iron_bars
# 晾衣杆
fill ~0 ~3 ~-2 ~3 ~3 ~-2 iron_bars
# 衣物
setblock ~0 ~2 ~-2 white_wool
setblock ~1 ~2 ~-2 white_wool
setblock ~2 ~2 ~-2 blue_wool
setblock ~3 ~2 ~-2 white_wool

# ----- 晾衣 2: 彩色衣物 -----
setblock ~-5 ~4 ~-2 iron_bars
setblock ~-2 ~4 ~-2 iron_bars
setblock ~-5 ~4 ~-3 iron_bars
setblock ~-2 ~4 ~-3 iron_bars
fill ~-5 ~3 ~-2 ~-2 ~3 ~-2 iron_bars
setblock ~-5 ~2 ~-2 red_wool
setblock ~-4 ~2 ~-2 yellow_wool
setblock ~-3 ~2 ~-2 green_wool
setblock ~-2 ~2 ~-2 pink_wool

# ----- 晾衣 3: 被单 -----
setblock ~5 ~4 ~-2 iron_bars
setblock ~8 ~4 ~-2 iron_bars
fill ~5 ~3 ~-2 ~8 ~3 ~-2 iron_bars
fill ~5 ~2 ~-2 ~8 ~2 ~-2 white_wool

# ============================================
# 第十部分：霓虹灯窗框系统（Neon Window Frames）
# sea_lantern + colored_glass围绕窗户
# ============================================

# ----- 霓虹窗框 1: 粉色霓虹窗框 -----
setblock ~0 ~0 ~-2 pink_stained_glass
setblock ~1 ~0 ~-2 pink_stained_glass
setblock ~2 ~0 ~-2 pink_stained_glass
setblock ~3 ~0 ~-2 pink_stained_glass
setblock ~0 ~4 ~-2 pink_stained_glass
setblock ~1 ~4 ~-2 pink_stained_glass
setblock ~2 ~4 ~-2 pink_stained_glass
setblock ~3 ~4 ~-2 pink_stained_glass
setblock ~0 ~1 ~-2 pink_stained_glass
setblock ~0 ~2 ~-2 pink_stained_glass
setblock ~0 ~3 ~-2 pink_stained_glass
setblock ~3 ~1 ~-2 pink_stained_glass
setblock ~3 ~2 ~-2 pink_stained_glass
setblock ~3 ~3 ~-2 pink_stained_glass
# 发光
setblock ~0 ~0 ~-3 sea_lantern
setblock ~3 ~0 ~-3 sea_lantern
setblock ~0 ~4 ~-3 sea_lantern
setblock ~3 ~4 ~-3 sea_lantern

# ----- 霓虹窗框 2: 蓝色霓虹窗框 -----
setblock ~-5 ~0 ~-2 blue_stained_glass
setblock ~-4 ~0 ~-2 blue_stained_glass
setblock ~-3 ~0 ~-2 blue_stained_glass
setblock ~-2 ~0 ~-2 blue_stained_glass
setblock ~-5 ~4 ~-2 blue_stained_glass
setblock ~-4 ~4 ~-2 blue_stained_glass
setblock ~-3 ~4 ~-2 blue_stained_glass
setblock ~-2 ~4 ~-2 blue_stained_glass
setblock ~-5 ~1 ~-2 blue_stained_glass
setblock ~-5 ~2 ~-2 blue_stained_glass
setblock ~-5 ~3 ~-2 blue_stained_glass
setblock ~-2 ~1 ~-2 blue_stained_glass
setblock ~-2 ~2 ~-2 blue_stained_glass
setblock ~-2 ~3 ~-2 blue_stained_glass
setblock ~-5 ~0 ~-3 sea_lantern
setblock ~-2 ~0 ~-3 sea_lantern
setblock ~-5 ~4 ~-3 sea_lantern
setblock ~-2 ~4 ~-3 sea_lantern

# ----- 霓虹窗框 3: 绿色霓虹窗框 -----
setblock ~5 ~0 ~-2 green_stained_glass
setblock ~6 ~0 ~-2 green_stained_glass
setblock ~7 ~0 ~-2 green_stained_glass
setblock ~8 ~0 ~-2 green_stained_glass
setblock ~5 ~4 ~-2 green_stained_glass
setblock ~6 ~4 ~-2 green_stained_glass
setblock ~7 ~4 ~-2 green_stained_glass
setblock ~8 ~4 ~-2 green_stained_glass
setblock ~5 ~1 ~-2 green_stained_glass
setblock ~5 ~2 ~-2 green_stained_glass
setblock ~5 ~3 ~-2 green_stained_glass
setblock ~8 ~1 ~-2 green_stained_glass
setblock ~8 ~2 ~-2 green_stained_glass
setblock ~8 ~3 ~-2 green_stained_glass
setblock ~5 ~0 ~-3 sea_lantern
setblock ~8 ~0 ~-3 sea_lantern
setblock ~5 ~4 ~-3 sea_lantern
setblock ~8 ~4 ~-3 sea_lantern

# ============================================
# 第十一部分：雨棚系统（Awnings）
# stone_slab + iron_block在窗户上方
# ============================================

# ----- 雨棚 1: 标准雨棚 -----
fill ~-1 ~5 ~-2 ~4 ~5 ~-1 stone_slab[type=bottom]
setblock ~-1 ~4 ~-1 iron_block
setblock ~4 ~4 ~-1 iron_block

# ----- 雨棚 2: 宽雨棚 -----
fill ~-6 ~5 ~-3 ~-1 ~5 ~-1 stone_slab[type=bottom]
setblock ~-6 ~4 ~-2 iron_block
setblock ~-1 ~4 ~-2 iron_block

# ----- 雨棚 3: 玻璃雨棚 -----
fill ~5 ~5 ~-2 ~9 ~5 ~-1 glass
setblock ~5 ~4 ~-2 iron_block
setblock ~9 ~4 ~-2 iron_block
setblock ~5 ~6 ~-2 iron_bars
setblock ~9 ~6 ~-2 iron_bars

# ============================================
# 第十二部分：铁栏杆阳台系统（Iron Balcony）
# iron_bars + stone_bricks地板
# ============================================

# ----- 阳台 1: 标准铁栏杆阳台 -----
# 地板
fill ~0 ~0 ~-2 ~3 ~0 ~-1 stone_bricks
# 栏杆
fill ~0 ~1 ~-2 ~3 ~1 ~-2 iron_bars
fill ~0 ~1 ~-1 ~0 ~1 ~-1 iron_bars
fill ~3 ~1 ~-1 ~3 ~1 ~-1 iron_bars
fill ~0 ~2 ~-2 ~3 ~2 ~-2 iron_bars

# ----- 阳台 2: 宽阳台 -----
fill ~-5 ~0 ~-2 ~-1 ~0 ~-1 stone_bricks
fill ~-5 ~1 ~-2 ~-1 ~1 ~-2 iron_bars
fill ~-5 ~1 ~-1 ~-5 ~1 ~-1 iron_bars
fill ~-1 ~1 ~-1 ~-1 ~1 ~-1 iron_bars
fill ~-5 ~2 ~-2 ~-1 ~2 ~-2 iron_bars

# ----- 阳台 3: 花园阳台 -----
fill ~5 ~0 ~-2 ~9 ~0 ~-1 stone_bricks
fill ~5 ~1 ~-2 ~9 ~1 ~-2 iron_bars
fill ~5 ~1 ~-1 ~5 ~1 ~-1 iron_bars
fill ~9 ~1 ~-1 ~9 ~1 ~-1 iron_bars
fill ~5 ~2 ~-2 ~9 ~2 ~-2 iron_bars
# 花盆
setblock ~6 ~1 ~-2 potted_red_tulip
setblock ~7 ~1 ~-2 potted_blue_orchid
setblock ~8 ~1 ~-2 potted_dandelion

# ============================================
# 第十三部分：玻璃幕墙系统（Glass Curtain Wall）
# glass + iron_block框架，现代建筑
# ============================================

# ----- 玻璃幕墙 1: 标准幕墙 -----
# 框架
fill ~0 ~0 ~-1 ~6 ~0 ~-1 iron_block
fill ~0 ~6 ~-1 ~6 ~6 ~-1 iron_block
fill ~0 ~0 ~-1 ~0 ~6 ~-1 iron_block
fill ~6 ~0 ~-1 ~6 ~6 ~-1 iron_block
fill ~3 ~0 ~-1 ~3 ~6 ~-1 iron_block
fill ~0 ~3 ~-1 ~6 ~3 ~-1 iron_block
# 玻璃
setblock ~1 ~1 ~-1 glass
setblock ~2 ~1 ~-1 glass
setblock ~4 ~1 ~-1 glass
setblock ~5 ~1 ~-1 glass
setblock ~1 ~2 ~-1 glass
setblock ~2 ~2 ~-1 glass
setblock ~4 ~2 ~-1 glass
setblock ~5 ~2 ~-1 glass
setblock ~1 ~4 ~-1 glass
setblock ~2 ~4 ~-1 glass
setblock ~4 ~4 ~-1 glass
setblock ~5 ~4 ~-1 glass
setblock ~1 ~5 ~-1 glass
setblock ~2 ~5 ~-1 glass
setblock ~4 ~5 ~-1 glass
setblock ~5 ~5 ~-1 glass

# ----- 玻璃幕墙 2: 蓝色幕墙 -----
fill ~-8 ~0 ~-1 ~-3 ~0 ~-1 iron_block
fill ~-8 ~7 ~-1 ~-3 ~7 ~-1 iron_block
fill ~-8 ~0 ~-1 ~-8 ~7 ~-1 iron_block
fill ~-3 ~0 ~-1 ~-3 ~7 ~-1 iron_block
fill ~-5 ~0 ~-1 ~-5 ~7 ~-1 iron_block
fill ~-8 ~3 ~-1 ~-3 ~3 ~-1 iron_block
fill ~-8 ~5 ~-1 ~-3 ~5 ~-1 iron_block
setblock ~-7 ~1 ~-1 light_blue_stained_glass
setblock ~-6 ~1 ~-1 light_blue_stained_glass
setblock ~-4 ~1 ~-1 light_blue_stained_glass
setblock ~-7 ~2 ~-1 light_blue_stained_glass
setblock ~-6 ~2 ~-1 light_blue_stained_glass
setblock ~-4 ~2 ~-1 light_blue_stained_glass
setblock ~-7 ~4 ~-1 light_blue_stained_glass
setblock ~-6 ~4 ~-1 light_blue_stained_glass
setblock ~-4 ~4 ~-1 light_blue_stained_glass
setblock ~-7 ~6 ~-1 light_blue_stained_glass
setblock ~-6 ~6 ~-1 light_blue_stained_glass
setblock ~-4 ~6 ~-1 light_blue_stained_glass

# ============================================
# 第十四部分：圆形窗系统（Round Windows）
# glass_pane排列成圆形
# ============================================

# ----- 圆形窗 1: 标准圆形窗 -----
# 圆形用glass_pane模拟
setblock ~0 ~1 ~-1 glass_pane
setblock ~1 ~0 ~-1 glass_pane
setblock ~1 ~1 ~-1 glass_pane
setblock ~1 ~2 ~-1 glass_pane
setblock ~0 ~2 ~-1 glass_pane
# 石框
setblock ~-1 ~1 ~-1 stone_bricks
setblock ~2 ~1 ~-1 stone_bricks
setblock ~1 ~-1 ~-1 stone_bricks
setblock ~1 ~3 ~-1 stone_bricks

# ----- 圆形窗 2: 大型圆形窗 -----
setblock ~0 ~1 ~-1 glass_pane
setblock ~1 ~0 ~-1 glass_pane
setblock ~2 ~0 ~-1 glass_pane
setblock ~3 ~1 ~-1 glass_pane
setblock ~0 ~2 ~-1 glass_pane
setblock ~1 ~1 ~-1 glass_pane
setblock ~2 ~1 ~-1 glass_pane
setblock ~3 ~2 ~-1 glass_pane
setblock ~0 ~3 ~-1 glass_pane
setblock ~1 ~3 ~-1 glass_pane
setblock ~2 ~3 ~-1 glass_pane
setblock ~3 ~3 ~-1 glass_pane
setblock ~1 ~4 ~-1 glass_pane
setblock ~2 ~4 ~-1 glass_pane
# 石框
setblock ~-1 ~2 ~-1 stone_bricks
setblock ~4 ~2 ~-1 stone_bricks
setblock ~1 ~-1 ~-1 stone_bricks
setblock ~2 ~-1 ~-1 stone_bricks
setblock ~1 ~5 ~-1 stone_bricks
setblock ~2 ~5 ~-1 stone_bricks

# ============================================
# 第十五部分：推拉窗系统（Sliding Windows）
# glass_pane + oak_planks框架日式推拉
# ============================================

# ----- 推拉窗 1: 标准推拉窗 -----
# 框架
fill ~0 ~0 ~-1 ~3 ~0 ~-1 oak_planks
fill ~0 ~3 ~-1 ~3 ~3 ~-1 oak_planks
fill ~0 ~0 ~-1 ~0 ~3 ~-1 oak_planks
fill ~3 ~0 ~-1 ~3 ~3 ~-1 oak_planks
# 推拉玻璃（半开状态）
setblock ~1 ~1 ~-1 glass_pane
setblock ~1 ~2 ~-1 glass_pane
setblock ~2 ~1 ~-1 glass_pane
setblock ~2 ~2 ~-1 glass_pane
# 推拉轨道
setblock ~1 ~0 ~-1 oak_slab[type=top]
setblock ~2 ~0 ~-1 oak_slab[type=top]

# ----- 推拉窗 2: 大型推拉窗 -----
fill ~-5 ~0 ~-1 ~-1 ~0 ~-1 oak_planks
fill ~-5 ~4 ~-1 ~-1 ~4 ~-1 oak_planks
fill ~-5 ~0 ~-1 ~-5 ~4 ~-1 oak_planks
fill ~-1 ~0 ~-1 ~-1 ~4 ~-1 oak_planks
setblock ~-4 ~1 ~-1 glass_pane
setblock ~-4 ~2 ~-1 glass_pane
setblock ~-4 ~3 ~-1 glass_pane
setblock ~-3 ~1 ~-1 glass_pane
setblock ~-3 ~2 ~-1 glass_pane
setblock ~-3 ~3 ~-1 glass_pane
setblock ~-2 ~1 ~-1 glass_pane
setblock ~-2 ~2 ~-1 glass_pane
setblock ~-2 ~3 ~-1 glass_pane
setblock ~-4 ~0 ~-1 oak_slab[type=top]
setblock ~-3 ~0 ~-1 oak_slab[type=top]
setblock ~-2 ~0 ~-1 oak_slab[type=top]

# ----- 推拉窗 3: 全开推拉窗 -----
fill ~5 ~0 ~-1 ~8 ~0 ~-1 oak_planks
fill ~5 ~3 ~-1 ~8 ~3 ~-1 oak_planks
fill ~5 ~0 ~-1 ~5 ~3 ~-1 oak_planks
fill ~8 ~0 ~-1 ~8 ~3 ~-1 oak_planks
# 只有一半玻璃（全开状态）
setblock ~5 ~1 ~-1 glass_pane
setblock ~5 ~2 ~-1 glass_pane
# 空气表示打开的一侧
setblock ~6 ~1 ~-1 air
setblock ~6 ~2 ~-1 air
setblock ~7 ~1 ~-1 air
setblock ~7 ~2 ~-1 air
setblock ~5 ~0 ~-1 oak_slab[type=top]
setblock ~6 ~0 ~-1 oak_slab[type=top]
setblock ~7 ~0 ~-1 oak_slab[type=top]

# 完成提示
tellraw @a {"text":"[涩谷建筑] 窗户变化系统生成完成 - 已添加分格窗x3、落地窗x3、日式纸窗x3、彩色玻璃窗x3、百叶窗x3、窗台花盆x5、窗帘x5、空调室内机x3、晾晒衣物x3、霓虹灯窗框x3、雨棚x3、铁栏杆阳台x3、玻璃幕墙x2、圆形窗x2、推拉窗x3","color":"green"}
