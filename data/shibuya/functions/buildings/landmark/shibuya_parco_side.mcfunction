# === 涩谷Parco侧面 (渋谷パルコ 側面) ===
# 真实数据: Parco侧面视角 紧急出口/广告墙/底层入口和橱窗
# 位置: Parco侧面 (10,66,-75) 到 (20,110,-65)
# 外观: 白色混凝土+玻璃幕墙 品红/青色/黄色广告墙

# ========================================
# 侧面墙体 - 白色混凝土主体
# ========================================
fill 10 66 -75 20 110 -65 white_concrete
# 内部清空
fill 12 67 -73 18 109 -67 air

# ========================================
# 玻璃幕墙 - 各面
# ========================================
# 北面玻璃幕墙 (z=-75)
fill 10 66 -75 20 110 -75 glass
# 南面玻璃幕墙 (z=-65)
fill 10 66 -65 20 110 -65 glass
# 东面玻璃幕墙 (x=20)
fill 20 66 -75 20 110 -65 glass
# 西面实体墙 (x=10 连接主建筑)
fill 10 66 -75 10 110 -65 white_concrete

# ========================================
# 楼层分隔线 (每5层)
# ========================================
fill 10 71 -75 20 71 -75 white_concrete
fill 10 76 -75 20 76 -75 white_concrete
fill 10 81 -75 20 81 -75 white_concrete
fill 10 86 -75 20 86 -75 white_concrete
fill 10 91 -75 20 91 -75 white_concrete
fill 10 96 -75 20 96 -75 white_concrete
fill 10 101 -75 20 101 -75 white_concrete
fill 10 106 -75 20 106 -75 white_concrete
# 南面分隔线
fill 10 71 -65 20 71 -65 white_concrete
fill 10 76 -65 20 76 -65 white_concrete
fill 10 81 -65 20 81 -65 white_concrete
fill 10 86 -65 20 86 -65 white_concrete
fill 10 91 -65 20 91 -65 white_concrete
fill 10 96 -65 20 96 -65 white_concrete
fill 10 101 -65 20 101 -65 white_concrete
fill 10 106 -65 20 106 -65 white_concrete

# ========================================
# 钢结构装饰 - 竖向铁柱
# ========================================
fill 13 66 -75 13 110 -75 iron_block
fill 16 66 -75 16 110 -75 iron_block
fill 19 66 -75 19 110 -75 iron_block
# 南面竖向钢柱
fill 13 66 -65 13 110 -65 iron_block
fill 16 66 -65 16 110 -65 iron_block
fill 19 66 -65 19 110 -65 iron_block
# 横向钢梁
fill 10 76 -75 20 76 -65 iron_block
fill 10 86 -75 20 86 -65 iron_block
fill 10 96 -75 20 96 -65 iron_block
fill 10 106 -75 20 106 -65 iron_block

# ========================================
# 底层入口和橱窗 (南面1层)
# ========================================
# 入口开口
fill 14 67 -65 16 70 -65 air
# 入口门 (铁门)
setblock 13 67 -65 iron_door
setblock 13 68 -65 iron_door
setblock 13 69 -65 iron_door
setblock 17 67 -65 iron_door
setblock 17 68 -65 iron_door
setblock 17 69 -65 iron_door
# 入口顶部遮檐
fill 13 71 -66 17 71 -64 light_gray_concrete
# 入口地面 (抛光安山岩)
fill 14 66 -65 16 66 -63 polished_andesite
# 入口台阶
fill 14 66 -66 16 66 -66 stone_slab
# 入口照明
setblock 14 70 -64 sea_lantern
setblock 16 70 -64 sea_lantern
# 入口标识
setblock 13 67 -64 oak_sign
setblock 17 67 -64 oak_sign

# ========================================
# 底层橱窗 (南面)
# ========================================
fill 11 67 -65 12 69 -65 glass
fill 18 67 -65 19 69 -65 glass
# 橱窗底部基座
fill 11 66 -65 12 66 -65 stone_bricks
fill 18 66 -65 19 66 -65 stone_bricks
# 橱窗顶部框架
fill 11 70 -65 12 70 -65 iron_block
fill 18 70 -65 19 70 -65 iron_block

# ========================================
# 底层橱窗 (北面)
# ========================================
fill 11 67 -75 12 69 -75 glass
fill 14 67 -75 15 69 -75 glass
fill 18 67 -75 19 69 -75 glass
# 橱窗底部基座
fill 11 66 -75 12 66 -75 stone_bricks
fill 14 66 -75 15 66 -75 stone_bricks
fill 18 66 -75 19 66 -75 stone_bricks
# 橱窗顶部框架
fill 11 70 -75 12 70 -75 iron_block
fill 14 70 -75 15 70 -75 iron_block
fill 18 70 -75 19 70 -75 iron_block

# ========================================
# 紧急出口 (北面1层)
# ========================================
fill 14 67 -75 15 70 -75 air
setblock 13 67 -75 iron_door
setblock 13 68 -75 iron_door
setblock 13 69 -75 iron_door
setblock 16 67 -75 iron_door
setblock 16 68 -75 iron_door
setblock 16 69 -75 iron_door
# 紧急出口台阶
fill 14 66 -76 15 66 -76 stone_slab
# 紧急出口标识灯
setblock 14 71 -75 glowstone

# ========================================
# 侧面广告墙 (东面) - 大型广告牌
# ========================================
# 第一块广告牌 (2-5层) - 品红色
fill 20 72 -74 20 85 -70 iron_block
fill 21 73 -74 21 84 -70 white_concrete
# 广告内容 (品红羊毛)
fill 21 74 -73 21 78 -71 magenta_wool
fill 21 79 -73 21 82 -71 cyan_wool
fill 21 83 -73 21 84 -71 yellow_wool
# 广告边框
fill 21 73 -74 21 73 -70 iron_block
fill 21 84 -74 21 84 -70 iron_block
fill 21 73 -74 21 84 -74 iron_block
fill 21 73 -70 21 84 -70 iron_block

# 第二块广告牌 (6-10层) - 青色
fill 20 87 -74 20 100 -70 iron_block
fill 21 88 -74 21 99 -70 white_concrete
# 广告内容 (青色羊毛)
fill 21 89 -73 21 93 -71 cyan_wool
fill 21 94 -73 21 97 -71 magenta_wool
fill 21 98 -73 21 99 -71 yellow_wool
# 广告边框
fill 21 88 -74 21 88 -70 iron_block
fill 21 99 -74 21 99 -70 iron_block
fill 21 88 -74 21 99 -74 iron_block
fill 21 88 -70 21 99 -70 iron_block

# 第三块广告牌 (11-15层) - 黄色
fill 20 102 -74 20 110 -70 iron_block
fill 21 103 -74 21 109 -70 white_concrete
# 广告内容 (黄色羊毛)
fill 21 104 -73 21 107 -71 yellow_wool
fill 21 108 -73 21 109 -71 magenta_wool
# 广告边框
fill 21 103 -74 21 103 -70 iron_block
fill 21 109 -74 21 109 -70 iron_block
fill 21 103 -74 21 109 -74 iron_block
fill 21 103 -70 21 109 -70 iron_block

# ========================================
# 侧面窗户 (2层以上)
# ========================================
# 北面窗户
fill 11 72 -75 12 74 -75 glass
fill 17 72 -75 19 74 -75 glass
fill 11 77 -75 12 79 -75 glass
fill 17 77 -75 19 79 -75 glass
fill 11 82 -75 12 84 -75 glass
fill 17 82 -75 19 84 -75 glass
fill 11 87 -75 12 89 -75 glass
fill 17 87 -75 19 89 -75 glass
fill 11 92 -75 12 94 -75 glass
fill 17 92 -75 19 94 -75 glass
fill 11 97 -75 12 99 -75 glass
fill 17 97 -75 19 99 -75 glass
fill 11 102 -75 12 104 -75 glass
fill 17 102 -75 19 104 -75 glass
fill 11 107 -75 12 109 -75 glass
fill 17 107 -75 19 109 -75 glass
# 南面窗户
fill 11 72 -65 12 74 -65 glass
fill 18 72 -65 19 74 -65 glass
fill 11 77 -65 12 79 -65 glass
fill 18 77 -65 19 79 -65 glass
fill 11 82 -65 12 84 -65 glass
fill 18 82 -65 19 84 -65 glass
fill 11 87 -65 12 89 -65 glass
fill 18 87 -65 19 89 -65 glass
fill 11 92 -65 12 94 -65 glass
fill 18 92 -65 19 94 -65 glass
fill 11 97 -65 12 99 -65 glass
fill 18 97 -65 19 99 -65 glass
fill 11 102 -65 12 104 -65 glass
fill 18 102 -65 19 104 -65 glass
fill 11 107 -65 12 109 -65 glass
fill 18 107 -65 19 109 -65 glass

# ========================================
# 侧面入口 (东面2层)
# ========================================
fill 20 72 -73 20 74 -73 air
setblock 20 72 -72 oak_door
setblock 20 73 -72 oak_door
setblock 20 74 -72 oak_door
# 入口台阶
fill 21 71 -74 21 71 -72 oak_stairs
# 入口照明
setblock 21 75 -73 lantern

# ========================================
# 夜间照明系统
# ========================================
# 北面照明
setblock 13 80 -75 sea_lantern
setblock 16 80 -75 sea_lantern
setblock 13 100 -75 sea_lantern
setblock 16 100 -75 sea_lantern
# 南面照明
setblock 13 80 -65 sea_lantern
setblock 16 80 -65 sea_lantern
setblock 13 100 -65 sea_lantern
setblock 16 100 -65 sea_lantern
# 东面照明
setblock 20 90 -70 sea_lantern
setblock 20 105 -70 sea_lantern
# 广告牌背光
fill 21 73 -75 21 84 -75 glowstone
fill 21 88 -75 21 99 -75 glowstone
fill 21 103 -75 21 109 -75 glowstone

# ========================================
# 建筑周围绿化
# ========================================
# 草坪
fill 10 65 -76 20 65 -76 grass_block
fill 10 65 -64 20 65 -64 grass_block
# 树木
setblock 11 65 -76 oak_sapling
setblock 11 66 -76 oak_leaves
setblock 19 65 -76 oak_sapling
setblock 19 66 -76 oak_leaves
setblock 11 65 -64 oak_sapling
setblock 11 66 -64 oak_leaves
setblock 19 65 -64 oak_sapling
setblock 19 66 -64 oak_leaves
# 花盆
setblock 12 66 -66 flower_pot
setblock 18 66 -66 flower_pot
setblock 12 66 -74 flower_pot
setblock 18 66 -74 flower_pot

# ========================================
# 入口红色地毯引导
# ========================================
fill 14 66 -66 16 66 -66 red_carpet
fill 14 66 -67 16 66 -67 carpet

# ========================================
# 消防楼梯 (东面外部)
# ========================================
# 楼梯平台
fill 21 76 -74 22 76 -72 iron_block
fill 21 86 -74 22 86 -72 iron_block
fill 21 96 -74 22 96 -72 iron_block
fill 21 106 -74 22 106 -72 iron_block
# 楼梯段
fill 21 77 -74 21 85 -73 iron_block
fill 21 87 -74 21 95 -73 iron_block
fill 21 97 -74 21 105 -73 iron_block
# 楼梯护栏
fill 21 77 -74 22 77 -72 iron_bars
fill 21 87 -74 22 87 -72 iron_bars
fill 21 97 -74 22 97 -72 iron_bars

# ========================================
# 屋顶设备
# ========================================
# 屋顶设备房
fill 12 110 -73 15 112 -70 gray_concrete
fill 17 110 -73 19 112 -70 gray_concrete
# 设备房门
setblock 12 111 -72 iron_door
setblock 19 111 -72 iron_door
# 屋顶围栏
fill 11 110 -74 19 110 -74 iron_bars
fill 11 110 -66 19 110 -66 iron_bars

# ========================================
# 侧面管道装饰
# ========================================
fill 10 66 -73 10 110 -73 iron_block
fill 10 66 -68 10 110 -68 iron_block
fill 10 76 -73 10 76 -68 iron_block
fill 10 86 -73 10 86 -68 iron_block
fill 10 96 -73 10 96 -68 iron_block

tellraw @a {"rawtext":[{"text":"§d涩谷Parco侧面已生成！(侧面视角) - 含广告墙/紧急出口/底层橱窗/消防楼梯"}]}
