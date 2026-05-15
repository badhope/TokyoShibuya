# === 北侧天际线 - 新宿副都心方向 ===
# 密集超高层建筑群剪影，X:-600~600, Z:-700~-550

# --- 超高层核心区（X:-200~200, Z:-650~-600）---
# 地标塔楼群
fill -180 66 -640 -160 150 -620 gray_concrete
fill -120 66 -645 -100 130 -625 gray_concrete
fill -50 66 -635 -30 160 -615 gray_concrete
fill 40 66 -640 60 140 -620 gray_concrete
fill 100 66 -645 120 120 -625 gray_concrete
fill 160 66 -635 180 145 -615 gray_concrete

# 核心区补充高层
fill -220 66 -645 -200 115 -625 dark_oak_planks
fill -90 66 -640 -70 125 -620 gray_concrete
fill -10 66 -645 10 110 -625 smooth_stone
fill 70 66 -640 90 135 -620 gray_concrete
fill 130 66 -635 150 105 -615 dark_oak_planks
fill 190 66 -645 210 100 -625 gray_concrete

# --- 密集中高层建筑群（X:-400~-200, Z:-650~-600）---
fill -250 66 -645 -230 100 -625 gray_concrete
fill -290 66 -640 -270 95 -620 dark_oak_planks
fill -330 66 -645 -310 110 -625 gray_concrete
fill -370 66 -640 -350 85 -620 smooth_stone
fill -400 66 -645 -380 105 -625 gray_concrete

# --- 密集中高层建筑群（X:200~400, Z:-650~-600）---
fill 220 66 -640 240 95 -620 gray_concrete
fill 260 66 -645 280 108 -625 dark_oak_planks
fill 300 66 -640 320 90 -620 gray_concrete
fill 340 66 -645 360 100 -625 smooth_stone
fill 380 66 -640 400 85 -620 gray_concrete

# --- 西侧延伸建筑（X:-600~-400, Z:-650~-610）---
fill -430 66 -645 -410 80 -625 stone
fill -470 66 -640 -450 75 -620 gray_concrete
fill -510 66 -645 -490 85 -625 dark_oak_planks
fill -550 66 -640 -530 70 -620 stone
fill -590 66 -645 -570 65 -625 gray_concrete

# --- 东侧延伸建筑（X:400~600, Z:-650~-610）---
fill 420 66 -645 440 78 -625 gray_concrete
fill 460 66 -640 480 82 -620 stone
fill 500 66 -645 520 72 -625 dark_oak_planks
fill 540 66 -640 560 68 -620 gray_concrete
fill 580 66 -645 600 65 -625 stone

# --- 第二排建筑（Z:-610~-570）填充间隙 ---
fill -200 66 -610 -180 90 -590 gray_concrete
fill -140 66 -605 -120 85 -585 dark_oak_planks
fill -60 66 -610 -40 95 -590 gray_concrete
fill 20 66 -605 40 80 -585 smooth_stone
fill 100 66 -610 120 88 -590 gray_concrete
fill 160 66 -605 180 75 -585 dark_oak_planks

# --- 第二排两侧延伸 ---
fill -300 66 -610 -280 70 -590 stone
fill -400 66 -605 -380 65 -585 gray_concrete
fill -500 66 -610 -480 60 -590 dark_oak_planks
fill -580 66 -605 -560 55 -585 stone
fill 250 66 -610 270 72 -590 gray_concrete
fill 350 66 -605 370 68 -585 dark_oak_planks
fill 450 66 -610 470 62 -590 stone
fill 550 66 -605 570 58 -585 gray_concrete

# --- 前排低矮建筑（Z:-570~-550）---
fill -350 66 -565 -330 55 -550 smooth_stone
fill -200 66 -560 -180 50 -545 gray_concrete
fill -50 66 -565 -30 52 -550 dark_oak_planks
fill 100 66 -560 120 48 -545 stone
fill 250 66 -565 270 55 -550 gray_concrete
fill 400 66 -560 420 50 -545 smooth_stone
fill 550 66 -565 570 48 -550 gray_concrete

# --- 屋顶装饰：天线与航空灯 ---
setblock -40 161 -625 iron_bars
setblock -40 163 -625 iron_bars
setblock -40 165 -625 sea_lantern
setblock 170 146 -615 iron_bars
setblock 170 148 -615 sea_lantern
setblock -170 151 -630 iron_bars
setblock -170 153 -630 sea_lantern
setblock 50 141 -620 iron_bars
setblock 50 143 -620 sea_lantern
setblock 110 121 -625 iron_bars
setblock 110 123 -625 sea_lantern
setblock -115 131 -635 iron_bars
setblock -115 133 -635 sea_lantern
setblock 80 136 -620 iron_bars
setblock 80 138 -620 sea_lantern
setblock -5 111 -625 iron_bars
setblock -5 113 -625 sea_lantern
setblock 310 91 -620 iron_bars
setblock 310 93 -620 sea_lantern
setblock -335 111 -625 iron_bars
setblock -335 113 -625 sea_lantern

tellraw @a {"rawtext":[{"text":"§7北侧天际线(新宿方向)已生成"}]}
