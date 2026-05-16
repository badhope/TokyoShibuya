# ============================================================
# 7-Eleven便利店 - 7-Eleven Convenience Store
# 坐标: (60,65,60)~(68,70,68)
# 绿色+白色+橙色标志性外观
# ============================================================

tellraw @a {"text":"[涩谷] 正在建造 7-Eleven便利店...","color":"gold"}

# ============================================
# 地基 - 石材基座
# ============================================
fill 60 64 60 68 64 68 polished_andesite
fill 60 65 60 68 65 68 white_concrete

# ============================================
# 1F 外墙 - 白色主体
# ============================================
# 南墙
fill 60 66 60 68 69 60 white_concrete
# 北墙
fill 60 66 68 68 69 68 white_concrete
# 西墙
fill 60 66 61 60 69 67 white_concrete
# 东墙
fill 68 66 61 68 69 67 white_concrete

# ============================================
# 1F 装饰带 - 绿色条纹
# ============================================
fill 60 69 60 68 69 60 green_concrete
fill 60 69 68 68 69 68 green_concrete
fill 60 69 61 60 69 67 green_concrete
fill 68 69 61 68 69 67 green_concrete

# ============================================
# 1F 窗户 - 大面积玻璃窗
# ============================================
# 西面窗
fill 60 67 62 60 68 66 glass_pane replace white_concrete
fill 60 67 63 60 67 65 glass replace white_concrete
# 东面窗
fill 68 67 62 68 68 66 glass_pane replace white_concrete
fill 68 67 63 68 67 65 glass replace white_concrete
# 北面窗
fill 62 67 68 66 68 68 glass_pane replace white_concrete
fill 63 67 68 65 67 68 glass replace white_concrete

# ============================================
# 2F 外墙 - 白色上层
# ============================================
fill 60 70 60 68 72 60 white_concrete
fill 60 70 68 68 72 68 white_concrete
fill 60 70 61 60 72 67 white_concrete
fill 68 70 61 68 72 67 white_concrete

# ============================================
# 2F 窗户
# ============================================
# 西面2F窗
fill 60 70 63 60 71 65 glass_pane replace white_concrete
fill 60 70 64 60 70 64 glass replace white_concrete
# 东面2F窗
fill 68 70 63 68 71 65 glass_pane replace white_concrete
fill 68 70 64 68 70 64 glass replace white_concrete
# 北面2F窗
fill 63 70 68 65 71 68 glass_pane replace white_concrete
fill 64 70 68 64 70 68 glass replace white_concrete

# ============================================
# 屋顶 - 平顶+设备
# ============================================
fill 60 73 60 68 73 68 light_gray_concrete
# 屋顶设备
setblock 62 74 62 iron_block
setblock 66 74 62 iron_block
setblock 62 74 66 iron_block
setblock 66 74 66 iron_block

# ============================================
# 招牌 - 7-Eleven绿色橙色招牌
# ============================================
# 顶部招牌
fill 60 72 60 68 72 68 green_concrete
fill 61 72 61 67 72 67 orange_concrete
# 正面招牌文字区域
fill 61 70 60 67 71 60 orange_concrete
# 侧面小招牌
fill 60 70 62 60 71 64 green_concrete
fill 68 70 62 68 71 64 green_concrete
# 正面标识
setblock 64 71 60 oak_sign[rotation=0]{Text1:'{"text":"7-Eleven"}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 入口 - 自动玻璃门
# ============================================
setblock 64 66 60 glass
setblock 65 66 60 glass
setblock 64 67 60 glass
setblock 65 67 60 glass
setblock 64 68 60 glass_pane
setblock 65 68 60 glass_pane
# 门框
setblock 63 69 60 iron_block
setblock 66 69 60 iron_block
# 门前踏板
fill 63 65 59 66 65 59 polished_andesite

# ============================================
# 照明 - 明亮灯光
# ============================================
# 1F 内部照明
setblock 62 69 62 glowstone
setblock 66 69 62 glowstone
setblock 62 69 66 glowstone
setblock 66 69 66 glowstone
# 2F 内部照明
setblock 63 72 63 sea_lantern
setblock 65 72 65 sea_lantern
# 入口灯
setblock 60 69 59 lantern
setblock 68 69 59 lantern
# 屋顶灯
setblock 64 74 64 glowstone

# ============================================
# 绿化 - 便利店周边绿化
# ============================================
# 入口两侧花盆
setblock 62 65 59 flower_pot
setblock 67 65 59 flower_pot
# 西侧绿化
setblock 59 65 62 grass_block
setblock 59 65 64 grass_block
setblock 59 65 66 grass_block
setblock 59 66 62 oak_sapling
setblock 59 66 64 flower_pot
setblock 59 66 66 oak_sapling
# 东侧绿化
setblock 69 65 62 grass_block
setblock 69 65 64 grass_block
setblock 69 65 66 grass_block
setblock 69 66 62 oak_sapling
setblock 69 66 64 flower_pot
setblock 69 66 66 oak_sapling
# 北侧绿化带
fill 62 65 69 66 65 69 grass_block
setblock 63 66 69 oak_sapling
setblock 65 66 69 oak_sapling

# ============================================
# 户外设施 - 垃圾桶、长椅
# ============================================
# 门前地毯
setblock 63 65 59 green_carpet
setblock 64 65 59 orange_carpet
setblock 65 65 59 green_carpet
setblock 66 65 59 orange_carpet
# 户外长椅
setblock 59 66 63 oak_stairs[facing=east]
setblock 69 66 63 oak_stairs[facing=west]
# 围栏装饰
fill 59 66 61 59 66 67 oak_fence
fill 69 66 61 69 66 67 oak_fence

# ============================================
# 内部装修 - 1F 货架区
# ============================================
fill 61 66 61 67 66 67 white_concrete
# 左侧货架
fill 61 67 62 61 68 65 oak_planks
# 右侧货架
fill 67 67 62 67 68 65 oak_planks
# 后侧货架
fill 62 67 67 66 68 67 oak_planks
# 冷柜区
fill 62 67 61 63 68 61 glass
setblock 62 67 61 sea_lantern
setblock 63 67 61 sea_lantern
# 收银台
fill 66 67 61 67 68 62 oak_planks
setblock 66 69 61 glowstone
setblock 67 69 61 glowstone
# 收银椅
setblock 66 66 63 oak_stairs[facing=south]
# 2F 地板
fill 61 70 61 67 70 67 light_gray_concrete
# 2F 内部隔间
fill 62 71 63 66 71 65 oak_planks
setblock 63 72 64 glowstone
setblock 65 72 64 sea_lantern
# 2F 照明
setblock 64 72 62 glowstone
setblock 64 72 66 glowstone

# ============================================
# 额外装饰 - 便利店细节
# ============================================
# 正面ATM
setblock 61 67 61 iron_block
setblock 61 68 61 glowstone
# 侧面垃圾桶
setblock 60 66 67 iron_block
setblock 68 66 67 iron_block
# 入口雨棚
fill 62 70 59 66 70 59 green_concrete
fill 62 69 59 66 69 59 orange_concrete
# 窗间装饰柱
setblock 60 69 61 iron_block
setblock 60 69 67 iron_block
setblock 68 69 61 iron_block
setblock 68 69 67 iron_block
# 屋顶空调外机
setblock 62 75 62 iron_block
setblock 62 75 66 iron_block
setblock 66 75 62 iron_block
setblock 66 75 66 iron_block
# 额外绿化
setblock 59 66 63 oak_sapling
setblock 69 66 63 oak_sapling
setblock 59 66 65 flower_pot
setblock 69 66 65 flower_pot
# 户外广告牌
setblock 61 66 59 green_concrete
setblock 67 66 59 orange_concrete
# 门前台阶装饰
fill 62 65 59 63 65 59 green_carpet
fill 65 65 59 66 65 59 orange_carpet
# 入口灯箱
setblock 63 70 59 glowstone
setblock 65 70 59 glowstone

# ============================================
# 内部装饰 - 1F 冷柜与收银细节
# ============================================
# 冷柜内部
setblock 62 68 61 sea_lantern
setblock 63 68 61 sea_lantern
# 货架顶部装饰
setblock 61 69 62 green_concrete
setblock 61 69 64 orange_concrete
setblock 61 69 66 green_concrete
setblock 67 69 62 green_concrete
setblock 67 69 64 orange_concrete
setblock 67 69 66 green_concrete
# 后墙货架装饰
setblock 62 69 67 green_concrete
setblock 64 69 67 orange_concrete
setblock 66 69 67 green_concrete
# 地面装饰线
fill 61 65 61 67 65 61 green_carpet
fill 61 65 67 67 65 67 green_carpet
# 2F 额外细节
setblock 62 73 63 oak_planks
setblock 66 73 63 oak_planks
setblock 62 73 65 oak_planks
setblock 66 73 65 oak_planks
# 2F 窗台装饰
setblock 60 71 63 flower_pot
setblock 68 71 63 flower_pot
setblock 60 71 65 flower_pot
setblock 68 71 65 flower_pot

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷] 7-Eleven便利店建造完成！绿色白色橙色标志性外观，明亮现代便利店。","color":"green"}
