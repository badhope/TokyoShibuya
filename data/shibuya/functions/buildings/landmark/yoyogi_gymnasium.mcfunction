# ============================================
# 国立代代木体育馆 (Yoyogi National Gymnasium)
# 位置: (-180,65,-120)~(-150,85,-90)
# 代代木公园内 - 丹下健三设计
# ============================================

# 基础地基
fill -182 64 -122 -148 64 -88 stone
fill -181 65 -121 -149 65 -89 white_concrete

# ========== 第一体育馆 (主馆) ==========
# 位置: (-175,65,-115)~(-155,85,-95)

# 基座
fill -175 65 -115 -155 68 -95 white_concrete

# 主体建筑外墙
fill -174 69 -114 -156 82 -96 white_concrete

# 悬挂屋顶结构 - 标志性弧形屋顶
# 屋顶基座
fill -173 83 -113 -157 83 -97 white_concrete

# 弧形屋顶 (白色羊毛模拟悬挂结构)
# 第一层弧形
fill -172 84 -112 -158 84 -98 white_wool
# 第二层弧形
fill -171 85 -111 -159 85 -99 white_wool
# 第三层弧形
fill -170 86 -110 -160 86 -100 white_wool
# 第四层弧形
fill -169 87 -109 -161 87 -101 white_wool
# 顶部弧形
fill -168 88 -108 -162 88 -102 white_wool
fill -167 89 -107 -163 89 -103 white_wool

# 屋顶支撑钢索 (铁栏杆模拟)
fill -170 83 -110 -160 87 -100 iron_bars
fill -168 83 -108 -162 88 -102 iron_bars

# 玻璃幕墙
fill -173 69 -113 -157 82 -97 glass

# 入口区域
fill -165 65 -95 -160 70 -95 air
setblock -163 65 -95 oak_door[facing=south,half=lower]
setblock -163 66 -95 oak_door[facing=south,half=upper]
setblock -162 65 -95 oak_door[facing=south,half=lower]
setblock -162 66 -95 oak_door[facing=south,half=upper]

# ========== 第二体育馆 (副馆) ==========
# 位置: (-170,65,-105)~(-160,78,-100)

# 副馆基座
fill -170 65 -105 -160 67 -100 white_concrete

# 副馆主体
fill -169 68 -104 -161 75 -101 white_concrete

# 副馆弧形屋顶
fill -168 76 -103 -162 76 -102 white_wool
fill -167 77 -103 -163 77 -102 white_wool
fill -166 78 -103 -164 78 -102 white_wool

# 副馆入口
setblock -165 65 -100 oak_door[facing=south,half=lower]
setblock -165 66 -100 oak_door[facing=south,half=upper]

# ========== 入口广场 ==========
# 广场地面
fill -180 65 -120 -150 65 -90 polished_andesite

# 广场台阶
fill -165 65 -94 -160 65 -94 stone_bricks
fill -165 66 -93 -160 66 -93 stone_brick_slab

# 广场装饰
# 旗杆
setblock -170 65 -115 iron_block
setblock -170 66 -115 iron_block
setblock -170 67 -115 iron_block
setblock -170 68 -115 white_wool

setblock -160 65 -115 iron_block
setblock -160 66 -115 iron_block
setblock -160 67 -115 iron_block
setblock -160 68 -115 white_wool

# ========== 奥运五环标志 ==========
# 位置: 正面入口上方
# 蓝环
setblock -168 78 -95 blue_wool
setblock -167 78 -95 blue_wool
setblock -168 79 -95 blue_wool
setblock -167 79 -95 blue_wool

# 黄环
setblock -165 78 -95 yellow_wool
setblock -164 78 -95 yellow_wool
setblock -165 79 -95 yellow_wool
setblock -164 79 -95 yellow_wool

# 黑环
setblock -162 78 -95 black_wool
setblock -161 78 -95 black_wool
setblock -162 79 -95 black_wool
setblock -161 79 -95 black_wool

# 绿环
setblock -166 76 -95 green_wool
setblock -165 76 -95 green_wool
setblock -166 77 -95 green_wool
setblock -165 77 -95 green_wool

# 红环
setblock -163 76 -95 red_wool
setblock -162 76 -95 red_wool
setblock -163 77 -95 red_wool
setblock -162 77 -95 red_wool

# ========== 展示室建筑 ==========
# 位置: (-180,65,-120)~(-175,75,-110)
fill -180 65 -120 -175 75 -110 white_concrete
# 展示室窗户
fill -179 67 -119 -176 73 -111 glass
# 展示室入口
setblock -178 65 -110 oak_door[facing=south,half=lower]
setblock -178 66 -110 oak_door[facing=south,half=upper]

# ========== 屋顶细节 ==========
# 主馆屋顶通风口
setblock -165 89 -105 iron_block
setblock -165 90 -105 iron_bars

setblock -160 88 -107 iron_block
setblock -160 89 -107 iron_bars

# 副馆屋顶通风口
setblock -165 78 -102 iron_block
setblock -165 79 -102 iron_bars

# ========== 建筑标识 ==========
# 主馆标识
setblock -165 72 -94 oak_sign[rotation=8]{Text1:'{"text":"国立代代木競技場","color":"dark_red","bold":true}',Text2:'{"text":"第一体育館","color":"black"}',Text3:'{"text":"1964東京五輪","color":"gold"}'}

# 副馆标识
setblock -165 70 -99 oak_sign[rotation=8]{Text1:'{"text":"第二体育館","color":"dark_red"}',Text2:'{"text":"サブアリーナ","color":"black"}'}

# 展示室标识
setblock -178 72 -109 oak_sign[rotation=8]{Text1:'{"text":"展示室","color":"blue"}',Text2:'{"text":"Olympic Museum","color":"dark_gray"}'}

# ========== 周围景观 ==========
# 公园步道
fill -182 64 -122 -148 64 -88 grass_block
fill -180 65 -120 -150 65 -90 polished_andesite

# 绿化带
setblock -175 65 -118 grass_block
setblock -170 65 -118 grass_block
setblock -165 65 -118 grass_block
setblock -160 65 -118 grass_block
setblock -155 65 -118 grass_block

setblock -175 65 -92 grass_block
setblock -170 65 -92 grass_block
setblock -155 65 -92 grass_block

# 树木位置标记
setblock -178 65 -115 oak_log
setblock -178 66 -115 oak_leaves
setblock -178 67 -115 oak_leaves

setblock -152 65 -115 oak_log
setblock -152 66 -115 oak_leaves
setblock -152 67 -115 oak_leaves

# 路灯
setblock -172 65 -117 iron_block
setblock -172 66 -117 iron_block
setblock -172 67 -117 glowstone

setblock -158 65 -117 iron_block
setblock -158 66 -117 iron_block
setblock -158 67 -117 glowstone

# ========== 悬挂屋顶支撑结构 ==========
# 主支撑柱
fill -173 69 -113 -173 82 -113 white_concrete
fill -157 69 -113 -157 82 -113 white_concrete
fill -173 69 -97 -173 82 -97 white_concrete
fill -157 69 -97 -157 82 -97 white_concrete

# 斜拉索效果
setblock -171 84 -111 iron_bars
setblock -159 84 -111 iron_bars
setblock -171 84 -99 iron_bars
setblock -159 84 -99 iron_bars

# 完成提示
tellraw @a {"text":"[国立代代木競技場] 外观建造完成！","color":"dark_red","bold":true}
tellraw @a {"text":"位置: (-180,65,-120)~(-150,85,-90) | 约40米高","color":"gray"}
tellraw @a {"text":"特色: 丹下健三设计、悬挂屋顶、1964東京五輪会場","color":"gray"}
