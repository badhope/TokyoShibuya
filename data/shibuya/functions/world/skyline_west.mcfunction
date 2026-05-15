# === 西侧天际线 - 世田谷/吉祥寺方向 ===
# 远景剪影：住宅区，建筑矮且稀疏，间距大，有绿化带

# --- 远端住宅区（X:-700~-660）低矮住宅 25-40格 ---
fill -695 66 -560 -682 32 -545 light_gray_concrete
fill -690 66 -460 -678 28 -445 white_concrete
fill -693 66 -360 -680 35 -345 light_gray_concrete
fill -688 66 -260 -676 30 -245 white_concrete
fill -695 66 -160 -682 33 -145 light_gray_concrete
fill -690 66 -60 -678 27 -45 white_concrete
fill -693 66 40 -680 36 55 light_gray_concrete
fill -688 66 140 -676 29 155 white_concrete
fill -695 66 240 -682 34 255 light_gray_concrete
fill -690 66 340 -678 31 355 white_concrete
fill -693 66 440 -680 32 455 light_gray_concrete
fill -688 66 540 -676 28 555 white_concrete

# --- 中段住宅区（X:-660~-620）稍高住宅 30-50格 ---
fill -655 66 -520 -640 38 -505 oak_planks
fill -650 66 -420 -638 42 -405 light_gray_concrete
fill -658 66 -320 -642 36 -305 white_concrete
fill -652 66 -220 -640 45 -205 oak_planks
fill -655 66 -120 -638 34 -105 light_gray_concrete
fill -650 66 -20 -642 40 -5 white_concrete
fill -658 66 80 -640 37 95 oak_planks
fill -652 66 180 -640 43 195 light_gray_concrete
fill -655 66 280 -638 35 295 white_concrete
fill -650 66 380 -642 41 395 oak_planks
fill -658 66 480 -640 33 495 light_gray_concrete

# --- 近端住宅区（X:-620~-580）混合 35-50格 ---
fill -615 66 -500 -600 40 -485 white_concrete
fill -610 66 -400 -598 44 -385 light_gray_concrete
fill -618 66 -300 -602 37 -285 oak_planks
fill -612 66 -200 -600 46 -185 white_concrete
fill -615 66 -100 -598 39 -85 light_gray_concrete
fill -610 66 0 -602 43 15 oak_planks
fill -618 66 100 -600 36 115 white_concrete
fill -612 66 200 -598 45 215 light_gray_concrete
fill -615 66 300 -602 38 315 oak_planks
fill -610 66 400 -600 42 415 white_concrete
fill -618 66 500 -598 37 515 light_gray_concrete

# --- 偶尔的中型公寓楼（40-65格）---
fill -655 66 -200 -638 58 -185 gray_concrete
fill -612 66 100 -598 55 115 gray_concrete
fill -650 66 380 -635 52 395 gray_concrete
fill -615 66 -400 -600 60 -385 gray_concrete

# --- 绿地留空区域（不填充，模拟公园/绿化带）---
# Z:-580~-560, Z:-140~-120, Z:300~320, Z:560~580 之间自然留空

tellraw @a {"rawtext":[{"text":"§7西侧天际线(世田谷/吉祥寺方向)已生成"}]}
