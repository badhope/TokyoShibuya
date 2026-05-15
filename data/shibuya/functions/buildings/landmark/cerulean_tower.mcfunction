#
# Cerulean Tower (セルリアンタワー) - 涩谷最高摩天大楼
# 位置: (-100,65,100)~(-85,135,115) 道玄坂区域
# 41层，约184m高 | 蓝色玻璃幕墙 + 商业裙楼 + 直升机停机坪
#

# ============================================
# 第一部分: 地基与裙楼基础 (Y=64~65)
# ============================================

# 地基深层
fill -102 64 -82 83 64 117 stone
# 地基层
fill -102 65 -82 83 65 117 dark_prismarine
# 裙楼地基（向外挑出2格）
fill -102 65 -82 83 65 117 prismarine

# ============================================
# 第二部分: 商业裙楼 1F~3F (Y=66~74)
# 裙楼向外挑出2格，玻璃幕墙入口
# ============================================

# 裙楼主体 - 一次构建3层外墙
fill -102 66 98 -83 74 117 cyan_concrete
# 裙楼内部清空
fill -101 66 99 -84 74 116 air

# 1F 外墙 - 蓝绿色玻璃幕墙（大面积玻璃）
fill -101 67 99 -101 73 116 cyan_stained_glass
fill -84 67 99 -84 73 116 cyan_stained_glass
fill -101 67 99 -84 67 99 cyan_stained_glass
fill -101 67 117 -84 67 117 cyan_stained_glass

# 1F 结构柱（每隔5格一根）
fill -101 66 99 -101 74 99 iron_block
fill -96 66 99 -96 74 99 iron_block
fill -91 66 99 -91 74 99 iron_block
fill -86 66 99 -86 74 99 iron_block
fill -101 66 104 -101 74 104 iron_block
fill -96 66 104 -96 74 104 iron_block
fill -91 66 104 -91 74 104 iron_block
fill -86 66 104 -86 74 104 iron_block
fill -101 66 109 -101 74 109 iron_block
fill -96 66 109 -96 74 109 iron_block
fill -91 66 109 -91 74 109 iron_block
fill -86 66 109 -86 74 109 iron_block
fill -101 66 114 -101 74 114 iron_block
fill -96 66 114 -96 74 114 iron_block
fill -91 66 114 -91 74 114 iron_block
fill -86 66 114 -86 74 114 iron_block

# 1F 楼层线
fill -101 66 99 -84 66 117 light_gray_concrete
fill -101 72 99 -84 72 117 light_gray_concrete

# 2F~3F 窗户带
fill -101 70 99 -101 70 116 light_blue_stained_glass
fill -84 70 99 -84 70 116 light_blue_stained_glass
fill -101 70 99 -84 70 99 light_blue_stained_glass
fill -101 70 117 -84 70 117 light_blue_stained_glass

# 3F 顶部装饰线
fill -102 74 98 -83 74 117 white_concrete

# ============================================
# 第三部分: Tokyu Theatre Orb 剧场入口
# 圆弧形玻璃结构，位于裙楼南侧
# ============================================

# 剧场入口基座
fill -97 66 117 -93 74 119 white_concrete
fill -97 66 118 -93 66 120 quartz_block

# 圆弧形玻璃幕墙
fill -97 67 118 -93 73 118 glass
fill -97 67 120 -93 73 120 glass
fill -97 67 118 -97 73 120 glass
fill -93 67 118 -93 73 120 glass

# 剧场入口顶部弧形
fill -97 74 118 -93 74 120 light_blue_stained_glass
fill -97 75 119 -93 75 119 light_blue_stained_glass

# 剧场入口大门
fill -96 66 120 -94 67 120 air
fill -96 66 120 -96 67 120 iron_door
fill -94 66 120 -94 67 120 iron_door

# 剧场标识
setblock -95 72 121 oak_sign

# 剧场入口照明
setblock -97 74 119 sea_lantern
setblock -93 74 119 sea_lantern
setblock -95 75 119 sea_lantern

# ============================================
# 第四部分: 主楼入口大堂 (Y=66~74)
# 挑高设计，玻璃入口
# ============================================

# 入口雨棚 - 石砖台阶 + 铁柱
fill -98 74 117 -92 74 120 stone_slab
fill -98 75 117 -92 75 117 stone_slab
fill -98 66 117 -98 74 117 iron_block
fill -92 66 117 -92 74 117 iron_block
fill -98 66 120 -98 74 120 iron_block
fill -92 66 120 -92 74 120 iron_block

# 入口大门（双开门）
fill -97 66 117 -93 67 117 air
fill -97 66 117 -97 67 117 glass_pane
fill -93 66 117 -93 67 117 glass_pane
fill -96 66 117 -96 67 117 oak_door
fill -94 66 117 -94 67 117 oak_door

# 大堂内部地面
fill -97 65 100 -93 65 116 quartz_block
fill -97 65 100 -97 65 116 quartz_block
fill -93 65 100 -93 65 116 quartz_block

# 大堂内部装饰柱
fill -97 66 100 -97 74 100 quartz_pillar
fill -93 66 100 -93 74 100 quartz_pillar
fill -97 66 105 -97 74 105 quartz_pillar
fill -93 66 105 -93 74 105 quartz_pillar
fill -97 66 110 -97 74 110 quartz_pillar
fill -93 66 110 -93 74 110 quartz_pillar
fill -97 66 115 -97 74 115 quartz_pillar
fill -93 66 115 -93 74 115 quartz_pillar

# 大堂照明
fill -96 74 102 -94 74 104 sea_lantern
fill -96 74 107 -94 74 109 sea_lantern
fill -96 74 112 -94 74 114 sea_lantern

# ============================================
# 第五部分: 主楼塔身 4F~41F (Y=75~164)
# 15x20基底，批量构建主体
# ============================================

# 主体结构 - 一次构建整栋塔身
fill -100 75 100 -85 164 115 cyan_concrete
# 内部清空
fill -99 75 101 -86 164 114 air

# ============================================
# 第六部分: 窗户系统 - 分格窗户
# 每3层一组，concrete+glass交替
# ============================================

# --- 4F~13F 商业办公层窗户 (Y=75~103) ---
# 每3层一组的窗户带 - 南面
fill -99 76 101 -99 76 114 cyan_stained_glass
fill -86 76 101 -86 76 114 cyan_stained_glass
fill -99 76 101 -86 76 101 cyan_stained_glass
fill -99 76 114 -86 76 114 cyan_stained_glass

fill -99 79 101 -99 79 114 cyan_stained_glass
fill -86 79 101 -86 79 114 cyan_stained_glass
fill -99 79 101 -86 79 101 cyan_stained_glass
fill -99 79 114 -86 79 114 cyan_stained_glass

fill -99 82 101 -99 82 114 cyan_stained_glass
fill -86 82 101 -86 82 114 cyan_stained_glass
fill -99 82 101 -86 82 101 cyan_stained_glass
fill -99 82 114 -86 82 114 cyan_stained_glass

fill -99 85 101 -99 85 114 cyan_stained_glass
fill -86 85 101 -86 85 114 cyan_stained_glass
fill -99 85 101 -86 85 101 cyan_stained_glass
fill -99 85 114 -86 85 114 cyan_stained_glass

fill -99 88 101 -99 88 114 cyan_stained_glass
fill -86 88 101 -86 88 114 cyan_stained_glass
fill -99 88 101 -86 88 101 cyan_stained_glass
fill -99 88 114 -86 88 114 cyan_stained_glass

fill -99 91 101 -99 91 114 cyan_stained_glass
fill -86 91 101 -86 91 114 cyan_stained_glass
fill -99 91 101 -86 91 101 cyan_stained_glass
fill -99 91 114 -86 91 114 cyan_stained_glass

fill -99 94 101 -99 94 114 cyan_stained_glass
fill -86 94 101 -86 94 114 cyan_stained_glass
fill -99 94 101 -86 94 101 cyan_stained_glass
fill -99 94 114 -86 94 114 cyan_stained_glass

fill -99 97 101 -99 97 114 cyan_stained_glass
fill -86 97 101 -86 97 114 cyan_stained_glass
fill -99 97 101 -86 97 101 cyan_stained_glass
fill -99 97 114 -86 97 114 cyan_stained_glass

fill -99 100 101 -99 100 114 cyan_stained_glass
fill -86 100 101 -86 100 114 cyan_stained_glass
fill -99 100 101 -86 100 101 cyan_stained_glass
fill -99 100 114 -86 100 114 cyan_stained_glass

fill -99 103 101 -99 103 114 cyan_stained_glass
fill -86 103 101 -86 103 114 cyan_stained_glass
fill -99 103 101 -86 103 101 cyan_stained_glass
fill -99 103 114 -86 103 114 cyan_stained_glass

# --- 14F~25F 酒店层窗户 (Y=105~131) ---
# 酒店层使用浅蓝色玻璃，不同窗户样式
fill -99 106 101 -99 106 114 light_blue_stained_glass
fill -86 106 101 -86 106 114 light_blue_stained_glass
fill -99 106 101 -86 106 101 light_blue_stained_glass
fill -99 106 114 -86 106 114 light_blue_stained_glass

fill -99 109 101 -99 109 114 light_blue_stained_glass
fill -86 109 101 -86 109 114 light_blue_stained_glass
fill -99 109 101 -86 109 101 light_blue_stained_glass
fill -99 109 114 -86 109 114 light_blue_stained_glass

fill -99 112 101 -99 112 114 light_blue_stained_glass
fill -86 112 101 -86 112 114 light_blue_stained_glass
fill -99 112 101 -86 112 101 light_blue_stained_glass
fill -99 112 114 -86 112 114 light_blue_stained_glass

fill -99 115 101 -99 115 114 light_blue_stained_glass
fill -86 115 101 -86 115 114 light_blue_stained_glass
fill -99 115 101 -86 115 101 light_blue_stained_glass
fill -99 115 114 -86 115 114 light_blue_stained_glass

fill -99 118 101 -99 118 114 light_blue_stained_glass
fill -86 118 101 -86 118 114 light_blue_stained_glass
fill -99 118 101 -86 118 101 light_blue_stained_glass
fill -99 118 114 -86 118 114 light_blue_stained_glass

fill -99 121 101 -99 121 114 light_blue_stained_glass
fill -86 121 101 -86 121 114 light_blue_stained_glass
fill -99 121 101 -86 121 101 light_blue_stained_glass
fill -99 121 114 -86 121 114 light_blue_stained_glass

fill -99 124 101 -99 124 114 light_blue_stained_glass
fill -86 124 101 -86 124 114 light_blue_stained_glass
fill -99 124 101 -86 124 101 light_blue_stained_glass
fill -99 124 114 -86 124 114 light_blue_stained_glass

fill -99 127 101 -99 127 114 light_blue_stained_glass
fill -86 127 101 -86 127 114 light_blue_stained_glass
fill -99 127 101 -86 127 101 light_blue_stained_glass
fill -99 127 114 -86 127 114 light_blue_stained_glass

fill -99 130 101 -99 130 114 light_blue_stained_glass
fill -86 130 101 -86 130 114 light_blue_stained_glass
fill -99 130 101 -86 130 101 light_blue_stained_glass
fill -99 130 114 -86 130 114 light_blue_stained_glass

# --- 26F~39F 高层酒店窗户 (Y=132~158) ---
# 高层使用蓝色玻璃，更深的色调
fill -99 133 101 -99 133 114 blue_stained_glass
fill -86 133 101 -86 133 114 blue_stained_glass
fill -99 133 101 -86 133 101 blue_stained_glass
fill -99 133 114 -86 133 114 blue_stained_glass

fill -99 136 101 -99 136 114 blue_stained_glass
fill -86 136 101 -86 136 114 blue_stained_glass
fill -99 136 101 -86 136 101 blue_stained_glass
fill -99 136 114 -86 136 114 blue_stained_glass

fill -99 139 101 -99 139 114 blue_stained_glass
fill -86 139 101 -86 139 114 blue_stained_glass
fill -99 139 101 -86 139 101 blue_stained_glass
fill -99 139 114 -86 139 114 blue_stained_glass

fill -99 142 101 -99 142 114 blue_stained_glass
fill -86 142 101 -86 142 114 blue_stained_glass
fill -99 142 101 -86 142 101 blue_stained_glass
fill -99 142 114 -86 142 114 blue_stained_glass

fill -99 145 101 -99 145 114 blue_stained_glass
fill -86 145 101 -86 145 114 blue_stained_glass
fill -99 145 101 -86 145 101 blue_stained_glass
fill -99 145 114 -86 145 114 blue_stained_glass

fill -99 148 101 -99 148 114 blue_stained_glass
fill -86 148 101 -86 148 114 blue_stained_glass
fill -99 148 101 -86 148 101 blue_stained_glass
fill -99 148 114 -86 148 114 blue_stained_glass

fill -99 151 101 -99 151 114 blue_stained_glass
fill -86 151 101 -86 151 114 blue_stained_glass
fill -99 151 101 -86 151 101 blue_stained_glass
fill -99 151 114 -86 151 114 blue_stained_glass

fill -99 154 101 -99 154 114 blue_stained_glass
fill -86 154 101 -86 154 114 blue_stained_glass
fill -99 154 101 -86 154 101 blue_stained_glass
fill -99 154 114 -86 154 114 blue_stained_glass

fill -99 157 101 -99 157 114 blue_stained_glass
fill -86 157 101 -86 157 114 blue_stained_glass
fill -99 157 101 -86 157 101 blue_stained_glass
fill -99 157 114 -86 157 114 blue_stained_glass

# --- 40F~41F 展望台餐厅 (Y=159~164) ---
fill -99 160 101 -99 160 114 cyan_stained_glass
fill -86 160 101 -86 160 114 cyan_stained_glass
fill -99 160 101 -86 160 101 cyan_stained_glass
fill -99 160 114 -86 160 114 cyan_stained_glass

fill -99 163 101 -99 163 114 cyan_stained_glass
fill -86 163 101 -86 163 114 cyan_stained_glass
fill -99 163 101 -86 163 101 cyan_stained_glass
fill -99 163 114 -86 163 114 cyan_stained_glass

# ============================================
# 第七部分: 竖向装饰线
# 每5格一条iron_block竖线
# ============================================

# 北面竖线
fill -100 75 105 -100 164 105 iron_block
fill -100 75 110 -100 164 110 iron_block
# 南面竖线
fill -85 75 105 -85 164 105 iron_block
fill -85 75 110 -85 164 110 iron_block
# 东面竖线
fill -95 75 100 -95 164 100 iron_block
fill -90 75 100 -90 164 100 iron_block
# 西面竖线
fill -95 75 115 -95 164 115 iron_block
fill -90 75 115 -90 164 115 iron_block

# ============================================
# 第八部分: 横向楼层线
# 每3层一条light_gray_concrete线
# ============================================

# 4F~13F 楼层线
fill -100 75 100 -85 75 115 light_gray_concrete
fill -100 78 100 -85 78 115 light_gray_concrete
fill -100 81 100 -85 81 115 light_gray_concrete
fill -100 84 100 -85 84 115 light_gray_concrete
fill -100 87 100 -85 87 115 light_gray_concrete
fill -100 90 100 -85 90 115 light_gray_concrete
fill -100 93 100 -85 93 115 light_gray_concrete
fill -100 96 100 -85 96 115 light_gray_concrete
fill -100 99 100 -85 99 115 light_gray_concrete
fill -100 102 100 -85 102 115 light_gray_concrete

# 14F~25F 楼层线
fill -100 105 100 -85 105 115 light_gray_concrete
fill -100 108 100 -85 108 115 light_gray_concrete
fill -100 111 100 -85 111 115 light_gray_concrete
fill -100 114 100 -85 114 115 light_gray_concrete
fill -100 117 100 -85 117 115 light_gray_concrete
fill -100 120 100 -85 120 115 light_gray_concrete
fill -100 123 100 -85 123 115 light_gray_concrete
fill -100 126 100 -85 126 115 light_gray_concrete
fill -100 129 100 -85 129 115 light_gray_concrete
fill -100 131 100 -85 131 115 light_gray_concrete

# 26F~39F 楼层线
fill -100 132 100 -85 132 115 light_gray_concrete
fill -100 135 100 -85 135 115 light_gray_concrete
fill -100 138 100 -85 138 115 light_gray_concrete
fill -100 141 100 -85 141 115 light_gray_concrete
fill -100 144 100 -85 144 115 light_gray_concrete
fill -100 147 100 -85 147 115 light_gray_concrete
fill -100 150 100 -85 150 115 light_gray_concrete
fill -100 153 100 -85 153 115 light_gray_concrete
fill -100 156 100 -85 156 115 light_gray_concrete
fill -100 158 100 -85 158 115 light_gray_concrete

# 40F~41F 楼层线
fill -100 159 100 -85 159 115 light_gray_concrete
fill -100 162 100 -85 162 115 light_gray_concrete
fill -100 164 100 -85 164 115 white_concrete

# ============================================
# 第九部分: 夜间照明系统 - sea_lantern带
# ============================================

# 低层照明带 (4F~13F)
fill -100 77 100 -100 77 115 sea_lantern
fill -85 77 100 -85 77 115 sea_lantern
fill -100 83 100 -100 83 115 sea_lantern
fill -85 83 100 -85 83 115 sea_lantern
fill -100 89 100 -100 89 115 sea_lantern
fill -85 89 100 -85 89 115 sea_lantern
fill -100 95 100 -100 95 115 sea_lantern
fill -85 95 100 -85 95 115 sea_lantern
fill -100 101 100 -100 101 115 sea_lantern
fill -85 101 100 -85 101 115 sea_lantern

# 中层照明带 (14F~25F)
fill -100 107 100 -100 107 115 sea_lantern
fill -85 107 100 -85 107 115 sea_lantern
fill -100 113 100 -100 113 115 sea_lantern
fill -85 113 100 -85 113 115 sea_lantern
fill -100 119 100 -100 119 115 sea_lantern
fill -85 119 100 -85 119 115 sea_lantern
fill -100 125 100 -100 125 115 sea_lantern
fill -85 125 100 -85 125 115 sea_lantern

# 高层照明带 (26F~39F)
fill -100 134 100 -100 134 115 sea_lantern
fill -85 134 100 -85 134 115 sea_lantern
fill -100 140 100 -100 140 115 sea_lantern
fill -85 140 100 -85 140 115 sea_lantern
fill -100 146 100 -100 146 115 sea_lantern
fill -85 146 100 -85 146 115 sea_lantern
fill -100 152 100 -100 152 115 sea_lantern
fill -85 152 100 -85 152 115 sea_lantern

# 展望台照明带 (40F~41F)
fill -100 160 100 -100 160 115 sea_lantern
fill -85 160 100 -85 160 115 sea_lantern
fill -100 163 100 -100 163 115 sea_lantern
fill -85 163 100 -85 163 115 sea_lantern

# ============================================
# 第十部分: 屋顶结构 (Y=165~175)
# ============================================

# 屋顶平台
fill -100 165 100 -85 165 115 white_concrete
fill -99 166 101 -86 166 114 quartz_block

# 屋顶设备房
fill -97 166 102 -94 168 105 gray_concrete
fill -97 166 110 -94 168 113 gray_concrete
fill -91 166 106 -88 168 109 gray_concrete

# 设备房顶部
fill -97 169 102 -94 169 105 light_gray_concrete
fill -97 169 110 -94 169 113 light_gray_concrete
fill -91 169 106 -88 169 109 light_gray_concrete

# ============================================
# 第十一部分: 直升机停机坪
# ============================================

# 停机坪平台 - iron_block圆形平台
fill -96 166 106 -90 166 112 iron_block
fill -95 167 107 -91 167 111 iron_block
fill -94 168 108 -92 168 110 iron_block

# 停机坪标记 - H字样（用黄色混凝土）
fill -95 166 108 -95 166 110 yellow_concrete
fill -91 166 108 -91 166 110 yellow_concrete
fill -95 166 109 -91 166 109 yellow_concrete

# 停机坪边缘安全灯
setblock -96 167 106 sea_lantern
setblock -90 167 106 sea_lantern
setblock -96 167 112 sea_lantern
setblock -90 167 112 sea_lantern
setblock -93 167 106 glowstone
setblock -93 167 112 glowstone

# ============================================
# 第十二部分: 天线与航空警示灯
# ============================================

# 天线基座
fill -95 167 105 -90 169 110 gray_concrete
fill -94 168 106 -91 168 109 gray_concrete

# 主天线杆
fill -93 169 107 -92 178 108 iron_block

# 天线横杆
fill -94 175 107 -91 175 108 iron_block
fill -94 172 107 -91 172 108 iron_block

# 航空警示灯 - 顶部红色
setblock -92 179 107 redstone_lamp
setblock -92 179 108 redstone_lamp
setblock -93 178 107 redstone_lamp
setblock -93 178 108 redstone_lamp

# 中段航空灯
setblock -92 175 107 redstone_lamp
setblock -92 175 108 redstone_lamp
setblock -92 172 107 redstone_lamp
setblock -92 172 108 redstone_lamp

# 屋顶四角照明
setblock -100 166 100 sea_lantern
setblock -85 166 100 sea_lantern
setblock -100 166 115 sea_lantern
setblock -85 166 115 sea_lantern

# ============================================
# 第十三部分: 建筑外观装饰细节
# ============================================

# 裙楼与主楼过渡装饰 - prismarine带
fill -100 74 100 -85 74 115 dark_prismarine
fill -100 75 100 -100 75 115 prismarine
fill -85 75 100 -85 75 115 prismarine
fill -100 75 100 -85 75 100 prismarine
fill -100 75 115 -85 75 115 prismarine

# 建筑底部蓝色装饰带
fill -102 66 98 -83 66 117 blue_concrete
fill -102 74 98 -83 74 117 blue_concrete

# 角落装饰 - quartz_pillar
fill -100 66 100 -100 74 100 quartz_pillar
fill -85 66 100 -85 74 100 quartz_pillar
fill -100 66 115 -100 74 115 quartz_pillar
fill -85 66 115 -85 74 115 quartz_pillar

# 裙楼玻璃分隔条
fill -101 68 99 -84 68 99 white_concrete
fill -101 71 99 -84 71 99 white_concrete
fill -101 68 117 -84 68 117 white_concrete
fill -101 71 117 -84 71 117 white_concrete

# ============================================
# 第十四部分: 广场绿化与景观
# ============================================

# 广场地面
fill -102 65 98 -83 65 117 polished_andesite
fill -102 65 118 -83 65 122 polished_andesite
fill -103 65 98 -103 65 122 gray_concrete
fill -82 65 98 -82 65 122 gray_concrete
fill -102 65 122 -82 65 122 gray_concrete

# 入口前广场 - 石砖铺装
fill -98 65 118 -92 65 122 stone_bricks

# === 树木1 - 入口左侧 ===
setblock -101 66 119 oak_log
setblock -101 67 119 oak_log
setblock -101 68 119 oak_log
fill -102 69 118 -100 71 120 oak_leaves
fill -103 70 117 -99 72 121 oak_leaves

# === 树木2 - 入口右侧 ===
setblock -89 66 119 oak_log
setblock -89 67 119 oak_log
setblock -89 68 119 oak_log
fill -90 69 118 -88 71 120 oak_leaves
fill -91 70 117 -87 72 121 oak_leaves

# === 树木3 - 北侧 ===
setblock -98 66 99 oak_log
setblock -98 67 99 oak_log
setblock -98 68 99 oak_log
fill -99 69 98 -97 71 100 oak_leaves
fill -100 70 97 -96 72 101 oak_leaves

# === 树木4 - 北侧 ===
setblock -87 66 99 oak_log
setblock -87 67 99 oak_log
setblock -87 68 99 oak_log
fill -88 69 98 -86 71 100 oak_leaves
fill -89 70 97 -85 72 101 oak_leaves

# === 花坛1 - 入口前 ===
fill -99 66 119 -96 66 119 grass_block
fill -99 67 119 -96 67 119 grass_block
setblock -99 67 119 red_tulip
setblock -98 67 119 white_tulip
setblock -97 67 119 pink_tulip
setblock -96 67 119 oxeye_daisy

# === 花坛2 - 入口前 ===
fill -94 66 119 -91 66 119 grass_block
fill -94 67 119 -91 67 119 grass_block
setblock -94 67 119 allium
setblock -93 67 119 red_tulip
setblock -92 67 119 white_tulip
setblock -91 67 119 pink_tulip

# === 花坛3 - 侧面 ===
fill -103 66 105 -103 66 112 grass_block
fill -103 67 105 -103 67 112 grass_block
setblock -103 67 105 red_tulip
setblock -103 67 107 white_tulip
setblock -103 67 109 pink_tulip
setblock -103 67 111 oxeye_daisy

# === 花坛4 - 侧面 ===
fill -82 66 105 -82 66 112 grass_block
fill -82 67 105 -82 67 112 grass_block
setblock -82 67 105 allium
setblock -82 67 107 red_tulip
setblock -82 67 109 white_tulip
setblock -82 67 111 pink_tulip

# 花盆装饰 - 入口两侧
setblock -99 66 117 flower_pot
setblock -92 66 117 flower_pot
setblock -99 67 117 flower_pot
setblock -92 67 117 flower_pot

# ============================================
# 第十五部分: 广场长椅与设施
# ============================================

# 长椅1 - 入口左侧
fill -101 66 116 -99 66 116 oak_stairs
fill -101 67 116 -99 67 116 oak_slab

# 长椅2 - 入口右侧
fill -94 66 116 -92 66 116 oak_stairs
fill -94 67 116 -92 67 116 oak_slab

# 长椅3 - 北侧
fill -97 66 98 -95 66 98 oak_stairs
fill -97 67 98 -95 67 98 oak_slab

# 长椅4 - 北侧
fill -90 66 98 -88 66 98 oak_stairs
fill -90 67 98 -88 67 98 oak_slab

# 垃圾桶
setblock -100 66 117 dark_oak_fence
setblock -100 67 117 composter
setblock -85 66 117 dark_oak_fence
setblock -85 67 117 composter
setblock -93 66 121 dark_oak_fence
setblock -93 67 121 composter

# ============================================
# 第十六部分: 指引标识
# ============================================

# 建筑名称标识
setblock -95 74 117 oak_sign

# 方向指示 - 涩谷站方向
setblock -100 66 122 oak_sign

# 方向指示 - 涩谷十字路口方向
setblock -85 66 122 oak_sign

# 剧场入口标识
setblock -95 66 121 oak_sign

# ============================================
# 第十七部分: 入口雨棚细节增强
# ============================================

# 雨棚支撑柱 - quartz_pillar
fill -98 66 118 -98 74 118 quartz_pillar
fill -92 66 118 -92 74 118 quartz_pillar

# 雨棚侧面玻璃
fill -98 67 118 -98 73 119 glass_pane
fill -92 67 118 -92 73 119 glass_pane

# 雨棚前沿装饰
fill -98 75 118 -92 75 118 iron_block
fill -98 76 118 -92 76 118 light_gray_concrete

# 入口台阶
fill -98 65 117 -92 65 117 stone_brick_stairs

# 入口地面照明
setblock -97 65 117 glowstone
setblock -93 65 117 glowstone
setblock -95 65 118 glowstone

# ============================================
# 第十八部分: 裙楼侧面窗户细节
# ============================================

# 东面裙楼窗户
fill -101 67 99 -101 71 99 glass_pane
fill -101 67 102 -101 71 102 glass_pane
fill -101 67 105 -101 71 105 glass_pane
fill -101 67 108 -101 71 108 glass_pane
fill -101 67 111 -101 71 111 glass_pane
fill -101 67 114 -101 71 114 glass_pane

# 西面裙楼窗户
fill -84 67 99 -84 71 99 glass_pane
fill -84 67 102 -84 71 102 glass_pane
fill -84 67 105 -84 71 105 glass_pane
fill -84 67 108 -84 71 108 glass_pane
fill -84 67 111 -84 71 111 glass_pane
fill -84 67 114 -84 71 114 glass_pane

# 裙楼窗户间装饰
fill -101 69 100 -101 69 101 white_concrete
fill -101 69 103 -101 69 104 white_concrete
fill -101 69 106 -101 69 107 white_concrete
fill -101 69 109 -101 69 110 white_concrete
fill -101 69 112 -101 69 113 white_concrete

fill -84 69 100 -84 69 101 white_concrete
fill -84 69 103 -84 69 104 white_concrete
fill -84 69 106 -84 69 107 white_concrete
fill -84 69 109 -84 69 110 white_concrete
fill -84 69 112 -84 69 113 white_concrete

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[セルリアンタワー] Cerulean Tower 构建完成 - 涩谷最高楼 41层 184m | 蓝色玻璃幕墙 + 商业裙楼 + 直升机停机坪","color":"aqua","bold":true}
