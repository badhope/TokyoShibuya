# ============================================
# 涩谷通街道两旁填充 - Shibuya Dori Street
# 涩谷主要干道，宽阔道路/大型商业建筑/公交车站/行道树
# ============================================

# ============================================
# 北侧建筑群 (Z:-50~-8)
# ============================================

# 建筑1: 小型办公楼 (X:-280~-268, Z:-45~-33, 7层)
# 灰色玻璃幕墙
fill -280 66 -45 -268 72 -33 gray_concrete
fill -279 67 -44 -269 71 -34 light_blue_stained_glass
fill -280 66 -45 -280 72 -33 stone_bricks
fill -268 66 -45 -268 72 -33 stone_bricks
fill -279 68 -44 -269 68 -34 gray_concrete
fill -279 70 -44 -269 70 -34 gray_concrete
fill -279 72 -44 -269 72 -34 gray_concrete
fill -274 66 -45 -274 66 -45 polished_andesite
setblock -274 66 -45 iron_door
setblock -273 66 -45 iron_door
fill -276 67 -45 -272 67 -45 polished_andesite
fill -276 68 -46 -272 68 -46 polished_andesite_slab
setblock -275 69 -44 oak_sign
setblock -276 67 -45 sea_lantern
setblock -272 67 -45 sea_lantern
fill -279 73 -44 -269 73 -34 gray_concrete

# 建筑2: 餐厅 (X:-260~-250, Z:-40~-28, 2层)
# 砖石+暖光
fill -260 66 -40 -250 67 -28 bricks
fill -259 66 -39 -251 66 -29 glass
fill -260 67 -40 -260 67 -28 spruce_planks
setblock -255 66 -40 spruce_door
setblock -254 66 -40 spruce_door
fill -257 66 -41 -253 66 -41 bricks
fill -257 67 -41 -253 67 -41 spruce_planks
setblock -255 68 -39 oak_sign
setblock -256 67 -40 sea_lantern
setblock -253 67 -40 sea_lantern
fill -259 67 -39 -251 67 -29 bricks
fill -259 68 -39 -251 68 -29 bricks
setblock -259 66 -34 flower_pot
setblock -251 66 -34 flower_pot

# 建筑3: 便利店 (X:-242~-234, Z:-35~-25, 2层)
# 白色+绿色招牌
fill -242 66 -35 -234 67 -25 white_concrete
fill -241 66 -34 -235 66 -26 glass
fill -242 67 -35 -242 67 -25 green_concrete
setblock -238 66 -35 iron_door
setblock -238 68 -34 oak_sign
setblock -239 67 -35 sea_lantern
setblock -237 67 -35 sea_lantern
fill -241 67 -34 -235 67 -26 white_concrete
fill -241 68 -34 -235 68 -26 white_concrete

# 建筑4: 咖啡馆 (X:-224~-214, Z:-30~-20, 2层)
# 木质+暖光
fill -224 66 -30 -214 67 -20 spruce_planks
fill -223 66 -29 -215 66 -21 glass
setblock -219 66 -30 spruce_door
fill -221 65 -30 -217 65 -30 spruce_slab
setblock -219 68 -29 oak_sign
setblock -220 67 -30 sea_lantern
setblock -218 67 -30 sea_lantern
fill -223 67 -29 -215 67 -21 spruce_planks
fill -223 68 -29 -215 68 -21 white_wool
setblock -223 66 -29 flower_pot
setblock -215 66 -29 flower_pot
fill -223 66 -19 -215 66 -17 spruce_slab
setblock -221 66 -18 oak_log
setblock -217 66 -18 oak_log

# 建筑5: 住宅楼 (X:-206~-194, Z:-25~-15, 5层)
# 米色+阳台
fill -206 66 -25 -194 70 -15 white_concrete
fill -205 67 -24 -195 69 -16 light_blue_stained_glass
fill -205 68 -24 -195 68 -16 white_concrete
fill -205 69 -24 -195 69 -16 light_blue_stained_glass
fill -205 68 -24 -195 68 -16 oak_slab
fill -205 70 -24 -195 70 -16 oak_slab
setblock -200 66 -25 oak_door
fill -202 66 -26 -198 66 -26 polished_andesite
setblock -200 71 -24 oak_sign
setblock -201 67 -25 sea_lantern
setblock -199 67 -25 sea_lantern
fill -205 71 -24 -195 71 -16 white_concrete

# 建筑6: 药妆店 (X:-186~-176, Z:-20~-10, 2层)
# 白色+蓝色
fill -186 66 -20 -176 67 -10 white_concrete
fill -185 66 -19 -177 66 -11 glass
fill -186 67 -20 -186 67 -10 blue_concrete
setblock -181 66 -20 iron_door
setblock -181 68 -19 oak_sign
setblock -182 67 -20 sea_lantern
setblock -180 67 -20 sea_lantern
fill -185 67 -19 -177 67 -11 white_concrete
fill -185 68 -19 -177 68 -11 white_concrete

# 建筑7: 拉面店 (X:-168~-158, Z:-25~-15, 2层)
# 暖色+木质
fill -168 66 -25 -158 67 -15 spruce_planks
fill -167 66 -24 -159 66 -16 orange_stained_glass
setblock -163 66 -25 spruce_door
setblock -163 67 -25 red_wool
setblock -163 68 -24 oak_sign
setblock -164 67 -25 sea_lantern
setblock -162 67 -25 sea_lantern
fill -167 67 -24 -159 67 -16 spruce_planks
setblock -168 66 -21 sea_lantern
setblock -158 66 -21 sea_lantern
fill -167 68 -24 -159 68 -16 spruce_planks

# ============================================
# 南侧建筑群 (Z:8~50)
# ============================================

# 建筑8: 办公楼 (X:-280~-268, Z:30~42, 8层)
# 玻璃幕墙+石材
fill -280 66 30 -268 73 42 gray_concrete
fill -279 67 31 -269 72 41 light_blue_stained_glass
fill -280 66 30 -280 73 42 stone_bricks
fill -268 66 30 -268 73 42 stone_bricks
fill -279 68 31 -269 68 41 gray_concrete
fill -279 70 31 -269 70 41 gray_concrete
fill -279 72 31 -269 72 41 gray_concrete
setblock -274 66 30 iron_door
setblock -273 66 30 iron_door
fill -276 67 30 -272 67 30 polished_andesite
fill -276 68 29 -272 68 29 polished_andesite_slab
setblock -274 69 31 oak_sign
setblock -275 67 30 sea_lantern
setblock -272 67 30 sea_lantern
fill -279 74 31 -269 74 41 gray_concrete

# 建筑9: 餐厅 (X:-260~-250, Z:25~35, 2层)
# 砖石风格
fill -260 66 25 -250 67 35 bricks
fill -259 66 26 -251 66 34 glass
fill -260 67 25 -260 67 35 spruce_planks
setblock -255 66 25 spruce_door
setblock -254 66 25 spruce_door
fill -257 66 24 -253 66 24 bricks
setblock -255 68 26 oak_sign
setblock -256 67 25 sea_lantern
setblock -253 67 25 sea_lantern
fill -259 67 26 -251 67 34 bricks
fill -259 68 26 -251 68 34 bricks

# 建筑10: 便利店 (X:-242~-234, Z:20~30, 2层)
fill -242 66 20 -234 67 30 white_concrete
fill -241 66 21 -235 66 29 glass
fill -242 67 20 -242 67 30 green_concrete
setblock -238 66 20 iron_door
setblock -238 68 21 oak_sign
setblock -239 67 20 sea_lantern
setblock -237 67 20 sea_lantern
fill -241 67 21 -235 67 29 white_concrete
fill -241 68 21 -235 68 29 white_concrete

# 建筑11: 咖啡馆 (X:-224~-214, Z:15~25, 2层)
fill -224 66 15 -214 67 25 spruce_planks
fill -223 66 16 -215 66 24 glass
setblock -219 66 15 spruce_door
fill -221 65 15 -217 65 15 spruce_slab
setblock -219 68 16 oak_sign
setblock -220 67 15 sea_lantern
setblock -218 67 15 sea_lantern
fill -223 67 16 -215 67 24 spruce_planks
fill -223 68 16 -215 68 25 white_wool
setblock -223 66 16 flower_pot
setblock -215 66 16 flower_pot

# 建筑12: 住宅楼 (X:-206~-194, Z:10~20, 5层)
fill -206 66 10 -194 70 20 white_concrete
fill -205 67 11 -195 69 19 light_blue_stained_glass
fill -205 68 11 -195 68 19 white_concrete
fill -205 69 11 -195 69 19 light_blue_stained_glass
fill -205 68 11 -195 68 19 oak_slab
fill -205 70 11 -195 70 19 oak_slab
setblock -200 66 10 oak_door
fill -202 66 9 -198 66 9 polished_andesite
setblock -200 71 11 oak_sign
setblock -201 67 10 sea_lantern
setblock -199 67 10 sea_lantern
fill -205 71 11 -195 71 19 white_concrete

# ============================================
# 街道设施
# ============================================
# 道路铺装
fill -290 65 -7 60 65 7 gray_concrete
fill -290 65 -8 60 65 -8 stone_bricks
fill -290 65 8 60 65 8 stone_bricks

# 人行道
fill -290 65 -50 -290 65 -9 polished_andesite
fill -290 65 9 -290 65 50 polished_andesite

# 行道树
setblock -270 66 -8 oak_log
setblock -270 67 -8 oak_log
setblock -270 68 -8 oak_leaves
setblock -269 68 -8 oak_leaves
setblock -271 68 -8 oak_leaves

setblock -230 66 -8 oak_log
setblock -230 67 -8 oak_log
setblock -230 68 -8 oak_leaves
setblock -229 68 -8 oak_leaves
setblock -231 68 -8 oak_leaves

setblock -190 66 -8 oak_log
setblock -190 67 -8 oak_log
setblock -190 68 -8 oak_leaves
setblock -189 68 -8 oak_leaves
setblock -191 68 -8 oak_leaves

setblock -270 66 9 oak_log
setblock -270 67 9 oak_log
setblock -270 68 9 oak_leaves
setblock -269 68 9 oak_leaves
setblock -271 68 9 oak_leaves

setblock -230 66 9 oak_log
setblock -230 67 9 oak_log
setblock -230 68 9 oak_leaves
setblock -229 68 9 oak_leaves
setblock -231 68 9 oak_leaves

setblock -190 66 9 oak_log
setblock -190 67 9 oak_log
setblock -190 68 9 oak_leaves
setblock -189 68 9 oak_leaves
setblock -191 68 9 oak_leaves

# 路灯
setblock -250 66 -8 sea_lantern
setblock -250 67 -8 stone_bricks
setblock -250 68 -8 stone_bricks
setblock -210 66 -8 sea_lantern
setblock -210 67 -8 stone_bricks
setblock -210 68 -8 stone_bricks
setblock -250 66 9 sea_lantern
setblock -250 67 9 stone_bricks
setblock -250 68 9 stone_bricks
setblock -210 66 9 sea_lantern
setblock -210 67 9 stone_bricks
setblock -210 68 9 stone_bricks

# 公交车站
fill -240 66 -7 -235 66 -7 white_concrete
fill -240 67 -7 -235 67 -7 white_concrete
fill -240 68 -7 -235 68 -7 white_concrete
setblock -238 67 -7 oak_sign
setblock -238 68 -7 sea_lantern

# 长椅
setblock -260 66 -9 oak_slab
setblock -259 66 -9 oak_slab
setblock -220 66 -9 oak_slab
setblock -219 66 -9 oak_slab
setblock -260 66 9 oak_slab
setblock -259 66 9 oak_slab
setblock -220 66 9 oak_slab
setblock -219 66 9 oak_slab

# 垃圾桶
setblock -245 66 -9 spruce_fence
setblock -225 66 -9 spruce_fence
setblock -245 66 9 spruce_fence
setblock -225 66 9 spruce_fence

# 建筑13: 服装店 (X:-168~-158, Z:35~45, 3层)
# 白色+蓝色
fill -168 66 35 -158 68 45 white_concrete
fill -167 66 36 -159 67 44 glass
fill -168 66 35 -168 68 45 blue_concrete
setblock -163 66 35 oak_door
setblock -162 66 35 oak_door
setblock -163 69 36 oak_sign
setblock -164 68 35 sea_lantern
setblock -161 68 35 sea_lantern
fill -167 68 36 -159 68 44 white_concrete
fill -167 69 36 -159 69 44 white_concrete

# 建筑14: 餐厅 (X:-150~-140, Z:30~40, 2层)
# 砖石+暖光
fill -150 66 30 -140 67 40 bricks
fill -149 66 31 -141 66 39 glass
fill -150 67 30 -150 67 40 spruce_planks
setblock -145 66 30 spruce_door
setblock -144 66 30 spruce_door
fill -147 66 29 -143 66 29 bricks
setblock -145 68 31 oak_sign
setblock -146 67 30 sea_lantern
setblock -143 67 30 sea_lantern
fill -149 67 31 -141 67 39 bricks
fill -149 68 31 -141 68 39 bricks
setblock -149 66 35 flower_pot
setblock -141 66 35 flower_pot

# 建筑15: 书店 (X:-186~-176, Z:-45~-35, 3层)
# 深色木质+暖光
fill -186 66 -45 -176 68 -35 dark_oak_planks
fill -185 66 -44 -177 67 -36 glass
setblock -181 66 -45 oak_door
setblock -181 69 -44 oak_sign
setblock -182 68 -45 sea_lantern
setblock -179 68 -45 sea_lantern
fill -185 68 -44 -177 68 -36 dark_oak_planks
fill -185 69 -44 -177 69 -36 dark_oak_planks

# 建筑16: 花店 (X:-150~-140, Z:-40~-30, 2层)
# 白色+粉色
fill -150 66 -40 -140 67 -30 white_concrete
fill -149 66 -39 -141 66 -31 glass
fill -150 66 -40 -150 67 -30 pink_concrete
setblock -145 66 -40 oak_door
setblock -145 68 -39 oak_sign
setblock -146 67 -40 sea_lantern
setblock -143 67 -40 sea_lantern
fill -149 67 -39 -141 67 -31 white_concrete
fill -149 68 -39 -141 68 -31 white_concrete
setblock -149 66 -35 flower_pot
setblock -141 66 -35 flower_pot
setblock -149 66 -37 flower_pot
setblock -141 66 -37 flower_pot

# ============================================
# 街道设施（扩展）
# ============================================
# 额外行道树
setblock -170 66 -8 oak_log
setblock -170 67 -8 oak_log
setblock -170 68 -8 oak_leaves
setblock -169 68 -8 oak_leaves
setblock -171 68 -8 oak_leaves

setblock -170 66 9 oak_log
setblock -170 67 9 oak_log
setblock -170 68 9 oak_leaves
setblock -169 68 9 oak_leaves
setblock -171 68 9 oak_leaves

setblock -150 66 -8 oak_log
setblock -150 67 -8 oak_log
setblock -150 68 -8 oak_leaves
setblock -149 68 -8 oak_leaves
setblock -151 68 -8 oak_leaves

setblock -150 66 9 oak_log
setblock -150 67 9 oak_log
setblock -150 68 9 oak_leaves
setblock -149 68 9 oak_leaves
setblock -151 68 9 oak_leaves

# 额外路灯
setblock -170 66 -8 sea_lantern
setblock -170 67 -8 stone_bricks
setblock -170 68 -8 stone_bricks
setblock -150 66 -8 sea_lantern
setblock -150 67 -8 stone_bricks
setblock -150 68 -8 stone_bricks
setblock -170 66 9 sea_lantern
setblock -170 67 9 stone_bricks
setblock -170 68 9 stone_bricks
setblock -150 66 9 sea_lantern
setblock -150 67 9 stone_bricks
setblock -150 68 9 stone_bricks

# 额外长椅
setblock -180 66 -9 oak_slab
setblock -179 66 -9 oak_slab
setblock -160 66 -9 oak_slab
setblock -159 66 -9 oak_slab
setblock -180 66 9 oak_slab
setblock -179 66 9 oak_slab
setblock -160 66 9 oak_slab
setblock -159 66 9 oak_slab

# 额外垃圾桶
setblock -175 66 -9 spruce_fence
setblock -155 66 -9 spruce_fence
setblock -175 66 9 spruce_fence
setblock -155 66 9 spruce_fence

# 额外公交车站
fill -150 66 7 -145 66 7 white_concrete
fill -150 67 7 -145 67 7 white_concrete
fill -150 68 7 -145 68 7 white_concrete
setblock -148 67 7 oak_sign
setblock -148 68 7 sea_lantern

# 建筑17: 面包店 (X:-140~-130, Z:-20~-10, 2层)
# 棕色+暖光
fill -140 66 -20 -130 67 -10 brown_concrete
fill -139 66 -19 -131 66 -11 glass
fill -140 67 -20 -140 67 -10 spruce_planks
setblock -135 66 -20 spruce_door
setblock -135 68 -19 oak_sign
setblock -136 67 -20 sea_lantern
setblock -134 67 -20 sea_lantern
fill -139 67 -19 -131 67 -11 brown_concrete
fill -139 68 -19 -131 68 -11 spruce_planks
setblock -139 66 -15 flower_pot
setblock -131 66 -15 flower_pot

# 建筑18: 理发店 (X:-130~-120, Z:15~25, 2层)
# 白色+红色
fill -130 66 15 -120 67 25 white_concrete
fill -129 66 16 -121 66 24 glass
fill -130 67 15 -130 67 25 red_concrete
setblock -125 66 15 oak_door
setblock -125 68 16 oak_sign
setblock -126 67 15 sea_lantern
setblock -124 67 15 sea_lantern
fill -129 67 16 -121 67 24 white_concrete
fill -129 68 16 -121 68 -24 white_concrete

# 建筑19: 钟表店 (X:-140~-130, Z:35~45, 2层)
# 黑色+金色
fill -140 66 35 -130 67 45 black_concrete
fill -139 66 36 -131 66 44 glass
fill -140 66 35 -140 67 45 gold_block
setblock -135 66 35 iron_door
setblock -135 68 36 oak_sign
setblock -136 67 35 sea_lantern
setblock -134 67 35 sea_lantern
fill -139 67 36 -131 67 44 black_concrete
fill -139 68 36 -131 68 44 gold_block

# ============================================
# 街道设施（扩展2）
# ============================================
# 额外路灯
setblock -130 66 -8 sea_lantern
setblock -130 67 -8 stone_bricks
setblock -130 68 -8 stone_bricks
setblock -130 66 9 sea_lantern
setblock -130 67 9 stone_bricks
setblock -130 68 9 stone_bricks

# 额外行道树
setblock -130 66 -8 oak_log
setblock -130 67 -8 oak_log
setblock -130 68 -8 oak_leaves
setblock -129 68 -8 oak_leaves
setblock -131 68 -8 oak_leaves

setblock -130 66 9 oak_log
setblock -130 67 9 oak_log
setblock -130 68 9 oak_leaves
setblock -129 68 9 oak_leaves
setblock -131 68 9 oak_leaves

# 额外长椅
setblock -140 66 -9 oak_slab
setblock -139 66 -9 oak_slab
setblock -140 66 9 oak_slab
setblock -139 66 9 oak_slab

# 额外垃圾桶
setblock -135 66 -9 spruce_fence
setblock -135 66 9 spruce_fence

tellraw @a {"rawtext":[{"text":"§a涩谷通街道两旁已填充！(19栋建筑+公交车站+行道树+街道设施)"}]}
