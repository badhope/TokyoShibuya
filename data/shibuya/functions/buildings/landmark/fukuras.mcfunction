#
# Shibuya Fukuras (渋谷フクラス) - 外观
# 位置: (-80,65,60)~(-65,82,75) 道玄坂区域
# 12层，约55m高 | 蓝色玻璃幕墙+白色框架
#

# ============================================
# 地基与底层结构 B1~1F (Y=65~69)
# ============================================
# 地基平台
fill -80 65 60 -65 65 75 concrete replace air
fill -80 65 60 -65 65 75 stone replace air

# 1F 外墙框架 - 白色混凝土柱
fill -80 66 60 -80 69 60 concrete
fill -80 66 75 -80 69 75 concrete
fill -65 66 60 -65 69 60 concrete
fill -65 66 75 -65 69 75 concrete
# 四角柱
fill -80 66 60 -80 69 60 concrete
fill -65 66 60 -65 69 60 concrete
fill -80 66 75 -80 69 75 concrete
fill -65 66 75 -65 69 75 concrete
# 中间支撑柱
fill -75 66 60 -75 69 60 concrete
fill -70 66 60 -70 69 60 concrete
fill -75 66 75 -75 69 75 concrete
fill -70 66 75 -70 69 75 concrete

# 1F 玻璃幕墙 - 蓝色玻璃
fill -79 66 61 -79 69 74 light_blue_stained_glass
fill -66 66 61 -66 69 74 light_blue_stained_glass
fill -79 66 61 -66 66 61 light_blue_stained_glass
fill -79 69 61 -66 69 61 light_blue_stained_glass
fill -79 66 74 -66 66 74 light_blue_stained_glass

# 1F 入口 (南侧)
fill -77 66 75 -73 68 75 air
fill -77 66 75 -73 66 75 iron_door

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

# 5F
fill -80 81 60 -65 81 75 white_concrete
fill -80 83 60 -65 83 75 white_concrete
fill -79 82 61 -79 82 74 blue_stained_glass
fill -66 82 61 -66 82 74 blue_stained_glass
fill -79 82 61 -66 82 61 blue_stained_glass
fill -79 82 74 -66 82 74 blue_stained_glass

# 6F
fill -80 84 60 -65 84 75 white_concrete
fill -80 86 60 -65 86 75 white_concrete
fill -79 85 61 -79 85 74 blue_stained_glass
fill -66 85 61 -66 85 74 blue_stained_glass
fill -79 85 61 -66 85 61 blue_stained_glass
fill -79 85 74 -66 85 74 blue_stained_glass

# 7F
fill -80 87 60 -65 87 75 white_concrete
fill -80 89 60 -65 89 75 white_concrete
fill -79 88 61 -79 88 74 blue_stained_glass
fill -66 88 61 -66 88 74 blue_stained_glass
fill -79 88 61 -66 88 61 blue_stained_glass
fill -79 88 74 -66 88 74 blue_stained_glass

# 8F
fill -80 90 60 -65 90 75 white_concrete
fill -80 92 60 -65 92 75 white_concrete
fill -79 91 61 -79 91 74 blue_stained_glass
fill -66 91 61 -66 91 74 blue_stained_glass
fill -79 91 61 -66 91 61 blue_stained_glass
fill -79 91 74 -66 91 74 blue_stained_glass

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

# 10F
fill -80 96 60 -65 96 75 white_concrete
fill -80 98 60 -65 98 75 white_concrete
fill -79 97 61 -79 97 74 blue_stained_glass
fill -66 97 61 -66 97 74 blue_stained_glass
fill -79 97 61 -66 97 61 blue_stained_glass
fill -79 97 74 -66 97 74 blue_stained_glass

# 11F
fill -80 99 60 -65 99 75 white_concrete
fill -80 101 60 -65 101 75 white_concrete
fill -79 100 61 -79 100 74 blue_stained_glass
fill -66 100 61 -66 100 74 blue_stained_glass
fill -79 100 61 -66 100 61 blue_stained_glass
fill -79 100 74 -66 100 74 blue_stained_glass

# 12F 屋顶层
fill -80 102 60 -65 102 75 white_concrete
fill -80 104 60 -65 104 75 white_concrete
fill -79 103 61 -79 103 74 light_blue_stained_glass
fill -66 103 61 -66 103 74 light_blue_stained_glass
fill -79 103 61 -66 103 61 light_blue_stained_glass
fill -79 103 74 -66 103 74 light_blue_stained_glass

# ============================================
# 屋顶结构与标志 (Y=105~110)
# ============================================
# 屋顶平台
fill -80 105 60 -65 105 75 white_concrete
# 屋顶餐厅围栏
fill -80 106 60 -80 107 75 iron_bars
fill -65 106 60 -65 107 75 iron_bars
fill -80 106 60 -65 106 60 iron_bars
fill -80 106 75 -65 106 75 iron_bars
# 空调设备
fill -78 106 63 -76 107 65 gray_concrete
fill -72 106 63 -70 107 65 gray_concrete
# 企业标志 (南侧)
fill -77 107 75 -73 108 75 cyan_concrete
fill -77 109 75 -73 109 75 cyan_concrete
# 顶部灯光
setblock -75 110 67 sea_lantern
setblock -70 110 67 sea_lantern
setblock -75 110 72 sea_lantern
setblock -70 110 72 sea_lantern

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[渋谷フクラス] Shibuya Fukuras 外观构建完成 - 道玄坂区域","color":"aqua","bold":true}
