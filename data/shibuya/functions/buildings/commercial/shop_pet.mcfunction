# ============================================================
# 宠物店 - Pet Shop
# 坐标: (60,65,-80)~(68,70,-72)
# 白色+粉色可爱外观，宠物橱窗
# ============================================================

tellraw @a {"text":"[涩谷] 正在建造 宠物店...","color":"gold"}

# ============================================
# 地基 - 石材基座
# ============================================
fill 60 64 -80 68 64 -72 polished_andesite
fill 60 65 -80 68 65 -72 white_concrete

# ============================================
# 1F 外墙 - 白色主体
# ============================================
# 南墙
fill 60 66 -80 68 69 -80 white_concrete
# 北墙
fill 60 66 -72 68 69 -72 white_concrete
# 西墙
fill 60 66 -79 60 69 -73 white_concrete
# 东墙
fill 68 66 -79 68 69 -73 white_concrete

# ============================================
# 1F 装饰带 - 粉色腰线
# ============================================
fill 60 68 -80 68 68 -80 pink_concrete
fill 60 68 -72 68 68 -72 pink_concrete
fill 60 68 -79 60 68 -73 pink_concrete
fill 68 68 -79 68 68 -73 pink_concrete

# ============================================
# 1F 窗户 - 宠物展示橱窗
# ============================================
# 西面大展示窗
fill 60 66 -78 60 68 -74 glass_pane replace white_concrete
fill 60 66 -77 60 67 -75 glass replace white_concrete
# 东面大展示窗
fill 68 66 -78 68 68 -74 glass_pane replace white_concrete
fill 68 66 -77 68 67 -75 glass replace white_concrete
# 北面窗
fill 62 67 -72 66 68 -72 glass_pane replace white_concrete
fill 63 67 -72 65 67 -72 glass replace white_concrete

# ============================================
# 2F 外墙 - 粉色上层
# ============================================
fill 60 70 -80 68 72 -80 pink_concrete
fill 60 70 -72 68 72 -72 pink_concrete
fill 60 70 -79 60 72 -73 pink_concrete
fill 68 70 -79 68 72 -73 pink_concrete

# ============================================
# 2F 窗户
# ============================================
# 西面2F窗
fill 60 70 -78 60 71 -76 glass_pane replace pink_concrete
fill 60 70 -77 60 70 -77 glass replace pink_concrete
# 东面2F窗
fill 68 70 -78 68 71 -76 glass_pane replace pink_concrete
fill 68 70 -77 68 70 -77 glass replace pink_concrete
# 北面2F窗
fill 63 70 -72 65 71 -72 glass_pane replace pink_concrete
fill 64 70 -72 64 70 -72 glass replace pink_concrete

# ============================================
# 屋顶 - 可爱平顶
# ============================================
fill 60 73 -80 68 73 -72 white_concrete
# 屋顶装饰
fill 59 74 -81 69 74 -71 oak_stairs[facing=north]
fill 59 74 -81 69 74 -71 oak_stairs[facing=south]
fill 59 74 -81 69 74 -71 oak_stairs[facing=east]
fill 59 74 -81 69 74 -71 oak_stairs[facing=west]

# ============================================
# 招牌 - 宠物店标识
# ============================================
# 顶部招牌
fill 60 72 -80 68 72 -72 pink_concrete
fill 61 72 -79 67 72 -73 white_concrete
# 正面招牌
fill 62 70 -80 66 71 -80 pink_concrete
setblock 64 71 -80 oak_sign[rotation=0]{Text1:'{"text":"PET"}',Text2:'{"text":"SHOP"}',Text3:'{"text":"\u5ba0\u7269\u5e97"}',Text4:'{"text":""}'}
# 侧面招牌
setblock 60 71 -76 oak_sign[rotation=8]{Text1:'{"text":"PET"}',Text2:'{"text":"SHOP"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 68 71 -76 oak_sign[rotation=8]{Text1:'{"text":"PET"}',Text2:'{"text":"SHOP"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 入口 - 玻璃门
# ============================================
setblock 64 66 -80 glass
setblock 65 66 -80 glass
setblock 64 67 -80 glass
setblock 65 67 -80 glass
setblock 64 68 -80 glass_pane
setblock 65 68 -80 glass_pane
# 门框
setblock 63 69 -80 iron_block
setblock 66 69 -80 iron_block
# 门前踏板
fill 63 65 -81 66 65 -81 polished_andesite

# ============================================
# 照明 - 温馨灯光
# ============================================
# 1F 内部照明
setblock 62 69 -78 glowstone
setblock 66 69 -78 glowstone
setblock 62 69 -74 glowstone
setblock 66 69 -74 glowstone
# 2F 内部照明
setblock 63 72 -77 glowstone
setblock 65 72 -75 sea_lantern
# 入口灯
setblock 60 69 -81 lantern
setblock 68 69 -81 lantern
# 屋顶灯
setblock 64 74 -76 glowstone

# ============================================
# 绿化 - 可爱花园
# ============================================
# 入口两侧花盆
setblock 62 65 -81 flower_pot
setblock 67 65 -81 flower_pot
# 西侧绿化
setblock 59 65 -78 grass_block
setblock 59 65 -76 grass_block
setblock 59 65 -74 grass_block
setblock 59 66 -78 flower_pot
setblock 59 66 -76 oak_sapling
setblock 59 66 -74 flower_pot
# 东侧绿化
setblock 69 65 -78 grass_block
setblock 69 65 -76 grass_block
setblock 69 65 -74 grass_block
setblock 69 66 -78 flower_pot
setblock 69 66 -76 oak_sapling
setblock 69 66 -74 flower_pot
# 北侧绿化带
fill 62 65 -73 66 65 -73 grass_block
setblock 63 66 -73 oak_sapling
setblock 65 66 -73 oak_sapling

# ============================================
# 户外设施 - 宠物活动区
# ============================================
# 南侧宠物活动区地面
fill 62 65 -83 67 65 -82 oak_planks
# 围栏
fill 62 66 -83 62 66 -82 oak_fence
fill 67 66 -83 67 66 -82 oak_fence
fill 62 66 -83 67 66 -83 oak_fence
# 户外地毯
fill 62 65 -83 67 65 -82 carpet
# 户外长椅
setblock 59 66 -77 oak_stairs[facing=east]
setblock 69 66 -77 oak_stairs[facing=west]
# 粉色遮阳篷
fill 62 70 -80 66 70 -80 carpet

# ============================================
# 内部装修 - 1F 宠物展示区
# ============================================
fill 61 66 -79 67 66 -73 oak_planks
# 左侧猫展示区
fill 61 67 -79 61 68 -77 oak_planks
setblock 61 68 -79 glass
setblock 61 68 -78 glass
setblock 61 68 -77 glass
# 右侧狗展示区
fill 67 67 -79 67 68 -77 oak_planks
setblock 67 68 -79 glass
setblock 67 68 -78 glass
setblock 67 68 -77 glass
# 后方货架
fill 62 67 -73 66 68 -73 oak_planks
# 收银台
fill 66 67 -79 67 68 -78 oak_planks
setblock 66 69 -79 glowstone
setblock 67 69 -79 glowstone
# 收银椅
setblock 66 66 -78 oak_stairs[facing=south]
# 宠物窝区
setblock 62 67 -76 oak_planks
setblock 66 67 -76 oak_planks
# 座位地毯
fill 62 66 -78 65 66 -75 carpet
fill 62 66 -74 65 66 -73 carpet
# 2F 地板
fill 61 70 -79 67 70 -73 white_concrete
# 2F 内部隔间
fill 62 71 -78 66 71 -75 oak_planks
setblock 63 72 -77 glowstone
setblock 65 72 -75 sea_lantern
# 2F 照明
setblock 64 72 -78 glowstone
setblock 64 72 -74 glowstone

# ============================================
# 额外装饰 - 宠物店细节
# ============================================
# 入口雨棚
fill 62 70 -81 66 70 -81 pink_concrete
fill 62 69 -81 66 69 -81 carpet
# 窗间装饰柱
setblock 60 69 -77 iron_block
setblock 60 69 -75 iron_block
setblock 68 69 -77 iron_block
setblock 68 69 -75 iron_block
# 屋顶装饰
setblock 62 75 -78 iron_block
setblock 66 75 -78 iron_block
setblock 62 75 -74 iron_block
setblock 66 75 -74 iron_block
# 额外绿化
setblock 59 67 -77 oak_sapling
setblock 69 67 -77 oak_sapling
setblock 59 67 -75 flower_pot
setblock 69 67 -75 flower_pot
# 宠物脚印地毯
setblock 63 65 -82 carpet
setblock 64 65 -82 carpet
setblock 65 65 -82 carpet
# 户外广告牌
setblock 61 66 -81 pink_concrete
setblock 67 66 -81 white_concrete
# 入口灯箱
setblock 63 70 -81 glowstone
setblock 65 70 -81 glowstone
# 侧面装饰
setblock 60 70 -77 oak_sign[rotation=8]{Text1:'{"text":"PET"}',Text2:'{"text":"SHOP"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 68 70 -77 oak_sign[rotation=8]{Text1:'{"text":"PET"}',Text2:'{"text":"SHOP"}',Text3:'{"text":""}',Text4:'{"text":""}'}
# 窗台花盆
setblock 60 69 -78 flower_pot
setblock 68 69 -78 flower_pot
setblock 60 69 -74 flower_pot
setblock 68 69 -74 flower_pot

# ============================================
# 内部装饰 - 1F 展示区细节
# ============================================
# 展示柜内部灯光
setblock 61 69 -79 glowstone
setblock 67 69 -79 glowstone
# 货架顶部装饰
setblock 62 69 -73 pink_concrete
setblock 64 69 -73 white_concrete
setblock 66 69 -73 pink_concrete
# 地面装饰线
fill 61 65 -79 67 65 -79 carpet
fill 61 65 -73 67 65 -73 carpet
# 收银台细节
setblock 66 69 -79 pink_concrete
setblock 67 69 -79 white_concrete
# 2F 额外细节
setblock 62 73 -78 oak_planks
setblock 66 73 -78 oak_planks
setblock 62 73 -74 oak_planks
setblock 66 73 -74 oak_planks
# 2F 窗台装饰
setblock 60 71 -78 flower_pot
setblock 68 71 -78 flower_pot
setblock 60 71 -74 flower_pot
setblock 68 71 -74 flower_pot

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷] 宠物店建造完成！白色粉色可爱外观，宠物橱窗展示，户外活动区。","color":"green"}
