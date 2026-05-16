#
# モヤイ像 (Moyai Statue / Moyai像)
# 位置: (35,66,15) - 涩谷站南口著名雕像广场
# 特色: 新岛特产防火石制成的摩艾像、涩谷地标、圆形广场
# 内容: 圆形广场+Moyai雕像(石砖模拟)+长椅+花坛+路灯+方向指示牌
# 方块: stone, stone_bricks, mossy_stone_bricks, polished_andesite, oak_fence,
#        lantern, flower_pot, grass_block, oak_sapling, glowstone,
#        sea_lantern, oak_sign, gravel, gray_concrete
#

# ============================================================
# 第一部分: 圆形广场地基
# ============================================================

# 广场地面 (11x11区域, 中心35,66,15)
fill 30 65 10 40 65 20 gray_concrete

# 广场边缘 - 磨制安山岩边框
fill 30 66 10 40 66 10 polished_andesite
fill 30 66 20 40 66 20 polished_andesite
fill 30 66 11 30 66 19 polished_andesite
fill 40 66 11 40 66 19 polished_andesite

# 四角装饰 - 石砖
setblock 30 66 10 stone_bricks
setblock 40 66 10 stone_bricks
setblock 30 66 20 stone_bricks
setblock 40 66 20 stone_bricks

# ============================================================
# 第二部分: 广场地面装饰
# ============================================================

# 中央区域 - 砾石铺装 (围绕雕像的圆形区域)
fill 32 66 12 38 66 18 gravel

# 雕像底座区域 - 磨制安山岩
fill 33 66 13 37 66 17 polished_andesite

# 广场四角 - 草地装饰
setblock 31 66 11 grass_block
setblock 39 66 11 grass_block
setblock 31 66 19 grass_block
setblock 39 66 19 grass_block

# ============================================================
# 第三部分: Moyai雕像主体 (石砖模拟摩艾像)
# ============================================================

# 雕像底座 (3x3, y=67-68)
fill 34 67 14 36 67 16 stone_bricks
fill 34 68 14 36 68 16 stone_bricks

# 雕像身体 (3x3, y=69-72)
fill 34 69 14 36 69 16 stone
fill 34 70 14 36 70 16 stone
fill 34 71 14 36 71 16 stone
fill 34 72 14 36 72 16 stone

# 雕像肩膀 (5x3, y=73)
fill 33 73 14 37 73 16 stone

# 雕像头部 (3x3, y=74-77)
fill 34 74 14 36 74 16 stone
fill 34 75 14 36 75 16 stone
fill 34 76 14 36 76 16 stone
fill 34 77 14 36 77 16 stone

# 雕像头顶 (3x1, y=78)
fill 34 78 15 36 78 15 mossy_stone_bricks

# 雕像面部特征 (y=75-76, z=14面)
# 眼睛 (凹陷效果用海晶灯模拟)
setblock 34 76 14 sea_lantern
setblock 36 76 14 sea_lantern
# 鼻子
setblock 35 75 13 stone
# 嘴巴
setblock 35 74 14 mossy_stone_bricks

# 雕像侧面装饰 - 苔石砖增加质感
setblock 33 73 14 mossy_stone_bricks
setblock 37 73 14 mossy_stone_bricks
setblock 33 73 16 mossy_stone_bricks
setblock 37 73 16 mossy_stone_bricks
setblock 34 69 14 mossy_stone_bricks
setblock 36 69 14 mossy_stone_bricks
setblock 34 69 16 mossy_stone_bricks
setblock 36 69 16 mossy_stone_bricks

# ============================================================
# 第四部分: 长椅 (围绕广场)
# ============================================================

# 北侧长椅 (z=11)
fill 32 66 11 33 66 11 polished_andesite
setblock 31 67 11 oak_fence
setblock 34 67 11 oak_fence
fill 37 66 11 38 66 11 polished_andesite
setblock 36 67 11 oak_fence
setblock 39 67 11 oak_fence

# 南侧长椅 (z=19)
fill 32 66 19 33 66 19 polished_andesite
setblock 31 67 19 oak_fence
setblock 34 67 19 oak_fence
fill 37 66 19 38 66 19 polished_andesite
setblock 36 67 19 oak_fence
setblock 39 67 19 oak_fence

# 西侧长椅 (x=31)
fill 31 66 12 31 66 13 polished_andesite
setblock 31 67 11 oak_fence
setblock 31 67 14 oak_fence
fill 31 66 17 31 66 18 polished_andesite
setblock 31 67 16 oak_fence
setblock 31 67 19 oak_fence

# 东侧长椅 (x=39)
fill 39 66 12 39 66 13 polished_andesite
setblock 39 67 11 oak_fence
setblock 39 67 14 oak_fence
fill 39 66 17 39 66 18 polished_andesite
setblock 39 67 16 oak_fence
setblock 39 67 19 oak_fence

# ============================================================
# 第五部分: 花坛
# ============================================================

# 北侧花坛 (z=10外侧)
setblock 32 67 10 grass_block
setblock 32 68 10 oak_sapling
setblock 33 67 10 flower_pot
setblock 37 67 10 flower_pot
setblock 38 67 10 grass_block
setblock 38 68 10 oak_sapling

# 南侧花坛 (z=20外侧)
setblock 32 67 20 grass_block
setblock 32 68 20 oak_sapling
setblock 33 67 20 flower_pot
setblock 37 67 20 flower_pot
setblock 38 67 20 grass_block
setblock 38 68 20 oak_sapling

# 西侧花坛 (x=30外侧)
setblock 30 67 12 grass_block
setblock 30 68 12 oak_sapling
setblock 30 67 13 flower_pot
setblock 30 67 17 flower_pot
setblock 30 67 18 grass_block
setblock 30 68 18 oak_sapling

# 东侧花坛 (x=40外侧)
setblock 40 67 12 grass_block
setblock 40 68 12 oak_sapling
setblock 40 67 13 flower_pot
setblock 40 67 17 flower_pot
setblock 40 67 18 grass_block
setblock 40 68 18 oak_sapling

# 雕像周围花坛
setblock 33 67 13 flower_pot
setblock 37 67 13 flower_pot
setblock 33 67 17 flower_pot
setblock 37 67 17 flower_pot

# ============================================================
# 第六部分: 路灯
# ============================================================

# 北侧路灯 (z=9)
setblock 32 68 9 lantern
setblock 32 67 9 stone_bricks
setblock 32 66 9 stone_bricks
setblock 38 68 9 lantern
setblock 38 67 9 stone_bricks
setblock 38 66 9 stone_bricks

# 南侧路灯 (z=21)
setblock 32 68 21 lantern
setblock 32 67 21 stone_bricks
setblock 32 66 21 stone_bricks
setblock 38 68 21 lantern
setblock 38 67 21 stone_bricks
setblock 38 66 21 stone_bricks

# 西侧路灯 (x=29)
setblock 29 68 12 lantern
setblock 29 67 12 stone_bricks
setblock 29 66 12 stone_bricks
setblock 29 68 18 lantern
setblock 29 67 18 stone_bricks
setblock 29 66 18 stone_bricks

# 东侧路灯 (x=41)
setblock 41 68 12 lantern
setblock 41 67 12 stone_bricks
setblock 41 66 12 stone_bricks
setblock 41 68 18 lantern
setblock 41 67 18 stone_bricks
setblock 41 66 18 stone_bricks

# ============================================================
# 第七部分: 广场照明
# ============================================================

# 雕像底部照明
setblock 34 67 13 glowstone
setblock 36 67 13 glowstone
setblock 34 67 17 glowstone
setblock 36 67 17 glowstone

# 广场地面嵌入照明
setblock 32 66 13 sea_lantern
setblock 38 66 13 sea_lantern
setblock 32 66 17 sea_lantern
setblock 38 66 17 sea_lantern

# ============================================================
# 第八部分: 方向指示牌
# ============================================================

# 北侧指示 - 涩谷站方向
setblock 35 67 10 oak_sign

# 南侧指示 - 涩谷站南口方向
setblock 35 67 20 oak_sign

# 西侧指示
setblock 30 67 15 oak_sign

# 东侧指示
setblock 40 67 15 oak_sign

# 雕像说明牌 (正面, z=14)
setblock 35 69 13 oak_sign

# ============================================================
# 第九部分: 广场入口通道
# ============================================================

# 北侧入口 (z=10, x=34~36)
fill 34 66 10 36 66 10 polished_andesite

# 南侧入口 (z=20, x=34~36)
fill 34 66 20 36 66 20 polished_andesite

# 西侧入口 (x=30, z=14~16)
fill 30 66 14 30 66 16 polished_andesite

# 东侧入口 (x=40, z=14~16)
fill 40 66 14 40 66 16 polished_andesite

# 入口柱子装饰
setblock 33 67 10 stone_bricks
setblock 33 68 10 stone_bricks
setblock 37 67 10 stone_bricks
setblock 37 68 10 stone_bricks

setblock 33 67 20 stone_bricks
setblock 33 68 20 stone_bricks
setblock 37 67 20 stone_bricks
setblock 37 68 20 stone_bricks

setblock 30 67 13 stone_bricks
setblock 30 68 13 stone_bricks
setblock 30 67 17 stone_bricks
setblock 30 68 17 stone_bricks

setblock 40 67 13 stone_bricks
setblock 40 68 13 stone_bricks
setblock 40 67 17 stone_bricks
setblock 40 68 17 stone_bricks

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"text":"[モヤイ像] Moyai Statue 已生成完成 - 圆形广场+石砖雕像+长椅+花坛+路灯", "color":"gold"}
