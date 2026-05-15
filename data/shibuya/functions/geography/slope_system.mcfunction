# === 坡道系统 ===
# 真实特点：涩谷四周都是坡道，从谷底爬上台地
# 宫益坂（东侧）、道玄坂（西侧）、公园通坂（北侧）
# 坡度约5-10度，两侧有建筑

# === 宫益坂（涩谷站东侧→青山方向）===
# 坡道主体（从Y:66渐升到Y:76）
fill 55 66 -50 65 66 -45 gray_concrete
fill 55 67 -50 65 67 -45 gray_concrete
fill 55 68 -50 65 68 -45 gray_concrete
fill 55 69 -50 65 69 -45 gray_concrete
fill 55 70 -50 65 70 -45 gray_concrete
fill 55 71 -50 65 71 -45 gray_concrete
fill 55 72 -50 65 72 -45 gray_concrete
fill 55 73 -50 65 73 -45 gray_concrete
fill 55 74 -50 65 74 -45 gray_concrete
fill 55 75 -50 65 75 -45 gray_concrete
fill 55 76 -50 65 76 -45 gray_concrete
# 坡道表面（平滑过渡）
fill 55 76 -50 65 76 -45 stone_bricks
# 人行道
fill 54 76 -50 54 76 -45 stone_bricks
fill 66 76 -50 66 76 -45 stone_bricks
# 坡道两侧建筑（宫益坂沿道）
# 北侧建筑
fill 55 77 -55 70 82 -51 white_concrete
fill 56 77 -54 69 82 -52 glass_pane
setblock 62 77 -55 oak_door
fill 55 78 -55 55 81 -55 glass_pane
# 南侧建筑
fill 55 77 -44 70 80 -40 gray_concrete
fill 56 77 -43 69 80 -41 glass_pane
setblock 62 77 -44 oak_door
fill 55 78 -44 55 79 -44 glass_pane

# === 道玄坂（涩谷站西侧→圆山町方向）===
# 坡道主体
fill -65 66 -50 -55 66 -45 gray_concrete
fill -65 67 -50 -55 67 -45 gray_concrete
fill -65 68 -50 -55 68 -45 gray_concrete
fill -65 69 -50 -55 69 -45 gray_concrete
fill -65 70 -50 -55 70 -45 gray_concrete
fill -65 71 -50 -55 71 -45 gray_concrete
fill -65 72 -50 -55 72 -45 gray_concrete
fill -65 73 -50 -55 73 -45 gray_concrete
fill -65 74 -50 -55 74 -45 gray_concrete
fill -65 75 -50 -55 75 -45 gray_concrete
fill -65 76 -50 -55 76 -45 stone_bricks
# 人行道
fill -66 76 -50 -66 76 -45 stone_bricks
fill -54 76 -50 -54 76 -45 stone_bricks
# 坡道两侧建筑
fill -70 77 -55 -55 82 -51 brown_concrete
fill -69 77 -54 -56 82 -52 glass_pane
setblock -62 77 -55 oak_door
fill -70 77 -44 -55 80 -40 dark_oak_planks
fill -69 77 -43 -56 80 -41 glass_pane
setblock -62 77 -44 oak_door

# === 公园通坂（涩谷站北侧→区役所方向）===
# 坡道主体
fill -30 66 -55 -20 66 -50 gray_concrete
fill -30 67 -55 -20 67 -50 gray_concrete
fill -30 68 -55 -20 68 -50 gray_concrete
fill -30 69 -55 -20 69 -50 gray_concrete
fill -30 70 -55 -20 70 -50 gray_concrete
fill -30 71 -55 -20 71 -50 gray_concrete
fill -30 72 -55 -20 72 -50 gray_concrete
fill -30 73 -55 -20 73 -50 gray_concrete
fill -30 74 -55 -20 74 -50 gray_concrete
fill -30 75 -55 -20 75 -50 stone_bricks
# 人行道
fill -31 75 -55 -31 75 -50 stone_bricks
fill -19 75 -55 -19 75 -50 stone_bricks
# 两侧建筑
fill -35 76 -60 -20 80 -56 white_concrete
fill -34 76 -59 -21 80 -57 glass_pane
setblock -27 76 -60 oak_door
fill -35 76 -49 -20 78 -45 gray_concrete
fill -34 76 -48 -21 78 -46 glass_pane
setblock -27 76 -49 oak_door

# === 桜丘坂（涩谷站南侧→樱丘町方向）===
fill -30 66 -45 -20 66 -40 gray_concrete
fill -30 67 -45 -20 67 -40 gray_concrete
fill -30 68 -45 -20 68 -40 gray_concrete
fill -30 69 -45 -20 69 -40 gray_concrete
fill -30 70 -45 -20 70 -40 gray_concrete
fill -30 71 -45 -20 71 -40 gray_concrete
fill -30 72 -45 -20 72 -40 stone_bricks
fill -31 72 -45 -31 72 -40 stone_bricks
fill -19 72 -45 -19 72 -40 stone_bricks
# 两侧建筑
fill -35 73 -50 -20 78 -46 quartz_block
fill -34 73 -49 -21 78 -47 glass_pane
setblock -27 73 -50 oak_door

# === 坡道照明 ===
# 宫益坂路灯
setblock 54 77 -48 sea_lantern
setblock 54 77 -52 sea_lantern
setblock 66 77 -48 sea_lantern
setblock 66 77 -52 sea_lantern
# 道玄坂路灯
setblock -66 77 -48 sea_lantern
setblock -66 77 -52 sea_lantern
setblock -54 77 -48 sea_lantern
setblock -54 77 -52 sea_lantern
# 公园通坂路灯
setblock -31 76 -53 sea_lantern
setblock -19 76 -53 sea_lantern

# === 坡道标识 ===
setblock 60 77 -50 oak_sign
setblock -60 77 -50 oak_sign
setblock -25 76 -53 oak_sign
setblock -25 73 -43 oak_sign

tellraw @a {"rawtext":[{"text":"§a坡道系统已生成！宫益坂/道玄坂/公园通坂/桜丘坂"}]}
