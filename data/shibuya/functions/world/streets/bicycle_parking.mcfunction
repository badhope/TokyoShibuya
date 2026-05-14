# ============================================
# 涩谷街道家具系统 - 自行车停放系统
# ============================================

# === 涩谷站北口大型自行车停车场 ===
# 停车场地面
fill -20 65 -35 10 65 -35 gray_concrete
fill -20 65 -33 10 65 -33 gray_concrete
# 金属停车架 - 第1排（10个车位）
setblock -18 66 -35 iron_bars
setblock -16 66 -35 iron_bars
setblock -14 66 -35 iron_bars
setblock -12 66 -35 iron_bars
setblock -10 66 -35 iron_bars
setblock -8 66 -35 iron_bars
setblock -6 66 -35 iron_bars
setblock -4 66 -35 iron_bars
setblock -2 66 -35 iron_bars
setblock 0 66 -35 iron_bars
# 金属停车架 - 第2排
setblock -18 66 -33 iron_bars
setblock -16 66 -33 iron_bars
setblock -14 66 -33 iron_bars
setblock -12 66 -33 iron_bars
setblock -10 66 -33 iron_bars
setblock -8 66 -33 iron_bars
setblock -6 66 -33 iron_bars
setblock -4 66 -33 iron_bars
setblock -2 66 -33 iron_bars
setblock 0 66 -33 iron_bars
# 金属停车架 - 第3排
setblock -18 66 -34 iron_bars
setblock -16 66 -34 iron_bars
setblock -14 66 -34 iron_bars
setblock -12 66 -34 iron_bars
setblock -10 66 -34 iron_bars
setblock -8 66 -34 iron_bars
setblock -6 66 -34 iron_bars
setblock -4 66 -34 iron_bars
setblock -2 66 -34 iron_bars
setblock 0 66 -34 iron_bars
# 遮阳棚 - 玻璃板顶棚
fill -20 69 -36 10 69 -32 glass_pane
fill -20 70 -36 10 70 -32 iron_block
# 照明
setblock -15 68 -34 sea_lantern
setblock -5 68 -34 sea_lantern
setblock 5 68 -34 sea_lantern
# 出入口标记
fill -20 65 -36 -20 67 -36 yellow_wool
fill 10 65 -36 10 67 -36 yellow_wool

# === 各建筑入口小型停车点 ===
# 109百货入口停车点 - U型停车架
setblock 52 66 78 iron_bars
setblock 54 66 78 iron_bars
setblock 56 66 78 iron_bars
setblock 52 66 80 iron_bars
setblock 54 66 80 iron_bars
setblock 56 66 80 iron_bars
setblock 52 66 79 iron_bars
setblock 56 66 79 iron_bars
# 东急广场入口停车点
setblock -48 66 32 iron_bars
setblock -46 66 32 iron_bars
setblock -44 66 32 iron_bars
setblock -48 66 34 iron_bars
setblock -46 66 34 iron_bars
setblock -44 66 34 iron_bars
setblock -48 66 33 iron_bars
setblock -44 66 33 iron_bars
# 西武百货入口停车点
setblock 30 66 -8 iron_bars
setblock 32 66 -8 iron_bars
setblock 34 66 -8 iron_bars
setblock 30 66 -6 iron_bars
setblock 32 66 -6 iron_bars
setblock 34 66 -6 iron_bars
setblock 30 66 -7 iron_bars
setblock 34 66 -7 iron_bars

# === 共享单车停放点 ===
# 共享单车点1 - 涩谷站东口（红色运营商标记）
fill 12 65 -18 18 65 -18 red_wool
setblock 12 66 -18 iron_block
setblock 14 66 -18 iron_block
setblock 16 66 -18 iron_block
setblock 18 66 -18 iron_block
setblock 13 66 -18 stone_button
setblock 15 66 -18 stone_button
setblock 17 66 -18 stone_button
# 共享单车点2 - 八公广场（蓝色运营商标记）
fill -25 65 -32 -19 65 -32 blue_wool
setblock -25 66 -32 iron_block
setblock -23 66 -32 iron_block
setblock -21 66 -32 iron_block
setblock -19 66 -32 iron_block
setblock -24 66 -32 stone_button
setblock -22 66 -32 stone_button
setblock -20 66 -32 stone_button
# 共享单车点3 - 中心街入口（绿色运营商标记）
fill 5 65 15 11 65 15 green_wool
setblock 5 66 15 iron_block
setblock 7 66 15 iron_block
setblock 9 66 15 iron_block
setblock 11 66 15 iron_block
setblock 6 66 15 stone_button
setblock 8 66 15 stone_button
setblock 10 66 15 stone_button

tellraw @a {"rawtext":[{"text":"§a[街道家具] §f自行车停放系统已生成 - 大型停车场1处+小型停车点3处+共享单车3处"}]}
