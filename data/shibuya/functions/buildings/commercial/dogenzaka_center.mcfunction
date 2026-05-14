#
# Dogenzaka Center (道玄坂センター) - 外观
# 位置: (-80,65,80)~(-65,75,95) 道玄坂
# 7层，约35m高 | 灰色混凝土+彩色霓虹招牌
#

# ============================================
# 地基与1F (Y=65~68)
# ============================================
# 地基
fill -80 65 80 -65 65 95 concrete
fill -80 65 80 -65 65 95 stone
# 1F 外墙 - 灰色混凝土
fill -80 66 80 -80 68 95 gray_concrete
fill -65 66 80 -65 68 95 gray_concrete
fill -80 66 80 -65 66 80 gray_concrete
fill -80 66 95 -65 66 95 gray_concrete
# 1F 窗户
fill -79 67 81 -79 67 94 glass
fill -66 67 81 -66 67 94 glass
fill -79 67 81 -66 67 81 glass
fill -79 67 94 -66 67 94 glass
# 1F 入口 (南侧)
fill -77 66 95 -73 67 95 air
fill -77 66 95 -73 66 95 iron_door
# 入口上方遮阳棚
fill -78 68 95 -72 68 96 cyan_concrete

# ============================================
# 2F~3F 电子产品卖场 (Y=69~74)
# ============================================
# 2F 外墙
fill -80 69 80 -65 69 95 gray_concrete
fill -80 71 80 -65 71 95 gray_concrete
# 2F 大型展示窗
fill -79 70 81 -79 70 94 glass
fill -66 70 81 -66 70 94 glass
fill -79 70 81 -66 70 81 glass
fill -79 70 94 -66 70 94 glass
# 2F 霓虹招牌 - 红色 (东侧)
fill -79 70 82 -79 70 86 red_concrete
fill -79 70 88 -79 70 92 red_concrete
# 2F 霓虹招牌 - 绿色 (西侧)
fill -66 70 82 -66 70 86 green_concrete
fill -66 70 88 -66 70 92 green_concrete

# 3F 外墙
fill -80 72 80 -65 72 95 gray_concrete
fill -80 74 80 -65 74 95 gray_concrete
# 3F 窗户
fill -79 73 81 -79 73 94 glass
fill -66 73 81 -66 73 94 glass
fill -79 73 81 -66 73 81 glass
fill -79 73 94 -66 73 94 glass
# 3F 彩色广告牌 (北侧)
fill -77 72 80 -73 72 80 purple_concrete
fill -77 73 80 -73 73 80 magenta_concrete

# ============================================
# 4F~5F 游戏中心/动漫商店 (Y=75~80)
# ============================================
# 4F 外墙
fill -80 75 80 -65 75 95 gray_concrete
fill -80 77 80 -65 77 95 gray_concrete
# 4F 窗户
fill -79 76 81 -79 76 94 glass
fill -66 76 81 -66 76 94 glass
fill -79 76 81 -66 76 81 glass
fill -79 76 94 -66 76 94 glass
# 4F 游戏广告牌 - 黄色
fill -77 75 95 -73 75 95 yellow_concrete
fill -77 76 95 -73 76 95 orange_concrete
# 4F 霓虹灯条
fill -80 75 85 -80 77 85 cyan_concrete
fill -65 75 85 -65 77 85 cyan_concrete

# 5F 外墙
fill -80 78 80 -65 78 95 gray_concrete
fill -80 80 80 -65 80 95 gray_concrete
# 5F 窗户
fill -79 79 81 -79 79 94 glass
fill -66 79 81 -66 79 94 glass
fill -79 79 81 -66 79 81 glass
fill -79 79 94 -66 79 94 glass
# 5F 动漫角色广告 - 彩色方块
fill -78 78 81 -76 78 83 pink_concrete
fill -75 78 81 -73 78 83 blue_concrete
fill -72 78 81 -70 78 83 lime_concrete

# ============================================
# 6F~7F 餐厅/上层 (Y=81~86)
# ============================================
# 6F 外墙
fill -80 81 80 -65 81 95 gray_concrete
fill -80 83 80 -65 83 95 gray_concrete
# 6F 窗户
fill -79 82 81 -79 82 94 glass
fill -66 82 81 -66 82 94 glass
fill -79 82 81 -66 82 81 glass
fill -79 82 94 -66 82 94 glass
# 6F 餐厅招牌
fill -77 81 95 -73 81 95 orange_concrete

# 7F 顶层
fill -80 84 80 -65 84 95 gray_concrete
fill -80 86 80 -65 86 95 gray_concrete
# 7F 窗户
fill -79 85 81 -79 85 94 glass
fill -66 85 81 -66 85 94 glass
fill -79 85 81 -66 85 81 glass
fill -79 85 94 -66 85 94 glass

# ============================================
# 屋顶 (Y=87~89)
# ============================================
# 屋顶平台
fill -80 87 80 -65 87 95 gray_concrete
# 屋顶围栏
fill -80 88 80 -80 88 95 iron_bars
fill -65 88 80 -65 88 95 iron_bars
fill -80 88 80 -65 88 80 iron_bars
fill -80 88 95 -65 88 95 iron_bars
# 屋顶设备
fill -78 88 83 -76 89 85 gray_concrete
fill -72 88 83 -70 89 85 gray_concrete
# 大型霓虹招牌 (屋顶南侧)
fill -77 88 95 -73 89 95 red_concrete
fill -77 88 96 -73 89 96 red_concrete
# 顶部灯光
setblock -75 90 87 glowstone
setblock -70 90 87 glowstone
setblock -75 90 92 glowstone
setblock -70 90 92 glowstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[道玄坂センター] Dogenzaka Center 外观构建完成 - 电子产品/游戏/动漫","color":"yellow","bold":true}
