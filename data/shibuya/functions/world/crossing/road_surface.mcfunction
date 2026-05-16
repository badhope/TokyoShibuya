# ============================================================
# Shibuya Crossing Road Surface - 涩谷十字路口路面系统
# 真实还原世界最繁忙人行横道的路面特征
# ============================================================

# === 主干道铺装 - 沥青效果 (gray_concrete) ===
# 中心主干道区域 (-20 65 -20 到 20 65 20)
fill -20 65 -20 20 65 20 gray_concrete

# === 人行道区域 - 抛光安山岩 + 石砖边缘 ===
# 北侧人行道
fill -25 65 -25 -21 65 -21 polished_andesite
fill -25 65 -25 -25 65 -21 stone_bricks
fill -21 65 -25 -21 65 -21 stone_bricks

# 南侧人行道
fill 21 65 21 25 65 25 polished_andesite
fill 21 65 21 21 65 25 stone_bricks
fill 25 65 21 25 65 25 stone_bricks

# 东侧人行道
fill 21 65 -25 25 65 -21 polished_andesite
fill 21 65 -25 25 65 -25 stone_bricks
fill 25 65 -25 25 65 -21 stone_bricks

# 西侧人行道
fill -25 65 21 -21 65 25 polished_andesite
fill -25 65 21 -21 65 21 stone_bricks
fill -25 65 25 -25 65 25 stone_bricks

# === 5条斑马线 - 白色混凝土条纹 (white_concrete) ===
# 涩谷十字路口特色：5个方向交汇

# 斑马线1: 北-南方向 (中心西侧)
# 条纹1
fill -8 65 -18 -6 65 -16 white_concrete
# 条纹2
fill -8 65 -12 -6 65 -10 white_concrete
# 条纹3
fill -8 65 -6 -6 65 -4 white_concrete
# 条纹4
fill -8 65 0 -6 65 2 white_concrete
# 条纹5
fill -8 65 6 -6 65 8 white_concrete
# 条纹6
fill -8 65 12 -6 65 14 white_concrete
# 条纹7
fill -8 65 16 -6 65 18 white_concrete

# 斑马线2: 北-南方向 (中心东侧)
# 条纹1
fill 6 65 -18 8 65 -16 white_concrete
# 条纹2
fill 6 65 -12 8 65 -10 white_concrete
# 条纹3
fill 6 65 -6 8 65 -4 white_concrete
# 条纹4
fill 6 65 0 8 65 2 white_concrete
# 条纹5
fill 6 65 6 8 65 8 white_concrete
# 条纹6
fill 6 65 12 8 65 14 white_concrete
# 条纹7
fill 6 65 16 8 65 18 white_concrete

# 斑马线3: 东-西方向 (中心北侧)
# 条纹1
fill -18 65 -8 -16 65 -6 white_concrete
# 条纹2
fill -12 65 -8 -10 65 -6 white_concrete
# 条纹3
fill -6 65 -8 -4 65 -6 white_concrete
# 条纹4
fill 0 65 -8 2 65 -6 white_concrete
# 条纹5
fill 6 65 -8 8 65 -6 white_concrete
# 条纹6
fill 12 65 -8 14 65 -6 white_concrete
# 条纹7
fill 16 65 -8 18 65 -6 white_concrete

# 斑马线4: 东-西方向 (中心南侧)
# 条纹1
fill -18 65 6 -16 65 8 white_concrete
# 条纹2
fill -12 65 6 -10 65 8 white_concrete
# 条纹3
fill -6 65 6 -4 65 8 white_concrete
# 条纹4
fill 0 65 6 2 65 8 white_concrete
# 条纹5
fill 6 65 6 8 65 8 white_concrete
# 条纹6
fill 12 65 6 14 65 8 white_concrete
# 条纹7
fill 16 65 6 18 65 8 white_concrete

# 斑马线5: 对角线方向 (东北-西南)
# 这是涩谷十字路口的特色对角线斑马线
# 条纹1 (西北角)
setblock -12 65 -12 white_concrete
setblock -11 65 -11 white_concrete
setblock -10 65 -10 white_concrete
# 条纹2
setblock -8 65 -8 white_concrete
setblock -7 65 -7 white_concrete
setblock -6 65 -6 white_concrete
# 条纹3 (中心区域)
setblock -3 65 -3 white_concrete
setblock -2 65 -2 white_concrete
setblock -1 65 -1 white_concrete
setblock 0 65 0 white_concrete
setblock 1 65 1 white_concrete
setblock 2 65 2 white_concrete
setblock 3 65 3 white_concrete
# 条纹4
setblock 6 65 6 white_concrete
setblock 7 65 7 white_concrete
setblock 8 65 8 white_concrete
# 条纹5 (东南角)
setblock 10 65 10 white_concrete
setblock 11 65 11 white_concrete
setblock 12 65 12 white_concrete

# 斑马线6: 对角线方向 (西北-东南)
# 条纹1 (东北角)
setblock 12 65 -12 white_concrete
setblock 11 65 -11 white_concrete
setblock 10 65 -10 white_concrete
# 条纹2
setblock 8 65 -8 white_concrete
setblock 7 65 -7 white_concrete
setblock 6 65 -6 white_concrete
# 条纹3 (中心区域)
setblock 3 65 -3 white_concrete
setblock 2 65 -2 white_concrete
setblock 1 65 -1 white_concrete
setblock 0 65 0 white_concrete
setblock -1 65 1 white_concrete
setblock -2 65 2 white_concrete
setblock -3 65 3 white_concrete
# 条纹4
setblock -6 65 6 white_concrete
setblock -7 65 7 white_concrete
setblock -8 65 8 white_concrete
# 条纹5 (西南角)
setblock -10 65 10 white_concrete
setblock -11 65 11 white_concrete
setblock -12 65 12 white_concrete

# === 黄色道路标线 - 中心线 + 边线 (yellow_concrete) ===
# 中心十字交叉线
fill -20 65 0 20 65 0 yellow_concrete
fill 0 65 -20 0 65 20 yellow_concrete

# 停止线 - 北向
fill -10 65 -20 10 65 -20 yellow_concrete
# 停止线 - 南向
fill -10 65 20 10 65 20 yellow_concrete
# 停止线 - 东向
fill 20 65 -10 20 65 10 yellow_concrete
# 停止线 - 西向
fill -20 65 -10 -20 65 10 yellow_concrete

# 车道分隔线 - 北向车道
fill -5 65 -18 -5 65 -16 yellow_concrete
fill -5 65 -12 -5 65 -10 yellow_concrete
fill -5 65 -6 -5 65 -4 yellow_concrete
fill -5 65 6 -5 65 8 yellow_concrete
fill -5 65 12 -5 65 14 yellow_concrete
fill -5 65 16 -5 65 18 yellow_concrete

# 车道分隔线 - 南向车道
fill 5 65 -18 5 65 -16 yellow_concrete
fill 5 65 -12 5 65 -10 yellow_concrete
fill 5 65 -6 5 65 -4 yellow_concrete
fill 5 65 6 5 65 8 yellow_concrete
fill 5 65 12 5 65 14 yellow_concrete
fill 5 65 16 5 65 18 yellow_concrete

# 车道分隔线 - 东向车道
fill -18 65 -5 -16 65 -5 yellow_concrete
fill -12 65 -5 -10 65 -5 yellow_concrete
fill -6 65 -5 -4 65 -5 yellow_concrete
fill 6 65 -5 8 65 -5 yellow_concrete
fill 12 65 -5 14 65 -5 yellow_concrete
fill 16 65 -5 18 65 -5 yellow_concrete

# 车道分隔线 - 西向车道
fill -18 65 5 -16 65 5 yellow_concrete
fill -12 65 5 -10 65 5 yellow_concrete
fill -6 65 5 -4 65 5 yellow_concrete
fill 6 65 5 8 65 5 yellow_concrete
fill 12 65 5 14 65 5 yellow_concrete
fill 16 65 5 18 65 5 yellow_concrete

# === 无障碍坡道 (stone_stairs + iron_bars扶手) ===
# 北侧坡道
setblock -22 65 -22 stone_stairs[facing=south]
setblock -22 65 -21 stone_stairs[facing=south]
setblock -22 64 -20 stone_stairs[facing=south]
setblock -23 65 -22 iron_bars
setblock -21 65 -22 iron_bars

# 南侧坡道
setblock 22 65 22 stone_stairs[facing=north]
setblock 22 65 21 stone_stairs[facing=north]
setblock 22 64 20 stone_stairs[facing=north]
setblock 23 65 22 iron_bars
setblock 21 65 22 iron_bars

# 东侧坡道
setblock 22 65 -22 stone_stairs[facing=west]
setblock 21 65 -22 stone_stairs[facing=west]
setblock 20 65 -22 stone_stairs[facing=west]
setblock 22 65 -23 iron_bars
setblock 22 65 -21 iron_bars

# 西侧坡道
setblock -22 65 22 stone_stairs[facing=east]
setblock -21 65 22 stone_stairs[facing=east]
setblock -20 65 22 stone_stairs[facing=east]
setblock -22 65 23 iron_bars
setblock -22 65 21 iron_bars

# 东北角坡道
setblock 22 65 -22 stone_stairs[facing=south]
setblock 23 65 -22 iron_bars
setblock 22 65 -23 iron_bars

# 西北角坡道
setblock -22 65 -22 stone_stairs[facing=east]
setblock -23 65 -22 iron_bars
setblock -22 65 -23 iron_bars

# 东南角坡道
setblock 22 65 22 stone_stairs[facing=west]
setblock 23 65 22 iron_bars
setblock 22 65 23 iron_bars

# 西南角坡道
setblock -22 65 22 stone_stairs[facing=north]
setblock -23 65 22 iron_bars
setblock -22 65 23 iron_bars

# === 井盖 (iron_trapdoor) ===
# 中心区域井盖
setblock -5 65 -5 iron_trapdoor
setblock 5 65 5 iron_trapdoor
setblock -5 65 5 iron_trapdoor
setblock 5 65 -5 iron_trapdoor

# 人行道井盖
setblock -22 65 -22 iron_trapdoor
setblock 22 65 -22 iron_trapdoor
setblock -22 65 22 iron_trapdoor
setblock 22 65 22 iron_trapdoor
setblock -15 65 -15 iron_trapdoor
setblock 15 65 -15 iron_trapdoor
setblock -15 65 15 iron_trapdoor
setblock 15 65 15 iron_trapdoor

# 车道井盖
setblock -10 65 -10 iron_trapdoor
setblock 10 65 -10 iron_trapdoor
setblock -10 65 10 iron_trapdoor
setblock 10 65 10 iron_trapdoor
setblock 0 65 -15 iron_trapdoor
setblock 0 65 15 iron_trapdoor
setblock -15 65 0 iron_trapdoor
setblock 15 65 0 iron_trapdoor

# === 排水沟 (iron_block + water) ===
# 北侧排水沟
fill -20 64 -21 20 64 -21 iron_block
setblock -18 65 -21 water
setblock -12 65 -21 water
setblock -6 65 -21 water
setblock 0 65 -21 water
setblock 6 65 -21 water
setblock 12 65 -21 water
setblock 18 65 -21 water

# 南侧排水沟
fill -20 64 21 20 64 21 iron_block
setblock -18 65 21 water
setblock -12 65 21 water
setblock -6 65 21 water
setblock 0 65 21 water
setblock 6 65 21 water
setblock 12 65 21 water
setblock 18 65 21 water

# 东侧排水沟
fill 21 64 -20 21 64 20 iron_block
setblock 21 65 -18 water
setblock 21 65 -12 water
setblock 21 65 -6 water
setblock 21 65 0 water
setblock 21 65 6 water
setblock 21 65 12 water
setblock 21 65 18 water

# 西侧排水沟
fill -21 64 -20 -21 64 20 iron_block
setblock -21 65 -18 water
setblock -21 65 -12 water
setblock -21 65 -6 water
setblock -21 65 0 water
setblock -21 65 6 water
setblock -21 65 12 water
setblock -21 65 18 water

# === 路面标识 - 白色箭头 (white_concrete) ===
# 北向箭头
setblock -2 65 -19 white_concrete
setblock -1 65 -19 white_concrete
setblock 0 65 -19 white_concrete
setblock 1 65 -19 white_concrete
setblock 2 65 -19 white_concrete
setblock -1 65 -20 white_concrete
setblock 0 65 -20 white_concrete
setblock 1 65 -20 white_concrete
setblock 0 65 -21 white_concrete

# 南向箭头
setblock -2 65 19 white_concrete
setblock -1 65 19 white_concrete
setblock 0 65 19 white_concrete
setblock 1 65 19 white_concrete
setblock 2 65 19 white_concrete
setblock -1 65 20 white_concrete
setblock 0 65 20 white_concrete
setblock 1 65 20 white_concrete
setblock 0 65 21 white_concrete

# 东向箭头
setblock 19 65 -2 white_concrete
setblock 19 65 -1 white_concrete
setblock 19 65 0 white_concrete
setblock 19 65 1 white_concrete
setblock 19 65 2 white_concrete
setblock 20 65 -1 white_concrete
setblock 20 65 0 white_concrete
setblock 20 65 1 white_concrete
setblock 21 65 0 white_concrete

# 西向箭头
setblock -19 65 -2 white_concrete
setblock -19 65 -1 white_concrete
setblock -19 65 0 white_concrete
setblock -19 65 1 white_concrete
setblock -19 65 2 white_concrete
setblock -20 65 -1 white_concrete
setblock -20 65 0 white_concrete
setblock -20 65 1 white_concrete
setblock -21 65 0 white_concrete

# === 停止标识 "止まれ" (white_concrete 模拟文字) ===
# 北向停止标识
# 止
setblock -8 65 -22 white_concrete
setblock -7 65 -22 white_concrete
setblock -6 65 -22 white_concrete
setblock -7 65 -23 white_concrete
setblock -7 65 -24 white_concrete
# ま
setblock -4 65 -22 white_concrete
setblock -3 65 -22 white_concrete
setblock -2 65 -22 white_concrete
setblock -4 65 -23 white_concrete
setblock -2 65 -23 white_concrete
setblock -3 65 -24 white_concrete
# れ
setblock 1 65 -22 white_concrete
setblock 0 65 -22 white_concrete
setblock -1 65 -22 white_concrete
setblock 0 65 -23 white_concrete
setblock 1 65 -24 white_concrete

# 南向停止标识
# 止
setblock 6 65 22 white_concrete
setblock 7 65 22 white_concrete
setblock 8 65 22 white_concrete
setblock 7 65 23 white_concrete
setblock 7 65 24 white_concrete
# ま
setblock 2 65 22 white_concrete
setblock 3 65 22 white_concrete
setblock 4 65 22 white_concrete
setblock 2 65 23 white_concrete
setblock 4 65 23 white_concrete
setblock 3 65 24 white_concrete
# れ
setblock -1 65 22 white_concrete
setblock 0 65 22 white_concrete
setblock 1 65 22 white_concrete
setblock 0 65 23 white_concrete
setblock -1 65 24 white_concrete

# 东向停止标识
# 止
setblock 22 65 -8 white_concrete
setblock 22 65 -7 white_concrete
setblock 22 65 -6 white_concrete
setblock 23 65 -7 white_concrete
setblock 24 65 -7 white_concrete
# ま
setblock 22 65 -4 white_concrete
setblock 22 65 -3 white_concrete
setblock 22 65 -2 white_concrete
setblock 23 65 -4 white_concrete
setblock 23 65 -2 white_concrete
setblock 24 65 -3 white_concrete
# れ
setblock 22 65 1 white_concrete
setblock 22 65 0 white_concrete
setblock 22 65 -1 white_concrete
setblock 23 65 0 white_concrete
setblock 24 65 1 white_concrete

# 西向停止标识
# 止
setblock -22 65 6 white_concrete
setblock -22 65 7 white_concrete
setblock -22 65 8 white_concrete
setblock -23 65 7 white_concrete
setblock -24 65 7 white_concrete
# ま
setblock -22 65 2 white_concrete
setblock -22 65 3 white_concrete
setblock -22 65 4 white_concrete
setblock -23 65 2 white_concrete
setblock -23 65 4 white_concrete
setblock -24 65 3 white_concrete
# れ
setblock -22 65 -1 white_concrete
setblock -22 65 0 white_concrete
setblock -22 65 1 white_concrete
setblock -23 65 0 white_concrete
setblock -24 65 -1 white_concrete

# === 特殊铺装图案 - 涩谷特色 ===
# 中心区域特殊图案
fill -3 65 -3 3 65 3 stone_bricks
setblock -2 65 -2 white_concrete
setblock 2 65 -2 white_concrete
setblock -2 65 2 white_concrete
setblock 2 65 2 white_concrete
setblock 0 65 0 yellow_concrete

# 角落装饰图案
# 东北角
fill 15 65 -15 18 65 -12 stone_bricks
setblock 16 65 -14 white_concrete
setblock 17 65 -13 white_concrete

# 西北角
fill -18 65 -15 -15 65 -12 stone_bricks
setblock -17 65 -14 white_concrete
setblock -16 65 -13 white_concrete

# 东南角
fill 15 65 12 18 65 15 stone_bricks
setblock 16 65 13 white_concrete
setblock 17 65 14 white_concrete

# 西南角
fill -18 65 12 -15 65 15 stone_bricks
setblock -17 65 13 white_concrete
setblock -16 65 14 white_concrete

# === 路面反光标记 ===
# 反光钉 - 白色
setblock -10 65 -10 sea_lantern
setblock 10 65 -10 sea_lantern
setblock -10 65 10 sea_lantern
setblock 10 65 10 sea_lantern
setblock 0 65 -10 sea_lantern
setblock 0 65 10 sea_lantern
setblock -10 65 0 sea_lantern
setblock 10 65 0 sea_lantern

# === 路面维护标记 ===
# 施工区域标记 (orange_concrete)
setblock -24 65 -24 orange_concrete
setblock -23 65 -24 orange_concrete
setblock -24 65 -23 orange_concrete
setblock -24 65 -24 orange_concrete

# === 自行车道标记 ===
# 自行车标识 (light_gray_concrete)
fill -20 65 -3 -20 65 3 light_gray_concrete
fill 20 65 -3 20 65 3 light_gray_concrete
fill -3 65 -20 3 65 -20 light_gray_concrete
fill -3 65 20 3 65 20 light_gray_concrete

# === 路面完成 ===
# 最终清理 - 确保所有路面平整
fill -25 65 -25 25 65 25 air replace water
fill -25 65 -25 25 65 25 air replace lava
