# === 涩谷交番/警察亭 (渋谷交番) ===
# 真实数据: 日本特色小型派出所 位于涩谷站前
# 位置: 涩谷站前 (5,66,-55) 到 (10,70,-50)
# 外观: 蓝白色小建筑 警察标志

# ========================================
# 主体结构 - 白色混凝土
# ========================================
fill 5 66 -55 10 70 -50 white_concrete
# 内部清空
fill 6 67 -54 9 69 -51 air

# ========================================
# 蓝色品牌外墙 - 各面
# ========================================
# 北面蓝色外墙 (z=-55)
fill 5 66 -55 10 70 -55 blue_concrete
# 南面蓝色外墙 (z=-50)
fill 5 66 -50 10 70 -50 blue_concrete
# 东面蓝色外墙 (x=10)
fill 10 66 -55 10 70 -50 blue_concrete
# 西面蓝色外墙 (x=5)
fill 5 66 -55 5 70 -50 blue_concrete

# ========================================
# 浅蓝色装饰带 - 横向条纹
# ========================================
# 底部浅蓝色带
fill 5 66 -55 10 66 -55 light_blue_concrete
fill 5 66 -50 10 66 -50 light_blue_concrete
fill 5 66 -55 5 66 -50 light_blue_concrete
fill 10 66 -55 10 66 -50 light_blue_concrete
# 中部浅蓝色带
fill 5 68 -55 10 68 -55 light_blue_concrete
fill 5 68 -50 10 68 -50 light_blue_concrete
fill 5 68 -55 5 68 -50 light_blue_concrete
fill 10 68 -55 10 68 -50 light_blue_concrete
# 顶部白色边框
fill 5 70 -55 10 70 -55 white_concrete
fill 5 70 -50 10 70 -50 white_concrete
fill 5 70 -55 5 70 -50 white_concrete
fill 10 70 -55 10 70 -50 white_concrete

# ========================================
# 铁块框架装饰 - 窗框和门框
# ========================================
# 北面窗框
fill 6 66 -55 7 66 -55 iron_block
fill 8 66 -55 9 66 -55 iron_block
fill 6 70 -55 7 70 -55 iron_block
fill 8 70 -55 9 70 -55 iron_block
fill 6 66 -55 6 70 -55 iron_block
fill 7 66 -55 7 70 -55 iron_block
fill 8 66 -55 8 70 -55 iron_block
fill 9 66 -55 9 70 -55 iron_block
# 南面窗框
fill 6 66 -50 7 66 -50 iron_block
fill 8 66 -50 9 66 -50 iron_block
fill 6 70 -50 7 70 -50 iron_block
fill 8 70 -50 9 70 -50 iron_block
fill 6 66 -50 6 70 -50 iron_block
fill 7 66 -50 7 70 -50 iron_block
fill 8 66 -50 8 70 -50 iron_block
fill 9 66 -50 9 70 -50 iron_block
# 东面窗框
fill 10 66 -54 10 66 -54 iron_block
fill 10 66 -52 10 66 -52 iron_block
fill 10 70 -54 10 70 -54 iron_block
fill 10 70 -52 10 70 -52 iron_block
# 西面窗框
fill 5 66 -54 5 66 -54 iron_block
fill 5 66 -52 5 66 -52 iron_block
fill 5 70 -54 5 70 -54 iron_block
fill 5 70 -52 5 70 -52 iron_block

# ========================================
# 玻璃窗 - 各面
# ========================================
# 北面窗户
fill 6 67 -55 7 69 -55 glass
fill 8 67 -55 9 69 -55 glass
# 南面窗户
fill 6 67 -50 7 69 -50 glass
fill 8 67 -50 9 69 -50 glass
# 东面窗户
fill 10 67 -54 10 69 -54 glass
fill 10 67 -52 10 69 -52 glass
# 西面窗户
fill 5 67 -54 5 69 -54 glass
fill 5 67 -52 5 69 -52 glass

# ========================================
# 正面入口 (南面)
# ========================================
fill 7 67 -50 8 69 -50 air
setblock 7 67 -50 iron_door
setblock 7 68 -50 iron_door
setblock 7 69 -50 iron_door
setblock 8 67 -50 iron_door
setblock 8 68 -50 iron_door
setblock 8 69 -50 iron_door
# 入口顶部遮檐
fill 6 70 -51 9 70 -49 white_concrete
# 入口地面 (抛光安山岩)
fill 7 66 -50 8 66 -48 polished_andesite
fill 7 66 -47 8 66 -47 polished_andesite
# 入口台阶
fill 7 66 -51 8 66 -51 stone_slab
# 入口照明
setblock 7 70 -49 sea_lantern
setblock 8 70 -49 sea_lantern

# ========================================
# 侧面入口 (东面)
# ========================================
fill 10 67 -53 10 69 -53 air
setblock 10 67 -52 oak_door
setblock 10 68 -52 oak_door
setblock 10 69 -52 oak_door
# 侧面入口台阶
fill 11 66 -54 11 66 -52 oak_stairs
# 侧面入口照明
setblock 11 70 -53 lantern

# ========================================
# 警察标志 (红色混凝土模拟)
# ========================================
# 南面标志底板
fill 6 70 -51 9 72 -51 white_concrete
# 警察标志 (红色圆形)
fill 7 71 -51 8 71 -51 red_concrete
# 标志边框
fill 6 70 -51 6 72 -51 red_concrete
fill 9 70 -51 9 72 -51 red_concrete
fill 6 70 -51 9 70 -51 red_concrete
fill 6 72 -51 9 72 -51 red_concrete
# 标志背光
fill 6 71 -52 9 71 -52 glowstone
# 北面标志
fill 6 70 -56 9 72 -56 white_concrete
fill 7 71 -56 8 71 -56 red_concrete
fill 6 70 -56 6 72 -56 red_concrete
fill 9 70 -56 9 72 -56 red_concrete
fill 6 70 -56 9 70 -56 red_concrete
fill 6 72 -56 9 72 -56 red_concrete
# 东面标志
fill 10 70 -54 10 72 -51 white_concrete
fill 10 71 -53 10 71 -52 red_concrete
fill 10 70 -54 10 72 -54 red_concrete
fill 10 70 -51 10 72 -51 red_concrete
fill 10 70 -54 10 70 -51 red_concrete
fill 10 72 -54 10 72 -51 red_concrete
# 西面标志
fill 5 70 -54 5 72 -51 white_concrete
fill 5 71 -53 5 71 -52 red_concrete
fill 5 70 -54 5 72 -54 red_concrete
fill 5 70 -51 5 72 -51 red_concrete
fill 5 70 -54 5 70 -51 red_concrete
fill 5 72 -54 5 72 -51 red_concrete

# ========================================
# 内部装饰 (透过窗户可见)
# ========================================
# 办公桌 (橡木台阶)
fill 7 67 -53 8 67 -53 oak_planks
# 椅子 (橡木栅栏)
setblock 7 67 -52 oak_fence
setblock 8 67 -52 oak_fence
# 电脑/设备 (铁块)
setblock 7 68 -53 iron_block
setblock 8 68 -53 iron_block
# 文件柜 (箱子)
setblock 6 67 -54 chest
setblock 9 67 -54 chest
# 通讯设备 (海晶灯)
setblock 7 69 -53 sea_lantern
setblock 8 69 -53 sea_lantern
# 墙面地图/公告板 (石砖)
fill 6 68 -54 6 69 -54 stone_bricks
fill 9 68 -54 9 69 -54 stone_bricks
# 内部地面 (橡木地板)
fill 6 66 -54 9 66 -51 oak_planks
# 内部分隔墙
fill 7 66 -52 7 69 -52 iron_block
# 备用办公桌
fill 8 67 -54 9 67 -54 oak_planks
setblock 8 68 -54 iron_block
# 无线电设备
setblock 6 69 -53 sea_lantern
setblock 9 69 -53 sea_lantern
# 资料架
setblock 6 68 -53 chest
setblock 9 68 -53 chest

# ========================================
# 夜间照明系统
# ========================================
# 交番周围照明
setblock 6 71 -55 glowstone
setblock 9 71 -55 glowstone
setblock 6 71 -50 glowstone
setblock 9 71 -50 glowstone
# 顶部照明
setblock 7 71 -52 sea_lantern
setblock 8 71 -52 sea_lantern
# 灯笼 (入口两侧)
setblock 6 67 -49 lantern
setblock 9 67 -49 lantern
# 侧面灯笼
setblock 4 67 -53 lantern
setblock 11 67 -53 lantern
# 地面照明灯
setblock 5 66 -53 glowstone
setblock 10 66 -53 glowstone

# ========================================
# 屋顶细节
# ========================================
# 屋顶设备
fill 6 70 -54 7 71 -52 gray_concrete
# 屋顶天线
fill 8 70 -53 8 73 -53 iron_block
fill 8 73 -54 8 73 -52 iron_block
# 航空警示灯
setblock 8 73 -53 glowstone
# 屋顶通风口
setblock 6 71 -53 iron_bars
setblock 7 71 -53 iron_bars
# 屋顶排水管
fill 5 70 -55 5 66 -55 iron_block
fill 10 70 -55 10 66 -55 iron_block

# ========================================
# 建筑周围装饰
# ========================================
# 人行道 (石台阶)
fill 5 65 -56 10 65 -49 stone_slab
# 草坪
fill 4 65 -56 4 65 -49 grass_block
fill 11 65 -56 11 65 -49 grass_block
fill 5 65 -56 10 65 -56 grass_block
fill 5 65 -49 10 65 -49 grass_block
# 花盆
setblock 5 66 -55 flower_pot
setblock 10 66 -55 flower_pot
setblock 5 66 -50 flower_pot
setblock 10 66 -50 flower_pot
# 栅栏
fill 4 66 -56 4 68 -49 oak_fence
fill 11 66 -56 11 68 -49 oak_fence
fill 5 66 -56 10 66 -56 oak_fence
fill 5 66 -49 10 66 -49 oak_fence
# 栅栏门
fill 7 66 -49 8 66 -49 oak_fence
# 花坛
fill 5 66 -55 5 66 -55 grass_block
fill 10 66 -55 10 66 -55 grass_block
# 灌木装饰
fill 4 66 -54 4 67 -54 oak_leaves
fill 11 66 -54 11 67 -54 oak_leaves
fill 4 66 -51 4 67 -51 oak_leaves
fill 11 66 -51 11 67 -51 oak_leaves

# ========================================
# 交番信息板
# ========================================
# 信息板 (南面)
setblock 6 67 -49 oak_sign
setblock 9 67 -49 oak_sign
# 信息板 (东面)
setblock 10 67 -49 oak_sign
# 信息板 (西面)
setblock 5 67 -49 oak_sign
# 北面信息板
setblock 6 67 -56 oak_sign
setblock 9 67 -56 oak_sign

# ========================================
# 停自行车区域
# ========================================
# 停车架 (铁栏杆)
fill 12 66 -55 12 66 -54 iron_bars
fill 12 66 -52 12 66 -51 iron_bars
fill 12 66 -49 12 66 -48 iron_bars
fill 13 66 -55 13 66 -54 iron_bars
fill 13 66 -52 13 66 -51 iron_bars
fill 13 66 -49 13 66 -48 iron_bars
# 第二排停车架
fill 14 66 -55 14 66 -54 iron_bars
fill 14 66 -52 14 66 -51 iron_bars
fill 14 66 -49 14 66 -48 iron_bars
# 停车场地面
fill 12 65 -56 15 65 -47 stone_slab
# 停车场标识
setblock 12 67 -56 oak_sign
# 停车场照明
setblock 13 68 -55 glowstone
setblock 13 68 -50 glowstone

# ========================================
# 紧急电话 (西侧)
# ========================================
# 紧急电话柱 (红色混凝土)
fill 4 66 -53 4 69 -53 red_concrete
# 电话机 (铁块)
setblock 4 68 -52 iron_block
# 电话标识灯
setblock 4 69 -53 glowstone
# 电话基座
fill 4 65 -54 4 65 -52 stone_bricks

# ========================================
# 道路标线与交通设施
# ========================================
# 人行横道 (白色混凝土)
fill 3 65 -54 4 65 -54 white_concrete
fill 3 65 -52 4 65 -52 white_concrete
fill 3 65 -50 4 65 -50 white_concrete
# 路缘石 (石砖)
fill 3 66 -56 3 66 -49 stone_bricks
fill 15 66 -56 15 66 -49 stone_bricks
# 交通标志柱 (铁块)
fill 3 66 -55 3 69 -55 iron_block
fill 3 66 -50 3 69 -50 iron_block
# 交通标志灯
setblock 3 69 -55 glowstone
setblock 3 69 -50 glowstone

# ========================================
# 休息长椅
# ========================================
# 长椅1 (橡木台阶)
setblock 4 66 -55 oak_stairs
# 长椅2
setblock 11 66 -55 oak_stairs
# 长椅3
setblock 4 66 -50 oak_stairs
# 长椅4
setblock 11 66 -50 oak_stairs

# ========================================
# 垃圾箱
# ========================================
setblock 5 66 -53 iron_block
setblock 10 66 -53 iron_block
setblock 5 66 -48 iron_block
setblock 10 66 -48 iron_block

# ========================================
# 额外装饰细节
# ========================================
# 玻璃板 (入口装饰)
fill 7 70 -50 8 70 -50 glass_pane
# 红色混凝土装饰条 (入口台阶)
fill 7 66 -51 8 66 -51 red_concrete
# 草地装饰 (周围)
fill 4 66 -53 4 66 -52 grass_block
fill 11 66 -53 11 66 -52 grass_block
# 石砖装饰 (路缘)
fill 5 65 -56 10 65 -56 stone_bricks
fill 5 65 -49 10 65 -49 stone_bricks

tellraw @a {"rawtext":[{"text":"§1涩谷交番已生成！(小型派出所) - 含蓝白外观/警察标志/办公区/自行车停车区/紧急电话"}]}
