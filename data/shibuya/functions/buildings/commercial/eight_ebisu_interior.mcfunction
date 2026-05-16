# ============================================
# === Eight惠比寿 内部装修 ===
# === Eight Ebisu Interior ===
# === 坐标范围: (200,65,-30)~(220,80,-10) ===
# === 高端餐饮+酒吧混合 - 1F酒吧/2F餐厅/3F包间/露台/酒窖 ===
# ============================================
# ============================================
# === 1F 酒吧 (Y:65-70) ===
# ============================================
# 1F地板 - 深色橡木（酒吧氛围）
fill 200 65 -30 220 65 -10 dark_oak_planks
# 1F天花板
fill 200 70 -30 220 70 -10 dark_oak_planks
# --- 入口区域 ---
setblock 200 66 -20 oak_door[facing=east,half=lower,open=false]
setblock 200 67 -20 oak_door[facing=east,half=upper,open=false]
setblock 200 66 -19 oak_door[facing=east,half=lower,open=false]
setblock 200 67 -19 oak_door[facing=east,half=upper,open=false]
fill 200 68 -21 dark_oak_planks
fill 200 68 -20 dark_oak_planks
fill 200 68 -19 dark_oak_planks
fill 200 68 -18 dark_oak_planks
setblock 200 69 -20 sea_lantern
setblock 200 69 -19 sea_lantern
setblock 200 69 -21 oak_sign[facing=east]
setblock 200 69 -18 oak_sign[facing=east]
fill 201 65 -21 202 65 -18 black_carpet
# --- 酒吧吧台 ---
fill 200 66 -30 215 68 -28 oak_planks
fill 200 69 -30 215 69 -28 dark_oak_slab[type=top]
fill 200 67 -30 200 68 -30 iron_block
fill 207 67 -30 207 68 -30 iron_block
fill 215 67 -30 215 68 -30 iron_block
# 酒瓶展示（彩色玻璃）
setblock 201 69 -29 red_stained_glass
setblock 202 69 -29 white_stained_glass
setblock 203 69 -29 red_stained_glass
setblock 204 69 -29 purple_stained_glass
setblock 205 69 -29 red_stained_glass
setblock 206 69 -29 white_stained_glass
setblock 207 69 -29 red_stained_glass
setblock 208 69 -29 purple_stained_glass
setblock 209 69 -29 red_stained_glass
setblock 210 69 -29 white_stained_glass
setblock 211 69 -29 red_stained_glass
setblock 212 69 -29 purple_stained_glass
setblock 213 69 -29 red_stained_glass
setblock 214 69 -29 white_stained_glass
# 吧台设备（炼药锅）
setblock 203 69 -28 cauldron
setblock 205 69 -28 cauldron
setblock 207 69 -28 cauldron
setblock 209 69 -28 cauldron
setblock 211 69 -28 cauldron
setblock 213 69 -28 cauldron
# 吧台高脚凳
setblock 202 65 -27 oak_fence
setblock 204 65 -27 oak_fence
setblock 206 65 -27 oak_fence
setblock 208 65 -27 oak_fence
setblock 210 65 -27 oak_fence
setblock 212 65 -27 oak_fence
setblock 214 65 -27 oak_fence
# 酒吧氛围灯（灯笼）
setblock 203 69 -27 lantern
setblock 206 69 -27 lantern
setblock 209 69 -27 lantern
setblock 212 69 -27 lantern
setblock 215 69 -27 lantern
setblock 205 69 -26 lantern
setblock 208 69 -26 lantern
setblock 211 69 -26 lantern
setblock 214 69 -26 lantern
# 酒吧沙发区
fill 216 65 -30 218 66 -30 black_wool
fill 216 65 -29 218 66 -29 black_wool
setblock 217 67 -29 quartz_block
fill 216 65 -27 218 66 -27 black_wool
fill 216 65 -26 218 66 -26 black_wool
setblock 217 67 -26 quartz_block
setblock 217 69 -29 sea_lantern
setblock 217 69 -26 sea_lantern
# 酒吧桌椅区
setblock 202 66 -25 oak_stairs[facing=north]
setblock 203 66 -25 oak_stairs[facing=south]
setblock 202 66 -23 oak_stairs[facing=north]
setblock 203 66 -23 oak_stairs[facing=south]
setblock 202 66 -24 oak_pressure_plate
setblock 207 66 -25 oak_stairs[facing=north]
setblock 208 66 -25 oak_stairs[facing=south]
setblock 207 66 -24 oak_pressure_plate
setblock 212 66 -25 oak_stairs[facing=north]
setblock 213 66 -25 oak_stairs[facing=south]
setblock 212 66 -24 oak_pressure_plate
# 1F酒窖入口
setblock 200 66 -15 oak_door[facing=east,half=lower,open=false]
setblock 200 67 -15 oak_door[facing=east,half=upper,open=false]
# 酒窖墙壁（铁块）
fill 200 66 -14 205 68 -14 iron_block
fill 200 66 -12 205 68 -12 iron_block
fill 200 66 -11 205 68 -11 iron_block
fill 200 67 -13 205 67 -13 iron_block
# 葡萄酒瓶（彩色玻璃）
setblock 200 66 -14 red_stained_glass
setblock 201 66 -14 red_stained_glass
setblock 202 66 -14 white_stained_glass
setblock 203 66 -14 red_stained_glass
setblock 204 66 -14 purple_stained_glass
setblock 205 66 -14 red_stained_glass
setblock 200 66 -13 red_stained_glass
setblock 201 66 -13 white_stained_glass
setblock 202 66 -13 red_stained_glass
setblock 203 66 -13 purple_stained_glass
setblock 204 66 -13 red_stained_glass
setblock 205 66 -13 white_stained_glass
setblock 200 66 -12 white_stained_glass
setblock 201 66 -12 red_stained_glass
setblock 202 66 -12 red_stained_glass
setblock 203 66 -12 white_stained_glass
setblock 204 66 -12 red_stained_glass
setblock 205 66 -12 purple_stained_glass
setblock 202 69 -13 lantern
setblock 202 69 -11 lantern
setblock 200 69 -15 oak_sign[facing=east]
# --- 1F照明 ---
setblock 205 69 -25 sea_lantern
setblock 210 69 -25 sea_lantern
setblock 215 69 -25 sea_lantern
setblock 205 69 -20 sea_lantern
setblock 210 69 -20 sea_lantern
setblock 215 69 -20 sea_lantern
# ============================================
# === 2F 餐厅 (Y:70-75) ===
# ============================================
# 2F地板 - 白色地毯
fill 200 70 -30 220 70 -10 white_carpet
# 2F天花板
fill 200 75 -30 220 75 -10 white_concrete
# --- 2F餐厅桌椅区 ---
# 四人桌1-2
fill 202 71 -29 203 71 -29 oak_planks
setblock 202 70 -30 oak_stairs[facing=north]
setblock 203 70 -30 oak_stairs[facing=north]
setblock 202 70 -28 oak_stairs[facing=south]
setblock 203 70 -28 oak_stairs[facing=south]
setblock 202 72 -29 flower_pot[contents="red_tulip"]
setblock 203 72 -29 sea_lantern
fill 207 71 -29 208 71 -29 oak_planks
setblock 207 70 -30 oak_stairs[facing=north]
setblock 208 70 -30 oak_stairs[facing=north]
setblock 207 70 -28 oak_stairs[facing=south]
setblock 208 70 -28 oak_stairs[facing=south]
setblock 207 72 -29 flower_pot[contents="pink_tulip"]
setblock 208 72 -29 sea_lantern
# 四人桌3-4
fill 212 71 -29 213 71 -29 oak_planks
setblock 212 70 -30 oak_stairs[facing=north]
setblock 213 70 -30 oak_stairs[facing=north]
setblock 212 70 -28 oak_stairs[facing=south]
setblock 213 70 -28 oak_stairs[facing=south]
setblock 212 72 -29 flower_pot[contents="white_tulip"]
setblock 213 72 -29 sea_lantern
fill 217 71 -29 218 71 -29 oak_planks
setblock 217 70 -30 oak_stairs[facing=north]
setblock 218 70 -30 oak_stairs[facing=north]
setblock 217 70 -28 oak_stairs[facing=south]
setblock 218 70 -28 oak_stairs[facing=south]
setblock 217 72 -29 flower_pot[contents="blue_orchid"]
setblock 218 72 -29 sea_lantern
# 双人桌1-4
setblock 202 71 -26 oak_stairs[facing=north]
setblock 203 71 -26 oak_stairs[facing=south]
setblock 202 71 -25 oak_pressure_plate
setblock 207 71 -26 oak_stairs[facing=north]
setblock 208 71 -26 oak_stairs[facing=south]
setblock 207 71 -25 oak_pressure_plate
setblock 212 71 -26 oak_stairs[facing=north]
setblock 213 71 -26 oak_stairs[facing=south]
setblock 212 71 -25 oak_pressure_plate
setblock 217 71 -26 oak_stairs[facing=north]
setblock 218 71 -26 oak_stairs[facing=south]
setblock 217 71 -25 oak_pressure_plate
# --- 2F落地窗+吧台 ---
fill 220 71 -30 220 73 -25 glass_pane
fill 220 71 -24 220 73 -20 glass_pane
fill 220 71 -19 220 73 -15 glass_pane
fill 200 71 -22 210 73 -20 oak_planks
fill 200 74 -22 210 74 -20 dark_oak_slab[type=top]
setblock 205 74 -21 cauldron
setblock 207 74 -21 cauldron
setblock 201 70 -19 oak_fence
setblock 203 70 -19 oak_fence
setblock 205 70 -19 oak_fence
setblock 207 70 -19 oak_fence
setblock 209 70 -19 oak_fence
# --- 2F照明 ---
setblock 205 74 -29 sea_lantern
setblock 210 74 -29 sea_lantern
setblock 215 74 -29 sea_lantern
setblock 205 74 -25 sea_lantern
setblock 210 74 -25 sea_lantern
setblock 215 74 -25 sea_lantern
setblock 205 74 -21 sea_lantern
setblock 210 74 -21 sea_lantern
setblock 215 74 -21 sea_lantern
# ============================================
# === 3F 私人包间 (Y:75-80) ===
# ============================================
# 3F地板 - 深色橡木
fill 200 75 -30 220 75 -10 dark_oak_planks
# 3F天花板
fill 200 80 -30 220 80 -10 white_concrete
# --- 包间1-4（4间私人包间）---
# 包间1
setblock 200 76 -28 oak_door[facing=east,half=lower,open=false]
setblock 200 77 -28 oak_door[facing=east,half=upper,open=false]
fill 200 75 -30 205 75 -26 red_carpet
fill 202 77 -29 203 77 -29 oak_planks
setblock 202 76 -30 oak_stairs[facing=north]
setblock 203 76 -30 oak_stairs[facing=north]
setblock 202 76 -28 oak_stairs[facing=south]
setblock 203 76 -28 oak_stairs[facing=south]
setblock 200 78 -29 painting
setblock 202 79 -29 glowstone
setblock 200 76 -30 flower_pot[contents="red_tulip"]
# 包间2
setblock 200 76 -23 oak_door[facing=east,half=lower,open=false]
setblock 200 77 -23 oak_door[facing=east,half=upper,open=false]
fill 200 75 -25 205 75 -21 red_carpet
fill 202 77 -24 203 77 -24 oak_planks
setblock 202 76 -25 oak_stairs[facing=north]
setblock 203 76 -25 oak_stairs[facing=north]
setblock 202 76 -23 oak_stairs[facing=south]
setblock 203 76 -23 oak_stairs[facing=south]
setblock 200 78 -24 painting
setblock 202 79 -24 glowstone
setblock 200 76 -25 flower_pot[contents="white_tulip"]
# 包间3
setblock 200 76 -18 oak_door[facing=east,half=lower,open=false]
setblock 200 77 -18 oak_door[facing=east,half=upper,open=false]
fill 200 75 -20 205 75 -16 red_carpet
fill 202 77 -19 203 77 -19 oak_planks
setblock 202 76 -20 oak_stairs[facing=north]
setblock 203 76 -20 oak_stairs[facing=north]
setblock 202 76 -18 oak_stairs[facing=south]
setblock 203 76 -18 oak_stairs[facing=south]
setblock 200 78 -19 painting
setblock 202 79 -19 glowstone
setblock 200 76 -20 flower_pot[contents="dandelion"]
# 包间4
setblock 200 76 -13 oak_door[facing=east,half=lower,open=false]
setblock 200 77 -13 oak_door[facing=east,half=upper,open=false]
fill 200 75 -15 205 75 -11 red_carpet
fill 202 77 -14 203 77 -14 oak_planks
setblock 202 76 -15 oak_stairs[facing=north]
setblock 203 76 -15 oak_stairs[facing=north]
setblock 202 76 -13 oak_stairs[facing=south]
setblock 203 76 -13 oak_stairs[facing=south]
setblock 200 78 -14 painting
setblock 202 79 -14 glowstone
setblock 200 76 -15 flower_pot[contents="oxeye_daisy"]
# --- 3F走廊 ---
fill 206 75 -30 220 75 -10 gray_carpet
setblock 210 79 -28 sea_lantern
setblock 215 79 -28 sea_lantern
setblock 210 79 -23 sea_lantern
setblock 215 79 -23 sea_lantern
setblock 210 79 -18 sea_lantern
setblock 215 79 -18 sea_lantern
setblock 210 79 -13 sea_lantern
setblock 215 79 -13 sea_lantern
# ============================================
# === 露台区 (3F南侧) ===
# ============================================
# 露台围栏（橡木栅栏）
fill 206 76 -30 220 77 -30 oak_fence
fill 206 76 -10 220 77 -10 oak_fence
fill 220 76 -30 220 77 -10 oak_fence
# 露台桌椅组（3排x3列）
setblock 208 76 -29 oak_stairs[facing=south]
setblock 209 76 -29 oak_stairs[facing=north]
setblock 208 76 -28 oak_pressure_plate
setblock 213 76 -29 oak_stairs[facing=south]
setblock 214 76 -29 oak_stairs[facing=north]
setblock 213 76 -28 oak_pressure_plate
setblock 218 76 -29 oak_stairs[facing=south]
setblock 219 76 -29 oak_stairs[facing=north]
setblock 218 76 -28 oak_pressure_plate
setblock 208 76 -24 oak_stairs[facing=south]
setblock 209 76 -24 oak_stairs[facing=north]
setblock 208 76 -23 oak_pressure_plate
setblock 213 76 -24 oak_stairs[facing=south]
setblock 214 76 -24 oak_stairs[facing=north]
setblock 213 76 -23 oak_pressure_plate
setblock 218 76 -24 oak_stairs[facing=south]
setblock 219 76 -24 oak_stairs[facing=north]
setblock 218 76 -23 oak_pressure_plate
setblock 208 76 -19 oak_stairs[facing=south]
setblock 209 76 -19 oak_stairs[facing=north]
setblock 208 76 -18 oak_pressure_plate
setblock 213 76 -19 oak_stairs[facing=south]
setblock 214 76 -19 oak_stairs[facing=north]
setblock 213 76 -18 oak_pressure_plate
setblock 218 76 -19 oak_stairs[facing=south]
setblock 219 76 -19 oak_stairs[facing=north]
setblock 218 76 -18 oak_pressure_plate
# 露台夜景照明+灯串
setblock 208 78 -29 sea_lantern
setblock 213 78 -29 sea_lantern
setblock 218 78 -29 sea_lantern
setblock 208 78 -24 sea_lantern
setblock 213 78 -24 sea_lantern
setblock 218 78 -24 sea_lantern
setblock 208 78 -19 sea_lantern
setblock 213 78 -19 sea_lantern
setblock 218 78 -19 sea_lantern
setblock 206 78 -27 sea_lantern
setblock 210 78 -27 sea_lantern
setblock 214 78 -27 sea_lantern
setblock 218 78 -27 sea_lantern
setblock 206 78 -22 sea_lantern
setblock 210 78 -22 sea_lantern
setblock 214 78 -22 sea_lantern
setblock 218 78 -22 sea_lantern
setblock 206 78 -17 sea_lantern
setblock 210 78 -17 sea_lantern
setblock 214 78 -17 sea_lantern
setblock 218 78 -17 sea_lantern
# 露台花盆
setblock 206 76 -28 flower_pot[contents="red_tulip"]
setblock 206 76 -23 flower_pot[contents="pink_tulip"]
setblock 206 76 -18 flower_pot[contents="blue_orchid"]
setblock 220 76 -28 flower_pot[contents="oak_sapling"]
setblock 220 76 -23 flower_pot[contents="birch_sapling"]
setblock 220 76 -18 flower_pot[contents="jungle_sapling"]
# ============================================
# === 全局装饰 ===
# ============================================
# 楼梯
setblock 210 70 -10 ladder
setblock 210 71 -10 ladder
setblock 210 72 -10 ladder
setblock 210 73 -10 ladder
setblock 210 74 -10 ladder
setblock 210 75 -10 ladder
setblock 210 76 -10 ladder
setblock 210 77 -10 ladder
setblock 210 78 -10 ladder
setblock 210 79 -10 ladder
# 楼层标识
setblock 200 69 -10 oak_sign[facing=east]
setblock 200 74 -10 oak_sign[facing=east]
setblock 200 79 -10 oak_sign[facing=east]
# 入口装饰
setblock 200 66 -17 flower_pot[contents="white_tulip"]
setblock 200 66 -16 flower_pot[contents="red_tulip"]
# 额外装饰地毯+储物柜+装饰方块
fill 201 65 -17 203 65 -16 blue_carpet
fill 201 65 -15 203 65 -14 yellow_carpet
fill 200 67 -16 200 68 -16 black_concrete
setblock 200 69 -16 sea_lantern
fill 201 66 -16 203 66 -16 chest[facing=north]
setblock 201 66 -15 red_wool
setblock 202 66 -15 blue_wool
setblock 203 66 -15 green_wool
setblock 201 66 -13 yellow_wool
setblock 202 66 -13 purple_wool
setblock 203 66 -13 orange_wool
# 额外装饰
setblock 200 66 -26 stone_bricks
setblock 200 66 -24 stone_bricks
setblock 200 68 -17 iron_bars
setblock 200 68 -15 iron_bars
fill 216 65 -25 218 65 -25 white_wool
fill 216 65 -16 218 65 -16 black_wool
fill 202 65 -26 204 65 -25 brown_carpet
fill 207 65 -26 209 65 -25 brown_carpet
fill 212 65 -26 214 65 -25 brown_carpet
fill 202 65 -19 204 65 -18 green_carpet
fill 207 65 -19 209 65 -18 green_carpet
fill 212 65 -19 214 65 -18 green_carpet
setblock 215 68 -26 iron_block
fill 200 66 -26 200 68 -26 bookshelf
setblock 217 67 -26 quartz_block
# 背景音乐+额外照明
setblock 205 69 -16 jukebox
setblock 206 69 -16 note_block
setblock 207 69 -16 note_block
setblock 205 69 -17 sea_lantern
setblock 210 69 -17 sea_lantern
setblock 215 69 -17 sea_lantern
# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§lEight惠比寿 内部装修完成！ §7- 1F酒吧(彩色玻璃酒瓶+灯笼氛围灯)/酒窖(铁块墙+彩色玻璃) → 2F餐厅(白色地毯+落地窗) → 3F私人包间(红色地毯+画+荧石)/露台(海灯笼夜景照明)"}]}
