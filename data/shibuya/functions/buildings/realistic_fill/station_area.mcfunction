# === 涩谷站周边 - 高密度商业 ===
# 真实特点：站前广场周边，高密度商业，人流密集
# 建筑风格：现代高层，玻璃幕墙，商业综合体

# === 站前广场周边 ===
# 商业综合体1
fill -10 66 -30 10 90 -10 gray_concrete
fill -9 66 -29 9 90 -11 glass_pane
# 大堂入口
fill -10 67 -30 -10 75 -30 glass
fill 10 67 -30 10 75 -30 glass
setblock 0 66 -30 iron_door
# 各层窗户
fill -10 76 -30 -10 89 -30 glass_pane
fill 10 76 -30 10 89 -30 glass_pane
# 空调机组
fill 10 70 -11 10 85 -11 light_gray_terracotta
# 屋顶设备
fill -5 91 -25 5 93 -20 iron_block

# 商业综合体2
fill 15 66 -30 35 88 -10 blue_concrete
fill 16 66 -29 34 88 -11 glass_pane
# 大堂
fill 15 67 -30 15 75 -30 glass
setblock 25 66 -30 iron_door
# 窗户
fill 15 76 -30 15 87 -30 glass_pane
fill 35 76 -30 35 87 -30 glass_pane
# 霓虹招牌
fill 15 89 -30 35 89 -30 blue_wool
setblock 25 90 -30 blue_banner

# === 站前小巷 ===
# 便利店群
fill -10 66 -5 0 68 5 cyan_concrete
fill -9 66 -4 -1 68 4 white_concrete
# 大玻璃窗
fill -10 67 -5 -10 68 -5 glass
fill 0 67 -5 0 68 -5 glass
setblock -5 66 -5 oak_door
# 招牌
fill -10 69 -5 0 69 -5 cyan_wool
setblock -5 70 -5 cyan_banner

# 药妆店
fill 5 66 -5 15 70 5 white_concrete
fill 6 66 -4 14 70 4 light_gray_concrete
# 橱窗
fill 5 67 -5 5 69 -5 glass
fill 15 67 -5 15 69 -5 glass
setblock 10 66 -5 oak_door
# 招牌
fill 5 71 -5 15 71 -5 white_wool
setblock 10 72 -5 white_banner

# === 站前餐饮区 ===
# 快餐店
fill -10 66 10 0 68 20 yellow_concrete
fill -9 66 11 -1 68 19 red_concrete
setblock -5 66 10 oak_door
# 招牌
fill -10 69 10 0 69 10 yellow_wool
setblock -5 70 10 yellow_banner

# 咖啡连锁店
fill 5 66 10 15 69 20 brown_concrete
fill 6 66 11 14 69 19 white_concrete
setblock 10 66 10 oak_door
# 招牌
fill 5 70 10 15 70 10 brown_wool
setblock 10 71 10 brown_banner

# === 站前高层建筑 ===
# 办公楼
fill -30 66 -30 -15 95 -15 gray_concrete
fill -29 66 -29 -16 95 -16 glass_pane
# 大堂
fill -30 67 -30 -30 75 -30 glass
setblock -22 66 -30 iron_door
# 各层窗户
fill -30 76 -30 -30 94 -30 glass_pane
fill -15 76 -30 -15 94 -30 glass_pane
# 空调机组
fill -15 70 -16 -15 90 -16 light_gray_terracotta

# 酒店大楼
fill 40 66 -30 55 100 -15 quartz_block
fill 41 66 -29 54 100 -16 light_gray_concrete
# 大堂
fill 40 67 -30 40 75 -30 glass
setblock 47 66 -30 iron_door
# 各层窗户
fill 40 76 -30 40 99 -30 glass_pane
fill 55 76 -30 55 99 -30 glass_pane
# 阳台系统
fill 40 80 -32 45 80 -31 quartz_block
fill 40 90 -32 45 90 -31 quartz_block
setblock 42 81 -31 iron_bars
setblock 42 91 -31 iron_bars

tellraw @a {"rawtext":[{"text":"§a涩谷站前高密度商业区已生成！"}]}
