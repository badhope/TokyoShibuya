# =====================================================
# Love Hotel 5 - European Classical Theme
# 道玄坂情人酒店街 - 欧式古典风格酒店
# 位置: (60,66,-80) 为中心
# 特色：欧式古典造型、米色+金色外观、装饰柱廊
# =====================================================

# === 建筑基础 ===
# 地基 (抛光安山岩)
fill 56 65 -84 64 65 -76 polished_andesite

# === 欧式古典主体 ===
# 主建筑 (米色混凝土)
fill 57 66 -83 63 70 -77 white_concrete
fill 58 66 -82 62 69 -78 air

# === 欧式柱廊 (正面) ===
# 四根古典柱
setblock 57 66 -77 quartz_block
setblock 57 67 -77 quartz_block
setblock 57 68 -77 quartz_block
setblock 57 69 -77 quartz_block

setblock 59 66 -77 quartz_block
setblock 59 67 -77 quartz_block
setblock 59 68 -77 quartz_block
setblock 59 69 -77 quartz_block

setblock 61 66 -77 quartz_block
setblock 61 67 -77 quartz_block
setblock 61 68 -77 quartz_block
setblock 61 69 -77 quartz_block

setblock 63 66 -77 quartz_block
setblock 63 67 -77 quartz_block
setblock 63 68 -77 quartz_block
setblock 63 69 -77 quartz_block

# 柱顶金色装饰
fill 57 69 -77 63 69 -77 gold_block

# === 2-3层主体 ===
fill 57 70 -83 63 74 -77 white_concrete
fill 58 70 -82 62 73 -78 air

# === 4-5层主体 ===
fill 57 74 -83 63 78 -77 light_gray_concrete
fill 58 74 -82 62 77 -78 air

# === 欧式屋顶 ===
# 三角形屋顶
fill 56 78 -84 64 78 -76 gold_block
fill 57 79 -83 63 79 -77 gold_block
fill 58 80 -82 62 80 -78 gold_block
fill 59 81 -81 61 81 -79 gold_block
setblock 60 82 -80 gold_block

# 屋顶装饰球
setblock 60 83 -80 gold_block

# === 欧式窗户 (拱形窗) ===
# 1层窗户
setblock 57 67 -77 glass
setblock 59 67 -77 glass
setblock 61 67 -77 glass
setblock 63 67 -77 glass

# 2层窗户 (大拱窗)
setblock 57 71 -83 glass
setblock 57 72 -83 glass
setblock 57 71 -81 glass
setblock 57 72 -81 glass
setblock 57 71 -79 glass
setblock 57 72 -79 glass

setblock 63 71 -83 glass
setblock 63 72 -83 glass
setblock 63 71 -81 glass
setblock 63 72 -81 glass
setblock 63 71 -79 glass
setblock 63 72 -79 glass

# 3层窗户
setblock 57 73 -83 glass
setblock 57 73 -81 glass
setblock 57 73 -79 glass
setblock 63 73 -83 glass
setblock 63 73 -81 glass
setblock 63 73 -79 glass

# 4层窗户
setblock 57 75 -83 glass
setblock 57 75 -81 glass
setblock 57 75 -79 glass
setblock 63 75 -83 glass
setblock 63 75 -81 glass
setblock 63 75 -79 glass

# 5层圆形窗
setblock 60 77 -83 glass
setblock 60 77 -77 glass

# === 窗框装饰 (金色) ===
fill 57 70 -83 57 70 -77 gold_block
fill 63 70 -83 63 70 -77 gold_block
fill 57 74 -83 57 74 -77 gold_block
fill 63 74 -83 63 74 -77 gold_block

# === 欧式阳台 ===
# 2层阳台
fill 56 70 -83 56 70 -77 iron_block
fill 56 71 -83 56 71 -77 oak_fence
setblock 56 70 -80 oak_door[facing=west]

# 4层阳台
fill 64 74 -83 64 74 -77 iron_block
fill 64 75 -83 64 75 -77 oak_fence
setblock 64 74 -80 oak_door[facing=east]

# === 入口设计 ===
# 主入口拱门
fill 59 66 -77 61 69 -76 air
setblock 59 66 -77 white_concrete
setblock 61 66 -77 white_concrete
setblock 59 67 -77 white_concrete
setblock 61 67 -77 white_concrete

# 入口大门
setblock 59 67 -76 oak_door[facing=south]
setblock 61 67 -76 oak_door[facing=south]

# 入口台阶
fill 59 65 -76 61 65 -75 polished_andesite
setblock 59 65 -75 oak_stairs[facing=south]
setblock 60 65 -75 oak_stairs[facing=south]
setblock 61 65 -75 oak_stairs[facing=south]

# 入口门廊
fill 58 69 -76 62 69 -76 stone_bricks
setblock 58 69 -76 sea_lantern
setblock 62 69 -76 sea_lantern

# === 欧式装饰 ===
# 金色装饰条
fill 57 73 -83 63 73 -83 gold_block
fill 57 73 -77 63 73 -77 gold_block
fill 57 77 -83 63 77 -83 gold_block
fill 57 77 -77 63 77 -77 gold_block

# 侧面装饰柱
setblock 57 66 -83 quartz_block
setblock 57 67 -83 quartz_block
setblock 57 68 -83 quartz_block
setblock 63 66 -83 quartz_block
setblock 63 67 -83 quartz_block
setblock 63 68 -83 quartz_block

# === 霓虹灯招牌 ===
# 主招牌 (欧式风格)
setblock 60 75 -76 oak_sign[rotation=0]{Text1:'{"text":"VERSAILLES","color":"#FFD700","bold":true}',Text2:'{"text":"LOVE HOTEL","color":"#DAA520"}',Text3:'{"text":"ベルサイユ","color":"#B8860B"}'}

# 侧面招牌
setblock 56 72 -80 oak_sign[rotation=8]{Text1:'{"text":"ROYAL","color":"#FFD700"}',Text2:'{"text":"SUITES","color":"#DAA520"}'}

# 顶部招牌
setblock 60 79 -76 oak_sign[rotation=0]{Text1:'{"text":"EUROPE","color":"#FFD700","bold":true}',Text2:'{"text":"CLASSIQUE","color":"#DAA520"}'}

# === 欧式花园 ===
# 花园地面
fill 55 65 -85 65 65 -75 grass_block

# 花坛
setblock 55 66 -84 flower_pot
setblock 65 66 -84 flower_pot
setblock 55 66 -76 flower_pot
setblock 65 66 -76 flower_pot

# 橡树
setblock 54 66 -83 oak_sapling
setblock 66 66 -83 oak_sapling
setblock 54 66 -77 oak_sapling
setblock 66 66 -77 oak_sapling

# 树冠
setblock 54 68 -83 oak_leaves
setblock 66 68 -83 oak_leaves
setblock 54 68 -77 oak_leaves
setblock 66 68 -77 oak_leaves

# 花园小径
fill 59 65 -75 61 65 -74 polished_andesite

# === 照明系统 ===
# 入口壁灯
setblock 58 68 -76 lantern
setblock 62 68 -76 lantern

# 柱廊灯光
setblock 58 69 -77 sea_lantern
setblock 60 69 -77 sea_lantern
setblock 62 69 -77 sea_lantern

# 窗户灯光
setblock 57 72 -82 glowstone
setblock 63 72 -82 glowstone
setblock 57 72 -80 glowstone
setblock 63 72 -80 glowstone
setblock 57 76 -82 glowstone
setblock 63 76 -82 glowstone

# 屋顶灯光
setblock 60 78 -82 sea_lantern
setblock 60 78 -78 sea_lantern

# 花园灯笼
setblock 55 67 -80 lantern
setblock 65 67 -80 lantern

# 地面路径灯
setblock 59 65 -74 glowstone
setblock 61 65 -74 glowstone

# === 欧式喷泉 ===
# 喷泉基座
setblock 60 65 -73 stone_bricks
setblock 59 65 -73 stone_bricks
setblock 61 65 -73 stone_bricks
setblock 60 66 -73 stone_bricks
setblock 60 67 -73 water

# 喷泉装饰
setblock 59 65 -72 stone_bricks
setblock 61 65 -72 stone_bricks
setblock 60 65 -72 stone_bricks

# === 隐私入口 ===
# 侧面隐蔽入口
fill 56 66 -81 56 68 -79 air
setblock 56 66 -81 polished_andesite
setblock 56 66 -79 polished_andesite
setblock 56 67 -80 spruce_door[facing=west]

# 隐蔽入口标识
setblock 55 69 -80 oak_sign[rotation=4]{Text1:'{"text":"入口","color":"#FFD700"}',Text2:'{"text":"Entrance","color":"#DAA520"}'}

# === 停车场 ===
# 停车场地面
fill 65 65 -84 67 65 -76 light_gray_concrete
setblock 66 66 -80 oak_sign[rotation=12]{Text1:'{"text":"P","color":"#FFD700","bold":true}',Text2:'{"text":"Valet","color":"#DAA520"}'}

# 停车场灯
setblock 66 67 -82 sea_lantern
setblock 66 67 -78 sea_lantern

# === 欧式铁艺栏杆 ===
# 正面栏杆
fill 56 66 -84 56 66 -76 iron_block
fill 55 66 -84 55 66 -76 iron_block

# 栏杆装饰
setblock 55 67 -83 iron_block
setblock 55 67 -81 iron_block
setblock 55 67 -79 iron_block
setblock 55 67 -77 iron_block

# === 地毯装饰 ===
# 入口红色地毯
setblock 59 66 -76 red_wool
setblock 60 66 -76 red_wool
setblock 61 66 -76 red_wool
setblock 60 67 -76 carpet

# === 额外欧式装饰 ===
# 壁灯
setblock 57 71 -82 lantern
setblock 63 71 -82 lantern
setblock 57 75 -82 lantern
setblock 63 75 -82 lantern

# 花盆装饰
setblock 58 69 -76 flower_pot
setblock 62 69 -76 flower_pot

# 橡木台阶装饰
setblock 56 70 -82 oak_stairs[facing=west]
setblock 64 74 -82 oak_stairs[facing=east]

# 石砖装饰
setblock 57 66 -83 stone_bricks
setblock 63 66 -83 stone_bricks
setblock 57 66 -77 stone_bricks
setblock 63 66 -77 stone_bricks

# 玻璃板装饰窗
setblock 58 71 -83 glass_pane
setblock 62 71 -83 glass_pane
setblock 58 75 -83 glass_pane
setblock 62 75 -83 glass_pane

# 黄色混凝土装饰 (入口台阶)
setblock 59 65 -74 yellow_concrete
setblock 61 65 -74 yellow_concrete

# 橡木地板装饰
setblock 58 66 -82 oak_planks
setblock 62 66 -82 oak_planks
setblock 58 66 -78 oak_planks
setblock 62 66 -78 oak_planks

# 云杉木门 (隐私入口)
setblock 56 67 -80 spruce_door[facing=west]

# 云杉木装饰板
setblock 55 69 -81 spruce_planks
setblock 55 69 -79 spruce_planks

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Love Hotel 5 (欧式古典风格) 建造完成!","color":"yellow"}]}
