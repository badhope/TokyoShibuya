# ============================================
# NHK放送中心 (NHK Broadcasting Center)
# 位置: (-150,65,-80)~(-130,95,-60)
# 代代木公园北侧 - 日本放送协会总部
# ============================================

# 基础地基
fill -152 64 -82 -128 64 -58 gray_concrete
fill -151 65 -81 -129 65 -59 stone

# ========== 1F 基座层 (高度65-69) ==========
# 外墙 - 灰色混凝土基座
fill -150 65 -80 -130 69 -60 gray_concrete
# 玻璃幕墙
fill -149 66 -79 -131 68 -61 glass
# 入口区域
fill -140 65 -80 -135 68 -80 air
setblock -138 65 -80 oak_door[facing=south,half=lower]
setblock -138 66 -80 oak_door[facing=south,half=upper]
setblock -137 65 -80 oak_door[facing=south,half=lower]
setblock -137 66 -80 oak_door[facing=south,half=upper]

# ========== 2F-3F 中层 (高度70-79) ==========
# 外墙
fill -150 70 -80 -130 79 -60 light_gray_concrete
# 玻璃幕墙带框架
fill -149 70 -79 -131 79 -61 glass
# 水平装饰线条
fill -150 74 -80 -130 74 -60 gray_concrete
fill -150 79 -80 -130 79 -60 gray_concrete

# ========== 4F-8F 办公层 (高度80-89) ==========
# 标准办公楼层
fill -150 80 -80 -130 89 -60 white_concrete
# 窗户带
fill -149 81 -79 -131 88 -61 light_blue_stained_glass
# 楼层分隔线
fill -150 82 -80 -130 82 -60 gray_concrete
fill -150 84 -80 -130 84 -60 gray_concrete
fill -150 86 -80 -130 86 -60 gray_concrete
fill -150 88 -80 -130 88 -60 gray_concrete

# ========== 9F 广播层 (高度90-93) ==========
# 技术楼层 - 深色外观
fill -150 90 -80 -130 93 -60 gray_concrete
# 广播窗口
fill -145 91 -79 -135 92 -79 blue_stained_glass
fill -145 91 -61 -135 92 -61 blue_stained_glass
# 天线基座
fill -142 94 -72 -138 94 -68 gray_concrete

# ========== 10F 展望层 (高度94-95) ==========
# 顶部设备层
fill -142 94 -72 -138 95 -68 gray_concrete
# 玻璃围栏
fill -141 95 -71 -139 95 -69 glass

# ========== NHK标志 ==========
# 正面NHK标志 - 蓝色背景白色字母
# N
fill -142 76 -59 -140 80 -59 blue_concrete
setblock -141 79 -60 white_concrete
setblock -140 78 -60 white_concrete
setblock -141 77 -60 white_concrete
# H
fill -138 76 -59 -136 80 -59 blue_concrete
setblock -137 78 -60 white_concrete
setblock -137 79 -60 white_concrete
setblock -137 77 -60 white_concrete
# K
fill -134 76 -59 -132 80 -59 blue_concrete
setblock -133 79 -60 white_concrete
setblock -133 77 -60 white_concrete
setblock -132 78 -60 white_concrete

# ========== 卫星天线 ==========
# 主天线 (屋顶)
setblock -140 96 -70 iron_block
setblock -140 97 -70 iron_block
setblock -141 97 -70 iron_block
setblock -139 97 -70 iron_block
setblock -140 97 -71 iron_block
setblock -140 97 -69 iron_block
# 碟形天线
setblock -140 98 -70 white_wool
setblock -141 98 -71 white_wool
setblock -139 98 -71 white_wool
setblock -141 98 -69 white_wool
setblock -139 98 -69 white_wool

# 副天线1
setblock -135 96 -75 iron_block
setblock -135 97 -75 iron_block
setblock -135 98 -75 white_wool

# 副天线2
setblock -145 96 -65 iron_block
setblock -145 97 -65 iron_block
setblock -145 98 -65 white_wool

# ========== 侧面标志 ==========
# 东侧NHK标志
fill -129 76 -72 -129 80 -70 blue_concrete
setblock -130 78 -71 white_concrete

# 西侧NHK标志
fill -151 76 -72 -151 80 -70 blue_concrete
setblock -152 78 -71 white_concrete

# ========== 入口装饰 ==========
# 门廊
fill -142 65 -81 -135 65 -81 stone_bricks
fill -142 66 -81 -135 66 -81 stone_brick_slab
# 标识牌
setblock -138 70 -79 oak_sign[rotation=8]{Text1:'{"text":"NHK","color":"blue","bold":true}',Text2:'{"text":"放送中心","color":"black"}'}

# ========== 周围景观 ==========
# 人行道
fill -152 64 -82 -128 64 -58 stone_bricks
# 绿化带
setblock -152 65 -82 grass_block
setblock -128 65 -82 grass_block
setblock -152 65 -58 grass_block
setblock -128 65 -58 grass_block

# 完成提示
tellraw @a {"text":"[NHK放送中心] 外观建造完成！","color":"blue","bold":true}
tellraw @a {"text":"位置: (-150,65,-80)~(-130,95,-60) | 10层约60米高","color":"gray"}
tellraw @a {"text":"特色: NHK大厅、广播中心、卫星天线","color":"gray"}
