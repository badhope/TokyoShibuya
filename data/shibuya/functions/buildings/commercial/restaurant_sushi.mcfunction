# ============================================================
# 日式寿司餐厅 - Sushi Restaurant
# 坐标: (-40,65,-20)~(-32,70,-12)
# 深色木纹+蓝色装饰，传统日式寿司店
# ============================================================

tellraw @a {"text":"[涩谷] 正在建造 日式寿司餐厅...","color":"gold"}

# ============================================
# 地基 - 石材基座
# ============================================
fill -40 64 -20 -32 64 -12 polished_andesite
fill -40 65 -20 -32 65 -12 oak_planks

# ============================================
# 1F 外墙 - 深色木质结构
# ============================================
# 南墙
fill -40 66 -20 -32 69 -20 dark_oak_planks
# 北墙
fill -40 66 -12 -32 69 -12 dark_oak_planks
# 西墙
fill -40 66 -19 -40 69 -13 dark_oak_planks
# 东墙
fill -32 66 -19 -32 69 -13 dark_oak_planks

# ============================================
# 1F 装饰腰线 - 蓝色装饰带
# ============================================
fill -40 68 -20 -32 68 -20 blue_concrete
fill -40 68 -12 -32 68 -12 blue_concrete
fill -40 68 -19 -40 68 -13 blue_concrete
fill -32 68 -19 -32 68 -13 blue_concrete

# ============================================
# 1F 窗户 - 纸窗风格
# ============================================
# 西面窗
fill -40 67 -18 -40 68 -14 glass_pane replace dark_oak_planks
fill -40 67 -17 -40 67 -15 glass replace dark_oak_planks
# 东面窗
fill -32 67 -18 -32 68 -14 glass_pane replace dark_oak_planks
fill -32 67 -17 -32 67 -15 glass replace dark_oak_planks
# 北面窗
fill -38 67 -12 -34 68 -12 glass_pane replace dark_oak_planks
fill -37 67 -12 -35 67 -12 glass replace dark_oak_planks

# ============================================
# 2F 外墙 - 深色木纹上层
# ============================================
fill -40 70 -20 -32 72 -20 dark_oak_planks
fill -40 70 -12 -32 72 -12 dark_oak_planks
fill -40 70 -19 -40 72 -13 dark_oak_planks
fill -32 70 -19 -32 72 -13 dark_oak_planks

# ============================================
# 2F 窗户
# ============================================
# 西面2F窗
fill -40 70 -18 -40 71 -16 glass_pane replace dark_oak_planks
fill -40 70 -17 -40 70 -17 glass replace dark_oak_planks
# 东面2F窗
fill -32 70 -18 -32 71 -16 glass_pane replace dark_oak_planks
fill -32 70 -17 -32 70 -17 glass replace dark_oak_planks
# 北面2F窗
fill -38 70 -12 -35 71 -12 glass_pane replace dark_oak_planks
fill -37 70 -12 -36 70 -12 glass replace dark_oak_planks
# 南面2F窗
fill -38 70 -20 -35 71 -20 glass_pane replace dark_oak_planks
fill -37 70 -20 -36 70 -20 glass replace dark_oak_planks

# ============================================
# 屋顶 - 日式坡屋顶
# ============================================
fill -40 73 -20 -32 73 -12 dark_oak_planks
fill -41 74 -21 -31 74 -11 oak_stairs[facing=south]
fill -41 74 -21 -31 74 -11 oak_stairs[facing=north]
fill -41 74 -21 -31 74 -11 oak_stairs[facing=east]
fill -41 74 -21 -31 74 -11 oak_stairs[facing=west]
# 屋顶脊
fill -39 75 -19 -33 75 -13 dark_oak_planks
fill -38 76 -18 -34 76 -14 dark_oak_planks
setblock -36 77 -16 dark_oak_planks

# ============================================
# 入口 - 暖帘风格双开门
# ============================================
setblock -36 66 -20 air
setblock -35 66 -20 air
setblock -36 67 -20 air
setblock -35 67 -20 air
setblock -36 68 -20 air
setblock -35 68 -20 air
# 门框
setblock -37 69 -20 iron_block
setblock -34 69 -20 iron_block
# 门前踏脚石
fill -37 65 -21 -34 65 -21 stone_bricks
fill -37 64 -22 -34 64 -22 polished_andesite

# ============================================
# 招牌 - 寿司店标识
# ============================================
setblock -36 70 -20 oak_sign[rotation=0]{Text1:'{"text":"\u5bff\u53f8"}',Text2:'{"text":"SUSHI"}',Text3:'{"text":""}',Text4:'{"text":""}'}
# 侧面招牌
setblock -40 70 -16 oak_sign[rotation=8]{Text1:'{"text":"\u5bff\u53f8"}',Text2:'{"text":"SUSHI"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock -32 70 -16 oak_sign[rotation=8]{Text1:'{"text":"\u5bff\u53f8"}',Text2:'{"text":"SUSHI"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 照明 - 日式灯笼
# ============================================
# 1F 内部灯笼
setblock -38 69 -18 lantern
setblock -34 69 -18 lantern
setblock -38 69 -14 lantern
setblock -34 69 -14 lantern
# 2F 内部照明
setblock -37 72 -17 glowstone
setblock -35 72 -15 glowstone
setblock -37 72 -15 sea_lantern
# 入口灯笼
setblock -41 68 -21 lantern[hanging=true]
setblock -31 68 -21 lantern[hanging=true]
# 窗外灯笼
setblock -41 70 -17 lantern[hanging=true]
setblock -31 70 -17 lantern[hanging=true]
# 石灯笼
setblock -41 66 -21 stone_bricks
setblock -31 66 -21 stone_bricks
setblock -41 67 -21 lantern
setblock -31 67 -21 lantern

# ============================================
# 绿化 - 日式庭院
# ============================================
# 入口两侧绿化
setblock -39 65 -21 grass_block
setblock -32 65 -21 grass_block
setblock -39 66 -21 oak_sapling
setblock -32 66 -21 oak_sapling
# 西侧庭院
setblock -41 65 -19 grass_block
setblock -41 65 -16 grass_block
setblock -41 65 -13 grass_block
setblock -41 66 -19 flower_pot
setblock -41 66 -16 flower_pot
setblock -41 66 -13 flower_pot
# 东侧庭院
setblock -31 65 -19 grass_block
setblock -31 65 -16 grass_block
setblock -31 65 -13 grass_block
setblock -31 66 -19 flower_pot
setblock -31 66 -16 flower_pot
setblock -31 66 -13 flower_pot
# 北侧绿化
fill -39 65 -13 -33 65 -13 grass_block
setblock -38 66 -13 oak_sapling
setblock -35 66 -13 oak_sapling
setblock -33 66 -13 oak_sapling

# ============================================
# 户外设施 - 门前石子路
# ============================================
fill -37 65 -22 -34 65 -22 polished_andesite
fill -37 65 -23 -34 65 -23 polished_andesite
# 石灯笼装饰
setblock -38 66 -22 stone_bricks
setblock -33 66 -22 stone_bricks
setblock -38 67 -22 lantern
setblock -33 67 -22 lantern
# 休息长椅
setblock -39 66 -22 oak_stairs[facing=east]
setblock -32 66 -22 oak_stairs[facing=west]
# 户外地毯
fill -37 65 -23 -34 65 -23 carpet

# ============================================
# 内部装修 - 1F 寿司吧台
# ============================================
fill -39 66 -19 -33 66 -13 oak_planks
# 吧台主体
fill -38 67 -19 -34 68 -19 oak_planks
# 吧台座椅
setblock -38 66 -18 oak_stairs[facing=south]
setblock -36 66 -18 oak_stairs[facing=south]
setblock -34 66 -18 oak_stairs[facing=south]
# 寿司展示柜
setblock -38 68 -19 glass
setblock -36 68 -19 glass
setblock -34 68 -19 glass
# 和式座位
setblock -38 66 -16 oak_stairs[facing=east]
setblock -38 66 -14 oak_stairs[facing=east]
setblock -33 66 -16 oak_stairs[facing=west]
setblock -33 66 -14 oak_stairs[facing=west]
# 矮桌
setblock -37 67 -15 oak_planks
setblock -34 67 -15 oak_planks
# 座位地毯
fill -39 66 -17 -36 66 -14 carpet
fill -35 66 -17 -33 66 -14 carpet
# 2F 地板
fill -39 70 -19 -33 70 -13 oak_planks
# 2F 内部桌椅
setblock -37 71 -17 oak_fence
setblock -37 72 -17 oak_slab
setblock -34 71 -15 oak_fence
setblock -34 72 -15 oak_slab
# 2F 照明
setblock -36 72 -16 glowstone
setblock -36 72 -14 sea_lantern

# ============================================
# 额外装饰 - 日式细节
# ============================================
# 入口暖帘装饰
setblock -36 69 -20 oak_sign[rotation=0]{Text1:'{"text":"\u3044\u3089\u3063\u3057\u3083\u3044"}',Text2:'{"text":"\u304a\u3044\u3067"}',Text3:'{"text":""}',Text4:'{"text":""}'}
# 窗间装饰柱
setblock -40 69 -17 iron_block
setblock -40 69 -20 iron_block
setblock -32 69 -17 iron_block
setblock -32 69 -20 iron_block
# 屋檐装饰
fill -41 73 -21 -31 73 -11 dark_oak_planks
fill -41 74 -21 -31 74 -11 dark_oak_planks
# 门前石灯笼装饰
setblock -38 66 -23 stone_bricks
setblock -33 66 -23 stone_bricks
setblock -38 67 -23 lantern
setblock -33 67 -23 lantern
# 庭院碎石路
fill -38 65 -24 -33 65 -24 polished_andesite
fill -38 65 -25 -33 65 -25 polished_andesite
# 竹篱笆
fill -41 66 -20 -41 68 -13 oak_fence
fill -31 66 -20 -31 68 -13 oak_fence
# 额外绿化
setblock -41 67 -15 oak_sapling
setblock -31 67 -15 oak_sapling
setblock -41 67 -18 flower_pot
setblock -31 67 -18 flower_pot
# 入口灯笼装饰
setblock -37 69 -20 lantern[hanging=true]
setblock -34 69 -20 lantern[hanging=true]
# 窗台花盆
setblock -40 69 -16 flower_pot
setblock -32 69 -16 flower_pot
setblock -40 69 -19 flower_pot
setblock -32 69 -19 flower_pot

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷] 日式寿司餐厅建造完成！深色木纹蓝色装饰，日式坡屋顶，庭院灯笼点缀。","color":"green"}
