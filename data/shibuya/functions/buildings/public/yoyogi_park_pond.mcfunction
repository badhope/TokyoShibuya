# ============================================
# Yoyogi Park Pond (代々木公園水池)
# Position: (40,65,-400) ~ (80,65,-370)
# 自然形状水池 - 水面/睡莲/池边石头/芦苇/木栈道
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"[Yoyogi Park] 代々木公園水池构建中...","color":"yellow"}

# --- 水池主体(自然形状) ---
fill 45 64 -398 75 64 -372 water
fill 47 64 -396 73 64 -374 water
fill 49 64 -394 71 64 -376 water

# --- 水池底部(深色) ---
fill 45 63 -398 75 63 -372 gravel
fill 47 63 -396 73 63 -374 gravel

# --- 池边石头(北侧) ---
setblock 44 65 -398 cobblestone
setblock 46 65 -399 cobblestone
setblock 48 65 -399 stone
setblock 50 65 -399 cobblestone
setblock 52 65 -399 stone
setblock 54 65 -399 cobblestone
setblock 56 65 -399 stone
setblock 58 65 -399 cobblestone
setblock 60 65 -399 stone
setblock 62 65 -399 cobblestone
setblock 64 65 -399 stone
setblock 66 65 -399 cobblestone
setblock 68 65 -399 stone
setblock 70 65 -399 cobblestone
setblock 72 65 -399 stone
setblock 74 65 -399 cobblestone
setblock 76 65 -398 cobblestone

# --- 池边石头(南侧) ---
setblock 44 65 -372 cobblestone
setblock 46 65 -371 cobblestone
setblock 48 65 -371 stone
setblock 50 65 -371 cobblestone
setblock 52 65 -371 stone
setblock 54 65 -371 cobblestone
setblock 56 65 -371 stone
setblock 58 65 -371 cobblestone
setblock 60 65 -371 stone
setblock 62 65 -371 cobblestone
setblock 64 65 -371 stone
setblock 66 65 -371 cobblestone
setblock 68 65 -371 stone
setblock 70 65 -371 cobblestone
setblock 72 65 -371 stone
setblock 74 65 -371 cobblestone
setblock 76 65 -372 cobblestone

# --- 池边石头(西侧) ---
setblock 44 65 -396 cobblestone
setblock 44 65 -394 stone
setblock 44 65 -392 cobblestone
setblock 44 65 -390 stone
setblock 44 65 -388 cobblestone
setblock 44 65 -386 stone
setblock 44 65 -384 cobblestone
setblock 44 65 -382 stone
setblock 44 65 -380 cobblestone
setblock 44 65 -378 stone
setblock 44 65 -376 cobblestone
setblock 44 65 -374 stone

# --- 池边石头(东侧) ---
setblock 76 65 -396 cobblestone
setblock 76 65 -394 stone
setblock 76 65 -392 cobblestone
setblock 76 65 -390 stone
setblock 76 65 -388 cobblestone
setblock 76 65 -386 stone
setblock 76 65 -384 cobblestone
setblock 76 65 -382 stone
setblock 76 65 -380 cobblestone
setblock 76 65 -378 stone
setblock 76 65 -376 cobblestone
setblock 76 65 -374 stone

# --- 睡莲 ---
setblock 50 65 -395 lily_pad
setblock 55 65 -390 lily_pad
setblock 60 65 -393 lily_pad
setblock 65 65 -385 lily_pad
setblock 70 65 -388 lily_pad
setblock 48 65 -380 lily_pad
setblock 58 65 -375 lily_pad
setblock 68 65 -378 lily_pad
setblock 52 65 -385 lily_pad
setblock 62 65 -395 lily_pad

# --- 芦苇(北侧) ---
setblock 46 66 -399 sugar_cane
setblock 46 67 -399 sugar_cane
setblock 54 66 -399 sugar_cane
setblock 54 67 -399 sugar_cane
setblock 62 66 -399 sugar_cane
setblock 62 67 -399 sugar_cane
setblock 70 66 -399 sugar_cane
setblock 70 67 -399 sugar_cane

# --- 芦苇(南侧) ---
setblock 48 66 -371 sugar_cane
setblock 48 67 -371 sugar_cane
setblock 56 66 -371 sugar_cane
setblock 56 67 -371 sugar_cane
setblock 64 66 -371 sugar_cane
setblock 64 67 -371 sugar_cane
setblock 72 66 -371 sugar_cane
setblock 72 67 -371 sugar_cane

# --- 木栈道(北侧) ---
fill 48 66 -400 72 66 -400 oak_planks
fill 48 67 -400 72 67 -400 oak_fence
setblock 48 68 -400 oak_fence
setblock 52 68 -400 oak_fence
setblock 56 68 -400 oak_fence
setblock 60 68 -400 oak_fence
setblock 64 68 -400 oak_fence
setblock 68 68 -400 oak_fence
setblock 72 68 -400 oak_fence

# --- 木栈道(南侧) ---
fill 48 66 -370 72 66 -370 oak_planks
fill 48 67 -370 72 67 -370 oak_fence
setblock 48 68 -370 oak_fence
setblock 52 68 -370 oak_fence
setblock 56 68 -370 oak_fence
setblock 60 68 -370 oak_fence
setblock 64 68 -370 oak_fence
setblock 68 68 -370 oak_fence
setblock 72 68 -370 oak_fence

# --- 木栈道连接桥(东侧) ---
fill 76 66 -396 76 66 -374 oak_planks
fill 77 67 -396 77 67 -374 oak_fence
setblock 76 68 -396 oak_fence
setblock 76 68 -390 oak_fence
setblock 76 68 -384 oak_fence
setblock 76 68 -378 oak_fence
setblock 76 68 -374 oak_fence

# --- 池边观赏石 ---
setblock 43 65 -390 stone
setblock 43 66 -390 stone
setblock 77 65 -385 stone
setblock 77 66 -385 stone
setblock 60 65 -400 stone
setblock 60 66 -400 stone

# --- 池边草地区域 ---
fill 40 65 -400 43 65 -398 grass_block
fill 40 65 -397 43 65 -395 grass_block
fill 77 65 -400 80 65 -398 grass_block
fill 77 65 -397 80 65 -395 grass_block
fill 40 65 -375 43 65 -372 grass_block
fill 77 65 -375 80 65 -372 grass_block

# --- 池边树木 ---
setblock 42 66 -397 oak_log
setblock 42 67 -397 oak_log
setblock 42 68 -397 oak_leaves
setblock 41 68 -397 oak_leaves
setblock 43 68 -397 oak_leaves
setblock 42 69 -397 oak_leaves

setblock 78 66 -383 oak_log
setblock 78 67 -383 oak_log
setblock 78 68 -383 oak_leaves
setblock 77 68 -383 oak_leaves
setblock 79 68 -383 oak_leaves
setblock 78 69 -383 oak_leaves

# --- 观景长椅 ---
fill 42 65 -392 43 65 -392 spruce_slab
fill 42 66 -392 43 66 -392 spruce_fence
fill 77 65 -388 78 65 -388 spruce_slab
fill 77 66 -388 78 66 -388 spruce_fence

# --- 水下海晶灯装饰 ---
setblock 55 63 -390 sea_lantern
setblock 65 63 -385 sea_lantern
setblock 50 63 -380 sea_lantern

tellraw @a {"text":"[Yoyogi Park] 代々木公園水池构建完成 - 自然水池/睡莲/芦苇/木栈道","color":"green"}
