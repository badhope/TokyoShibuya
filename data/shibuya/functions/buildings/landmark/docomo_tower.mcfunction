# ============================================
# NTT DoCoMo代代木大厦 (NTT DoCoMo Yoyogi Building)
# 位置: (-120,65,-150)~(-100,240,-130)
# 代代木站前 - 涩谷第2高楼
# ============================================

# 基础地基
fill -122 64 -152 -98 64 -128 stone
fill -121 65 -151 -99 65 -129 brown_concrete

# ========== 1F-3F 商业层 (高度65-79) ==========
# 基座
fill -120 65 -150 -100 79 -130 brown_concrete

# 商业层玻璃幕墙
fill -119 66 -149 -101 78 -131 glass

# 垂直线条装饰
fill -115 65 -150 -115 79 -150 brown_terracotta
fill -110 65 -150 -110 79 -150 brown_terracotta
fill -105 65 -150 -105 79 -150 brown_terracotta
fill -115 65 -130 -115 79 -130 brown_terracotta
fill -110 65 -130 -110 79 -130 brown_terracotta
fill -105 65 -130 -105 79 -130 brown_terracotta

# 入口
fill -112 65 -130 -108 70 -130 air
setblock -111 65 -130 oak_door[facing=south,half=lower]
setblock -111 66 -130 oak_door[facing=south,half=upper]
setblock -109 65 -130 oak_door[facing=south,half=lower]
setblock -109 66 -130 oak_door[facing=south,half=upper]

# ========== 4F-25F 办公层 (高度80-199) ==========
# 标准办公层外墙
fill -120 80 -150 -100 199 -130 white_concrete

# 窗户带
fill -119 81 -149 -101 198 -131 light_blue_stained_glass

# 垂直线条 (每5层加强)
fill -115 80 -150 -115 199 -150 brown_terracotta
fill -110 80 -150 -110 199 -150 brown_terracotta
fill -105 80 -150 -105 199 -150 brown_terracotta
fill -115 80 -130 -115 199 -130 brown_terracotta
fill -110 80 -130 -110 199 -130 brown_terracotta
fill -105 80 -130 -105 199 -130 brown_terracotta

# 楼层分隔线 (每5层)
fill -120 84 -150 -100 84 -150 brown_terracotta
fill -120 99 -150 -100 99 -150 brown_terracotta
fill -120 114 -150 -100 114 -150 brown_terracotta
fill -120 129 -150 -100 129 -150 brown_terracotta
fill -120 144 -150 -100 144 -150 brown_terracotta
fill -120 159 -150 -100 159 -150 brown_terracotta
fill -120 174 -150 -100 174 -150 brown_terracotta
fill -120 189 -150 -100 189 -150 brown_terracotta

fill -120 84 -130 -100 84 -130 brown_terracotta
fill -120 99 -130 -100 99 -130 brown_terracotta
fill -120 114 -130 -100 114 -130 brown_terracotta
fill -120 129 -130 -100 129 -130 brown_terracotta
fill -120 144 -130 -100 144 -130 brown_terracotta
fill -120 159 -130 -100 159 -130 brown_terracotta
fill -120 174 -130 -100 174 -130 brown_terracotta
fill -120 189 -130 -100 189 -130 brown_terracotta

# ========== 26F-27F 展望台层 (高度200-209) ==========
# 展望台外墙
fill -118 200 -148 -102 209 -132 glass

# 展望台地板
fill -118 200 -148 -102 200 -132 polished_diorite

# 展望台天花板
fill -118 209 -148 -102 209 -132 white_concrete

# ========== 顶部钟楼 (高度210-240) ==========
# 钟楼基座
fill -115 210 -145 -105 215 -135 brown_concrete

# 钟楼主体 (圆柱形模拟)
# 第一层
fill -114 216 -144 -106 220 -136 white_concrete
# 第二层
fill -113 221 -143 -107 225 -137 white_concrete
# 第三层
fill -112 226 -142 -108 230 -138 white_concrete

# 时钟面 (四面)
# 南面时钟
fill -110 227 -136 -108 229 -136 white_wool
setblock -109 228 -137 black_wool
setblock -109 229 -137 black_wool
setblock -109 227 -137 black_wool
setblock -110 228 -137 black_wool
setblock -108 228 -137 black_wool

# 北面时钟
fill -110 227 -144 -108 229 -144 white_wool
setblock -109 228 -143 black_wool
setblock -109 229 -143 black_wool
setblock -109 227 -143 black_wool
setblock -110 228 -143 black_wool
setblock -108 228 -143 black_wool

# 东面时钟
fill -106 227 -142 -106 229 -140 white_wool
setblock -107 228 -141 black_wool
setblock -107 229 -141 black_wool
setblock -107 227 -141 black_wool
setblock -107 228 -142 black_wool
setblock -107 228 -140 black_wool

# 西面时钟
fill -114 227 -142 -114 229 -140 white_wool
setblock -113 228 -141 black_wool
setblock -113 229 -141 black_wool
setblock -113 227 -141 black_wool
setblock -113 228 -142 black_wool
setblock -113 228 -140 black_wool

# 钟楼顶部
fill -111 231 -141 -109 235 -139 white_concrete

# 天线/尖顶
setblock -110 236 -140 iron_block
setblock -110 237 -140 iron_block
setblock -110 238 -140 iron_block
setblock -110 239 -140 iron_block
setblock -110 240 -140 glowstone

# ========== NTT标志 ==========
# 正面NTT标志
fill -112 180 -129 -108 185 -129 red_concrete
# N
setblock -111 184 -130 white_concrete
setblock -111 182 -130 white_concrete
setblock -110 183 -130 white_concrete
# T
setblock -109 184 -130 white_concrete
setblock -109 183 -130 white_concrete
setblock -109 182 -130 white_concrete
setblock -108 183 -130 white_concrete
setblock -110 183 -130 white_concrete
# T
setblock -107 184 -130 white_concrete
setblock -107 183 -130 white_concrete
setblock -107 182 -130 white_concrete
setblock -106 183 -130 white_concrete
setblock -108 183 -130 white_concrete

# DoCoMo标志
fill -112 175 -129 -108 178 -129 pink_concrete
setblock -111 177 -130 white_concrete
setblock -110 176 -130 white_concrete
setblock -109 177 -130 white_concrete

# ========== 侧面标志 ==========
# 东侧
fill -99 180 -142 -99 185 -138 red_concrete
setblock -100 183 -140 white_concrete

# 西侧
fill -121 180 -142 -121 185 -138 red_concrete
setblock -122 183 -140 white_concrete

# ========== 入口装饰 ==========
# 门廊
fill -114 65 -131 -106 65 -131 stone_bricks
fill -114 66 -131 -106 66 -131 stone_brick_slab

# 标识牌
setblock -110 75 -131 oak_sign[rotation=8]{Text1:'{"text":"NTT DoCoMo","color":"red","bold":true}',Text2:'{"text":"代代木ビル","color":"black"}',Text3:'{"text":"Yoyogi Building","color":"gray"}'}

# ========== 周围景观 ==========
# 人行道
fill -122 64 -152 -98 64 -128 stone_bricks

# 绿化带
setblock -122 65 -152 grass_block
setblock -98 65 -152 grass_block
setblock -122 65 -128 grass_block
setblock -98 65 -128 grass_block

# 广场装饰
setblock -115 65 -145 oak_log
setblock -115 66 -145 oak_leaves
setblock -105 65 -145 oak_log
setblock -105 66 -145 oak_leaves

# 路灯
setblock -118 65 -148 iron_block
setblock -118 66 -148 iron_block
setblock -118 67 -148 glowstone

setblock -102 65 -148 iron_block
setblock -102 66 -148 iron_block
setblock -102 67 -148 glowstone

# ========== 建筑高度标识 ==========
# 每10层标识
setblock -119 90 -131 oak_sign[rotation=8]{Text1:'{"text":"10F","color":"white"}'}
setblock -119 115 -131 oak_sign[rotation=8]{Text1:'{"text":"15F","color":"white"}'}
setblock -119 140 -131 oak_sign[rotation=8]{Text1:'{"text":"20F","color":"white"}'}
setblock -119 165 -131 oak_sign[rotation=8]{Text1:'{"text":"25F","color":"white"}'}
setblock -119 205 -131 oak_sign[rotation=8]{Text1:'{"text":"展望台","color":"gold"}'}

# 完成提示
tellraw @a {"text":"[NTT DoCoMo代代木大厦] 外观建造完成！","color":"red","bold":true}
tellraw @a {"text":"位置: (-120,65,-150)~(-100,240,-130) | 27层约240米高","color":"gray"}
tellraw @a {"text":"特色: 钟楼造型、NTT DoCoMo总部、涩谷地标","color":"gray"}
