# ============================================================
# 电器店 - Electronics Store
# 坐标: (40,65,-80)~(48,70,-72)
# 白色+蓝色现代外观，大招牌
# ============================================================

tellraw @a {"text":"[涩谷] 正在建造 电器店...","color":"gold"}

# ============================================
# 地基 - 石材基座
# ============================================
fill 40 64 -80 48 64 -72 polished_andesite
fill 40 65 -80 48 65 -72 white_concrete

# ============================================
# 1F 外墙 - 白色主体
# ============================================
# 南墙
fill 40 66 -80 48 69 -80 white_concrete
# 北墙
fill 40 66 -72 48 69 -72 white_concrete
# 西墙
fill 40 66 -79 40 69 -73 white_concrete
# 东墙
fill 48 66 -79 48 69 -73 white_concrete

# ============================================
# 1F 装饰带 - 蓝色条纹
# ============================================
fill 40 69 -80 48 69 -80 blue_concrete
fill 40 69 -72 48 69 -72 blue_concrete
fill 40 69 -79 40 69 -73 blue_concrete
fill 48 69 -79 48 69 -73 blue_concrete

# ============================================
# 1F 窗户 - 大展示窗
# ============================================
# 西面大展示窗
fill 40 66 -78 40 68 -74 glass_pane replace white_concrete
fill 40 66 -77 40 67 -75 glass replace white_concrete
# 东面大展示窗
fill 48 66 -78 48 68 -74 glass_pane replace white_concrete
fill 48 66 -77 48 67 -75 glass replace white_concrete
# 北面窗
fill 42 67 -72 46 68 -72 glass_pane replace white_concrete
fill 43 67 -72 45 67 -72 glass replace white_concrete

# ============================================
# 2F 外墙 - 白色上层
# ============================================
fill 40 70 -80 48 72 -80 white_concrete
fill 40 70 -72 48 72 -72 white_concrete
fill 40 70 -79 40 72 -73 white_concrete
fill 48 70 -79 48 72 -73 white_concrete

# ============================================
# 2F 窗户
# ============================================
# 西面2F窗
fill 40 70 -78 40 71 -76 glass_pane replace white_concrete
fill 40 70 -77 40 70 -77 glass replace white_concrete
# 东面2F窗
fill 48 70 -78 48 71 -76 glass_pane replace white_concrete
fill 48 70 -77 48 70 -77 glass replace white_concrete
# 北面2F窗
fill 43 70 -72 45 71 -72 glass_pane replace white_concrete
fill 44 70 -72 44 70 -72 glass replace white_concrete

# ============================================
# 屋顶 - 平顶+设备
# ============================================
fill 40 73 -80 48 73 -72 light_gray_concrete
# 屋顶设备
setblock 42 74 -78 iron_block
setblock 46 74 -78 iron_block
setblock 42 74 -74 iron_block
setblock 46 74 -74 iron_block

# ============================================
# 招牌 - 蓝色大招牌
# ============================================
# 顶部蓝色招牌
fill 40 72 -80 48 72 -72 blue_concrete
fill 41 72 -79 47 72 -73 white_concrete
# 正面大招牌
fill 42 70 -80 46 71 -80 blue_concrete
setblock 44 71 -80 oak_sign[rotation=0]{Text1:'{"text":"ELECTRONICS"}',Text2:'{"text":"\u7535\u5668\u5e97"}',Text3:'{"text":""}',Text4:'{"text":""}'}
# 侧面小招牌
fill 40 70 -78 40 71 -76 blue_concrete
fill 48 70 -78 48 71 -76 blue_concrete

# ============================================
# 入口 - 自动玻璃门
# ============================================
setblock 44 66 -80 glass
setblock 45 66 -80 glass
setblock 44 67 -80 glass
setblock 45 67 -80 glass
setblock 44 68 -80 glass_pane
setblock 45 68 -80 glass_pane
# 门框
setblock 43 69 -80 iron_block
setblock 46 69 -80 iron_block
# 门前踏板
fill 43 65 -81 46 65 -81 polished_andesite

# ============================================
# 照明 - 明亮灯光
# ============================================
# 1F 内部照明
setblock 42 69 -78 glowstone
setblock 46 69 -78 glowstone
setblock 42 69 -74 glowstone
setblock 46 69 -74 glowstone
# 2F 内部照明
setblock 43 72 -77 sea_lantern
setblock 45 72 -75 sea_lantern
# 入口灯
setblock 40 69 -81 lantern
setblock 48 69 -81 lantern
# 屋顶灯
setblock 44 74 -76 glowstone

# ============================================
# 绿化 - 电器店周边绿化
# ============================================
# 入口两侧花盆
setblock 42 65 -81 flower_pot
setblock 47 65 -81 flower_pot
# 西侧绿化
setblock 39 65 -78 grass_block
setblock 39 65 -76 grass_block
setblock 39 65 -74 grass_block
setblock 39 66 -78 oak_sapling
setblock 39 66 -76 flower_pot
setblock 39 66 -74 oak_sapling
# 东侧绿化
setblock 49 65 -78 grass_block
setblock 49 65 -76 grass_block
setblock 49 65 -74 grass_block
setblock 49 66 -78 oak_sapling
setblock 49 66 -76 flower_pot
setblock 49 66 -74 oak_sapling
# 北侧绿化带
fill 42 65 -73 46 65 -73 grass_block
setblock 43 66 -73 oak_sapling
setblock 45 66 -73 oak_sapling

# ============================================
# 户外设施 - 广告牌、长椅
# ============================================
# 门前地毯
setblock 43 65 -81 blue_carpet
setblock 44 65 -81 white_carpet
setblock 45 65 -81 blue_carpet
setblock 46 65 -81 white_carpet
# 户外长椅
setblock 39 66 -77 oak_stairs[facing=east]
setblock 49 66 -77 oak_stairs[facing=west]
# 围栏装饰
fill 39 66 -79 39 66 -73 oak_fence
fill 49 66 -79 49 66 -73 oak_fence
# 蓝色遮阳篷
fill 42 70 -80 46 70 -80 carpet
# 电子广告牌
setblock 41 66 -81 iron_block
setblock 47 66 -81 iron_block

# ============================================
# 内部装修 - 1F 展示区
# ============================================
fill 41 66 -79 47 66 -73 light_gray_concrete
# 手机展示区
fill 41 67 -79 43 68 -79 oak_planks
setblock 42 69 -79 glowstone
setblock 43 69 -79 glowstone
# 电脑展示区
fill 45 67 -79 47 68 -79 oak_planks
setblock 46 69 -79 glowstone
setblock 47 69 -79 glowstone
# 电视展示区 (后侧)
fill 42 68 -73 46 69 -73 oak_planks
setblock 43 69 -73 sea_lantern
setblock 44 69 -73 sea_lantern
setblock 45 69 -73 sea_lantern
# 左侧配件架
fill 41 67 -77 41 68 -75 oak_planks
# 右侧配件架
fill 47 67 -77 47 68 -75 oak_planks
# 收银台
fill 46 67 -79 47 68 -78 oak_planks
setblock 46 69 -79 glowstone
setblock 47 69 -79 glowstone
# 收银椅
setblock 46 66 -78 oak_stairs[facing=south]
# 体验区
setblock 43 66 -76 oak_stairs[facing=north]
setblock 45 66 -76 oak_stairs[facing=north]
# 座位地毯
fill 42 66 -78 45 66 -75 carpet
fill 42 66 -74 45 66 -73 carpet
# 2F 地板
fill 41 70 -79 47 70 -73 white_concrete
# 2F 内部隔间
fill 42 71 -78 46 71 -75 oak_planks
setblock 43 72 -77 glowstone
setblock 45 72 -75 sea_lantern
# 2F 照明
setblock 44 72 -78 glowstone
setblock 44 72 -74 glowstone

# ============================================
# 额外装饰 - 电器店细节
# ============================================
# 入口雨棚
fill 42 70 -81 46 70 -81 blue_concrete
fill 42 69 -81 46 69 -81 carpet
# 窗间装饰柱
setblock 40 69 -77 iron_block
setblock 40 69 -75 iron_block
setblock 48 69 -77 iron_block
setblock 48 69 -75 iron_block
# 屋顶空调外机
setblock 42 75 -78 iron_block
setblock 46 75 -78 iron_block
setblock 42 75 -74 iron_block
setblock 46 75 -74 iron_block
# 额外绿化
setblock 39 67 -77 oak_sapling
setblock 49 67 -77 oak_sapling
setblock 39 67 -75 flower_pot
setblock 49 67 -75 flower_pot
# 电子广告牌
setblock 41 66 -81 blue_concrete
setblock 47 66 -81 light_blue_concrete
# 门前台阶装饰
fill 42 65 -81 43 65 -81 blue_carpet
fill 45 65 -81 46 65 -81 white_carpet
# 入口灯箱
setblock 43 70 -81 glowstone
setblock 45 70 -81 glowstone
# 侧面招牌
setblock 40 70 -77 oak_sign[rotation=8]{Text1:'{"text":"ELECTRO"}',Text2:'{"text":"STORE"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 48 70 -77 oak_sign[rotation=8]{Text1:'{"text":"ELECTRO"}',Text2:'{"text":"STORE"}',Text3:'{"text":""}',Text4:'{"text":""}'}
# 窗台装饰
setblock 40 69 -78 glowstone
setblock 48 69 -78 glowstone
setblock 40 69 -74 glowstone
setblock 48 69 -74 glowstone
# 展示灯带
setblock 42 69 -81 sea_lantern
setblock 46 69 -81 sea_lantern

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷] 电器店建造完成！白色蓝色现代外观，大招牌展示，科技感十足。","color":"green"}
