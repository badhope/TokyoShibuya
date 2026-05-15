# =====================================================
# Kiddy Land玩具店 - Harajuku
# 4层彩色玩具店，每层不同颜色主题
# 坐标: (-480,65,-155)~(-460,80,-140)
# 红/蓝/绿/黄 四层主题色 + 大型橱窗展示
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 Kiddy Land玩具店...","color":"yellow"}]}

# === 地基 ===
fill -480 64 -155 -460 64 -140 stone_bricks

# === 第1层 - 红色主题 (65-69) ===
fill -480 65 -155 -460 65 -155 red_concrete
fill -480 65 -140 -460 65 -140 red_concrete
fill -480 65 -155 -480 69 -140 red_concrete
fill -460 65 -155 -460 69 -140 red_concrete
# 第1层地板
fill -480 69 -155 -460 69 -140 red_concrete
# 第1层内部空间
fill -479 66 -154 -461 68 -141 air
# 第1层窗户 (大型橱窗)
fill -479 66 -154 -479 68 -141 glass_pane
fill -461 66 -154 -461 68 -141 glass_pane
# 第1层入口
setblock -470 66 -140 oak_door[half=lower,facing=south]
setblock -470 67 -140 oak_door[half=upper,facing=south]
setblock -469 66 -140 oak_door[half=lower,facing=south]
setblock -469 67 -140 oak_door[half=upper,facing=south]
# 橱窗展示灯光
setblock -479 67 -150 sea_lantern
setblock -479 67 -147 sea_lantern
setblock -479 67 -144 sea_lantern
setblock -461 67 -150 sea_lantern
setblock -461 67 -147 sea_lantern
setblock -461 67 -144 sea_lantern

# === 第2层 - 蓝色主题 (70-73) ===
fill -480 70 -155 -460 70 -155 blue_concrete
fill -480 70 -140 -460 70 -140 blue_concrete
fill -480 70 -155 -480 73 -140 blue_concrete
fill -460 70 -155 -460 73 -140 blue_concrete
# 第2层地板
fill -480 73 -155 -460 73 -140 blue_concrete
# 第2层内部
fill -479 71 -154 -461 72 -141 air
# 第2层窗户
fill -479 71 -154 -479 72 -141 glass_pane
fill -461 71 -154 -461 72 -141 glass_pane
# 窗户灯光
setblock -479 72 -150 sea_lantern
setblock -479 72 -147 sea_lantern
setblock -461 72 -150 sea_lantern
setblock -461 72 -147 sea_lantern

# === 第3层 - 绿色主题 (74-77) ===
fill -480 74 -155 -460 74 -155 green_concrete
fill -480 74 -140 -460 74 -140 green_concrete
fill -480 74 -155 -480 77 -140 green_concrete
fill -460 74 -155 -460 77 -140 green_concrete
# 第3层地板
fill -480 77 -155 -460 77 -140 green_concrete
# 第3层内部
fill -479 75 -154 -461 76 -141 air
# 第3层窗户
fill -479 75 -154 -479 76 -141 glass_pane
fill -461 75 -154 -461 76 -141 glass_pane
# 窗户灯光
setblock -479 76 -150 sea_lantern
setblock -479 76 -147 sea_lantern
setblock -461 76 -150 sea_lantern
setblock -461 76 -147 sea_lantern

# === 第4层 - 黄色主题 (78-80) ===
fill -480 78 -155 -460 78 -155 yellow_concrete
fill -480 78 -140 -460 78 -140 yellow_concrete
fill -480 78 -155 -480 80 -140 yellow_concrete
fill -460 78 -155 -460 80 -140 yellow_concrete
# 第4层内部
fill -479 79 -154 -461 79 -141 air
# 第4层窗户
fill -479 79 -154 -479 79 -141 glass_pane
fill -461 79 -154 -461 79 -141 glass_pane

# === 屋顶 ===
fill -480 81 -155 -460 81 -140 yellow_concrete
fill -479 81 -154 -461 81 -141 yellow_concrete

# === 楼层分隔装饰条 ===
fill -480 69 -155 -460 69 -140 white_concrete
fill -480 73 -155 -460 73 -140 white_concrete
fill -480 77 -155 -460 77 -140 white_concrete

# === 招牌 ===
setblock -470 82 -148 oak_sign[rotation=0]{Text1:'{"text":"KIDDY LAND","color":"red","bold":true}',Text2:'{"text":"キディランド","color":"blue","bold":true}',Text3:'{"text":"TOYS & MORE","color":"green"}'}

# === 侧面招牌 ===
setblock -480 75 -148 oak_sign[rotation=4]{Text1:'{"text":"KIDDY","color":"red","bold":true}',Text2:'{"text":"LAND","color":"blue","bold":true}'}
setblock -460 75 -148 oak_sign[rotation=12]{Text1:'{"text":"KIDDY","color":"red","bold":true}',Text2:'{"text":"LAND","color":"blue","bold":true}'}

# === 入口雨棚 ===
fill -472 70 -141 -467 70 -141 red_concrete
fill -472 70 -139 -467 70 -139 red_concrete
setblock -472 70 -140 red_concrete
setblock -467 70 -140 red_concrete

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Kiddy Land玩具店建造完成! 4层彩色主题建筑已就绪","color":"green"}]}
