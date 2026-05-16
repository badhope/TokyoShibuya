#
# Dogenzaka Center (道玄坂センター) - 内部
# 位置: (-80,65,80)~(-65,75,95) 道玄坂
# 7层 | 电子产品/游戏中心/动漫商店/餐厅/办公/多功能厅
# 方块: white_concrete, oak_planks, oak_stairs, oak_fence, oak_sign,
#       polished_andesite, iron_block, lantern, glowstone, sea_lantern,
#       flower_pot, glass, glass_pane, carpet, stone_bricks
#

# ============================================
# 1F 电子产品卖场入口 (Y=66~68)
# ============================================
# 地板(抛光安山石)
fill -79 66 81 -66 66 94 polished_andesite
# 地板装饰线
fill -79 66 81 -79 66 94 white_concrete
fill -66 66 81 -66 66 94 white_concrete
# 电子产品展示台(左侧三排)
fill -78 67 83 -76 67 85 polished_andesite
fill -78 67 87 -76 67 89 polished_andesite
fill -78 67 91 -76 67 93 polished_andesite
# 展示台台面
fill -78 68 83 -76 68 85 white_concrete
fill -78 68 87 -76 68 89 white_concrete
fill -78 68 91 -76 68 93 white_concrete
# 商品陈列柜(玻璃)
fill -71 67 83 -69 67 85 glass
fill -71 67 87 -69 67 89 glass
fill -71 67 91 -69 67 93 glass
# 陈列柜顶部
fill -71 68 83 -69 68 85 white_concrete
fill -71 68 87 -69 68 89 white_concrete
fill -71 68 91 -69 68 93 white_concrete
# 收银台
fill -67 67 92 -66 67 94 oak_planks
fill -67 68 92 -66 68 94 polished_andesite
setblock -66 68 93 sea_lantern
setblock -67 68 93 sea_lantern
# 收银台储物
setblock -66 67 93 chest
# 电梯
fill -79 67 82 -78 68 84 iron_block
setblock -78 68 83 oak_door[half=lower,facing=east]
setblock -78 68 83 oak_door[half=upper,facing=east]
# 自动门
fill -77 66 95 -73 66 95 white_concrete
# 照明
setblock -75 68 83 glowstone
setblock -70 68 88 glowstone
setblock -75 68 93 glowstone
setblock -75 68 86 glowstone
# 装饰花盆
setblock -79 67 81 flower_pot
setblock -66 67 81 flower_pot
setblock -79 67 94 flower_pot
setblock -66 67 94 flower_pot
# 楼层标识
setblock -79 68 94 oak_sign[rotation=4]{Text1:'{"text":"1F 电器","color":"black","bold":true}',Text2:'{"text":"Electronics","color":"gray"}'}

# ============================================
# 2F 电子产品卖场 (Y=70~71)
# ============================================
# 地板
fill -79 70 81 -66 70 94 polished_andesite
# 电脑展示区(左侧)
fill -78 71 83 -76 71 85 oak_planks
fill -78 71 87 -76 71 89 oak_planks
# 展示台面
fill -78 71 83 -76 71 85 white_concrete
fill -78 71 87 -76 71 89 white_concrete
# 相机/手机展示(右侧)
fill -71 71 83 -69 71 85 polished_andesite
fill -71 71 87 -69 71 89 polished_andesite
# 音响设备区
fill -78 71 91 -76 71 93 white_concrete
setblock -77 71 92 sea_lantern
# 耳机展示区
fill -71 71 91 -69 71 93 white_concrete
setblock -70 71 92 sea_lantern
# 电梯
fill -79 70 82 -78 71 84 iron_block
# 照明
setblock -75 71 83 glowstone
setblock -70 71 88 glowstone
setblock -75 71 93 glowstone
setblock -75 71 86 glowstone
# 装饰花盆
setblock -79 71 81 flower_pot
setblock -66 71 81 flower_pot
# 楼层标识
setblock -79 71 94 oak_sign[rotation=4]{Text1:'{"text":"2F 电脑","color":"black","bold":true}',Text2:'{"text":"Computers","color":"gray"}'}

# ============================================
# 3F 游戏中心 (Y=73~74)
# ============================================
# 地板
fill -79 73 81 -66 73 94 white_concrete
# 游戏机台(左侧排列)
fill -78 74 82 -78 74 84 white_concrete
fill -78 74 86 -78 74 88 white_concrete
fill -78 74 90 -78 74 92 white_concrete
fill -78 74 93 -78 74 94 white_concrete
# 游戏机台屏幕(海晶灯)
setblock -78 74 82 sea_lantern
setblock -78 74 87 sea_lantern
setblock -78 74 91 sea_lantern
setblock -78 74 93 sea_lantern
# 太鼓达人区域
fill -72 74 83 -70 74 85 white_concrete
setblock -71 74 84 sea_lantern
# 抓娃娃机区域(玻璃)
fill -72 74 88 -70 74 90 glass
fill -72 74 91 -70 74 93 glass
# 奖品兑换处
fill -67 74 92 -66 74 94 polished_andesite
setblock -66 74 93 sea_lantern
# 电梯
fill -79 73 82 -78 74 84 iron_block
# 照明
setblock -75 74 83 glowstone
setblock -70 74 88 glowstone
setblock -75 74 93 glowstone
# 楼层标识
setblock -79 74 94 oak_sign[rotation=4]{Text1:'{"text":"3F 游戏中心","color":"black","bold":true}',Text2:'{"text":"Game Center","color":"gray"}'}

# ============================================
# 4F 动漫商店 (Y=76~77)
# ============================================
# 地板
fill -79 76 81 -66 76 94 white_concrete
# 手办展示柜(玻璃)
fill -78 77 82 -76 77 84 glass
fill -78 77 86 -76 77 88 glass
fill -78 77 90 -76 77 92 glass
# 展示柜底座
fill -78 76 82 -76 76 84 polished_andesite
fill -78 76 86 -76 76 88 polished_andesite
fill -78 76 90 -76 76 92 polished_andesite
# 漫画书架(右侧)
fill -71 77 82 -69 77 84 oak_planks
fill -71 77 86 -69 77 88 oak_planks
fill -71 77 90 -69 77 92 oak_planks
# 书架顶部
fill -71 77 82 -69 77 82 white_concrete
fill -71 77 86 -69 77 86 white_concrete
fill -71 77 90 -69 77 90 white_concrete
# 周边商品区
fill -78 77 93 -76 77 94 white_concrete
# 收银台
fill -67 77 82 -66 77 84 oak_planks
fill -67 78 82 -66 78 84 polished_andesite
setblock -66 78 83 sea_lantern
# 电梯
fill -79 76 82 -78 77 84 iron_block
# 照明
setblock -75 77 83 glowstone
setblock -70 77 88 glowstone
setblock -75 77 93 glowstone
# 装饰花盆
setblock -79 77 81 flower_pot
setblock -66 77 81 flower_pot
# 楼层标识
setblock -79 77 94 oak_sign[rotation=4]{Text1:'{"text":"4F 动漫","color":"black","bold":true}',Text2:'{"text":"Anime","color":"gray"}'}

# ============================================
# 5F 餐厅楼层 (Y=79~80)
# ============================================
# 地板(橡木)
fill -79 79 81 -66 79 94 oak_planks
# 餐桌(左侧两组)
fill -78 80 83 -76 80 85 oak_planks
fill -78 79 83 -76 79 85 carpet
fill -71 80 83 -69 80 85 oak_planks
fill -71 79 83 -69 79 85 carpet
# 餐桌(右侧两组)
fill -78 80 88 -76 80 90 oak_planks
fill -78 79 88 -76 79 90 carpet
fill -71 80 88 -69 80 90 oak_planks
fill -71 79 88 -69 79 90 carpet
# 椅子(栅栏模拟)
setblock -77 79 83 oak_fence
setblock -77 79 85 oak_fence
setblock -70 79 83 oak_fence
setblock -70 79 85 oak_fence
setblock -77 79 88 oak_fence
setblock -77 79 90 oak_fence
setblock -70 79 88 oak_fence
setblock -70 79 90 oak_fence
# 厨房
fill -67 79 90 -66 80 94 iron_block
setblock -66 80 92 furnace
setblock -66 80 93 chest
# 吧台
fill -78 80 92 -76 80 94 oak_planks
fill -78 81 92 -76 81 94 polished_andesite
setblock -77 81 93 sea_lantern
# 电梯
fill -79 79 82 -78 80 84 iron_block
# 照明
setblock -75 80 83 glowstone
setblock -70 80 88 glowstone
setblock -75 80 93 glowstone
# 装饰花盆
setblock -79 80 81 flower_pot
setblock -66 80 81 flower_pot
# 楼层标识
setblock -79 80 94 oak_sign[rotation=4]{Text1:'{"text":"5F 餐厅","color":"black","bold":true}',Text2:'{"text":"Restaurant","color":"gray"}'}

# ============================================
# 6F 餐厅楼层2 (Y=82~83)
# ============================================
# 地板(橡木)
fill -79 82 81 -66 82 94 oak_planks
# 餐桌
fill -78 83 88 -76 83 90 oak_planks
fill -78 82 88 -76 82 90 carpet
fill -71 83 88 -69 83 90 oak_planks
fill -71 82 88 -69 82 90 carpet
# 椅子
setblock -77 82 88 oak_fence
setblock -77 82 90 oak_fence
setblock -70 82 88 oak_fence
setblock -70 82 90 oak_fence
# 吧台
fill -78 83 83 -76 83 84 oak_planks
fill -78 84 83 -76 84 84 polished_andesite
setblock -77 84 83 sea_lantern
setblock -77 84 84 sea_lantern
# 吧台高脚凳
setblock -77 82 85 oak_fence
setblock -77 82 86 oak_fence
# 厨房
fill -67 82 91 -66 83 94 iron_block
setblock -66 83 92 furnace
setblock -66 83 93 chest
# 电梯
fill -79 82 82 -78 83 84 iron_block
# 照明
setblock -75 83 83 glowstone
setblock -70 83 88 glowstone
setblock -75 83 93 glowstone
# 楼层标识
setblock -79 83 94 oak_sign[rotation=4]{Text1:'{"text":"6F 餐厅","color":"black","bold":true}',Text2:'{"text":"Dining","color":"gray"}'}

# ============================================
# 7F 多功能厅 (Y=85~86)
# ============================================
# 地板
fill -79 85 81 -66 85 94 white_concrete
# 活动空间(中央)
fill -78 86 85 -74 86 90 carpet
# 舞台区域(北侧)
fill -78 86 92 -74 86 94 carpet
fill -78 85 92 -74 85 94 carpet
# 舞台灯光
setblock -76 86 93 sea_lantern
setblock -76 86 94 sea_lantern
# 座位区(南侧阶梯)
fill -73 86 86 -69 86 89 oak_stairs
fill -73 86 84 -69 86 85 oak_stairs
# 音响设备
fill -78 86 82 -77 86 83 iron_block
fill -67 86 82 -66 86 83 iron_block
# 电梯
fill -79 85 82 -78 86 84 iron_block
# 照明
setblock -75 86 83 glowstone
setblock -70 86 88 glowstone
setblock -75 86 93 glowstone
# 楼层标识
setblock -79 86 94 oak_sign[rotation=4]{Text1:'{"text":"7F 多功能厅","color":"black","bold":true}',Text2:'{"text":"Event Hall","color":"gray"}'}

# ============================================
# 各层装饰柱子
# ============================================
# 1F柱子
setblock -75 66 86 iron_block
setblock -70 66 86 iron_block
setblock -75 66 89 iron_block
setblock -70 66 89 iron_block
setblock -75 66 92 iron_block
setblock -70 66 92 iron_block
# 2F柱子
setblock -75 70 86 iron_block
setblock -70 70 86 iron_block
setblock -75 70 89 iron_block
setblock -70 70 89 iron_block
setblock -75 70 92 iron_block
setblock -70 70 92 iron_block
# 3F柱子
setblock -75 73 86 iron_block
setblock -70 73 86 iron_block
setblock -75 73 89 iron_block
setblock -70 73 89 iron_block
setblock -75 73 92 iron_block
setblock -70 73 92 iron_block
# 4F柱子
setblock -75 76 86 iron_block
setblock -70 76 86 iron_block
setblock -75 76 89 iron_block
setblock -70 76 89 iron_block
setblock -75 76 92 iron_block
setblock -70 76 92 iron_block
# 5F柱子
setblock -75 79 86 iron_block
setblock -70 79 86 iron_block
setblock -75 79 89 iron_block
setblock -70 79 89 iron_block
setblock -75 79 92 iron_block
setblock -70 79 92 iron_block
# 6F柱子
setblock -75 82 86 iron_block
setblock -70 82 86 iron_block
setblock -75 82 89 iron_block
setblock -70 82 89 iron_block
setblock -75 82 92 iron_block
setblock -70 82 92 iron_block

# ============================================
# 各层墙面装饰
# ============================================
# 1F东墙展示
fill -79 67 81 -79 68 94 white_concrete
setblock -79 67 83 light_gray_concrete
setblock -79 67 88 light_gray_concrete
setblock -79 67 93 light_gray_concrete
# 1F西墙展示
fill -66 67 81 -66 68 94 white_concrete
setblock -66 67 83 light_gray_concrete
setblock -66 67 88 light_gray_concrete
setblock -66 67 93 light_gray_concrete
# 2F东墙展示
fill -79 71 81 -79 72 94 white_concrete
setblock -79 71 83 light_gray_concrete
setblock -79 71 88 light_gray_concrete
setblock -79 71 93 light_gray_concrete
# 2F西墙展示
fill -66 71 81 -66 72 94 white_concrete
setblock -66 71 83 light_gray_concrete
setblock -66 71 88 light_gray_concrete
setblock -66 71 93 light_gray_concrete
# 3F东墙展示
fill -79 74 81 -79 75 94 white_concrete
setblock -79 74 83 light_gray_concrete
setblock -79 74 88 light_gray_concrete
setblock -79 74 93 light_gray_concrete
# 4F东墙展示
fill -79 77 81 -79 78 94 white_concrete
setblock -79 77 83 light_gray_concrete
setblock -79 77 88 light_gray_concrete
setblock -79 77 93 light_gray_concrete
# 5F东墙展示
fill -79 80 81 -79 81 94 white_concrete
setblock -79 80 83 light_gray_concrete
setblock -79 80 88 light_gray_concrete
setblock -79 80 93 light_gray_concrete
# 6F东墙展示
fill -79 83 81 -79 84 94 white_concrete
setblock -79 83 83 light_gray_concrete
setblock -79 83 88 light_gray_concrete
setblock -79 83 93 light_gray_concrete

# ============================================
# 楼梯间(西侧)
# ============================================
fill -79 66 81 -79 86 82 ladder
# 电梯(东侧)
fill -66 66 93 -66 86 94 iron_block
# 电梯门框
fill -66 66 93 -66 68 93 polished_andesite
fill -66 70 93 -66 71 93 polished_andesite
fill -66 73 93 -66 74 93 polished_andesite
fill -66 76 93 -66 77 93 polished_andesite
fill -66 79 93 -66 80 93 polished_andesite
fill -66 82 93 -66 83 93 polished_andesite
fill -66 85 93 -66 86 93 polished_andesite
# 各层电梯指示灯
setblock -66 68 94 sea_lantern
setblock -66 71 94 sea_lantern
setblock -66 74 94 sea_lantern
setblock -66 77 94 sea_lantern
setblock -66 80 94 sea_lantern
setblock -66 83 94 sea_lantern
setblock -66 86 94 sea_lantern

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[道玄坂センター] Dogenzaka Center 内部构建完成 - 7层商业综合体","color":"yellow","bold":true}
