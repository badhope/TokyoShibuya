# ============================================
# Echika Shibuya - エチカ渋谷 (地下街入口)
# 地下商业街入口，现代玻璃+钢结构，下沉式广场
# Position: (-30,63,15) ~ (-15,67,30)
# ============================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 Echika地下街...","color":"yellow"}]}

# ============================================
# 地基 - 石砖基础 (地下结构)
# ============================================
fill -30 63 15 -15 63 30 stone_bricks
# 地基装饰边线
fill -31 63 14 -14 63 14 polished_andesite
fill -31 63 31 -14 63 31 polished_andesite
fill -31 63 14 -31 63 31 polished_andesite
fill -14 63 14 -14 63 31 polished_andesite

# ============================================
# 地下结构外壳
# ============================================
fill -30 63 15 -15 67 30 stone_bricks
# 镂空内部空间
fill -29 64 16 -16 66 29 air

# ============================================
# 地面层入口广场 (y=67) - 街道层
# ============================================
# 广场地面
fill -30 67 15 -15 67 30 polished_andesite
# 广场装饰边线
fill -31 67 14 -14 67 14 white_concrete
fill -31 67 31 -14 67 31 white_concrete
fill -31 67 14 -31 67 31 white_concrete
fill -14 67 14 -14 67 31 white_concrete

# ============================================
# 主入口楼梯 (南侧, z=30)
# ============================================
fill -27 67 30 -22 67 30 air
fill -27 66 30 -22 66 30 stone_bricks
fill -27 65 30 -22 65 30 stone_bricks
# 入口框架
fill -28 67 30 -21 67 30 stone_bricks
fill -28 68 30 -21 68 30 stone_bricks
fill -28 69 30 -21 69 30 white_concrete
# 玻璃入口门
fill -27 67 30 -22 67 30 glass_pane

# ============================================
# 玻璃天窗 (y=67) - 自然采光
# ============================================
# 天窗行1
fill -28 67 18 -26 67 20 glass
fill -28 68 18 -26 68 20 iron_block
# 天窗行2
fill -23 67 18 -21 67 20 glass
fill -23 68 18 -21 68 20 iron_block
# 天窗行3
fill -18 67 18 -16 67 20 glass
fill -18 68 18 -16 68 20 iron_block

# ============================================
# 地下内部装饰 (透过天窗可见)
# ============================================
# 彩色地砖 (B1层)
fill -28 66 18 -26 66 20 yellow_concrete
fill -23 66 18 -21 66 20 light_gray_concrete
fill -18 66 18 -16 66 20 yellow_concrete
# B1层灯光
fill -28 66 21 -26 66 29 sea_lantern
fill -23 66 21 -21 66 29 sea_lantern
fill -18 66 21 -16 66 29 sea_lantern
# B1层墙壁装饰
fill -29 64 16 -29 66 29 light_gray_concrete
fill -16 64 16 -16 66 29 light_gray_concrete
fill -29 64 16 -16 64 16 light_gray_concrete
fill -29 64 29 -16 64 29 light_gray_concrete

# ============================================
# 地铁连接 (西侧, x=-30)
# ============================================
# 地下通道入口
fill -30 66 20 -30 67 25 air
fill -30 68 20 -30 68 25 stone_bricks
# 通道墙壁
fill -31 66 20 -31 67 25 stone_bricks
fill -31 68 20 -31 68 25 stone_bricks
# 通道地板
fill -31 65 20 -31 65 25 polished_andesite
# 地铁标识
setblock -30 67 22 oak_sign
setblock -30 67 23 oak_sign

# ============================================
# 通风结构 (地面层)
# ============================================
# 通风口1
fill -25 67 16 -24 68 17 iron_block
fill -25 69 16 -24 69 17 iron_block
# 通风口2
fill -19 67 16 -18 68 17 iron_block
fill -19 69 16 -18 69 17 iron_block
# 通风口3
fill -25 67 28 -24 68 29 iron_block
fill -25 69 28 -24 69 29 iron_block
# 通风口4
fill -19 67 28 -18 68 29 iron_block
fill -19 69 28 -18 69 29 iron_block

# ============================================
# 紧急出口楼梯 (东侧, x=-15)
# ============================================
fill -15 67 22 -15 67 24 air
fill -15 66 22 -15 66 24 stone_bricks
fill -15 65 22 -15 65 24 stone_bricks
fill -15 68 22 -15 68 24 iron_block
# 出口围护
fill -14 67 21 -14 68 25 stone_bricks
fill -14 69 21 -14 69 25 white_concrete

# ============================================
# 护土墙 (四周边界)
# ============================================
# 南侧护土墙
fill -30 63 30 -15 67 30 stone_bricks
# 东侧护土墙
fill -15 63 15 -15 67 30 stone_bricks
# 西侧护土墙
fill -30 63 15 -30 67 30 stone_bricks
# 北侧护土墙
fill -30 63 15 -15 67 15 stone_bricks

# ============================================
# 街道层设施 - 长椅
# ============================================
# 长椅1 (南侧入口旁)
fill -26 67 28 -25 67 28 oak_planks
fill -26 68 28 -25 68 28 oak_fence
# 长椅2
fill -24 67 28 -23 67 28 oak_planks
fill -24 68 28 -23 68 28 oak_fence
# 长椅3 (北侧)
fill -26 67 16 -25 67 16 oak_planks
fill -26 68 16 -25 68 16 oak_fence
# 长椅4
fill -24 67 16 -23 67 16 oak_planks
fill -24 68 16 -23 68 16 oak_fence

# ============================================
# 街道层设施 - 花坛与植物
# ============================================
# 花坛1
fill -28 67 16 -27 67 17 grass_block
setblock -27 68 17 oak_sapling
# 花坛2
fill -22 67 16 -21 67 17 grass_block
setblock -21 68 17 oak_sapling
# 花坛3
fill -28 67 28 -27 67 29 grass_block
setblock -27 68 29 flower_pot
# 花坛4
fill -22 67 28 -21 67 29 grass_block
setblock -21 68 29 flower_pot
# 花坛5 (入口两侧)
setblock -29 67 30 flower_pot
setblock -20 67 30 flower_pot
setblock -29 67 30 potted_azure_bluet
setblock -20 67 30 potted_azure_bluet

# ============================================
# 外部照明 - 广场灯
# ============================================
# 灯柱1
setblock -29 67 19 iron_block
setblock -29 68 19 iron_block
setblock -29 69 19 glowstone
# 灯柱2
setblock -29 67 26 iron_block
setblock -29 68 26 iron_block
setblock -29 69 26 glowstone
# 灯柱3
setblock -16 67 19 iron_block
setblock -16 68 19 iron_block
setblock -16 69 19 glowstone
# 灯柱4
setblock -16 67 26 iron_block
setblock -16 68 26 iron_block
setblock -16 69 26 glowstone
# 入口灯笼
setblock -25 69 30 lantern[hanging=true]
setblock -24 69 30 lantern[hanging=true]

# ============================================
# 招牌 - Echika标识
# ============================================
setblock -22 69 30 oak_sign[rotation=0]{Text1:'{"text":"ECHIKA","color":"blue","bold":true}',Text2:'{"text":"エチカ渋谷","color":"dark_blue"}',Text3:'{"text":"SHIBUYA","color":"gray"}',Text4:'{"text":"🚇","color":"yellow"}'}
# 侧面招牌
setblock -30 68 22 oak_sign[rotation=4]{Text1:'{"text":"ECHIKA","color":"blue","bold":true}',Text2:'{"text":"地下街","color":"dark_blue"}'}
setblock -15 68 22 oak_sign[rotation=12]{Text1:'{"text":"ECHIKA","color":"blue","bold":true}',Text2:'{"text":"地下街","color":"dark_blue"}'}

# ============================================
# 信息看板
# ============================================
setblock -22 67 29 oak_sign
setblock -21 67 29 oak_sign
setblock -22 67 17 oak_sign
setblock -21 67 17 oak_sign

# ============================================
# 户外设施 - 垃圾桶、自行车架
# ============================================
# 垃圾桶 (入口旁)
setblock -29 67 29 iron_block
setblock -20 67 29 iron_block
# 自行车停放区 (北侧)
fill -28 67 14 -26 67 14 polished_andesite
fill -23 67 14 -21 67 14 polished_andesite
setblock -27 68 14 iron_block
setblock -25 68 14 iron_block
setblock -22 68 14 iron_block

# ============================================
# 地面装饰 - 人行道
# ============================================
fill -31 66 14 -14 66 14 polished_andesite
fill -31 66 31 -14 66 31 polished_andesite
# 行道树
setblock -31 67 15 grass_block
setblock -31 68 15 oak_sapling
setblock -14 67 15 grass_block
setblock -14 68 15 oak_sapling
setblock -31 67 30 grass_block
setblock -31 68 30 oak_sapling
setblock -14 67 30 grass_block
setblock -14 68 30 oak_sapling

# ============================================
# 装饰地毯 (地下层)
# ============================================
fill -27 65 22 -24 65 25 carpet
fill -20 65 22 -17 65 25 carpet

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Echika地下街建造完成! 玻璃天窗+下沉式广场已就绪","color":"green"}]}
