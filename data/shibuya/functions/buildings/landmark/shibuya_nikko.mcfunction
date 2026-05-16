#
# 涩谷日航酒店 (渋谷日航ホテル)
# 位置: (50,66,-65) 为基准坐标
# 高端商务酒店，25层
# 特色: 灰色+金色外观，标志性的日航标识
#

# === 建造提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 渋谷日航ホテル (地标建筑)...","color":"yellow"}]}

# ============================================
# 地基与广场平台
# ============================================
# 地基平台
fill 48 64 -67 57 64 -53 gray_concrete
fill 49 65 -66 56 65 -54 stone
fill 50 66 -65 55 66 -55 polished_andesite

# 人行道 - 北侧主路
fill 48 66 -67 57 66 -67 smooth_stone
fill 48 67 -68 57 67 -68 andesite_wall
# 人行道 - 南侧
fill 48 66 -53 57 66 -52 smooth_stone
fill 48 67 -52 57 67 -52 andesite_wall
# 人行道 - 东侧
fill 57 66 -67 57 66 -52 smooth_stone
fill 57 67 -67 57 67 -52 andesite_wall
# 人行道 - 西侧
fill 48 66 -67 48 66 -52 smooth_stone
fill 48 67 -67 48 67 -52 andesite_wall

# ============================================
# 绿化与广场设施
# ============================================
# 北侧广场绿化
fill 48 66 -67 57 66 -67 grass_block
setblock 50 67 -67 oak_log
setblock 50 68 -67 oak_leaves
setblock 50 69 -67 oak_leaves
setblock 53 67 -67 oak_log
setblock 53 68 -67 oak_leaves
setblock 53 69 -67 oak_leaves
setblock 56 67 -67 oak_log
setblock 56 68 -67 oak_leaves
# 灌木
fill 51 66 -67 52 66 -67 oak_leaves
fill 54 66 -67 55 66 -67 oak_leaves
# 花坛
setblock 49 66 -67 flower_pot
setblock 52 66 -67 flower_pot
setblock 55 66 -67 flower_pot

# 南侧绿化
fill 48 66 -52 57 66 -52 grass_block
setblock 51 67 -52 oak_sapling
setblock 54 67 -52 oak_sapling

# 广场长椅
fill 48 66 -64 48 66 -63 oak_planks
setblock 48 67 -64 oak_fence
fill 57 66 -64 57 66 -63 oak_planks
setblock 57 67 -64 oak_fence

# 路灯
setblock 48 67 -61 lantern
setblock 57 67 -61 lantern
setblock 48 67 -57 lantern
setblock 57 67 -57 lantern

# ============================================
# 1F 大厅区域 (Y=66~69)
# ============================================
# 1F 外墙框架 - 灰色混凝土柱
fill 50 66 -65 50 69 -65 gray_concrete
fill 50 66 -55 50 69 -55 gray_concrete
fill 55 66 -65 55 69 -65 gray_concrete
fill 55 66 -55 55 69 -55 gray_concrete
# 四角柱
fill 50 66 -65 50 69 -65 gray_concrete
fill 55 66 -65 55 69 -65 gray_concrete
fill 50 66 -55 50 69 -55 gray_concrete
fill 55 66 -55 55 69 -55 gray_concrete
# 中间支撑柱
fill 52 66 -65 52 69 -65 gray_concrete
fill 54 66 -65 54 69 -65 gray_concrete
fill 52 66 -55 52 69 -55 gray_concrete
fill 54 66 -55 54 69 -55 gray_concrete

# 1F 玻璃幕墙
fill 51 67 -64 51 69 -56 glass
fill 54 67 -64 54 69 -56 glass
fill 51 67 -64 54 67 -64 glass
fill 51 69 -64 54 69 -64 glass
fill 51 67 -56 54 67 -56 glass

# 1F 入口 (北侧)
fill 52 66 -65 53 68 -65 air
fill 52 66 -65 53 66 -65 oak_door

# 1F 石材装饰带
fill 50 69 -65 55 69 -65 stone_bricks
fill 50 69 -55 55 69 -55 stone_bricks

# 入口雨棚 (北侧) - 金色装饰
fill 51 69 -66 54 69 -66 yellow_concrete
fill 51 70 -66 54 70 -66 gold_block
# 雨棚支柱
setblock 51 66 -66 oak_fence
setblock 54 66 -66 oak_fence

# ============================================
# 2F~5F 酒店楼层 (Y=70~83)
# ============================================
# 2F 外墙
fill 50 70 -65 55 70 -55 gray_concrete
fill 50 72 -65 55 72 -55 gray_concrete
# 2F 窗户
fill 51 71 -64 51 71 -56 glass_pane
fill 54 71 -64 54 71 -56 glass_pane
fill 51 71 -64 54 71 -64 glass_pane
fill 51 71 -56 54 71 -56 glass_pane
# 2F 金色装饰带
fill 50 70 -65 55 70 -65 yellow_concrete
fill 50 72 -65 55 72 -65 yellow_concrete
# 2F 竖向装饰线
fill 52 70 -65 52 72 -65 white_concrete
fill 54 70 -65 54 72 -65 white_concrete

# 3F 外墙
fill 50 73 -65 55 73 -55 gray_concrete
fill 50 75 -65 55 75 -55 gray_concrete
# 3F 窗户
fill 51 74 -64 51 74 -56 glass_pane
fill 54 74 -64 54 74 -56 glass_pane
fill 51 74 -64 54 74 -64 glass_pane
fill 51 74 -56 54 74 -56 glass_pane
# 3F 金色装饰带
fill 50 73 -65 55 73 -65 white_concrete
fill 50 75 -65 55 75 -55 gray_concrete

# 4F 外墙
fill 50 76 -65 55 76 -55 gray_concrete
fill 50 78 -65 55 78 -55 gray_concrete
# 4F 窗户
fill 51 77 -64 51 77 -56 glass_pane
fill 54 77 -64 54 77 -56 glass_pane
fill 51 77 -64 54 77 -64 glass_pane
fill 51 77 -56 54 77 -56 glass_pane
# 4F 金色装饰带
fill 50 76 -65 55 76 -65 yellow_concrete
fill 50 78 -65 55 78 -65 yellow_concrete

# 5F 外墙
fill 50 79 -65 55 79 -55 gray_concrete
fill 50 81 -65 55 81 -55 gray_concrete
# 5F 窗户
fill 51 80 -64 51 80 -56 glass_pane
fill 54 80 -64 54 80 -56 glass_pane
fill 51 80 -64 54 80 -64 glass_pane
fill 51 80 -56 54 80 -56 glass_pane
# 5F 金色装饰带
fill 50 79 -65 55 79 -65 white_concrete
fill 50 81 -65 55 81 -55 gray_concrete

# ============================================
# 6F~10F 客房楼层 (Y=82~97)
# ============================================
# 6F
fill 50 82 -65 55 82 -55 gray_concrete
fill 50 84 -65 55 84 -55 gray_concrete
fill 51 83 -64 51 83 -56 glass_pane
fill 54 83 -64 54 83 -56 glass_pane
fill 51 83 -64 54 83 -64 glass_pane
fill 51 83 -56 54 83 -56 glass_pane
fill 50 82 -65 55 82 -65 yellow_concrete

# 7F
fill 50 85 -65 55 85 -55 gray_concrete
fill 50 87 -65 55 87 -55 gray_concrete
fill 51 86 -64 51 86 -56 glass_pane
fill 54 86 -64 54 86 -56 glass_pane
fill 51 86 -64 54 86 -64 glass_pane
fill 51 86 -56 54 86 -56 glass_pane
fill 50 85 -65 55 85 -65 white_concrete

# 8F
fill 50 88 -65 55 88 -55 gray_concrete
fill 50 90 -65 55 90 -55 gray_concrete
fill 51 89 -64 51 89 -56 glass_pane
fill 54 89 -64 54 89 -56 glass_pane
fill 51 89 -64 54 89 -64 glass_pane
fill 51 89 -56 54 89 -56 glass_pane
fill 50 88 -65 55 88 -65 yellow_concrete

# 9F
fill 50 91 -65 55 91 -55 gray_concrete
fill 50 93 -65 55 93 -55 gray_concrete
fill 51 92 -64 51 92 -56 glass_pane
fill 54 92 -64 54 92 -56 glass_pane
fill 51 92 -64 54 92 -64 glass_pane
fill 51 92 -56 54 92 -56 glass_pane
fill 50 91 -65 55 91 -65 white_concrete

# 10F
fill 50 94 -65 55 94 -55 gray_concrete
fill 50 96 -65 55 96 -55 gray_concrete
fill 51 95 -64 51 95 -56 glass_pane
fill 54 95 -64 54 95 -56 glass_pane
fill 51 95 -64 54 95 -64 glass_pane
fill 51 95 -56 54 95 -56 glass_pane
fill 50 94 -65 55 94 -65 yellow_concrete

# ============================================
# 11F~15F 客房楼层 (Y=97~117)
# ============================================
# 11F
fill 50 97 -65 55 97 -55 gray_concrete
fill 50 99 -65 55 99 -55 gray_concrete
fill 51 98 -64 51 98 -56 glass_pane
fill 54 98 -64 54 98 -56 glass_pane
fill 51 98 -64 54 98 -64 glass_pane
fill 51 98 -56 54 98 -56 glass_pane
fill 50 97 -65 55 97 -65 white_concrete

# 12F
fill 50 100 -65 55 100 -55 gray_concrete
fill 50 102 -65 55 102 -55 gray_concrete
fill 51 101 -64 51 101 -56 glass_pane
fill 54 101 -64 54 101 -56 glass_pane
fill 51 101 -64 54 101 -64 glass_pane
fill 51 101 -56 54 101 -56 glass_pane
fill 50 100 -65 55 100 -65 yellow_concrete

# 13F
fill 50 103 -65 55 103 -55 gray_concrete
fill 50 105 -65 55 105 -55 gray_concrete
fill 51 104 -64 51 104 -56 glass_pane
fill 54 104 -64 54 104 -56 glass_pane
fill 51 104 -64 54 104 -64 glass_pane
fill 51 104 -56 54 104 -56 glass_pane
fill 50 103 -65 55 103 -65 white_concrete

# 14F
fill 50 106 -65 55 106 -55 gray_concrete
fill 50 108 -65 55 108 -55 gray_concrete
fill 51 107 -64 51 107 -56 glass_pane
fill 54 107 -64 54 107 -56 glass_pane
fill 51 107 -64 54 107 -64 glass_pane
fill 51 107 -56 54 107 -56 glass_pane
fill 50 106 -65 55 106 -65 yellow_concrete

# 15F
fill 50 109 -65 55 109 -55 gray_concrete
fill 50 111 -65 55 111 -55 gray_concrete
fill 51 110 -64 51 110 -56 glass_pane
fill 54 110 -64 54 110 -56 glass_pane
fill 51 110 -64 54 110 -64 glass_pane
fill 51 110 -56 54 110 -56 glass_pane
fill 50 109 -65 55 109 -65 white_concrete

# ============================================
# 16F~20F 客房楼层 (Y=112~132)
# ============================================
# 16F
fill 50 112 -65 55 112 -55 gray_concrete
fill 50 114 -65 55 114 -55 gray_concrete
fill 51 113 -64 51 113 -56 glass_pane
fill 54 113 -64 54 113 -56 glass_pane
fill 51 113 -64 54 113 -64 glass_pane
fill 51 113 -56 54 113 -56 glass_pane
fill 50 112 -65 55 112 -65 yellow_concrete

# 17F
fill 50 115 -65 55 115 -55 gray_concrete
fill 50 117 -65 55 117 -55 gray_concrete
fill 51 116 -64 51 116 -56 glass_pane
fill 54 116 -64 54 116 -56 glass_pane
fill 51 116 -64 54 116 -64 glass_pane
fill 51 116 -56 54 116 -56 glass_pane
fill 50 115 -65 55 115 -65 white_concrete

# 18F
fill 50 118 -65 55 118 -55 gray_concrete
fill 50 120 -65 55 120 -55 gray_concrete
fill 51 119 -64 51 119 -56 glass_pane
fill 54 119 -64 54 119 -56 glass_pane
fill 51 119 -64 54 119 -64 glass_pane
fill 51 119 -56 54 119 -56 glass_pane
fill 50 118 -65 55 118 -65 yellow_concrete

# 19F
fill 50 121 -65 55 121 -55 gray_concrete
fill 50 123 -65 55 123 -55 gray_concrete
fill 51 122 -64 51 122 -56 glass_pane
fill 54 122 -64 54 122 -56 glass_pane
fill 51 122 -64 54 122 -64 glass_pane
fill 51 122 -56 54 122 -56 glass_pane
fill 50 121 -65 55 121 -65 white_concrete

# 20F
fill 50 124 -65 55 124 -55 gray_concrete
fill 50 126 -65 55 126 -55 gray_concrete
fill 51 125 -64 51 125 -56 glass_pane
fill 54 125 -64 54 125 -56 glass_pane
fill 51 125 -64 54 125 -64 glass_pane
fill 51 125 -56 54 125 -56 glass_pane
fill 50 124 -65 55 124 -65 yellow_concrete

# ============================================
# 21F~25F 上层 (Y=127~147)
# ============================================
# 21F
fill 50 127 -65 55 127 -55 gray_concrete
fill 50 129 -65 55 129 -55 gray_concrete
fill 51 128 -64 51 128 -56 glass_pane
fill 54 128 -64 54 128 -56 glass_pane
fill 51 128 -64 54 128 -64 glass_pane
fill 51 128 -56 54 128 -56 glass_pane
fill 50 127 -65 55 127 -65 white_concrete

# 22F
fill 50 130 -65 55 130 -55 gray_concrete
fill 50 132 -65 55 132 -55 gray_concrete
fill 51 131 -64 51 131 -56 glass_pane
fill 54 131 -64 54 131 -56 glass_pane
fill 51 131 -64 54 131 -64 glass_pane
fill 51 131 -56 54 131 -56 glass_pane
fill 50 130 -65 55 130 -65 yellow_concrete

# 23F
fill 50 133 -65 55 133 -55 gray_concrete
fill 50 135 -65 55 135 -55 gray_concrete
fill 51 134 -64 51 134 -56 glass_pane
fill 54 134 -64 54 134 -56 glass_pane
fill 51 134 -64 54 134 -64 glass_pane
fill 51 134 -56 54 134 -56 glass_pane
fill 50 133 -65 55 133 -65 white_concrete

# 24F
fill 50 136 -65 55 136 -55 gray_concrete
fill 50 138 -65 55 138 -55 gray_concrete
fill 51 137 -64 51 137 -56 glass_pane
fill 54 137 -64 54 137 -56 glass_pane
fill 51 137 -64 54 137 -64 glass_pane
fill 51 137 -56 54 137 -56 glass_pane
fill 50 136 -65 55 136 -65 yellow_concrete

# 25F 屋顶层
fill 50 139 -65 55 139 -55 gray_concrete
fill 50 141 -65 55 141 -55 gray_concrete
fill 51 140 -64 51 140 -56 glass
fill 54 140 -64 54 140 -56 glass
fill 51 140 -64 54 140 -64 glass
fill 51 140 -56 54 140 -56 glass
fill 50 139 -65 55 139 -65 yellow_concrete

# ============================================
# 屋顶结构与设施 (Y=142~146)
# ============================================
# 屋顶平台
fill 50 142 -65 55 142 -55 gray_concrete
# 屋顶平台地板装饰
fill 51 142 -64 54 142 -56 quartz_block

# 屋顶围栏
fill 50 143 -65 50 144 -55 iron_block
fill 55 143 -65 55 144 -55 iron_block
fill 50 143 -65 55 143 -65 iron_block
fill 50 143 -55 55 143 -55 iron_block

# 屋顶绿化
fill 51 142 -63 53 142 -61 grass_block
setblock 52 143 -62 oak_sapling
setblock 51 143 -63 oak_leaves

# 空调设备
fill 51 143 -59 53 144 -57 gray_concrete
# 通风管道
setblock 52 144 -58 iron_block
setblock 52 145 -58 iron_block

# ============================================
# 日航标识 (北侧)
# ============================================
# 标识底板
fill 51 144 -65 54 146 -65 gray_concrete
# 标识文字 - 金色日航
fill 52 145 -66 53 145 -66 gold_block
# 标识背光
fill 51 147 -65 54 147 -65 sea_lantern
# 顶部灯光
setblock 52 147 -61 sea_lantern
setblock 54 147 -61 sea_lantern

# ============================================
# 日航标识 (南侧)
# ============================================
fill 51 144 -55 54 146 -55 gray_concrete
fill 52 145 -54 53 145 -54 gold_block
fill 51 147 -55 54 147 -55 sea_lantern

# ============================================
# 夜间照明系统
# ============================================
# 建筑外墙照明
setblock 51 70 -64 glowstone
setblock 51 80 -64 glowstone
setblock 51 90 -64 glowstone
setblock 51 100 -64 glowstone
setblock 51 110 -64 glowstone
setblock 51 120 -64 glowstone
setblock 51 130 -64 glowstone
setblock 51 140 -64 glowstone
setblock 54 70 -64 glowstone
setblock 54 80 -64 glowstone
setblock 54 90 -64 glowstone
setblock 54 100 -64 glowstone
setblock 54 110 -64 glowstone
setblock 54 120 -64 glowstone
setblock 54 130 -64 glowstone
setblock 54 140 -64 glowstone
# 入口照明
setblock 52 69 -65 sea_lantern
setblock 53 69 -65 sea_lantern
# 地面照明
setblock 50 66 -61 glowstone
setblock 55 66 -61 glowstone

# ============================================
# 大厅内部装饰 (入口区域)
# ============================================
# 大厅地毯 - 红色
fill 51 65 -64 54 65 -56 red_carpet
# 大厅地毯边框
fill 51 65 -64 54 65 -64 carpet
fill 51 65 -56 54 65 -56 carpet
fill 51 65 -64 51 65 -56 carpet
fill 54 65 -64 54 65 -56 carpet
# 大厅装饰柱
setblock 51 65 -62 quartz_block
setblock 54 65 -62 quartz_block
setblock 51 65 -58 quartz_block
setblock 54 65 -58 quartz_block

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[渋谷日航ホテル] 渋谷日航ホテル 外观构建完成","color":"gold","bold":true}
tellraw @a {"text":"位置: (50,66,-65) | 25层高端商务酒店","color":"gray"}
tellraw @a {"text":"特色: 灰色+金色外观、标志性日航标识、高端商务风格","color":"gray"}
