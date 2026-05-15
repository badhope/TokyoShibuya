# ============================================================
# 代官山高级咖啡馆2 - Daikanyama Cafe 2
# 坐标: (420,65,190)~(445,72,210)
# 玻璃幕墙现代风格，室内绿植装饰
# ============================================================

tellraw @a {"text":"[代官山] 正在建造 代官山高级咖啡馆2...","color":"gold"}

# ============================================
# 地基
# ============================================
fill 420 64 190 445 64 210 stone
fill 420 65 190 445 65 210 light_gray_concrete

# ============================================
# 1F 外墙框架 - 金属框架结构
# ============================================
# 四角柱
fill 420 66 190 420 71 190 iron_block
fill 445 66 190 445 71 190 iron_block
fill 420 66 210 420 71 210 iron_block
fill 445 66 210 445 71 210 iron_block
# 横梁
fill 420 71 190 445 71 190 iron_block
fill 420 71 210 445 71 210 iron_block
fill 420 66 190 420 71 210 iron_block
fill 445 66 190 445 71 210 iron_block

# 1F 玻璃幕墙 - 大面积海晶灯
fill 421 66 190 444 70 190 sea_lantern
fill 421 66 210 444 70 210 sea_lantern
fill 421 66 191 421 70 209 sea_lantern
fill 444 66 191 444 70 209 sea_lantern

# ============================================
# 2F 外墙框架
# ============================================
fill 420 72 190 420 72 210 iron_block
fill 445 72 190 445 72 210 iron_block
fill 420 72 190 445 72 190 iron_block
fill 420 72 210 445 72 210 iron_block
# 2F 玻璃
fill 421 72 190 444 72 190 sea_lantern
fill 421 72 210 444 72 210 sea_lantern
fill 421 72 191 421 72 209 sea_lantern
fill 444 72 191 444 72 209 sea_lantern

# 屋顶
fill 420 73 190 445 73 210 gray_concrete

# ============================================
# 1F 内部 - 现代咖啡厅
# ============================================
fill 421 66 191 444 66 209 polished_andesite
# 吧台
fill 440 66 195 443 69 198 polished_granite
setblock 443 70 196 smoker
setblock 443 70 197 sea_lantern
# 现代桌椅
setblock 425 67 200 spruce_fence
setblock 425 68 200 spruce_slab
setblock 430 67 200 spruce_fence
setblock 430 68 200 spruce_slab
setblock 435 67 200 spruce_fence
setblock 435 68 200 spruce_slab
# 照明
setblock 428 70 195 sea_lantern
setblock 433 70 200 sea_lantern
setblock 438 70 205 sea_lantern

# ============================================
# 室内绿植装饰
# ============================================
setblock 422 67 192 jungle_sapling
setblock 422 67 196 oak_sapling
setblock 422 67 200 birch_sapling
setblock 422 67 204 jungle_sapling
setblock 422 67 208 oak_sapling
setblock 443 67 192 birch_sapling
setblock 443 67 196 oak_sapling
setblock 443 67 204 jungle_sapling
setblock 443 67 208 birch_sapling
# 中央大型绿植
setblock 432 67 195 jungle_log
setblock 432 68 195 jungle_leaves
setblock 433 67 195 jungle_leaves
setblock 431 67 195 jungle_leaves
setblock 432 67 196 jungle_leaves

# ============================================
# 2F 内部
# ============================================
fill 421 72 191 444 72 209 oak_planks
setblock 432 72 200 sea_lantern

# ============================================
# 入口 - 玻璃门
# ============================================
setblock 430 66 190 iron_door[facing=south,half=lower]
setblock 430 67 190 iron_door[facing=south,half=upper]
setblock 431 66 190 iron_door[facing=south,half=lower]
setblock 431 67 190 iron_door[facing=south,half=upper]
# 入口平台
fill 428 65 188 433 65 189 polished_andesite

# ============================================
# 户外绿植区
# ============================================
setblock 419 65 192 oak_sapling
setblock 419 65 197 birch_sapling
setblock 419 65 202 oak_sapling
setblock 419 65 207 birch_sapling
setblock 446 65 192 birch_sapling
setblock 446 65 197 oak_sapling
setblock 446 65 202 birch_sapling
setblock 446 65 207 oak_sapling

# ============================================
# 招牌
# ============================================
setblock 430 72 189 dark_oak_sign[rotation=0]{Text1:'{"text":"GLASS"}',Text2:'{"text":"CAFE"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[代官山] 代官山高级咖啡馆2建造完成！全玻璃幕墙现代风格，室内绿植环绕。","color":"green"}
