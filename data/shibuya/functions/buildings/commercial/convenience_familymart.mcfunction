# ============================================================
# FamilyMart便利店 - FamilyMart Convenience Store
# 坐标: (70,65,60)~(78,70,68)
# 绿色+白色标志性外观
# ============================================================

tellraw @a {"text":"[涩谷] 正在建造 FamilyMart便利店...","color":"gold"}

# ============================================
# 地基 - 石材基座
# ============================================
fill 70 64 60 78 64 68 polished_andesite
fill 70 65 60 78 65 68 white_concrete

# ============================================
# 1F 外墙 - 白色主体
# ============================================
# 南墙
fill 70 66 60 78 69 60 white_concrete
# 北墙
fill 70 66 68 78 69 68 white_concrete
# 西墙
fill 70 66 61 70 69 67 white_concrete
# 东墙
fill 78 66 61 78 69 67 white_concrete

# ============================================
# 1F 装饰带 - 绿色条纹
# ============================================
fill 70 69 60 78 69 60 green_concrete
fill 70 69 68 78 69 68 green_concrete
fill 70 69 61 70 69 67 green_concrete
fill 78 69 61 78 69 67 green_concrete

# ============================================
# 1F 窗户 - 大面积玻璃窗
# ============================================
# 西面窗
fill 70 67 62 70 68 66 glass_pane replace white_concrete
fill 70 67 63 70 67 65 glass replace white_concrete
# 东面窗
fill 78 67 62 78 68 66 glass_pane replace white_concrete
fill 78 67 63 78 67 65 glass replace white_concrete
# 北面窗
fill 72 67 68 76 68 68 glass_pane replace white_concrete
fill 73 67 68 75 67 68 glass replace white_concrete

# ============================================
# 2F 外墙 - 白色上层
# ============================================
fill 70 70 60 78 72 60 white_concrete
fill 70 70 68 78 72 68 white_concrete
fill 70 70 61 70 72 67 white_concrete
fill 78 70 61 78 72 67 white_concrete

# ============================================
# 2F 窗户
# ============================================
# 西面2F窗
fill 70 70 63 70 71 65 glass_pane replace white_concrete
fill 70 70 64 70 70 64 glass replace white_concrete
# 东面2F窗
fill 78 70 63 78 71 65 glass_pane replace white_concrete
fill 78 70 64 78 70 64 glass replace white_concrete
# 北面2F窗
fill 73 70 68 75 71 68 glass_pane replace white_concrete
fill 74 70 68 74 70 68 glass replace white_concrete

# ============================================
# 屋顶 - 平顶+设备
# ============================================
fill 70 73 60 78 73 68 light_gray_concrete
# 屋顶设备
setblock 72 74 62 iron_block
setblock 76 74 62 iron_block
setblock 72 74 66 iron_block
setblock 76 74 66 iron_block

# ============================================
# 招牌 - FamilyMart绿色白色招牌
# ============================================
# 顶部招牌
fill 70 72 60 78 72 68 green_concrete
fill 71 72 61 77 72 67 lime_concrete
# 正面招牌
fill 71 70 60 77 71 60 green_concrete
fill 72 70 60 76 71 60 white_concrete
# 侧面小招牌
fill 70 70 62 70 71 64 green_concrete
fill 78 70 62 78 71 64 green_concrete
# 正面标识
setblock 74 71 60 oak_sign[rotation=0]{Text1:'{"text":"FamilyMart"}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 入口 - 自动玻璃门
# ============================================
setblock 74 66 60 glass
setblock 75 66 60 glass
setblock 74 67 60 glass
setblock 75 67 60 glass
setblock 74 68 60 glass_pane
setblock 75 68 60 glass_pane
# 门框
setblock 73 69 60 iron_block
setblock 76 69 60 iron_block
# 门前踏板
fill 73 65 59 76 65 59 polished_andesite

# ============================================
# 照明 - 明亮灯光
# ============================================
# 1F 内部照明
setblock 72 69 62 glowstone
setblock 76 69 62 glowstone
setblock 72 69 66 glowstone
setblock 76 69 66 glowstone
# 2F 内部照明
setblock 73 72 63 sea_lantern
setblock 75 72 65 sea_lantern
# 入口灯
setblock 70 69 59 lantern
setblock 78 69 59 lantern
# 屋顶灯
setblock 74 74 64 glowstone

# ============================================
# 绿化 - 便利店周边绿化
# ============================================
# 入口两侧花盆
setblock 72 65 59 flower_pot
setblock 77 65 59 flower_pot
# 西侧绿化
setblock 69 65 62 grass_block
setblock 69 65 64 grass_block
setblock 69 65 66 grass_block
setblock 69 66 62 oak_sapling
setblock 69 66 64 flower_pot
setblock 69 66 66 oak_sapling
# 东侧绿化
setblock 79 65 62 grass_block
setblock 79 65 64 grass_block
setblock 79 65 66 grass_block
setblock 79 66 62 oak_sapling
setblock 79 66 64 flower_pot
setblock 79 66 66 oak_sapling
# 北侧绿化带
fill 72 65 69 76 65 69 grass_block
setblock 73 66 69 oak_sapling
setblock 75 66 69 oak_sapling

# ============================================
# 户外设施 - 垃圾桶、长椅
# ============================================
# 门前地毯
setblock 73 65 59 green_carpet
setblock 74 65 59 white_carpet
setblock 75 65 59 green_carpet
setblock 76 65 59 white_carpet
# 户外长椅
setblock 69 66 63 oak_stairs[facing=east]
setblock 79 66 63 oak_stairs[facing=west]
# 围栏装饰
fill 69 66 61 69 66 67 oak_fence
fill 79 66 61 79 66 67 oak_fence

# ============================================
# 内部装修 - 1F 货架区
# ============================================
fill 71 66 61 77 66 67 white_concrete
# 左侧货架
fill 71 67 62 71 68 65 oak_planks
# 右侧货架
fill 77 67 62 77 68 65 oak_planks
# 中央货架
fill 73 67 63 76 68 64 oak_planks
# 后侧杂志架
fill 72 67 67 76 68 67 oak_planks
# 冷柜区
fill 72 67 61 73 68 61 glass
setblock 72 67 61 sea_lantern
setblock 73 67 61 sea_lantern
# 收银台
fill 76 67 61 77 68 62 oak_planks
setblock 76 69 61 glowstone
setblock 77 69 61 glowstone
# 收银椅
setblock 76 66 63 oak_stairs[facing=south]
# 2F 地板
fill 71 70 61 77 70 67 light_gray_concrete
# 2F 内部隔间
fill 72 71 63 76 71 65 oak_planks
setblock 73 72 64 glowstone
setblock 75 72 64 sea_lantern
# 2F 照明
setblock 74 72 62 glowstone
setblock 74 72 66 glowstone

# ============================================
# 额外装饰 - FamilyMart细节
# ============================================
# 正面ATM
setblock 71 67 61 iron_block
setblock 71 68 61 glowstone
# 侧面垃圾桶
setblock 70 66 67 iron_block
setblock 78 66 67 iron_block
# 入口雨棚
fill 72 70 59 76 70 59 green_concrete
fill 72 69 59 76 69 59 lime_concrete
# 窗间装饰柱
setblock 70 69 61 iron_block
setblock 70 69 67 iron_block
setblock 78 69 61 iron_block
setblock 78 69 67 iron_block
# 屋顶空调外机
setblock 72 75 62 iron_block
setblock 72 75 66 iron_block
setblock 76 75 62 iron_block
setblock 76 75 66 iron_block
# 额外绿化
setblock 69 66 63 oak_sapling
setblock 79 66 63 oak_sapling
setblock 69 66 65 flower_pot
setblock 79 66 65 flower_pot
# 户外广告牌
setblock 71 66 59 green_concrete
setblock 77 66 59 lime_concrete
# 门前台阶装饰
fill 72 65 59 73 65 59 green_carpet
fill 75 65 59 76 65 59 white_carpet
# 入口灯箱
setblock 73 70 59 glowstone
setblock 75 70 59 glowstone
# 侧面招牌
setblock 70 70 -63 oak_sign[rotation=8]{Text1:'{"text":"Family"}',Text2:'{"text":"Mart"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 78 70 -63 oak_sign[rotation=8]{Text1:'{"text":"Family"}',Text2:'{"text":"Mart"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 内部装饰 - 1F 货架与收银细节
# ============================================
# 冷柜内部
setblock 72 68 61 sea_lantern
setblock 73 68 61 sea_lantern
# 货架顶部装饰
setblock 71 69 62 green_concrete
setblock 71 69 64 lime_concrete
setblock 71 69 66 green_concrete
setblock 77 69 62 green_concrete
setblock 77 69 64 lime_concrete
setblock 77 69 66 green_concrete
# 后墙货架装饰
setblock 72 69 67 green_concrete
setblock 74 69 67 lime_concrete
setblock 76 69 67 green_concrete
# 地面装饰线
fill 71 65 61 77 65 61 green_carpet
fill 71 65 67 77 65 67 green_carpet
# 2F 额外细节
setblock 72 73 63 oak_planks
setblock 76 73 63 oak_planks
setblock 72 73 65 oak_planks
setblock 76 73 65 oak_planks
# 2F 窗台装饰
setblock 70 71 63 flower_pot
setblock 78 71 63 flower_pot
setblock 70 71 65 flower_pot
setblock 78 71 65 flower_pot

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷] FamilyMart便利店建造完成！绿色白色标志性外观，明亮现代便利店。","color":"green"}
