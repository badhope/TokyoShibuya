# ============================================
# Sendagaya Shops (千駄谷駅前商業)
# Position: (310,65,-310) ~ (350,70,-290)
# 车站周边小型商业 - 便利店/餐厅/药店
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Sendagaya] 千駄谷駅前商業构建中...","color":"yellow"}

# === 商业街地面 ===
fill 310 65 -310 350 65 -290 stone_bricks
fill 312 65 -308 348 65 -292 polished_andesite

# ===========================
# 便利店1(左侧 - 7-Eleven风格)
# ===========================
# 建筑主体
fill 312 65 -310 322 68 -300 white_concrete
fill 312 66 -310 322 67 -300 white_concrete
fill 313 66 -309 321 66 -301 air
# 屋顶
fill 311 69 -311 323 69 -299 green_concrete
fill 312 70 -310 322 70 -300 green_concrete
# 玻璃橱窗
fill 312 66 -300 321 67 -300 glass_pane
fill 312 66 -310 312 67 -305 glass_pane
# 入口
setblock 316 66 -300 oak_door
setblock 316 67 -300 oak_door
setblock 317 66 -300 oak_door
setblock 317 67 -300 oak_door
# 便利店招牌(绿白条纹)
fill 313 69 -300 321 69 -300 green_concrete
fill 314 69 -300 320 69 -300 white_concrete
# 内部货架
fill 314 65 -308 314 65 -302 oak_planks
fill 317 65 -308 317 65 -302 oak_planks
fill 320 65 -308 320 65 -302 oak_planks
# 收银台
fill 313 65 -302 315 65 -301 spruce_planks
# 标识
setblock 317 69 -300 oak_wall_sign[facing=south]

# ===========================
# 便利店2(右侧 - FamilyMart风格)
# ===========================
# 建筑主体
fill 338 65 -310 348 68 -300 white_concrete
fill 338 66 -310 348 67 -300 white_concrete
fill 339 66 -309 347 66 -301 air
# 屋顶
fill 337 69 -311 349 69 -299 blue_concrete
fill 338 70 -310 348 70 -300 blue_concrete
# 玻璃橱窗
fill 338 66 -300 347 67 -300 glass_pane
fill 348 66 -310 348 67 -305 glass_pane
# 入口
setblock 342 66 -300 oak_door
setblock 342 67 -300 oak_door
setblock 343 66 -300 oak_door
setblock 343 67 -300 oak_door
# 便利店招牌(蓝白条纹)
fill 339 69 -300 347 69 -300 blue_concrete
fill 340 69 -300 346 69 -300 white_concrete
# 内部货架
fill 340 65 -308 340 65 -302 oak_planks
fill 343 65 -308 343 65 -302 oak_planks
fill 346 65 -308 346 65 -302 oak_planks
# 收银台
fill 339 65 -302 341 65 -301 spruce_planks
# 标识
setblock 343 69 -300 oak_wall_sign[facing=south]

# ===========================
# 餐厅(中间 - 拉面店)
# ===========================
# 建筑主体
fill 324 65 -310 336 68 -300 brown_concrete
fill 324 66 -310 336 67 -300 brown_concrete
fill 325 66 -309 335 66 -301 air
# 屋顶
fill 323 69 -311 337 69 -299 dark_oak_planks
fill 324 70 -310 336 70 -300 dark_oak_planks
# 窗户
fill 324 66 -300 330 67 -300 glass_pane
fill 332 66 -300 336 67 -300 glass_pane
fill 324 66 -310 324 67 -306 glass_pane
fill 336 66 -310 336 67 -306 glass_pane
# 入口(暖帘风格)
setblock 329 66 -300 red_wool
setblock 330 66 -300 red_wool
setblock 329 67 -300 red_wool
setblock 330 67 -300 red_wool
# 餐厅招牌
fill 325 69 -300 335 69 -300 red_concrete
setblock 330 69 -300 oak_wall_sign[facing=south]
# 内部吧台
fill 326 65 -308 334 65 -307 dark_oak_planks
fill 326 66 -308 334 66 -308 dark_oak_fence
# 厨房
fill 325 65 -310 335 65 -309 iron_block
setblock 328 66 -310 furnace
setblock 331 66 -310 furnace
# 灯笼装饰
setblock 325 68 -300 sea_lantern
setblock 335 68 -300 sea_lantern

# ===========================
# 药店(后排)
# ===========================
# 建筑主体
fill 312 65 -299 322 68 -291 white_concrete
fill 312 66 -299 322 67 -291 white_concrete
fill 313 66 -298 321 66 -292 air
# 屋顶
fill 311 69 -300 323 69 -290 green_concrete
fill 312 70 -299 322 70 -291 green_concrete
# 十字标志
setblock 317 69 -299 red_wool
setblock 316 69 -299 white_concrete
setblock 318 69 -299 white_concrete
setblock 317 68 -299 white_concrete
setblock 317 70 -299 white_concrete
# 窗户
fill 312 66 -291 321 67 -291 glass_pane
fill 312 66 -299 312 67 -295 glass_pane
# 入口
setblock 315 66 -291 oak_door
setblock 315 67 -291 oak_door
setblock 316 66 -291 oak_door
setblock 316 67 -291 oak_door
# 内部货架
fill 314 65 -297 314 65 -293 oak_planks
fill 317 65 -297 317 65 -293 oak_planks
fill 320 65 -297 320 65 -293 oak_planks
# 标识
setblock 317 69 -291 oak_wall_sign[facing=south]

# ===========================
# 小型咖啡店(后排)
# ===========================
# 建筑主体
fill 328 65 -299 348 68 -291 brown_concrete
fill 328 66 -299 348 67 -291 brown_concrete
fill 329 66 -298 347 66 -292 air
# 屋顶
fill 327 69 -300 349 69 -290 spruce_planks
fill 328 70 -299 348 70 -291 spruce_planks
# 窗户
fill 328 66 -291 347 67 -291 glass_pane
fill 328 66 -299 328 67 -295 glass_pane
fill 348 66 -299 348 67 -295 glass_pane
# 入口
setblock 336 66 -291 oak_door
setblock 336 67 -291 oak_door
setblock 337 66 -291 oak_door
setblock 337 67 -291 oak_door
# 露天座位区
fill 330 65 -290 344 65 -290 spruce_slab
fill 330 66 -290 344 66 -290 spruce_fence
# 咖啡桌
setblock 333 65 -290 brown_concrete
setblock 337 65 -290 brown_concrete
setblock 341 65 -290 brown_concrete
# 遮阳伞(彩色羊毛柱)
setblock 333 67 -290 red_wool
setblock 337 67 -290 blue_wool
setblock 341 67 -290 yellow_wool
# 标识
setblock 338 69 -291 oak_wall_sign[facing=south]

# === 商业街人行道 ===
fill 310 65 -310 350 65 -310 sandstone
fill 310 65 -291 350 65 -291 sandstone

# === 街道设施 ===
# 垃圾桶
setblock 311 66 -305 cauldron
setblock 349 66 -305 cauldron
setblock 311 66 -295 cauldron
setblock 349 66 -295 cauldron

# 路灯
setblock 311 66 -308 oak_fence
setblock 311 67 -308 oak_fence
setblock 311 68 -308 sea_lantern
setblock 349 66 -308 oak_fence
setblock 349 67 -308 oak_fence
setblock 349 68 -308 sea_lantern
setblock 311 66 -293 oak_fence
setblock 311 67 -293 oak_fence
setblock 311 68 -293 sea_lantern
setblock 349 66 -293 oak_fence
setblock 349 67 -293 oak_fence
setblock 349 68 -293 sea_lantern

# === 行道树 ===
setblock 311 66 -302 oak_log
setblock 311 67 -302 oak_log
setblock 311 68 -302 oak_leaves
setblock 310 68 -302 oak_leaves
setblock 312 68 -302 oak_leaves
setblock 311 69 -302 oak_leaves

setblock 349 66 -302 oak_log
setblock 349 67 -302 oak_log
setblock 349 68 -302 oak_leaves
setblock 348 68 -302 oak_leaves
setblock 350 68 -302 oak_leaves
setblock 349 69 -302 oak_leaves

tellraw @a {"text":"[Sendagaya] 千駄谷駅前商業构建完成 - 便利店x2/拉面店/药店/咖啡店","color":"green"}
