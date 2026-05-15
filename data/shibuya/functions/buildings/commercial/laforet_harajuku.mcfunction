# =====================================================
# Laforet原宿 - Laforet Harajuku
# 圆形中庭商业楼，6层玻璃幕墙圆柱形外观
# 坐标: (-460,65,-155)~(-440,85,-140)
# 内部圆形中庭 + 楼梯环绕
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 Laforet原宿...","color":"yellow"}]}

# === 地基 ===
fill -460 64 -155 -440 64 -140 stone_bricks

# === 建筑外框 (方形外壳) ===
# 东墙
fill -460 65 -155 -460 85 -140 white_concrete
# 西墙
fill -440 65 -155 -440 85 -140 white_concrete
# 北墙
fill -460 65 -155 -440 65 -155 white_concrete
# 南墙
fill -460 65 -140 -440 65 -140 white_concrete

# === 玻璃幕墙 (四面) ===
# 东侧玻璃
fill -459 66 -154 -459 84 -141 glass_pane
# 西侧玻璃
fill -441 66 -154 -441 84 -141 glass_pane
# 北侧玻璃
fill -459 66 -155 -441 66 -155 glass_pane
# 南侧玻璃
fill -459 66 -140 -441 66 -140 glass_pane

# === 楼层分隔 (6层) ===
# 第1层地板 (65-69)
fill -459 69 -154 -441 69 -141 light_gray_concrete
# 第2层地板 (70-73)
fill -459 73 -154 -441 73 -141 light_gray_concrete
# 第3层地板 (74-77)
fill -459 77 -154 -441 77 -141 light_gray_concrete
# 第4层地板 (78-80)
fill -459 80 -154 -441 80 -141 light_gray_concrete
# 第5层地板 (81-83)
fill -459 83 -154 -441 83 -141 light_gray_concrete

# === 圆形中庭 (中央镂空) ===
fill -453 66 -151 -447 84 -144 air
fill -454 66 -152 -446 84 -143 air
fill -455 66 -153 -445 84 -142 air

# === 中庭楼梯环绕 (螺旋上升) ===
# 第1层楼梯 (东侧)
fill -458 66 -152 -456 66 -150 stone_brick_stairs[facing=west]
fill -458 67 -152 -456 67 -150 stone_brick_stairs[facing=west]
# 第2层楼梯 (北侧)
fill -456 70 -153 -454 70 -151 stone_brick_stairs[facing=south]
fill -456 71 -153 -454 71 -151 stone_brick_stairs[facing=south]
# 第3层楼梯 (西侧)
fill -446 74 -152 -444 74 -150 stone_brick_stairs[facing=east]
fill -446 75 -152 -444 75 -150 stone_brick_stairs[facing=east]
# 第4层楼梯 (南侧)
fill -456 78 -143 -454 78 -141 stone_brick_stairs[facing=north]
fill -456 79 -143 -454 79 -141 stone_brick_stairs[facing=north]
# 第5层楼梯 (东侧)
fill -458 81 -152 -456 81 -150 stone_brick_stairs[facing=west]
fill -458 82 -152 -456 82 -150 stone_brick_stairs[facing=west]

# === 中庭玻璃天窗 ===
fill -453 85 -151 -447 85 -144 glass
fill -454 85 -152 -446 85 -143 glass
fill -455 85 -153 -445 85 -142 glass

# === 入口 ===
setblock -450 66 -140 iron_door[half=lower,facing=south]
setblock -450 67 -140 iron_door[half=upper,facing=south]
setblock -449 66 -140 iron_door[half=lower,facing=south]
setblock -449 67 -140 iron_door[half=upper,facing=south]

# === 入口雨棚 ===
fill -452 68 -141 -447 68 -139 white_concrete
fill -452 69 -141 -447 69 -139 white_concrete

# === 窗户灯光 ===
fill -459 68 -152 -459 68 -150 sea_lantern
fill -441 68 -152 -441 68 -150 sea_lantern
fill -459 72 -152 -459 72 -150 sea_lantern
fill -441 72 -152 -441 72 -150 sea_lantern
fill -459 76 -152 -459 76 -150 sea_lantern
fill -441 76 -152 -441 76 -150 sea_lantern
fill -459 79 -152 -459 79 -150 sea_lantern
fill -441 79 -152 -441 79 -150 sea_lantern
fill -459 82 -152 -459 82 -150 sea_lantern
fill -441 82 -152 -441 82 -150 sea_lantern

# === 招牌 ===
setblock -450 86 -148 oak_sign[rotation=0]{Text1:'{"text":"LAFORET","color":"black","bold":true}',Text2:'{"text":"ラフォーレ原宿","color":"dark_gray"}',Text3:'{"text":"FASHION","color":"gray"}'}

# === 屋顶设备层 ===
fill -460 86 -155 -440 86 -140 light_gray_concrete
setblock -455 87 -150 acacia_fence
setblock -445 87 -150 acacia_fence

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Laforet原宿建造完成! 圆形中庭玻璃幕墙商业楼已就绪","color":"green"}]}
