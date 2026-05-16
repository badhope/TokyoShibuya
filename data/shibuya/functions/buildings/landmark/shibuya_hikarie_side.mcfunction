# === 涩谷Hikarie侧面/背面 (渋谷ヒカリエ 側面/背面) ===
# 真实数据: Hikarie侧面街道视角 紧急出口/货运入口/员工通道/居酒屋入口
# 位置: Hikarie侧面 (-10,66,-85) 到 (0,100,-75)
# 外观: 白色混凝土+青色玻璃 侧面细节丰富

# ========================================
# 侧面墙体 - 白色混凝土主体
# ========================================
fill -10 66 -85 0 100 -75 white_concrete
# 内部清空
fill -8 67 -83 -2 99 -77 air

# ========================================
# 侧面玻璃幕墙 - 青色/浅蓝色玻璃
# ========================================
# 北面玻璃幕墙 (z=-85)
fill -10 66 -85 0 100 -85 cyan_stained_glass
# 南面玻璃幕墙 (z=-75)
fill -10 66 -75 0 100 -75 light_blue_stained_glass
# 东面玻璃幕墙 (x=0)
fill 0 66 -85 0 100 -75 cyan_stained_glass
# 西面实体墙 (x=-10 连接主建筑)
fill -10 66 -85 -10 100 -75 white_concrete

# ========================================
# 楼层分隔线 (每5层)
# ========================================
fill -10 71 -85 0 71 -85 white_concrete
fill -10 76 -85 0 76 -85 white_concrete
fill -10 81 -85 0 81 -85 white_concrete
fill -10 86 -85 0 86 -85 white_concrete
fill -10 91 -85 0 91 -85 white_concrete
fill -10 96 -85 0 96 -85 white_concrete
# 南面分隔线
fill -10 71 -75 0 71 -75 white_concrete
fill -10 76 -75 0 76 -75 white_concrete
fill -10 81 -75 0 81 -75 white_concrete
fill -10 86 -75 0 86 -75 white_concrete
fill -10 91 -75 0 91 -75 white_concrete
fill -10 96 -75 0 96 -75 white_concrete

# ========================================
# 钢结构装饰 - 竖向铁柱
# ========================================
fill -8 66 -85 -8 100 -85 iron_block
fill -5 66 -85 -5 100 -85 iron_block
fill -2 66 -85 -2 100 -85 iron_block
# 南面竖向钢柱
fill -8 66 -75 -8 100 -75 iron_block
fill -5 66 -75 -5 100 -75 iron_block
fill -2 66 -75 -2 100 -75 iron_block
# 横向钢梁
fill -10 76 -85 0 76 -75 iron_block
fill -10 86 -85 0 86 -75 iron_block
fill -10 96 -85 0 96 -75 iron_block

# ========================================
# 紧急出口 (北面1层)
# ========================================
fill -7 67 -85 -5 70 -85 air
setblock -8 67 -85 iron_door
setblock -8 68 -85 iron_door
setblock -8 69 -85 iron_door
setblock -4 67 -85 iron_door
setblock -4 68 -85 iron_door
setblock -4 69 -85 iron_door
# 紧急出口标识 (红色羊毛)
fill -7 70 -85 -5 70 -85 red_wool
# 紧急出口台阶
fill -7 66 -86 -5 66 -86 stone_slab
# 紧急出口照明
setblock -6 70 -86 sea_lantern
# 紧急出口标识灯
setblock -6 71 -85 glowstone

# ========================================
# 货运入口 (南面1层)
# ========================================
fill -6 67 -75 -2 70 -75 air
setblock -7 67 -75 iron_door
setblock -7 68 -75 iron_door
setblock -7 69 -75 iron_door
setblock -1 67 -75 iron_door
setblock -1 68 -75 iron_door
setblock -1 69 -75 iron_door
# 货运入口遮檐 (灰色混凝土)
fill -7 71 -76 -1 71 -74 gray_concrete
# 货运入口地面 (石砖)
fill -6 66 -75 -2 66 -73 stone_bricks
# 货运入口台阶
fill -6 66 -76 -2 66 -76 stone_slab
# 货运入口照明
setblock -5 70 -74 sea_lantern
setblock -3 70 -74 sea_lantern
# 货运区标识
setblock -7 67 -74 oak_sign

# ========================================
# 员工通道 (东面1层)
# ========================================
fill 0 67 -83 0 70 -83 air
setblock 0 67 -82 oak_door
setblock 0 68 -82 oak_door
setblock 0 69 -82 oak_door
# 员工通道台阶
fill 1 66 -84 1 66 -82 oak_stairs
# 员工通道照明
setblock 1 70 -83 lantern
# 员工通道标识
setblock 0 70 -82 oak_sign

# ========================================
# 后巷居酒屋入口 (南面2层)
# ========================================
fill -8 72 -75 -5 74 -75 air
# 居酒屋门 (橡木门)
setblock -9 72 -75 oak_door
setblock -9 73 -75 oak_door
setblock -4 72 -75 oak_door
setblock -4 73 -75 oak_door
# 居酒屋遮阳篷 (红色混凝土)
fill -9 75 -76 -4 75 -74 red_concrete
# 居酒屋遮阳篷支撑
fill -9 71 -76 -9 71 -74 iron_block
fill -4 71 -76 -4 71 -74 iron_block
# 居酒屋暖帘 (红色羊毛)
fill -8 72 -76 -5 73 -76 red_wool
# 居酒屋招牌 (黄色混凝土)
fill -8 74 -76 -5 75 -76 yellow_concrete
# 居酒屋外部座椅
fill -8 66 -76 -5 66 -76 oak_planks
setblock -8 67 -76 oak_fence
setblock -7 67 -76 oak_fence
setblock -6 67 -76 oak_fence
# 居酒屋灯笼
setblock -9 73 -76 lantern
setblock -4 73 -76 lantern
# 居酒屋花盆
setblock -9 66 -75 flower_pot
setblock -4 66 -75 flower_pot

# ========================================
# 侧面窗户 (2层以上)
# ========================================
# 北面窗户
fill -9 72 -85 -9 74 -85 glass
fill -3 72 -85 -3 74 -85 glass
fill -9 77 -85 -9 79 -85 glass
fill -3 77 -85 -3 79 -85 glass
fill -9 82 -85 -9 84 -85 glass
fill -3 82 -85 -3 84 -85 glass
fill -9 87 -85 -9 89 -85 glass
fill -3 87 -85 -3 89 -85 glass
fill -9 92 -85 -9 94 -85 glass
fill -3 92 -85 -3 94 -85 glass
fill -9 97 -85 -9 99 -85 glass
fill -3 97 -85 -3 99 -85 glass
# 南面窗户
fill -9 77 -75 -9 79 -75 glass
fill -3 77 -75 -3 79 -75 glass
fill -9 82 -75 -9 84 -75 glass
fill -3 82 -75 -3 84 -75 glass
fill -9 87 -75 -9 89 -75 glass
fill -3 87 -75 -3 89 -75 glass
fill -9 92 -75 -9 94 -75 glass
fill -3 92 -75 -3 94 -75 glass
fill -9 97 -75 -9 99 -75 glass
fill -3 97 -75 -3 99 -75 glass
# 东面窗户
fill 0 72 -84 0 74 -84 glass
fill 0 72 -80 0 74 -80 glass
fill 0 77 -84 0 79 -84 glass
fill 0 77 -80 0 79 -80 glass
fill 0 82 -84 0 84 -84 glass
fill 0 82 -80 0 84 -80 glass
fill 0 87 -84 0 89 -84 glass
fill 0 87 -80 0 89 -80 glass
fill 0 92 -84 0 94 -84 glass
fill 0 92 -80 0 94 -80 glass
fill 0 97 -84 0 99 -84 glass
fill 0 97 -80 0 99 -80 glass

# ========================================
# 空调外机 (侧面突出)
# ========================================
# 3层空调外机
fill -11 76 -84 -11 78 -82 gray_concrete
fill -11 76 -80 -11 78 -78 gray_concrete
# 5层空调外机
fill -11 86 -84 -11 88 -82 gray_concrete
fill -11 86 -80 -11 88 -78 gray_concrete
# 7层空调外机
fill -11 96 -84 -11 98 -82 gray_concrete
fill -11 96 -80 -11 98 -78 gray_concrete
# 空调外机铁栏杆
fill -11 79 -84 -11 79 -82 iron_bars
fill -11 79 -80 -11 79 -78 iron_bars
fill -11 89 -84 -11 89 -82 iron_bars
fill -11 89 -80 -11 89 -78 iron_bars
fill -11 99 -84 -11 99 -82 iron_bars
fill -11 99 -80 -11 99 -78 iron_bars

# ========================================
# 消防楼梯 (东面外部)
# ========================================
# 楼梯平台
fill 1 71 -84 2 71 -82 iron_block
fill 1 76 -84 2 76 -82 iron_block
fill 1 81 -84 2 81 -82 iron_block
fill 1 86 -84 2 86 -82 iron_block
fill 1 91 -84 2 91 -82 iron_block
fill 1 96 -84 2 96 -82 iron_block
# 楼梯段
fill 1 72 -84 1 75 -83 iron_block
fill 1 77 -84 1 80 -83 iron_block
fill 1 82 -84 1 85 -83 iron_block
fill 1 87 -84 1 90 -83 iron_block
fill 1 92 -84 1 95 -83 iron_block
fill 1 97 -84 1 100 -83 iron_block
# 楼梯护栏
fill 1 72 -84 2 72 -82 iron_bars
fill 1 77 -84 2 77 -82 iron_bars
fill 1 82 -84 2 82 -82 iron_bars
fill 1 87 -84 2 87 -82 iron_bars
fill 1 92 -84 2 92 -82 iron_bars
fill 1 97 -84 2 97 -82 iron_bars

# ========================================
# 后巷地面与装饰
# ========================================
# 后巷地面 (石砖)
fill -11 65 -86 2 65 -74 stone_bricks
# 后巷排水沟
fill -11 65 -86 2 65 -86 gray_concrete
fill -11 65 -74 2 65 -74 gray_concrete
# 后巷垃圾桶 (木桶)
setblock -9 66 -76 barrel
setblock -2 66 -76 barrel
setblock -9 66 -84 barrel
# 后巷路灯
setblock -6 68 -86 lantern
setblock -6 68 -74 lantern
# 后巷栅栏
fill -11 66 -86 -11 68 -74 oak_fence
fill 2 66 -86 2 68 -74 oak_fence

# ========================================
# 夜间照明系统
# ========================================
# 北面照明
setblock -7 80 -85 sea_lantern
setblock -3 80 -85 sea_lantern
setblock -7 90 -85 sea_lantern
setblock -3 90 -85 sea_lantern
# 南面照明
setblock -7 80 -75 sea_lantern
setblock -3 80 -75 sea_lantern
setblock -7 90 -75 sea_lantern
setblock -3 90 -75 sea_lantern
# 东面照明
setblock 0 85 -80 sea_lantern
setblock 0 95 -80 sea_lantern
# 后巷照明
setblock -5 70 -80 sea_lantern
setblock -5 80 -80 sea_lantern
setblock -5 90 -80 sea_lantern

# ========================================
# 侧面管道装饰
# ========================================
# 竖向管道 (铁块)
fill -10 66 -83 -10 100 -83 iron_block
fill -10 66 -78 -10 100 -78 iron_block
# 横向管道
fill -10 75 -83 -10 75 -78 iron_block
fill -10 85 -83 -10 85 -78 iron_block
fill -10 95 -83 -10 95 -78 iron_block

# ========================================
# 额外装饰细节
# ========================================
# 玻璃板分隔 (居酒屋窗户)
fill -8 72 -75 -8 74 -75 glass_pane
fill -5 72 -75 -5 74 -75 glass_pane
# 铁栏杆 (后巷入口)
fill -11 66 -86 -11 68 -86 iron_bars
fill 2 66 -86 2 68 -86 iron_bars
# 红色地毯 (居酒屋入口)
fill -8 66 -77 -5 66 -76 red_carpet
# 灰色混凝土人行道
fill -12 65 -87 3 65 -74 gray_concrete
# 花坛边缘 (石砖)
fill -12 66 -87 3 66 -87 stone_bricks
fill -12 66 -74 3 66 -74 stone_bricks
# 灌木装饰
fill -11 66 -84 -10 67 -84 oak_leaves
fill 1 66 -84 2 67 -84 oak_leaves
# 草坪
fill -12 65 -87 -12 65 -74 grass_block
fill 3 65 -87 3 65 -74 grass_block
# 灯笼 (后巷)
setblock -8 67 -85 lantern
setblock -3 67 -85 lantern
# 花盆 (紧急出口旁)
setblock -9 66 -86 flower_pot
setblock -3 66 -86 flower_pot

# ========================================
# 侧面广告牌
# ========================================
# 广告牌框架 (铁块)
fill 0 80 -84 0 90 -80 iron_block
# 广告牌背板 (白色混凝土)
fill 1 81 -84 1 89 -80 white_concrete
# 广告内容 (彩色混凝土)
fill 1 82 -83 1 84 -81 red_concrete
fill 1 85 -83 1 87 -81 yellow_concrete
fill 1 88 -83 1 89 -81 cyan_concrete

# ========================================
# 屋顶设备
# ========================================
# 屋顶设备房
fill -8 100 -83 -5 102 -80 gray_concrete
# 设备房门
setblock -8 101 -82 iron_door
# 屋顶围栏
fill -9 100 -84 -1 100 -84 iron_bars
fill -9 100 -76 -1 100 -76 iron_bars

tellraw @a {"rawtext":[{"text":"§3涩谷Hikarie侧面已生成！(背面细节) - 含紧急出口/货运入口/居酒屋/消防楼梯/后巷"}]}
