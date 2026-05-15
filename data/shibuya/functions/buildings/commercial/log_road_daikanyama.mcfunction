# ============================================================
# Log Road代官山商业街 - Log Road Daikanyama
# 坐标: (360,65,200)~(380,68,250)
# 220米开放式商业街(缩小为50格)，深色橡木地板
# ============================================================

tellraw @a {"text":"[代官山] 正在建造 Log Road代官山商业街...","color":"gold"}

# ============================================
# 地基与步道地板
# ============================================
fill 360 64 200 380 64 250 stone
fill 360 65 200 380 65 250 dark_oak_planks

# ============================================
# 商业街两侧墙壁
# ============================================
# 西侧墙壁
fill 360 66 200 360 68 250 dark_oak_planks
# 东侧墙壁
fill 380 66 200 380 68 250 dark_oak_planks

# ============================================
# 顶部悬挂灯饰 - 横梁与灯笼
# ============================================
# 横梁
fill 360 69 200 380 69 250 dark_oak_fence
# 悬挂灯笼
setblock 362 67 205 lantern[hanging=true]
setblock 367 67 205 lantern[hanging=true]
setblock 372 67 205 lantern[hanging=true]
setblock 377 67 205 lantern[hanging=true]
setblock 362 67 215 lantern[hanging=true]
setblock 367 67 215 lantern[hanging=true]
setblock 372 67 215 lantern[hanging=true]
setblock 377 67 215 lantern[hanging=true]
setblock 362 67 225 lantern[hanging=true]
setblock 367 67 225 lantern[hanging=true]
setblock 372 67 225 lantern[hanging=true]
setblock 377 67 225 lantern[hanging=true]
setblock 362 67 235 lantern[hanging=true]
setblock 367 67 235 lantern[hanging=true]
setblock 372 67 235 lantern[hanging=true]
setblock 377 67 235 lantern[hanging=true]
setblock 362 67 245 lantern[hanging=true]
setblock 367 67 245 lantern[hanging=true]
setblock 372 67 245 lantern[hanging=true]
setblock 377 67 245 lantern[hanging=true]

# ============================================
# 西侧精品店 (5间)
# ============================================
# 精品店1 (360,66,200)~(364,68,208)
fill 361 66 200 363 68 207 birch_planks
setblock 361 66 200 oak_door[facing=south,half=lower]
setblock 361 67 200 oak_door[facing=south,half=upper]
fill 362 67 200 362 67 200 glass_pane replace dark_oak_planks
setblock 362 68 203 sea_lantern

# 精品店2 (360,66,210)~(364,68,218)
fill 361 66 210 363 68 217 birch_planks
setblock 361 66 210 oak_door[facing=south,half=lower]
setblock 361 67 210 oak_door[facing=south,half=upper]
fill 362 67 210 362 67 210 glass_pane replace dark_oak_planks
setblock 362 68 213 sea_lantern

# 精品店3 (360,66,220)~(364,68,228)
fill 361 66 220 363 68 227 birch_planks
setblock 361 66 220 oak_door[facing=south,half=lower]
setblock 361 67 220 oak_door[facing=south,half=upper]
fill 362 67 220 362 67 220 glass_pane replace dark_oak_planks
setblock 362 68 223 sea_lantern

# 精品店4 (360,66,230)~(364,68,238)
fill 361 66 230 363 68 237 birch_planks
setblock 361 66 230 oak_door[facing=south,half=lower]
setblock 361 67 230 oak_door[facing=south,half=upper]
fill 362 67 230 362 67 230 glass_pane replace dark_oak_planks
setblock 362 68 233 sea_lantern

# 精品店5 (360,66,240)~(364,68,248)
fill 361 66 240 363 68 247 birch_planks
setblock 361 66 240 oak_door[facing=south,half=lower]
setblock 361 67 240 oak_door[facing=south,half=upper]
fill 362 67 240 362 67 240 glass_pane replace dark_oak_planks
setblock 362 68 243 sea_lantern

# ============================================
# 东侧精品店 (5间)
# ============================================
# 精品店6 (376,66,200)~(380,68,208)
fill 377 66 200 379 68 207 birch_planks
setblock 379 66 200 oak_door[facing=south,half=lower]
setblock 379 67 200 oak_door[facing=south,half=upper]
fill 378 67 200 378 67 200 glass_pane replace dark_oak_planks
setblock 378 68 203 sea_lantern

# 精品店7 (376,66,210)~(380,68,218)
fill 377 66 210 379 68 217 birch_planks
setblock 379 66 210 oak_door[facing=south,half=lower]
setblock 379 67 210 oak_door[facing=south,half=upper]
fill 378 67 210 378 67 210 glass_pane replace dark_oak_planks
setblock 378 68 213 sea_lantern

# 精品店8 (376,66,220)~(380,68,228)
fill 377 66 220 379 68 227 birch_planks
setblock 379 66 220 oak_door[facing=south,half=lower]
setblock 379 67 220 oak_door[facing=south,half=upper]
fill 378 67 220 378 67 220 glass_pane replace dark_oak_planks
setblock 378 68 223 sea_lantern

# 精品店9 (376,66,230)~(380,68,238)
fill 377 66 230 379 68 237 birch_planks
setblock 379 66 230 oak_door[facing=south,half=lower]
setblock 379 67 230 oak_door[facing=south,half=upper]
fill 378 67 230 378 67 230 glass_pane replace dark_oak_planks
setblock 378 68 233 sea_lantern

# 精品店10 (376,66,240)~(380,68,248)
fill 377 66 240 379 68 247 birch_planks
setblock 379 66 240 oak_door[facing=south,half=lower]
setblock 379 67 240 oak_door[facing=south,half=upper]
fill 378 67 240 378 67 240 glass_pane replace dark_oak_planks
setblock 378 68 243 sea_lantern

# ============================================
# 商业街入口装饰
# ============================================
# 南入口拱门
fill 359 66 200 359 69 200 dark_oak_log
fill 381 66 200 381 69 200 dark_oak_log
fill 359 69 200 381 69 200 dark_oak_planks
# 北入口拱门
fill 359 66 250 359 69 250 dark_oak_log
fill 381 66 250 381 69 250 dark_oak_log
fill 359 69 250 381 69 250 dark_oak_planks

# 入口招牌
setblock 370 69 200 dark_oak_sign[rotation=0]{Text1:'{"text":"Log Road"}',Text2:'{"text":"Daikanyama"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 370 69 250 dark_oak_sign[rotation=0]{Text1:'{"text":"Log Road"}',Text2:'{"text":"Daikanyama"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 街道中央装饰绿植
# ============================================
setblock 370 66 208 potted_oxeye_daisy
setblock 370 66 218 potted_allium
setblock 370 66 228 potted_oxeye_daisy
setblock 370 66 238 potted_allium

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[代官山] Log Road代官山商业街建造完成！220米开放式商业街，两侧精品店林立。","color":"green"}
