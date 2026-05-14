# =====================================================
# Love Hotel 3 - Palace Theme
# 道玄坂情人酒店街 - 宫殿主题酒店
# 位置: (-38,65,80)~(-28,80,90)
# 特色：欧式宫殿造型、金色装饰、大理石质感
# =====================================================

# === 建筑基础 ===
# 地基
fill -38 64 80 -28 64 90 quartz_block

# === 宫殿主体 ===
# 主殿 (白色大理石)
fill -36 65 82 -30 75 88 quartz_block
fill -35 65 83 -31 74 87 air

# 宫殿屋顶 (金色)
fill -36 76 82 -30 78 88 gold_block
fill -35 79 83 -31 80 87 gold_block
fill -34 81 84 -32 82 86 gold_block
setblock -33 83 85 gold_block

# 中央圆顶
fill -34 76 84 -32 82 86 quartz_block
fill -33 77 85 -33 81 85 air
setblock -33 83 85 gold_block

# === 宫殿塔楼 (四角) ===
# 东北塔
fill -36 65 82 -34 80 84 quartz_block
fill -35 65 83 -35 79 83 air
setblock -35 81 83 gold_block

# 西北塔
fill -32 65 82 -30 80 84 quartz_block
fill -31 65 83 -31 79 83 air
setblock -31 81 83 gold_block

# 西南塔
fill -36 65 86 -34 80 88 quartz_block
fill -35 65 87 -35 79 87 air
setblock -35 81 87 gold_block

# 东南塔
fill -32 65 86 -30 80 88 quartz_block
fill -31 65 87 -31 79 87 air
setblock -31 81 87 gold_block

# === 宫殿装饰 ===
# 金色装饰条
fill -36 70 82 -30 70 82 gold_block
fill -36 70 88 -30 70 88 gold_block
fill -36 70 82 -36 70 88 gold_block
fill -30 70 82 -30 70 88 gold_block

fill -36 74 82 -30 74 82 gold_block
fill -36 74 88 -30 74 88 gold_block

# 柱子
setblock -35 65 82 quartz_pillar
setblock -35 66 82 quartz_pillar
setblock -35 67 82 quartz_pillar
setblock -35 68 82 quartz_pillar
setblock -35 69 82 quartz_pillar

setblock -31 65 82 quartz_pillar
setblock -31 66 82 quartz_pillar
setblock -31 67 82 quartz_pillar
setblock -31 68 82 quartz_pillar
setblock -31 69 82 quartz_pillar

setblock -35 65 88 quartz_pillar
setblock -35 66 88 quartz_pillar
setblock -35 67 88 quartz_pillar
setblock -35 68 88 quartz_pillar
setblock -35 69 88 quartz_pillar

setblock -31 65 88 quartz_pillar
setblock -31 66 88 quartz_pillar
setblock -31 67 88 quartz_pillar
setblock -31 68 88 quartz_pillar
setblock -31 69 88 quartz_pillar

# === 入口设计 ===
# 主入口 (大理石台阶)
fill -34 65 88 -32 67 88 air
setblock -34 65 88 quartz_stairs[facing=south]
setblock -32 65 88 quartz_stairs[facing=south]
setblock -33 65 88 quartz_block

# 金色大门
setblock -34 66 88 gold_block
setblock -33 66 88 gold_block
setblock -32 66 88 gold_block
setblock -34 67 88 gold_block
setblock -33 67 88 gold_block
setblock -32 67 88 gold_block

# 门廊
fill -35 68 89 -31 68 89 quartz_slab
setblock -35 68 88 quartz_slab
setblock -31 68 88 quartz_slab

# === 窗户设计 ===
# 拱形窗户
setblock -35 68 85 glass
setblock -35 69 85 glass
setblock -35 70 85 glass
setblock -31 68 85 glass
setblock -31 69 85 glass
setblock -31 70 85 glass

# 塔楼窗户
setblock -35 72 83 glass
setblock -35 75 83 glass
setblock -35 78 83 glass
setblock -31 72 83 glass
setblock -31 75 83 glass
setblock -31 78 83 glass
setblock -35 72 87 glass
setblock -35 75 87 glass
setblock -35 78 87 glass
setblock -31 72 87 glass
setblock -31 75 87 glass
setblock -31 78 87 glass

# 圆顶窗户
setblock -33 78 84 glass
setblock -33 78 86 glass
setblock -34 78 85 glass
setblock -32 78 85 glass

# === 霓虹灯招牌 ===
# 主招牌
setblock -33 77 89 oak_sign[rotation=0]{Text1:'{"text":"PALACE","color":"#FFD700","bold":true}',Text2:'{"text":"LOVE HOTEL","color":"#FFA500"}',Text3:'{"text":"宮殿","color":"#DAA520"}'}

# 金色装饰招牌
setblock -33 75 89 oak_sign[rotation=0]{Text1:'{"text":"ROYAL","color":"#B8860B"}',Text2:'{"text":"SUITE","color":"#DAA520"}'}

# === 宫殿花园 ===
# 花园地面
fill -37 64 81 -29 64 89 grass_block

# 花园小径
fill -34 64 90 -32 64 90 quartz_block

# 花坛
setblock -37 65 81 red_tulip
setblock -29 65 89 red_tulip
setblock -37 65 89 orange_tulip
setblock -29 65 81 pink_tulip

# 中央喷泉
setblock -33 64 85 stone_bricks
setblock -33 65 85 water
setblock -33 66 85 water

# 喷泉装饰
setblock -32 64 85 stone_bricks
setblock -34 64 85 stone_bricks
setblock -33 64 84 stone_bricks
setblock -33 64 86 stone_bricks

# 花园雕塑
setblock -36 65 85 armor_stand
setblock -30 65 85 armor_stand

# === 照明系统 ===
# 入口灯光
setblock -35 71 89 glowstone
setblock -31 71 89 glowstone

# 塔楼灯光
setblock -35 80 83 glowstone
setblock -31 80 83 glowstone
setblock -35 80 87 glowstone
setblock -31 80 87 glowstone

# 圆顶灯光
setblock -33 84 85 glowstone

# 地面灯光
setblock -36 64 82 glowstone
setblock -30 64 82 glowstone
setblock -36 64 88 glowstone
setblock -30 64 88 glowstone

# 壁灯
setblock -35 72 82 redstone_torch
setblock -31 72 82 redstone_torch
setblock -35 72 88 redstone_torch
setblock -31 72 88 redstone_torch

# === 隐私入口 ===
# 侧面隐蔽入口
fill -38 65 84 -38 67 86 air
setblock -38 65 84 quartz_stairs[facing=east]
setblock -38 65 86 quartz_stairs[facing=east]
setblock -38 66 85 quartz_block

# 隐蔽入口标识
setblock -39 68 85 oak_sign[rotation=4]{Text1:'{"text":"入口","color":"#FFD700"}',Text2:'{"text":"Entrance","color":"#DAA520"}'}

# === 停车场 ===
# 大理石停车场
fill -39 64 80 -39 64 90 quartz_block
setblock -39 65 85 oak_sign[rotation=4]{Text1:'{"text":"P","color":"#FFD700","bold":true}',Text2:'{"text":"Valet","color":"#DAA520"}'}

# === 旗帜装饰 ===
# 宫殿旗帜
setblock -35 81 83 white_wall_banner[facing=north]
setblock -31 81 83 white_wall_banner[facing=north]
setblock -35 81 87 white_wall_banner[facing=south]
setblock -31 81 87 white_wall_banner[facing=south]

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Love Hotel 3 (宫殿主题) 建造完成!","color":"green"}]}
