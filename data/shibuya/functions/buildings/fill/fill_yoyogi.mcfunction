# ============================================
# 代代木填充建筑 - Yoyogi Fill
# 公园周边区域，低层建筑/咖啡馆/住宅
# ============================================

# ============================================
# 建筑1: 公园咖啡馆 (X:-200~-190, Z:300~310, 2层)
# 木质+大面积玻璃，面向公园
# ============================================
# 主体
fill -200 66 300 -190 67 310 birch_planks
# 大面积玻璃窗
fill -199 66 301 -191 66 309 glass
# 入口
setblock -195 66 300 spruce_door
# 入口台阶
fill -197 65 300 -193 65 300 birch_slab
# 遮阳棚
fill -199 68 301 -191 68 309 white_wool
# 招牌
setblock -195 68 301 oak_sign
# 照明
setblock -196 67 300 sea_lantern
setblock -194 67 300 sea_lantern
# 户外座位区（面向公园）
fill -198 66 311 -192 66 313 birch_slab
setblock -197 66 312 oak_log
setblock -193 66 312 oak_log
fill -198 67 311 -192 67 313 birch_fence
# 窗台花盆
setblock -199 66 301 flower_pot
setblock -191 66 301 flower_pot
setblock -199 66 305 flower_pot
setblock -191 66 305 flower_pot
# 菜单板
setblock -191 67 300 oak_sign
# 侧面装饰
fill -200 66 305 -200 66 305 glass
fill -190 66 305 -190 66 305 glass

# ============================================
# 建筑2: 公寓楼 (X:-215~-205, Z:295~305, 4层)
# 米色+阳台，公园景观公寓
# ============================================
# 主体
fill -215 66 295 -205 69 305 white_concrete
# 窗户带
fill -214 67 296 -206 68 304 light_blue_stained_glass
# 分隔线
fill -214 68 296 -206 68 304 white_concrete
# 阳台
fill -214 68 296 -206 68 304 spruce_slab
# 入口
setblock -210 66 295 oak_door
# 入口大厅
fill -212 66 294 -208 66 294 polished_andesite
# 招牌
setblock -210 70 296 oak_sign
# 照明
setblock -211 67 295 sea_lantern
setblock -209 67 295 sea_lantern
# 侧面窗户
fill -215 67 300 -215 68 300 light_blue_stained_glass
fill -205 67 300 -205 68 300 light_blue_stained_glass
# 屋顶
fill -214 70 296 -206 70 304 white_concrete
# 屋顶绿植
setblock -210 70 300 grass_block
setblock -210 71 300 flower_pot

# ============================================
# 建筑3: 面包房 (X:-200~-190, Z:315~323, 2层)
# 砖石+木质，温馨烘焙
# ============================================
# 主体
fill -200 66 315 -190 67 323 brick_block
# 木质装饰
fill -200 67 315 -190 67 323 spruce_planks
# 窗户
fill -199 66 316 -191 66 322 glass
# 入口
setblock -195 66 315 spruce_door
# 入口台阶
fill -197 65 315 -193 65 315 brick_slab
# 招牌
setblock -195 68 316 oak_sign
# 照明
setblock -196 67 315 sea_lantern
setblock -194 67 315 sea_lantern
# 窗台装饰
fill -199 67 316 -191 67 322 spruce_planks
# 户外展示
fill -199 66 324 -191 66 324 brick_slab
# 绿植
setblock -199 66 316 flower_pot
setblock -191 66 316 flower_pot
# 侧面装饰
fill -200 66 319 -200 66 319 glass
fill -190 66 319 -190 66 319 glass

# ============================================
# 建筑4: 住宅 (X:-215~-207, Z:310~318, 2层)
# 传统日式+现代，安静住宅
# ============================================
# 主体
fill -215 66 310 -207 67 318 spruce_planks
# 窗户
fill -214 66 311 -208 66 317 white_stained_glass
# 入口
setblock -211 66 310 spruce_door
# 入口台阶
fill -213 65 310 -209 65 310 spruce_slab
# 入口屋檐
fill -213 68 310 -209 68 310 dark_oak_planks
fill -213 69 311 -209 69 311 dark_oak_slab
# 招牌
setblock -211 69 311 oak_sign
# 照明
setblock -212 67 310 sea_lantern
setblock -210 67 310 sea_lantern
# 窗台装饰
fill -214 67 311 -208 67 317 spruce_planks
# 庭院
setblock -214 66 311 flower_pot
setblock -208 66 311 flower_pot
# 暖帘
setblock -211 67 310 red_wool
# 围栏
fill -214 66 319 -208 66 319 spruce_fence
setblock -211 66 319 spruce_fence_gate

# ============================================
# 建筑5: 餐厅 (X:-230~-220, Z:295~305, 3层)
# 石材+玻璃，现代餐厅
# ============================================
# 主体
fill -230 66 295 -220 68 305 smooth_stone
# 窗户
fill -229 67 296 -221 67 304 glass
# 入口
setblock -225 66 295 oak_door
# 入口台阶
fill -227 65 295 -223 65 295 smooth_stone_slab
# 入口雨棚
fill -227 67 295 -223 67 295 smooth_stone
fill -227 68 296 -223 68 296 smooth_stone_slab
# 招牌
setblock -225 69 296 oak_sign
# 照明
setblock -226 68 295 sea_lantern
setblock -224 68 295 sea_lantern
# 窗台装饰线
fill -229 68 296 -221 68 304 stone_bricks
# 户外用餐
fill -227 66 294 -223 66 292 smooth_stone_slab
setblock -226 66 293 oak_fence
setblock -224 66 293 oak_fence
# 侧面装饰
fill -230 67 300 -230 67 300 glass
fill -220 67 300 -220 67 300 glass
# 屋顶
fill -229 69 296 -221 69 304 smooth_stone

# ============================================
# 建筑6: 小型超市 (X:-230~-222, Z:310~318, 2层)
# 白色+蓝色，实用风格
# ============================================
# 主体
fill -230 66 310 -222 67 318 white_concrete
# 蓝色装饰条
fill -230 67 310 -222 67 318 blue_concrete
# 窗户
fill -229 66 311 -223 66 317 glass
# 入口
setblock -226 66 310 iron_door
# 招牌
fill -228 68 311 -224 68 311 blue_concrete
setblock -226 68 311 oak_sign
# 照明
setblock -227 67 310 sea_lantern
setblock -225 67 310 sea_lantern
# 窗台装饰
fill -229 67 311 -223 67 317 white_concrete
# 侧面装饰
fill -230 66 314 -230 66 314 glass
fill -222 66 314 -222 66 314 glass
# 入口台阶
fill -228 65 310 -224 65 310 white_concrete
# 购物车停放区
fill -229 66 309 -223 66 309 white_concrete

# ============================================
# 建筑7: 住宅楼 (X:-200~-190, Z:328~336, 3层)
# 灰色+木质阳台
# ============================================
# 主体
fill -200 66 328 -190 68 336 light_gray_concrete
# 窗户
fill -199 67 329 -191 67 335 light_blue_stained_glass
# 分隔线
fill -199 68 329 -191 68 335 light_gray_concrete
# 阳台
fill -199 68 329 -191 68 335 spruce_slab
# 入口
setblock -195 66 328 oak_door
# 入口大厅
fill -197 66 327 -193 66 327 polished_andesite
# 招牌
setblock -195 69 329 oak_sign
# 照明
setblock -196 67 328 sea_lantern
setblock -194 67 328 sea_lantern
# 侧面窗户
fill -200 67 332 -200 67 332 light_blue_stained_glass
fill -190 67 332 -190 67 332 light_blue_stained_glass
# 屋顶
fill -199 69 329 -191 69 335 light_gray_concrete

# ============================================
# 建筑8: 书店 (X:-215~-207, Z:325~333, 2层)
# 深色木质+暖光，文艺书店
# ============================================
# 主体
fill -215 66 325 -207 67 333 dark_oak_planks
# 窗户
fill -214 66 326 -208 66 332 glass
# 入口
setblock -211 66 325 spruce_door
# 入口台阶
fill -213 65 325 -209 65 325 dark_oak_slab
# 招牌
setblock -211 68 326 oak_sign
# 照明
setblock -212 67 325 sea_lantern
setblock -210 67 325 sea_lantern
# 窗台装饰
fill -214 67 326 -208 67 332 dark_oak_planks
# 户外书架暗示
fill -214 66 334 -208 66 334 dark_oak_slab
# 绿植
setblock -214 66 326 flower_pot
setblock -208 66 326 flower_pot
# 侧面装饰
fill -215 66 329 -215 66 329 glass
fill -207 66 329 -207 66 329 glass

# ============================================
# 街道设施 - 代代木风格
# ============================================
# 行道树（茂密自然）
setblock -198 66 293 oak_log
setblock -198 67 293 oak_log
setblock -198 68 293 oak_leaves
setblock -197 68 293 oak_leaves
setblock -199 68 293 oak_leaves
setblock -198 69 293 oak_leaves
setblock -198 70 293 oak_leaves
setblock -197 69 293 oak_leaves
setblock -199 69 293 oak_leaves

setblock -218 66 293 oak_log
setblock -218 67 293 oak_log
setblock -218 68 293 oak_leaves
setblock -217 68 293 oak_leaves
setblock -219 68 293 oak_leaves
setblock -218 69 293 oak_leaves
setblock -218 70 293 oak_leaves
setblock -217 69 293 oak_leaves
setblock -219 69 293 oak_leaves

setblock -198 66 323 oak_log
setblock -198 67 323 oak_log
setblock -198 68 323 oak_leaves
setblock -197 68 323 oak_leaves
setblock -199 68 323 oak_leaves
setblock -198 69 323 oak_leaves
setblock -198 70 323 oak_leaves
setblock -197 69 323 oak_leaves
setblock -199 69 323 oak_leaves

setblock -218 66 323 oak_log
setblock -218 67 323 oak_log
setblock -218 68 323 oak_leaves
setblock -217 68 323 oak_leaves
setblock -219 68 323 oak_leaves
setblock -218 69 323 oak_leaves
setblock -218 70 323 oak_leaves
setblock -217 69 323 oak_leaves
setblock -219 69 323 oak_leaves

# 路灯
setblock -203 66 293 sea_lantern
setblock -203 67 293 birch_fence
setblock -203 68 293 birch_fence

setblock -213 66 293 sea_lantern
setblock -213 67 293 birch_fence
setblock -213 68 293 birch_fence

setblock -203 66 323 sea_lantern
setblock -203 67 323 birch_fence
setblock -203 68 323 birch_fence

setblock -213 66 323 sea_lantern
setblock -213 67 323 birch_fence
setblock -213 68 323 birch_fence

# 长椅
setblock -208 66 293 oak_slab
setblock -207 66 293 oak_slab
setblock -208 66 323 oak_slab
setblock -207 66 323 oak_slab

# 垃圾桶
setblock -205 66 293 spruce_fence
setblock -225 66 293 spruce_fence
setblock -205 66 337 spruce_fence
setblock -225 66 337 spruce_fence

# 人行道铺装
fill -235 65 292 -188 65 292 stone_bricks
fill -235 65 291 -188 65 291 smooth_stone
fill -235 65 337 -188 65 337 smooth_stone
fill -235 65 338 -188 65 338 stone_bricks

# ============================================
# 建筑9: 瑜伽教室 (X:-200~-190, Z:340~348, 2层)
# 白色+薰衣草紫，宁静风格
# ============================================
# 主体
fill -200 66 340 -190 67 348 white_concrete
# 紫色装饰条
fill -200 67 340 -190 67 348 purple_concrete
# 窗户
fill -199 66 341 -191 66 347 glass
# 入口
setblock -195 66 340 oak_door
# 招牌
setblock -195 68 341 oak_sign
# 照明
setblock -196 67 340 sea_lantern
setblock -194 67 340 sea_lantern
# 窗台装饰
fill -199 67 341 -191 67 347 white_concrete
# 窗台花盆
setblock -199 66 341 flower_pot
setblock -191 66 341 flower_pot
# 侧面装饰
fill -200 66 344 -200 66 344 glass
fill -190 66 344 -190 66 344 glass
# 入口台阶
fill -197 65 340 -193 65 340 white_concrete

# ============================================
# 建筑10: 儿童公园设施 (X:-215~-205, Z:340~348, 2层)
# 彩色+活泼，儿童相关
# ============================================
# 主体
fill -215 66 340 -205 67 348 light_gray_concrete
# 彩色装饰
setblock -215 66 341 red_wool
setblock -215 66 342 blue_wool
setblock -215 66 343 yellow_wool
setblock -215 66 344 green_wool
setblock -215 66 345 orange_wool
setblock -215 66 346 purple_wool
setblock -215 66 347 cyan_wool
# 窗户
fill -214 66 341 -206 66 347 glass
# 入口
setblock -210 66 340 oak_door
# 招牌
setblock -210 68 341 oak_sign
# 照明
setblock -211 67 340 sea_lantern
setblock -209 67 340 sea_lantern
# 窗台装饰
fill -214 67 341 -206 67 347 light_gray_concrete
# 侧面装饰
fill -215 66 344 -215 66 344 glass
fill -205 66 344 -205 66 344 glass

# ============================================
# 街道设施（扩展）
# ============================================
# 额外行道树
setblock -198 66 353 oak_log
setblock -198 67 353 oak_log
setblock -198 68 353 oak_leaves
setblock -197 68 353 oak_leaves
setblock -199 68 353 oak_leaves
setblock -198 69 353 oak_leaves
setblock -198 70 353 oak_leaves
setblock -197 69 353 oak_leaves
setblock -199 69 353 oak_leaves

setblock -218 66 353 oak_log
setblock -218 67 353 oak_log
setblock -218 68 353 oak_leaves
setblock -217 68 353 oak_leaves
setblock -219 68 353 oak_leaves
setblock -218 69 353 oak_leaves
setblock -218 70 353 oak_leaves
setblock -217 69 353 oak_leaves
setblock -219 69 353 oak_leaves

# 额外路灯
setblock -203 66 353 sea_lantern
setblock -203 67 353 birch_fence
setblock -203 68 353 birch_fence
setblock -213 66 353 sea_lantern
setblock -213 67 353 birch_fence
setblock -213 68 353 birch_fence

# 额外长椅
setblock -208 66 353 oak_slab
setblock -207 66 353 oak_slab

# 额外垃圾桶
setblock -225 66 353 spruce_fence
setblock -205 66 353 spruce_fence

# 人行道铺装（扩展）
fill -235 65 352 -188 65 352 stone_bricks
fill -235 65 353 -188 65 353 smooth_stone
fill -235 65 354 -188 65 354 smooth_stone

tellraw @a {"rawtext":[{"text":"§a代代木填充完成！(10栋建筑+公园咖啡馆+住宅+街道设施)"}]}
