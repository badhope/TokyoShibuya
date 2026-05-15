#
# Shibuya Fukuras (渋谷フクラス) - 外观增强版
# 位置: (-80,65,60)~(-65,82,75) 道玄坂区域
# 12层，约55m高 | 蓝色玻璃幕墙+白色框架
# 特色: 底部商业区、屋顶餐厅、连接涩谷站天桥
#

# === 建造提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 渋谷フクラス (地标建筑)...","color":"yellow"}]}

# ============================================
# 地基与广场平台
# ============================================
# 地基平台
fill -82 63 58 -63 63 77 gray_concrete
fill -81 64 59 -64 64 76 stone
fill -80 65 60 -65 65 75 polished_andesite

# 人行道 - 南侧主路
fill -82 65 76 -63 65 77 smooth_stone
fill -82 66 77 -63 66 77 andesite_wall
# 人行道 - 北侧
fill -82 65 58 -63 65 59 smooth_stone
fill -82 66 58 -63 66 58 andesite_wall
# 人行道 - 东侧
fill -82 65 58 -82 65 77 smooth_stone
fill -82 66 58 -82 66 77 andesite_wall
# 人行道 - 西侧
fill -63 65 58 -63 65 77 smooth_stone
fill -63 66 58 -63 66 77 andesite_wall

# ============================================
# 绿化与广场设施
# ============================================
# 南侧广场绿化
fill -82 65 76 -63 65 76 grass_block
setblock -78 66 76 oak_log
setblock -78 67 76 oak_leaves
setblock -74 66 76 birch_log
setblock -74 67 76 birch_leaves
setblock -70 66 76 oak_log
setblock -70 67 76 oak_leaves
setblock -66 66 76 birch_log
setblock -66 67 76 birch_leaves
# 灌木
fill -80 65 76 -79 65 76 spruce_leaves
fill -72 65 76 -71 65 76 spruce_leaves
fill -68 65 76 -67 65 76 spruce_leaves
# 花坛
setblock -77 65 76 red Tulip
setblock -73 65 76 white Tulip
setblock -69 65 76 blue Orchid
setblock -65 65 76 red Tulip

# 北侧绿化
fill -82 65 59 -63 65 59 grass_block
setblock -78 66 59 oak_log
setblock -78 67 59 oak_leaves
setblock -72 66 59 birch_log
setblock -72 67 59 birch_leaves
setblock -68 66 59 oak_log
setblock -68 67 59 oak_leaves

# 广场长椅
fill -82 65 74 -82 65 73 birch_planks
setblock -82 65 75 spruce_fence
fill -63 65 74 -63 65 73 birch_planks
setblock -63 65 75 spruce_fence

# 路灯
setblock -82 66 70 lantern
setblock -63 66 70 lantern
setblock -82 66 64 lantern
setblock -63 66 64 lantern

# ============================================
# 1F 底部商业区 (Y=65~69)
# ============================================
# 1F 外墙框架 - 白色混凝土柱
fill -80 66 60 -80 69 60 white_concrete
fill -80 66 75 -80 69 75 white_concrete
fill -65 66 60 -65 69 60 white_concrete
fill -65 66 75 -65 69 75 white_concrete
# 四角柱
fill -80 66 60 -80 69 60 white_concrete
fill -65 66 60 -65 69 60 white_concrete
fill -80 66 75 -80 69 75 white_concrete
fill -65 66 75 -65 69 75 white_concrete
# 中间支撑柱
fill -75 66 60 -75 69 60 white_concrete
fill -70 66 60 -70 69 60 white_concrete
fill -75 66 75 -75 69 75 white_concrete
fill -70 66 75 -70 69 75 white_concrete

# 1F 玻璃幕墙 - 蓝色玻璃
fill -79 66 61 -79 69 74 light_blue_stained_glass
fill -66 66 61 -66 69 74 light_blue_stained_glass
fill -79 66 61 -66 66 61 light_blue_stained_glass
fill -79 69 61 -66 69 61 light_blue_stained_glass
fill -79 66 74 -66 66 74 light_blue_stained_glass

# 1F 入口 (南侧)
fill -77 66 75 -73 68 75 air
fill -77 66 75 -73 66 75 iron_door

# 商业区遮阳棚 (南侧)
fill -78 69 76 -72 69 76 cyan_concrete
fill -78 70 76 -72 70 76 cyan_terracotta
# 遮阳棚支柱
setblock -78 66 76 dark_oak_fence
setblock -72 66 76 dark_oak_fence

# 商业区招牌
setblock -79 69 76 oak_sign[rotation=0]{Text1:'{"text":"FUKURAS","color":"cyan","bold":true}',Text2:'{"text":"Shopping & Dining","color":"black"}'}
setblock -66 69 76 oak_sign[rotation=0]{Text1:'{"text":"CAFÉ","color":"dark_green","bold":true}',Text2:'{"text":"カフェ","color":"black"}'}

# ============================================
# 1F 餐厅区域 (东侧户外)
# ============================================
# 户外座椅区
fill -82 65 62 -82 65 68 polished_diorite
# 餐桌
setblock -82 66 63 oak_log
setblock -82 66 65 oak_log
setblock -82 66 67 oak_log
# 座椅
fill -82 66 62 -82 66 62 birch_planks
fill -82 66 64 -82 66 64 birch_planks
fill -82 66 66 -82 66 66 birch_planks
fill -82 66 68 -82 66 68 birch_planks
# 餐厅遮阳棚
fill -82 68 62 -82 68 68 white_concrete
fill -82 69 62 -82 69 68 white_terracotta
# 遮阳棚支柱
setblock -82 66 62 dark_oak_fence
setblock -82 66 64 dark_oak_fence
setblock -82 66 66 dark_oak_fence
setblock -82 66 68 dark_oak_fence
# 餐厅标识
setblock -82 69 63 oak_sign[rotation=8]{Text1:'{"text":"Restaurant","color":"dark_red","bold":true}',Text2:'{"text":"テラス席","color":"black"}'}
# 餐厅照明
setblock -82 67 63 sea_lantern
setblock -82 67 65 sea_lantern
setblock -82 67 67 sea_lantern

# ============================================
# 2F~3F 商业楼层 (Y=70~77)
# ============================================
# 2F 外墙
fill -80 70 60 -65 70 75 white_concrete
fill -80 73 60 -65 73 75 white_concrete
# 2F 玻璃窗
fill -79 71 61 -79 72 74 light_blue_stained_glass
fill -66 71 61 -66 72 74 light_blue_stained_glass
fill -79 71 61 -66 71 61 light_blue_stained_glass
fill -79 71 74 -66 71 74 light_blue_stained_glass
# 2F 框架线
fill -80 70 60 -65 70 60 white_concrete
fill -80 73 60 -65 73 60 white_concrete
# 2F 竖向装饰线
fill -75 70 60 -75 73 60 light_gray_concrete
fill -70 70 60 -70 73 60 light_gray_concrete

# 3F 外墙
fill -80 74 60 -65 74 75 white_concrete
fill -80 77 60 -65 77 75 white_concrete
# 3F 玻璃窗
fill -79 75 61 -79 76 74 light_blue_stained_glass
fill -66 75 61 -66 76 74 light_blue_stained_glass
fill -79 75 61 -66 75 61 light_blue_stained_glass
fill -79 75 74 -66 75 74 light_blue_stained_glass
# 3F 框架装饰
fill -75 74 60 -75 77 60 white_concrete
fill -70 74 60 -70 77 60 white_concrete
# 3F 竖向装饰线
fill -80 74 63 -80 77 63 light_gray_concrete
fill -65 74 63 -65 77 63 light_gray_concrete
fill -80 74 67 -80 77 67 light_gray_concrete
fill -65 74 67 -65 77 67 light_gray_concrete

# ============================================
# 4F~8F 办公楼层 (Y=78~97)
# ============================================
# 4F
fill -80 78 60 -65 78 75 white_concrete
fill -80 80 60 -65 80 75 white_concrete
fill -79 79 61 -79 79 74 blue_stained_glass
fill -66 79 61 -66 79 74 blue_stained_glass
fill -79 79 61 -66 79 61 blue_stained_glass
fill -79 79 74 -66 79 74 blue_stained_glass
# 4F 竖向装饰线
fill -75 78 60 -75 80 60 light_gray_concrete
fill -70 78 60 -70 80 60 light_gray_concrete

# 5F
fill -80 81 60 -65 81 75 white_concrete
fill -80 83 60 -65 83 75 white_concrete
fill -79 82 61 -79 82 74 blue_stained_glass
fill -66 82 61 -66 82 74 blue_stained_glass
fill -79 82 61 -66 82 61 blue_stained_glass
fill -79 82 74 -66 82 74 blue_stained_glass
# 5F 竖向装饰线
fill -75 81 60 -75 83 60 light_gray_concrete
fill -70 81 60 -70 83 60 light_gray_concrete

# 6F
fill -80 84 60 -65 84 75 white_concrete
fill -80 86 60 -65 86 75 white_concrete
fill -79 85 61 -79 85 74 blue_stained_glass
fill -66 85 61 -66 85 74 blue_stained_glass
fill -79 85 61 -66 85 61 blue_stained_glass
fill -79 85 74 -66 85 74 blue_stained_glass
# 6F 竖向装饰线
fill -75 84 60 -75 86 60 light_gray_concrete
fill -70 84 60 -70 86 60 light_gray_concrete

# 7F
fill -80 87 60 -65 87 75 white_concrete
fill -80 89 60 -65 89 75 white_concrete
fill -79 88 61 -79 88 74 blue_stained_glass
fill -66 88 61 -66 88 74 blue_stained_glass
fill -79 88 61 -66 88 61 blue_stained_glass
fill -79 88 74 -66 88 74 blue_stained_glass
# 7F 竖向装饰线
fill -75 87 60 -75 89 60 light_gray_concrete
fill -70 87 60 -70 89 60 light_gray_concrete

# 8F
fill -80 90 60 -65 90 75 white_concrete
fill -80 92 60 -65 92 75 white_concrete
fill -79 91 61 -79 91 74 blue_stained_glass
fill -66 91 61 -66 91 74 blue_stained_glass
fill -79 91 61 -66 91 61 blue_stained_glass
fill -79 91 74 -66 91 74 blue_stained_glass
# 8F 竖向装饰线
fill -75 90 60 -75 92 60 light_gray_concrete
fill -70 90 60 -70 92 60 light_gray_concrete

# ============================================
# 9F~12F 上层办公 (Y=93~104)
# ============================================
# 9F
fill -80 93 60 -65 93 75 white_concrete
fill -80 95 60 -65 95 75 white_concrete
fill -79 94 61 -79 94 74 blue_stained_glass
fill -66 94 61 -66 94 74 blue_stained_glass
fill -79 94 61 -66 94 61 blue_stained_glass
fill -79 94 74 -66 94 74 blue_stained_glass
# 9F 竖向装饰线
fill -75 93 60 -75 95 60 light_gray_concrete
fill -70 93 60 -70 95 60 light_gray_concrete

# 10F
fill -80 96 60 -65 96 75 white_concrete
fill -80 98 60 -65 98 75 white_concrete
fill -79 97 61 -79 97 74 blue_stained_glass
fill -66 97 61 -66 97 74 blue_stained_glass
fill -79 97 61 -66 97 61 blue_stained_glass
fill -79 97 74 -66 97 74 blue_stained_glass
# 10F 竖向装饰线
fill -75 96 60 -75 98 60 light_gray_concrete
fill -70 96 60 -70 98 60 light_gray_concrete

# 11F
fill -80 99 60 -65 99 75 white_concrete
fill -80 101 60 -65 101 75 white_concrete
fill -79 100 61 -79 100 74 blue_stained_glass
fill -66 100 61 -66 100 74 blue_stained_glass
fill -79 100 61 -66 100 61 blue_stained_glass
fill -79 100 74 -66 100 74 blue_stained_glass
# 11F 竖向装饰线
fill -75 99 60 -75 101 60 light_gray_concrete
fill -70 99 60 -70 101 60 light_gray_concrete

# 12F 屋顶层
fill -80 102 60 -65 102 75 white_concrete
fill -80 104 60 -65 104 75 white_concrete
fill -79 103 61 -79 103 74 light_blue_stained_glass
fill -66 103 61 -66 103 74 light_blue_stained_glass
fill -79 103 61 -66 103 61 light_blue_stained_glass
fill -79 103 74 -66 103 74 light_blue_stained_glass
# 12F 竖向装饰线
fill -75 102 60 -75 104 60 light_gray_concrete
fill -70 102 60 -70 104 60 light_gray_concrete

# ============================================
# 屋顶结构与屋顶餐厅 (Y=105~110)
# ============================================
# 屋顶平台
fill -80 105 60 -65 105 75 white_concrete
# 屋顶平台地板装饰
fill -79 105 61 -66 105 74 quartz_block

# 屋顶餐厅围栏
fill -80 106 60 -80 107 75 iron_bars
fill -65 106 60 -65 107 75 iron_bars
fill -80 106 60 -65 106 60 iron_bars
fill -80 106 75 -65 106 75 iron_bars

# 屋顶户外座椅
fill -78 106 62 -78 106 63 birch_planks
fill -78 106 65 -78 106 66 birch_planks
fill -78 106 68 -78 106 69 birch_planks
# 餐桌
setblock -78 106 64 oak_log
setblock -78 106 67 oak_log
# 椅子
fill -77 106 62 -77 106 63 birch_stairs[facing=east]
fill -77 106 65 -77 106 66 birch_stairs[facing=east]
fill -77 106 68 -77 106 69 birch_stairs[facing=east]

# 屋顶遮阳伞
setblock -78 107 64 white_wool
setblock -78 108 64 white_wool
setblock -78 107 67 white_wool
setblock -78 108 67 white_wool
# 伞柱
setblock -78 106 64 dark_oak_fence
setblock -78 106 67 dark_oak_fence

# 屋顶餐厅照明
setblock -78 107 63 sea_lantern
setblock -78 107 66 sea_lantern
setblock -78 107 69 sea_lantern

# 屋顶餐厅标识
setblock -80 107 68 oak_sign[rotation=4]{Text1:'{"text":"Sky Dining","color":"cyan","bold":true}',Text2:'{"text":"スカイダイニング","color":"black"}'}

# 空调设备
fill -78 106 73 -76 107 75 gray_concrete
fill -72 106 73 -70 107 75 gray_concrete
# 通风管道
setblock -77 107 73 iron_block
setblock -77 108 73 iron_block
setblock -71 107 73 iron_block
setblock -71 108 73 iron_block

# 企业标志 (南侧)
fill -77 107 75 -73 108 75 cyan_concrete
fill -77 109 75 -73 109 75 cyan_concrete
# 标志文字
setblock -75 108 76 white_concrete
setblock -74 108 76 white_concrete
setblock -73 108 76 white_concrete

# 顶部灯光
setblock -75 110 67 sea_lantern
setblock -70 110 67 sea_lantern
setblock -75 110 72 sea_lantern
setblock -70 110 72 sea_lantern

# ============================================
# 连接涩谷站的天桥 (东侧)
# ============================================
# 天桥桥面
fill -85 69 62 -81 69 68 white_concrete
# 天桥栏杆
fill -85 70 62 -85 70 68 iron_bars
fill -81 70 62 -81 70 68 iron_bars
fill -85 70 62 -81 70 62 iron_bars
fill -85 70 68 -81 70 68 iron_bars
# 天桥支撑柱
setblock -85 66 62 dark_oak_fence
setblock -85 66 65 dark_oak_fence
setblock -85 66 68 dark_oak_fence
setblock -82 66 62 dark_oak_fence
setblock -82 66 65 dark_oak_fence
setblock -82 66 68 dark_oak_fence
# 天桥顶棚
fill -85 71 62 -81 71 68 white_concrete
fill -85 72 62 -81 72 68 light_gray_concrete
# 天桥连接处
fill -81 69 62 -80 69 68 white_concrete
fill -81 70 62 -80 70 68 air
# 天桥照明
setblock -83 70 63 sea_lantern
setblock -83 70 65 sea_lantern
setblock -83 70 67 sea_lantern
# 天桥标识
setblock -85 70 65 oak_sign[rotation=4]{Text1:'{"text":"渋谷駅","color":"dark_green","bold":true}',Text2:'{"text":"Shibuya Station","color":"black"}',Text3:'{"text":"→ 3min","color":"gray"}'}

# ============================================
# 夜间照明系统
# ============================================
# 建筑外墙照明
setblock -79 70 61 glowstone
setblock -79 75 61 glowstone
setblock -79 80 61 glowstone
setblock -79 85 61 glowstone
setblock -79 90 61 glowstone
setblock -79 95 61 glowstone
setblock -79 100 61 glowstone
setblock -66 70 61 glowstone
setblock -66 75 61 glowstone
setblock -66 80 61 glowstone
setblock -66 85 61 glowstone
setblock -66 90 61 glowstone
setblock -66 95 61 glowstone
setblock -66 100 61 glowstone
# 入口照明
setblock -75 69 75 sea_lantern
setblock -75 69 72 sea_lantern
setblock -75 69 69 sea_lantern
# 天桥地面照明
setblock -84 69 63 glowstone
setblock -84 69 65 glowstone
setblock -84 69 67 glowstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[渋谷フクラス] Shibuya Fukuras 外观构建完成 - 道玄坂区域","color":"aqua","bold":true}
tellraw @a {"text":"位置: (-80,65,60)~(-65,105,75) | 12层约55米高","color":"gray"}
tellraw @a {"text":"特色: 底部商业区、屋顶餐厅、连接涩谷站天桥、户外咖啡座","color":"gray"}
