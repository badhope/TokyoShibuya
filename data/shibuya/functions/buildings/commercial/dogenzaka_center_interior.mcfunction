#
# Dogenzaka Center (道玄坂センター) - 内部
# 位置: (-80,65,80)~(-65,75,95) 道玄坂
# 7层 | 电子产品/游戏中心/动漫商店/餐厅
#

# ============================================
# 1F 电子产品卖场入口 (Y=66~68)
# ============================================
fill -79 66 81 -66 66 94 polished_andesite
setblock -75 68 83 glowstone
setblock -70 68 88 glowstone
setblock -75 68 93 glowstone
# 电子产品展示台
fill -78 67 83 -76 67 85 smooth_stone
fill -78 67 87 -76 67 89 smooth_stone
fill -78 67 91 -76 67 93 smooth_stone
# 商品陈列柜
fill -71 67 83 -69 67 85 glass
fill -71 67 87 -69 67 89 glass
# 收银台
fill -67 67 92 -66 67 94 spruce_planks
setblock -66 68 93 sea_lantern
# 电梯
fill -79 67 82 -78 68 84 iron_block
setblock -78 68 83 oak_door
# 自动门
fill -77 66 95 -73 66 95 cyan_terracotta

# ============================================
# 2F 电子产品卖场 (Y=70~71)
# ============================================
fill -79 70 81 -66 70 94 polished_andesite
setblock -75 71 83 glowstone
setblock -70 71 88 glowstone
setblock -75 71 93 glowstone
# 电脑展示区
fill -78 71 83 -76 71 85 oak_planks
fill -78 71 87 -76 71 89 oak_planks
# 相机/手机展示
fill -71 71 83 -69 71 85 smooth_stone
fill -71 71 87 -69 71 89 smooth_stone
# 音响设备区
fill -78 71 91 -76 71 93 black_wool
setblock -77 71 92 note_block
# 电梯
fill -79 70 82 -78 71 84 iron_block

# ============================================
# 3F 游戏中心 (Y=73~74)
# ============================================
fill -79 73 81 -66 73 94 gray_concrete
setblock -75 74 83 glowstone
setblock -70 74 88 glowstone
setblock -75 74 93 glowstone
# 游戏机台
fill -78 74 82 -78 74 84 red_concrete
fill -78 74 86 -78 74 88 blue_concrete
fill -78 74 90 -78 74 92 green_concrete
fill -78 74 93 -78 74 94 yellow_concrete
# 太鼓达人区域
fill -72 74 83 -70 74 85 orange_concrete
setblock -71 74 84 note_block
# 抓娃娃机区域
fill -72 74 88 -70 74 90 glass
fill -72 74 91 -70 74 93 glass
# 奖品兑换处
fill -67 74 92 -66 74 94 gold_block
# 电梯
fill -79 73 82 -78 74 84 iron_block

# ============================================
# 4F 动漫商店 (Y=76~77)
# ============================================
fill -79 76 81 -66 76 94 white_concrete
setblock -75 77 83 glowstone
setblock -70 77 88 glowstone
setblock -75 77 93 glowstone
# 手办展示柜
fill -78 77 82 -76 77 84 glass
fill -78 77 86 -76 77 88 glass
fill -78 77 90 -76 77 92 glass
# 漫画书架
fill -71 77 82 -69 77 84 bookshelf
fill -71 77 86 -69 77 88 bookshelf
fill -71 77 90 -69 77 92 bookshelf
# 周边商品区
fill -78 77 93 -76 77 94 lime_concrete
# 收银台
fill -67 77 82 -66 77 84 spruce_planks
# 电梯
fill -79 76 82 -78 77 84 iron_block

# ============================================
# 5F~6F 餐厅楼层 (Y=79~83)
# ============================================
# 5F 餐厅
fill -79 79 81 -66 79 94 oak_planks
setblock -75 80 83 glowstone
setblock -70 80 88 glowstone
setblock -75 80 93 glowstone
# 餐桌
fill -78 80 83 -76 80 85 spruce_fence
fill -78 79 83 -76 79 85 oak_slab
fill -71 80 83 -69 80 85 spruce_fence
fill -71 79 83 -69 79 85 oak_slab
# 厨房
fill -67 79 90 -66 79 94 iron_block
setblock -66 80 92 furnace
setblock -66 80 93 crafting_table
# 电梯
fill -79 79 82 -78 80 84 iron_block

# 6F 餐厅
fill -79 82 81 -66 82 94 oak_planks
setblock -75 83 83 glowstone
setblock -70 83 88 glowstone
setblock -75 83 93 glowstone
# 餐桌
fill -78 83 88 -76 83 90 spruce_fence
fill -78 82 88 -76 82 90 oak_slab
fill -71 83 88 -69 83 90 spruce_fence
fill -71 82 88 -69 82 90 oak_slab
# 吧台
fill -78 83 83 -76 83 84 spruce_planks
setblock -77 83 83 spruce_fence
# 电梯
fill -79 82 82 -78 83 84 iron_block

# ============================================
# 7F 多功能厅 (Y=85~86)
# ============================================
fill -79 85 81 -66 85 94 white_concrete
setblock -75 86 83 glowstone
setblock -70 86 88 glowstone
setblock -75 86 93 glowstone
# 活动空间
fill -78 86 85 -74 86 90 gray_wool
# 舞台区域
fill -78 86 92 -74 86 94 red_carpet
fill -78 85 92 -74 85 94 red_carpet
# 座位
fill -73 86 86 -69 86 89 oak_slab
# 电梯
fill -79 85 82 -78 86 84 iron_block

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[道玄坂センター] Dogenzaka Center 内部构建完成 - 7层商业综合体","color":"yellow","bold":true}
