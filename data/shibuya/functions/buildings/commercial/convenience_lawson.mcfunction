# ============================================================
# Lawson便利店 - Lawson Convenience Store
# 坐标: (80,65,60)~(88,70,68)
# 蓝色+白色标志性外观
# ============================================================

tellraw @a {"text":"[涩谷] 正在建造 Lawson便利店...","color":"gold"}

# ============================================
# 地基 - 石材基座
# ============================================
fill 80 64 60 88 64 68 polished_andesite
fill 80 65 60 88 65 68 white_concrete

# ============================================
# 1F 外墙 - 白色主体
# ============================================
# 南墙
fill 80 66 60 88 69 60 white_concrete
# 北墙
fill 80 66 68 88 69 68 white_concrete
# 西墙
fill 80 66 61 80 69 67 white_concrete
# 东墙
fill 88 66 61 88 69 67 white_concrete

# ============================================
# 1F 装饰带 - 蓝色条纹
# ============================================
fill 80 69 60 88 69 60 blue_concrete
fill 80 69 68 88 69 68 blue_concrete
fill 80 69 61 80 69 67 blue_concrete
fill 88 69 61 88 69 67 blue_concrete

# ============================================
# 1F 窗户 - 大面积玻璃窗
# ============================================
# 西面窗
fill 80 67 62 80 68 66 glass_pane replace white_concrete
fill 80 67 63 80 67 65 glass replace white_concrete
# 东面窗
fill 88 67 62 88 68 66 glass_pane replace white_concrete
fill 88 67 63 88 67 65 glass replace white_concrete
# 北面窗
fill 82 67 68 86 68 68 glass_pane replace white_concrete
fill 83 67 68 85 67 68 glass replace white_concrete

# ============================================
# 2F 外墙 - 白色上层
# ============================================
fill 80 70 60 88 72 60 white_concrete
fill 80 70 68 88 72 68 white_concrete
fill 80 70 61 80 72 67 white_concrete
fill 88 70 61 88 72 67 white_concrete

# ============================================
# 2F 窗户
# ============================================
# 西面2F窗
fill 80 70 63 80 71 65 glass_pane replace white_concrete
fill 80 70 64 80 70 64 glass replace white_concrete
# 东面2F窗
fill 88 70 63 88 71 65 glass_pane replace white_concrete
fill 88 70 64 88 70 64 glass replace white_concrete
# 北面2F窗
fill 83 70 68 85 71 68 glass_pane replace white_concrete
fill 84 70 68 84 70 68 glass replace white_concrete

# ============================================
# 屋顶 - 平顶+设备
# ============================================
fill 80 73 60 88 73 68 light_gray_concrete
# 屋顶设备
setblock 82 74 62 iron_block
setblock 86 74 62 iron_block
setblock 82 74 66 iron_block
setblock 86 74 66 iron_block

# ============================================
# 招牌 - Lawson蓝色白色招牌
# ============================================
# 顶部招牌
fill 80 72 60 88 72 68 blue_concrete
fill 81 72 61 87 72 67 white_concrete
# 正面蓝条装饰
fill 80 70 60 88 70 60 blue_concrete
fill 80 71 60 88 71 60 light_blue_concrete
# 侧面装饰条
fill 80 70 62 80 71 64 blue_concrete
fill 88 70 62 88 71 64 blue_concrete
# 正面标识
setblock 84 71 60 oak_sign[rotation=0]{Text1:'{"text":"Lawson"}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 入口 - 自动玻璃门
# ============================================
setblock 84 66 60 glass
setblock 85 66 60 glass
setblock 84 67 60 glass
setblock 85 67 60 glass
setblock 84 68 60 glass_pane
setblock 85 68 60 glass_pane
# 门框
setblock 83 69 60 iron_block
setblock 86 69 60 iron_block
# 门前踏板
fill 83 65 59 86 65 59 polished_andesite

# ============================================
# 照明 - 明亮灯光
# ============================================
# 1F 内部照明
setblock 82 69 62 glowstone
setblock 86 69 62 glowstone
setblock 82 69 66 glowstone
setblock 86 69 66 glowstone
# 2F 内部照明
setblock 83 72 63 sea_lantern
setblock 85 72 65 sea_lantern
# 入口灯
setblock 80 69 59 lantern
setblock 88 69 59 lantern
# 屋顶灯
setblock 84 74 64 glowstone

# ============================================
# 绿化 - 便利店周边绿化
# ============================================
# 入口两侧花盆
setblock 82 65 59 flower_pot
setblock 87 65 59 flower_pot
# 西侧绿化
setblock 79 65 62 grass_block
setblock 79 65 64 grass_block
setblock 79 65 66 grass_block
setblock 79 66 62 oak_sapling
setblock 79 66 64 flower_pot
setblock 79 66 66 oak_sapling
# 东侧绿化
setblock 89 65 62 grass_block
setblock 89 65 64 grass_block
setblock 89 65 66 grass_block
setblock 89 66 62 oak_sapling
setblock 89 66 64 flower_pot
setblock 89 66 66 oak_sapling
# 北侧绿化带
fill 82 65 69 86 65 69 grass_block
setblock 83 66 69 oak_sapling
setblock 85 66 69 oak_sapling

# ============================================
# 户外设施 - 垃圾桶、长椅
# ============================================
# 门前地毯
setblock 83 65 59 blue_carpet
setblock 84 65 59 white_carpet
setblock 85 65 59 blue_carpet
setblock 86 65 59 white_carpet
# 户外长椅
setblock 79 66 63 oak_stairs[facing=east]
setblock 89 66 63 oak_stairs[facing=west]
# 围栏装饰
fill 79 66 61 79 66 67 oak_fence
fill 89 66 61 89 66 67 oak_fence

# ============================================
# 内部装修 - 1F 货架区
# ============================================
fill 81 66 61 87 66 67 white_concrete
# 左侧货架
fill 81 67 62 81 68 65 oak_planks
# 右侧货架
fill 87 67 62 87 68 65 oak_planks
# 中央货架
fill 83 67 64 86 68 64 oak_planks
# 冷柜区
fill 82 67 61 83 68 61 glass
setblock 82 67 61 sea_lantern
setblock 83 67 61 sea_lantern
# 收银台
fill 86 67 61 87 68 62 oak_planks
setblock 86 69 61 glowstone
setblock 87 69 61 glowstone
# 收银椅
setblock 86 66 63 oak_stairs[facing=south]
# 2F 地板
fill 81 70 61 87 70 67 light_gray_concrete
# 2F 内部隔间
fill 82 71 63 86 71 65 oak_planks
setblock 83 72 64 glowstone
setblock 85 72 64 sea_lantern
# 2F 照明
setblock 84 72 62 glowstone
setblock 84 72 66 glowstone

# ============================================
# 额外装饰 - Lawson细节
# ============================================
# 正面ATM
setblock 81 67 61 iron_block
setblock 81 68 61 glowstone
# 侧面垃圾桶
setblock 80 66 67 iron_block
setblock 88 66 67 iron_block
# 入口雨棚
fill 82 70 59 86 70 59 blue_concrete
fill 82 69 59 86 69 59 light_blue_concrete
# 窗间装饰柱
setblock 80 69 61 iron_block
setblock 80 69 67 iron_block
setblock 88 69 61 iron_block
setblock 88 69 67 iron_block
# 屋顶空调外机
setblock 82 75 62 iron_block
setblock 82 75 66 iron_block
setblock 86 75 62 iron_block
setblock 86 75 66 iron_block
# 额外绿化
setblock 79 66 63 oak_sapling
setblock 89 66 63 oak_sapling
setblock 79 66 65 flower_pot
setblock 89 66 65 flower_pot
# 户外广告牌
setblock 81 66 59 blue_concrete
setblock 87 66 59 light_blue_concrete
# 门前台阶装饰
fill 82 65 59 83 65 59 blue_carpet
fill 85 65 59 86 65 59 white_carpet
# 入口灯箱
setblock 83 70 59 glowstone
setblock 85 70 59 glowstone
# 侧面招牌
setblock 80 70 63 oak_sign[rotation=8]{Text1:'{"text":"Lawson"}',Text2:'{"text":"\u30ed\u30fc\u30bd\u30f3"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 88 70 63 oak_sign[rotation=8]{Text1:'{"text":"Lawson"}',Text2:'{"text":"\u30ed\u30fc\u30bd\u30f3"}',Text3:'{"text":""}',Text4:'{"text":""}'}
# 窗台花盆
setblock 80 69 63 flower_pot
setblock 88 69 63 flower_pot
setblock 80 69 65 flower_pot
setblock 88 69 65 flower_pot

# ============================================
# 内部装饰 - 1F 货架与收银细节
# ============================================
# 冷柜内部
setblock 82 68 61 sea_lantern
setblock 83 68 61 sea_lantern
# 货架顶部装饰
setblock 81 69 62 blue_concrete
setblock 81 69 64 light_blue_concrete
setblock 81 69 66 blue_concrete
setblock 87 69 62 blue_concrete
setblock 87 69 64 light_blue_concrete
setblock 87 69 66 blue_concrete
# 后墙货架装饰
setblock 82 69 67 blue_concrete
setblock 84 69 67 light_blue_concrete
setblock 86 69 67 blue_concrete
# 地面装饰线
fill 81 65 61 87 65 61 blue_carpet
fill 81 65 67 87 65 67 blue_carpet
# 2F 额外细节
setblock 82 73 63 oak_planks
setblock 86 73 63 oak_planks
setblock 82 73 65 oak_planks
setblock 86 73 65 oak_planks
# 2F 窗台装饰
setblock 80 71 63 flower_pot
setblock 88 71 63 flower_pot
setblock 80 71 65 flower_pot
setblock 88 71 65 flower_pot

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷] Lawson便利店建造完成！蓝色白色标志性外观，明亮现代便利店。","color":"green"}
