# === 南侧天际线 - 目黑/品川/横滨方向 ===
# 近矮远高的层次感，X:-600~600, Z:550~700

# --- 近景住宅区（Z:555~595）中低层住宅楼 ---
fill -580 66 555 -560 45 575 light_gray_concrete
fill -540 66 560 -520 50 580 white_concrete
fill -500 66 555 -480 42 575 light_gray_concrete
fill -460 66 560 -440 48 580 white_concrete
fill -420 66 555 -400 55 575 light_gray_concrete
fill -380 66 560 -360 40 580 white_concrete
fill -340 66 555 -320 52 575 light_gray_concrete
fill -300 66 560 -280 46 580 white_concrete
fill -260 66 555 -240 50 575 light_gray_concrete
fill -220 66 560 -200 44 580 white_concrete
fill -180 66 555 -160 55 575 light_gray_concrete
fill -140 66 560 -120 48 580 white_concrete
fill -100 66 555 -80 42 575 light_gray_concrete
fill -60 66 560 -40 52 580 white_concrete
fill -20 66 555 0 46 575 light_gray_concrete
fill 20 66 560 40 50 580 white_concrete
fill 60 66 555 80 44 575 light_gray_concrete
fill 100 66 560 120 55 580 white_concrete
fill 140 66 555 160 48 575 light_gray_concrete
fill 180 66 560 200 42 580 white_concrete
fill 220 66 555 240 52 575 light_gray_concrete
fill 260 66 560 280 46 580 white_concrete
fill 300 66 555 320 50 575 light_gray_concrete
fill 340 66 560 360 44 580 white_concrete
fill 380 66 555 400 55 575 light_gray_concrete
fill 420 66 560 440 48 580 white_concrete
fill 460 66 555 480 42 575 light_gray_concrete
fill 500 66 560 520 50 580 white_concrete
fill 540 66 555 560 46 575 light_gray_concrete
fill 570 66 560 590 40 580 white_concrete

# --- 中景商业区（Z:600~645）---
fill -550 66 605 -520 70 630 gray_concrete
fill -480 66 610 -450 65 635 light_gray_concrete
fill -410 66 605 -380 75 630 gray_concrete
fill -340 66 610 -310 60 635 light_gray_concrete
fill -270 66 605 -240 72 630 gray_concrete
fill -200 66 610 -170 68 635 light_gray_concrete
fill -130 66 605 -100 78 630 gray_concrete
fill -60 66 610 -30 62 635 light_gray_concrete
fill 10 66 605 40 74 630 gray_concrete
fill 80 66 610 110 66 635 light_gray_concrete
fill 150 66 605 180 80 630 gray_concrete
fill 220 66 610 250 64 635 light_gray_concrete
fill 290 66 605 320 70 630 gray_concrete
fill 360 66 610 390 58 635 light_gray_concrete
fill 430 66 605 460 72 630 gray_concrete
fill 500 66 610 530 66 635 light_gray_concrete
fill 560 66 605 590 60 630 gray_concrete

# --- 远景横滨地标塔区域（Z:650~695）---
# 横滨地标塔（最高焦点）
fill 50 66 660 70 130 680 gray_concrete
fill 55 131 665 65 135 675 sea_lantern
setblock 60 136 670 iron_bars
setblock 60 138 670 iron_bars
setblock 60 140 670 sea_lantern

# 横滨周边建筑
fill -30 66 660 -10 90 680 gray_concrete
fill 90 66 655 110 85 675 light_gray_concrete
fill -80 66 660 -60 80 680 gray_concrete
fill 130 66 655 150 75 675 light_gray_concrete

# 远景两侧低矮建筑
fill -200 66 660 -170 65 680 gray_concrete
fill -300 66 655 -270 60 675 light_gray_concrete
fill -400 66 660 -370 55 680 gray_concrete
fill -500 66 655 -470 50 675 light_gray_concrete
fill -570 66 660 -540 48 680 gray_concrete
fill 200 66 660 230 62 680 gray_concrete
fill 300 66 655 330 58 675 light_gray_concrete
fill 400 66 660 430 55 680 gray_concrete
fill 500 66 655 530 50 675 light_gray_concrete
fill 560 66 660 590 48 680 gray_concrete

# --- 中景补充建筑填充间隙 ---
fill -510 66 600 -490 55 620 light_gray_concrete
fill -150 66 600 -130 58 620 white_concrete
fill 120 66 600 140 56 620 light_gray_concrete
fill 400 66 600 420 54 620 white_concrete

tellraw @a {"rawtext":[{"text":"§7南侧天际线(目黑/横滨方向)已生成"}]}
