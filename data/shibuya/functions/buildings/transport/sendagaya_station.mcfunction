# ============================================
# Sendagaya Station (千駄谷駅)
# Position: (310,65,-340) ~ (340,72,-320)
# 小型车站 - 白色混凝土站房/站前广场
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Sendagaya] 千駄谷駅构建中...","color":"yellow"}

# === 站前广场 ===
fill 310 65 -340 340 65 -320 white_concrete
fill 312 65 -338 338 65 -322 polished_andesite

# === 站房主体 ===
fill 315 65 -340 335 67 -325 white_concrete
fill 315 66 -340 335 67 -325 white_concrete
fill 316 66 -339 334 66 -326 air

# === 站房外墙(白色混凝土) ===
fill 315 66 -340 315 71 -325 white_concrete
fill 335 66 -340 335 71 -325 white_concrete
fill 315 66 -340 335 71 -340 white_concrete
fill 315 66 -325 335 71 -325 white_concrete

# === 站房二层 ===
fill 315 68 -340 335 68 -325 white_concrete
fill 316 68 -339 334 68 -326 air
fill 315 69 -340 335 69 -325 white_concrete
fill 316 69 -339 334 69 -326 air
fill 315 70 -340 335 70 -325 white_concrete
fill 316 70 -339 334 70 -326 air
fill 315 71 -340 335 71 -325 white_concrete

# === 屋顶 ===
fill 314 72 -341 336 72 -324 gray_concrete
fill 315 73 -340 335 73 -325 gray_concrete

# === 正面窗户(南侧) ===
fill 318 67 -325 322 69 -325 glass_pane
fill 325 67 -325 329 69 -325 glass_pane
fill 318 70 -325 322 70 -325 glass_pane
fill 325 70 -325 329 70 -325 glass_pane

# === 侧面窗户(西侧) ===
fill 315 67 -337 315 69 -335 glass_pane
fill 315 67 -332 315 69 -330 glass_pane
fill 315 70 -337 315 70 -335 glass_pane
fill 315 70 -332 315 70 -330 glass_pane

# === 侧面窗户(东侧) ===
fill 335 67 -337 335 69 -335 glass_pane
fill 335 67 -332 335 69 -330 glass_pane
fill 335 70 -337 335 70 -335 glass_pane
fill 335 70 -332 335 70 -330 glass_pane

# === 入口大门(南侧) ===
setblock 323 66 -325 iron_door
setblock 323 67 -325 iron_door
setblock 324 66 -325 iron_door
setblock 324 67 -325 iron_door

# === 入口台阶 ===
fill 322 65 -324 326 65 -324 stone_brick_stairs[facing=south]
fill 322 66 -324 326 66 -324 stone_brick_stairs[facing=south]

# === 入口雨棚 ===
fill 320 72 -324 328 72 -324 white_concrete
setblock 320 71 -324 iron_bars
setblock 321 71 -324 iron_bars
setblock 328 71 -324 iron_bars
setblock 329 71 -324 iron_bars

# === 站名牌 ===
setblock 325 72 -325 oak_wall_sign[facing=south]

# === 站前广场设施 ===
# 长椅
fill 313 65 -328 314 65 -327 spruce_slab
fill 313 66 -328 314 66 -327 spruce_fence
fill 336 65 -328 337 65 -327 spruce_slab
fill 336 66 -328 337 66 -327 spruce_fence

# 垃圾桶
setblock 312 66 -330 cauldron
setblock 337 66 -330 cauldron

# 自动贩卖机
setblock 312 66 -335 green_concrete
setblock 312 66 -334 red_concrete
setblock 337 66 -335 green_concrete
setblock 337 66 -334 red_concrete

# === 站前路灯 ===
setblock 312 66 -322 oak_fence
setblock 312 67 -322 oak_fence
setblock 312 68 -322 sea_lantern
setblock 337 66 -322 oak_fence
setblock 337 67 -322 oak_fence
setblock 337 68 -322 sea_lantern

# === 出租车等候区 ===
fill 316 65 -322 322 65 -320 yellow_concrete
fill 328 65 -322 334 65 -320 yellow_concrete

# === 站前绿化 ===
setblock 311 66 -338 oak_log
setblock 311 67 -338 oak_log
setblock 311 68 -338 oak_leaves
setblock 310 68 -338 oak_leaves
setblock 312 68 -338 oak_leaves
setblock 311 69 -338 oak_leaves

setblock 338 66 -338 oak_log
setblock 338 67 -338 oak_log
setblock 338 68 -338 oak_leaves
setblock 337 68 -338 oak_leaves
setblock 339 68 -338 oak_leaves
setblock 338 69 -338 oak_leaves

# === 时钟 ===
setblock 325 72 -325 sea_lantern

tellraw @a {"text":"[Sendagaya] 千駄谷駅构建完成 - 白色站房/站前广场/自动贩卖机","color":"green"}
