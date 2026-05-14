# ============================================
# 建筑立面细节 - Facade Details
# 为建筑外墙添加细节装饰
# ============================================

# ----- 玻璃幕墙反射效果 -----
# 淡蓝色玻璃板模拟现代建筑玻璃幕墙
fill ~-10 ~1 ~-10 ~10 ~20 ~-8 light_blue_stained_glass replace air
fill ~-10 ~1 ~8 ~10 ~20 ~10 light_blue_stained_glass replace air
fill ~-10 ~1 ~-8 ~-8 ~20 ~8 light_blue_stained_glass replace air
fill ~8 ~1 ~-8 ~10 ~20 ~8 light_blue_stained_glass replace air

# 玻璃幕墙框架 (白色混凝土边框)
fill ~-11 ~0 ~-11 ~11 ~0 ~-7 white_concrete replace air
fill ~-11 ~0 ~7 ~11 ~0 ~11 white_concrete replace air
fill ~-11 ~0 ~-7 ~-7 ~0 ~7 white_concrete replace air
fill ~7 ~0 ~-7 ~11 ~0 ~7 white_concrete replace air
fill ~-11 ~21 ~-11 ~11 ~21 ~11 white_concrete replace air

# ----- 阳台和露台 -----
# 铁栏杆
fill ~-5 ~5 ~-12 ~-3 ~5 ~-12 iron_bars replace air
fill ~3 ~5 ~-12 ~5 ~5 ~-12 iron_bars replace air
fill ~-5 ~10 ~-12 ~-3 ~10 ~-12 iron_bars replace air
fill ~3 ~10 ~-12 ~5 ~10 ~-12 iron_bars replace air
fill ~-5 ~15 ~-12 ~-3 ~15 ~-12 iron_bars replace air
fill ~3 ~15 ~-12 ~5 ~15 ~-12 iron_bars replace air

# 阳台地板
fill ~-5 ~4 ~-12 ~-3 ~4 ~-11 oak_planks replace air
fill ~3 ~4 ~-12 ~5 ~4 ~-11 oak_planks replace air
fill ~-5 ~9 ~-12 ~-3 ~9 ~-11 oak_planks replace air
fill ~3 ~9 ~-12 ~5 ~9 ~-11 oak_planks replace air
fill ~-5 ~14 ~-12 ~-3 ~14 ~-11 oak_planks replace air
fill ~3 ~14 ~-12 ~5 ~14 ~-11 oak_planks replace air

# 阳台植物
setblock ~-4 ~5 ~-12 potted_oak_sapling
setblock ~4 ~5 ~-12 potted_birch_sapling
setblock ~-4 ~10 ~-12 potted_spruce_sapling
setblock ~4 ~10 ~-12 potted_jungle_sapling

# ----- 空调外机 -----
# 铁块+栅栏模拟空调外机
setblock ~-7 ~3 ~-11 iron_block
setblock ~-7 ~3 ~-10 iron_block
setblock ~-7 ~4 ~-11 iron_bars
setblock ~-7 ~4 ~-10 iron_bars

setblock ~7 ~3 ~-11 iron_block
setblock ~7 ~3 ~-10 iron_block
setblock ~7 ~4 ~-11 iron_bars
setblock ~7 ~4 ~-10 iron_bars

setblock ~-7 ~8 ~-11 iron_block
setblock ~-7 ~8 ~-10 iron_block
setblock ~-7 ~9 ~-11 iron_bars
setblock ~-7 ~9 ~-10 iron_bars

setblock ~7 ~8 ~-11 iron_block
setblock ~7 ~8 ~-10 iron_block
setblock ~7 ~9 ~-11 iron_bars
setblock ~7 ~9 ~-10 iron_bars

# ----- 窗户细节 -----
# 窗帘效果 (白色羊毛)
setblock ~-6 ~6 ~-9 white_wool
setblock ~-5 ~6 ~-9 white_wool
setblock ~-4 ~6 ~-9 white_wool
setblock ~4 ~6 ~-9 white_wool
setblock ~5 ~6 ~-9 white_wool
setblock ~6 ~6 ~-9 white_wool

# 百叶窗效果 (使用活板门)
setblock ~-6 ~11 ~-9 spruce_trapdoor[facing=south,open=true]
setblock ~-5 ~11 ~-9 spruce_trapdoor[facing=south,open=true]
setblock ~-4 ~11 ~-9 spruce_trapdoor[facing=south,open=true]
setblock ~4 ~11 ~-9 spruce_trapdoor[facing=south,open=true]
setblock ~5 ~11 ~-9 spruce_trapdoor[facing=south,open=true]
setblock ~6 ~11 ~-9 spruce_trapdoor[facing=south,open=true]

# 窗户花盆
setblock ~-3 ~6 ~-9 potted_red_tulip
setblock ~3 ~6 ~-9 potted_blue_orchid
setblock ~-3 ~11 ~-9 potted_dandelion
setblock ~3 ~11 ~-9 potted_poppy

# ----- 建筑角落装饰 -----
# 石材包边
fill ~-12 ~0 ~-12 ~-12 ~20 ~-12 stone_bricks replace air
fill ~12 ~0 ~-12 ~12 ~20 ~-12 stone_bricks replace air
fill ~-12 ~0 ~12 ~-12 ~20 ~12 stone_bricks replace air
fill ~12 ~0 ~12 ~12 ~20 ~12 stone_bricks replace air

# 角落装饰灯
setblock ~-12 ~5 ~-12 sea_lantern
setblock ~12 ~5 ~-12 sea_lantern
setblock ~-12 ~5 ~12 sea_lantern
setblock ~12 ~5 ~12 sea_lantern
setblock ~-12 ~15 ~-12 sea_lantern
setblock ~12 ~15 ~-12 sea_lantern
setblock ~-12 ~15 ~12 sea_lantern
setblock ~12 ~15 ~12 sea_lantern

# ----- 入口雨棚 -----
# 玻璃雨棚
fill ~-4 ~4 ~-13 ~4 ~4 ~-11 glass replace air
fill ~-4 ~3 ~-13 ~4 ~3 ~-11 iron_bars replace air

# 铁框架支撑
setblock ~-4 ~0 ~-13 iron_block
setblock ~-4 ~1 ~-13 iron_bars
setblock ~-4 ~2 ~-13 iron_bars
setblock ~4 ~0 ~-13 iron_block
setblock ~4 ~1 ~-13 iron_bars
setblock ~4 ~2 ~-13 iron_bars

# ----- 外墙管道 -----
# 垂直排水管
fill ~-9 ~0 ~-11 ~-9 ~20 ~-11 iron_block replace air
fill ~9 ~0 ~-11 ~9 ~20 ~-11 iron_block replace air
fill ~-9 ~0 ~11 ~-9 ~20 ~11 iron_block replace air
fill ~9 ~0 ~11 ~9 ~20 ~11 iron_block replace air

# 水平管道
fill ~-8 ~8 ~-11 ~8 ~8 ~-11 iron_block replace air
fill ~-8 ~16 ~-11 ~8 ~16 ~-11 iron_block replace air

# ----- 安全摄像头 -----
# 铁栏杆+海灯笼模拟摄像头
setblock ~-6 ~18 ~-9 iron_bars
setblock ~-6 ~18 ~-9 sea_lantern
setblock ~6 ~18 ~-9 iron_bars
setblock ~6 ~18 ~-9 sea_lantern
setblock ~-6 ~18 ~9 iron_bars
setblock ~-6 ~18 ~9 sea_lantern
setblock ~6 ~18 ~9 iron_bars
setblock ~6 ~18 ~9 sea_lantern

# 角落摄像头
setblock ~-11 ~12 ~-11 iron_bars
setblock ~-11 ~12 ~-11 sea_lantern
setblock ~11 ~12 ~-11 iron_bars
setblock ~11 ~12 ~-11 sea_lantern
setblock ~-11 ~12 ~11 iron_bars
setblock ~-11 ~12 ~11 sea_lantern
setblock ~11 ~12 ~11 iron_bars
setblock ~11 ~12 ~11 sea_lantern

# ----- 墙面广告位 -----
# 预留广告展示区域
fill ~-2 ~12 ~-12 ~2 ~16 ~-12 white_concrete replace air
setblock ~0 ~14 ~-13 oak_sign[rotation=8]{Text1:'{"text":"AD SPACE","color":"black"}',Text2:'{"text":"FOR RENT","color":"red"}'}

# 墙面装饰线条
fill ~-10 ~2 ~-11 ~10 ~2 ~-11 white_concrete replace air
fill ~-10 ~7 ~-11 ~10 ~7 ~-11 white_concrete replace air
fill ~-10 ~12 ~-11 ~10 ~12 ~-11 white_concrete replace air
fill ~-10 ~17 ~-11 ~10 ~17 ~-11 white_concrete replace air

# 完成提示
tellraw @a {"text":"[涩谷建筑] 立面细节增强完成 - 已添加玻璃幕墙、阳台、空调外机、管道、摄像头等","color":"green"}
