# ============================================
# Shibuya Stream (渋谷ストリーム) - 增强版
# 真实数据: 35层 183米 2023年开业 道玄坂入口
# 位置: 道玄坂入口北侧 (-60,65,10) 到 (-30,248,40)
# 设计: 桢文彦 现代流线型 白色+玻璃幕墙+钢结构
# 特征: 亲水平台 / 步行桥 / 屋顶花园 / 底层商业
# ============================================

# ========== 主体结构(大范围fill减少重复) ==========
fill -60 65 10 -30 248 40 white_concrete
fill -58 66 12 -32 247 38 air

# ========== 玻璃幕墙系统(四面) ==========
# 南面主玻璃幕墙
fill -60 66 10 -60 247 40 light_blue_stained_glass
# 北面玻璃幕墙
fill -30 66 10 -30 247 40 light_blue_stained_glass
# 东面玻璃幕墙
fill -60 66 10 -30 66 10 light_blue_stained_glass
# 西面玻璃幕墙(河流侧)
fill -60 66 40 -30 66 40 light_blue_stained_glass

# ========== 钢结构框架 ==========
# 垂直钢柱 - 南面
fill -60 65 10 -60 248 10 gray_concrete
fill -60 65 25 -60 248 25 gray_concrete
fill -60 65 40 -60 248 40 gray_concrete
# 垂直钢柱 - 北面
fill -30 65 10 -30 248 10 gray_concrete
fill -30 65 25 -30 248 25 gray_concrete
fill -30 65 40 -30 248 40 gray_concrete
# 垂直钢柱 - 东西面
fill -60 65 10 -30 65 10 gray_concrete
fill -60 65 40 -30 65 40 gray_concrete
fill -45 65 10 -45 248 10 gray_concrete
fill -45 65 40 -45 248 40 gray_concrete
# 水平钢梁 - 每隔10层
fill -60 100 10 -30 100 40 gray_concrete
fill -60 150 10 -30 150 40 gray_concrete
fill -60 200 10 -30 200 40 gray_concrete
fill -60 240 10 -30 240 40 gray_concrete

# ========== 楼层线系统(用循环式批量fill) ==========
# 南面楼层线(每5层)
fill -60 70 10 -60 70 40 light_gray_concrete
fill -60 75 10 -60 75 40 light_gray_concrete
fill -60 80 10 -60 80 40 light_gray_concrete
fill -60 85 10 -60 85 40 light_gray_concrete
fill -60 90 10 -60 90 40 light_gray_concrete
fill -60 95 10 -60 95 40 light_gray_concrete
fill -60 105 10 -60 105 40 light_gray_concrete
fill -60 110 10 -60 110 40 light_gray_concrete
fill -60 115 10 -60 115 40 light_gray_concrete
fill -60 120 10 -60 120 40 light_gray_concrete
fill -60 125 10 -60 125 40 light_gray_concrete
fill -60 130 10 -60 130 40 light_gray_concrete
fill -60 135 10 -60 135 40 light_gray_concrete
fill -60 140 10 -60 140 40 light_gray_concrete
fill -60 145 10 -60 145 40 light_gray_concrete
fill -60 155 10 -60 155 40 light_gray_concrete
fill -60 160 10 -60 160 40 light_gray_concrete
fill -60 165 10 -60 165 40 light_gray_concrete
fill -60 170 10 -60 170 40 light_gray_concrete
fill -60 175 10 -60 175 40 light_gray_concrete
fill -60 180 10 -60 180 40 light_gray_concrete
fill -60 185 10 -60 185 40 light_gray_concrete
fill -60 190 10 -60 190 40 light_gray_concrete
fill -60 195 10 -60 195 40 light_gray_concrete
fill -60 205 10 -60 205 40 light_gray_concrete
fill -60 210 10 -60 210 40 light_gray_concrete
fill -60 215 10 -60 215 40 light_gray_concrete
fill -60 220 10 -60 220 40 light_gray_concrete
fill -60 225 10 -60 225 40 light_gray_concrete
fill -60 230 10 -60 230 40 light_gray_concrete
fill -60 235 10 -60 235 40 light_gray_concrete

# 北面楼层线(每5层)
fill -30 70 10 -30 70 40 light_gray_concrete
fill -30 75 10 -30 75 40 light_gray_concrete
fill -30 80 10 -30 80 40 light_gray_concrete
fill -30 85 10 -30 85 40 light_gray_concrete
fill -30 90 10 -30 90 40 light_gray_concrete
fill -30 95 10 -30 95 40 light_gray_concrete
fill -30 105 10 -30 105 40 light_gray_concrete
fill -30 110 10 -30 110 40 light_gray_concrete
fill -30 115 10 -30 115 40 light_gray_concrete
fill -30 120 10 -30 120 40 light_gray_concrete
fill -30 125 10 -30 125 40 light_gray_concrete
fill -30 130 10 -30 130 40 light_gray_concrete
fill -30 135 10 -30 135 40 light_gray_concrete
fill -30 140 10 -30 140 40 light_gray_concrete
fill -30 145 10 -30 145 40 light_gray_concrete
fill -30 155 10 -30 155 40 light_gray_concrete
fill -30 160 10 -30 160 40 light_gray_concrete
fill -30 165 10 -30 165 40 light_gray_concrete
fill -30 170 10 -30 170 40 light_gray_concrete
fill -30 175 10 -30 175 40 light_gray_concrete
fill -30 180 10 -30 180 40 light_gray_concrete
fill -30 185 10 -30 185 40 light_gray_concrete
fill -30 190 10 -30 190 40 light_gray_concrete
fill -30 195 10 -30 195 40 light_gray_concrete
fill -30 205 10 -30 205 40 light_gray_concrete
fill -30 210 10 -30 210 40 light_gray_concrete
fill -30 215 10 -30 215 40 light_gray_concrete
fill -30 220 10 -30 220 40 light_gray_concrete
fill -30 225 10 -30 225 40 light_gray_concrete
fill -30 230 10 -30 230 40 light_gray_concrete
fill -30 235 10 -30 235 40 light_gray_concrete

# ========== 楼层标识(每10层用青色标记) ==========
setblock -60 71 10 cyan_concrete
setblock -60 71 25 cyan_concrete
setblock -60 81 10 cyan_concrete
setblock -60 81 25 cyan_concrete
setblock -60 101 10 cyan_concrete
setblock -60 101 25 cyan_concrete
setblock -60 121 10 cyan_concrete
setblock -60 121 25 cyan_concrete
setblock -60 141 10 cyan_concrete
setblock -60 141 25 cyan_concrete
setblock -60 161 10 cyan_concrete
setblock -60 161 25 cyan_concrete
setblock -60 181 10 cyan_concrete
setblock -60 181 25 cyan_concrete
setblock -60 201 10 cyan_concrete
setblock -60 201 25 cyan_concrete
setblock -60 221 10 cyan_concrete
setblock -60 221 25 cyan_concrete

# ========== 底层商业区(1-3层) ==========
# 商业区橱窗(琥珀色玻璃)
fill -60 66 10 -60 68 40 orange_stained_glass
fill -30 66 10 -30 68 40 orange_stained_glass
fill -58 66 10 -32 68 10 orange_stained_glass
fill -58 66 40 -32 68 40 orange_stained_glass

# ========== 入口大厅(南面 z=40) ==========
fill -50 65 40 -40 68 40 air
fill -50 65 39 -40 68 39 air
# 大厅地面(抛光石英)
fill -50 65 38 -40 65 38 polished_diorite
fill -50 65 37 -40 65 37 quartz_block
# 入口柱子(石英柱)
setblock -50 65 40 quartz_pillar
setblock -50 66 40 quartz_pillar
setblock -50 67 40 quartz_pillar
setblock -40 65 40 quartz_pillar
setblock -40 66 40 quartz_pillar
setblock -40 67 40 quartz_pillar
# 入口天花板灯带
fill -49 68 39 -41 68 39 sea_lantern

# ========== 咖啡馆户外区域(南面入口旁) ==========
# 咖啡馆遮阳棚(青色羊毛)
fill -56 69 41 -52 69 43 cyan_wool
# 咖啡馆地面(深色橡木)
fill -56 65 41 -52 65 43 dark_oak_planks
# 咖啡馆户外座椅(橡木楼梯)
setblock -55 65 41 oak_stairs
setblock -55 65 43 oak_stairs
setblock -53 65 41 oak_stairs
setblock -53 65 43 oak_stairs
# 桌面(平滑石头半砖)
setblock -54 66 42 stone_slab
# 咖啡馆地毯(白色)
fill -55 65 42 -53 65 42 white_carpet

# ========== 餐厅区域(入口另一侧) ==========
# 餐厅遮阳棚(白色羊毛)
fill -48 69 41 -42 69 44 white_wool
# 餐厅地面
fill -48 65 41 -42 65 44 spruce_planks
# 餐厅户外座椅
setblock -47 65 42 oak_stairs
setblock -47 65 44 oak_stairs
setblock -43 65 42 oak_stairs
setblock -43 65 44 oak_stairs
# 餐厅桌面
setblock -45 66 43 stone_slab
setblock -45 66 42 stone_slab
# 餐厅招牌
setblock -45 70 44 oak_sign

# ========== 商业区招牌底板 ==========
fill -55 69 41 -35 69 41 white_concrete

# ========== 品牌招牌(SHIBUYA STREAM) ==========
fill -52 70 41 -38 72 41 cyan_concrete
# 招牌文字底板
fill -51 70 42 -39 72 42 white_concrete
# 招牌背光(海晶灯)
fill -52 71 42 -38 71 42 sea_lantern

# ========== 亲水平台(建筑南侧 z=40+, 面向涩谷川) ==========
# 河流(涩谷川)
fill -62 62 46 -28 62 55 water
fill -62 61 46 -28 61 55 water
fill -62 60 46 -28 60 55 prismarine
fill -62 59 46 -28 59 55 prismarine_bricks
fill -62 58 46 -28 58 55 dark_prismarine

# 石质步道(沿河岸)
fill -60 64 41 -30 64 45 stone_bricks
fill -60 63 41 -30 63 41 polished_andesite
# 步道纹理变化
fill -55 64 42 -50 64 44 polished_andesite
fill -45 64 42 -40 64 44 polished_andesite
fill -35 64 42 -32 64 44 polished_andesite

# 河岸护栏(石砖墙)
fill -60 65 45 -30 65 45 stone_brick_wall
fill -60 65 46 -60 65 55 stone_brick_wall
fill -30 65 46 -30 65 55 stone_brick_wall

# 护栏铁栏杆装饰
fill -60 66 45 -30 66 45 iron_bars
fill -60 66 46 -60 67 46 iron_bars
fill -30 66 46 -30 67 46 iron_bars

# 河边长椅(橡木楼梯朝向河面)
setblock -58 64 43 oak_stairs
setblock -52 64 43 oak_stairs
setblock -46 64 43 oak_stairs
setblock -40 64 43 oak_stairs
setblock -34 64 43 oak_stairs

# 水边植物(甘蔗模拟芦苇)
setblock -59 64 45 sugar_cane
setblock -57 64 45 sugar_cane
setblock -53 64 45 sugar_cane
setblock -49 64 45 sugar_cane
setblock -45 64 45 sugar_cane
setblock -41 64 45 sugar_cane
setblock -37 64 45 sugar_cane
setblock -33 64 45 sugar_cane
setblock -31 64 45 sugar_cane

# 水中植物(海草)
setblock -58 62 48 seagrass
setblock -54 62 50 seagrass
setblock -50 62 47 seagrass
setblock -46 62 52 seagrass
setblock -42 62 49 seagrass
setblock -38 62 51 seagrass
setblock -34 62 48 seagrass
setblock -30 62 50 seagrass

# 观景平台(石砖台阶向外挑出)
fill -55 64 45 -45 64 47 stone_slab
fill -55 65 47 -45 65 47 stone_slab
# 观景平台栏杆
fill -55 65 47 -55 66 47 iron_bars
fill -45 65 47 -45 66 47 iron_bars
fill -55 66 47 -45 66 47 iron_bars

# 亲水平台照明(灯笼)
setblock -57 65 44 lantern
setblock -50 65 44 lantern
setblock -43 65 44 lantern
setblock -36 65 44 lantern

# ========== 步行桥(跨越涩谷川) ==========
# 桥墩(石砖)
fill -48 58 46 -42 64 46 stone_bricks
fill -48 58 55 -42 64 55 stone_bricks
# 桥面(橡木木板)
fill -48 64 46 -42 64 55 oak_planks
fill -47 64 46 -43 64 55 oak_planks
# 桥面装饰线(深色橡木边框)
fill -48 64 46 -48 64 55 dark_oak_planks
fill -42 64 46 -42 64 55 dark_oak_planks
# 桥栏杆(铁栏杆)
fill -48 65 46 -48 67 55 iron_bars
fill -42 65 46 -42 67 55 iron_bars
fill -48 67 46 -42 67 46 iron_bars
fill -48 67 55 -42 67 55 iron_bars
# 桥灯(海晶灯, 每隔3格)
setblock -48 66 47 sea_lantern
setblock -48 66 50 sea_lantern
setblock -48 66 53 sea_lantern
setblock -42 66 47 sea_lantern
setblock -42 66 50 sea_lantern
setblock -42 66 53 sea_lantern
# 桥中央灯带
fill -47 65 47 -43 65 53 sea_lantern

# ========== 河流侧景观露台(西面 z=40) ==========
# 露台平台(多层)
fill -58 85 41 -32 85 45 gray_concrete
fill -58 86 41 -32 86 45 air
# 露台栏杆
fill -58 87 41 -58 87 45 iron_bars
fill -32 87 41 -32 87 45 iron_bars
fill -58 87 45 -32 87 45 iron_bars
# 露台地面装饰(深色木板)
fill -57 85 42 -33 85 44 dark_oak_planks
# 露台座椅
setblock -55 86 42 oak_stairs
setblock -50 86 42 oak_stairs
setblock -45 86 42 oak_stairs
setblock -40 86 42 oak_stairs
setblock -35 86 42 oak_stairs
# 露台植物装饰
setblock -56 86 43 flower_pot
setblock -51 86 43 flower_pot
setblock -46 86 43 flower_pot
setblock -41 86 43 flower_pot
setblock -36 86 43 flower_pot

# 第二层露台(更高位置)
fill -56 130 41 -34 130 44 gray_concrete
fill -56 131 41 -34 131 44 air
fill -56 132 41 -56 132 44 iron_bars
fill -34 132 41 -34 132 44 iron_bars
fill -56 132 44 -34 132 44 iron_bars
fill -55 130 42 -35 130 43 dark_oak_planks

# 第三层空中露台(200米高度)
fill -55 200 41 -35 200 44 light_gray_concrete
fill -55 201 41 -35 201 44 air
fill -55 202 41 -55 202 44 iron_bars
fill -35 202 41 -35 202 44 iron_bars
fill -55 202 44 -35 202 44 iron_bars
fill -54 200 42 -36 200 43 smooth_stone

# ========== 夜间照明系统 ==========
# 底部入口照明
setblock -48 68 38 sea_lantern
setblock -42 68 38 sea_lantern
# 河流侧露台照明
setblock -55 87 43 sea_lantern
setblock -45 87 43 sea_lantern
setblock -35 87 43 sea_lantern
# 高层露台照明
setblock -53 132 42 sea_lantern
setblock -45 132 42 sea_lantern
setblock -37 132 42 sea_lantern
# 空中露台照明
setblock -52 202 42 sea_lantern
setblock -45 202 42 sea_lantern
setblock -38 202 42 sea_lantern
# 屋顶照明
setblock -55 249 20 sea_lantern
setblock -45 249 25 sea_lantern
setblock -35 249 20 sea_lantern
# 建筑外立面灯带(每20层)
fill -60 85 10 -60 85 10 glowstone
fill -60 105 10 -60 105 10 glowstone
fill -60 125 10 -60 125 10 glowstone
fill -60 145 10 -60 145 10 glowstone
fill -60 165 10 -60 165 10 glowstone
fill -60 185 10 -60 185 10 glowstone
fill -60 205 10 -60 205 10 glowstone
fill -60 225 10 -60 225 10 glowstone
fill -30 85 40 -30 85 40 glowstone
fill -30 105 40 -30 105 40 glowstone
fill -30 125 40 -30 125 40 glowstone
fill -30 145 40 -30 145 40 glowstone
fill -30 165 40 -30 165 40 glowstone
fill -30 185 40 -30 185 40 glowstone
fill -30 205 40 -30 205 40 glowstone
fill -30 225 40 -30 225 40 glowstone

# ========== 屋顶花园(增强版) ==========
# 屋顶地面(草方块)
fill -58 248 12 -32 248 38 grass_block
# 花园步道(砂砾)
fill -55 248 15 -35 248 35 gravel
# 花园步道分支
fill -50 248 12 -50 248 38 gravel
fill -40 248 12 -40 248 38 gravel
# 花坛区域(泥土)
fill -57 248 13 -56 248 16 dirt
fill -57 248 34 -56 248 37 dirt
fill -34 248 13 -33 248 16 dirt
fill -34 248 34 -33 248 37 dirt
# 花丛装饰
setblock -57 249 13 poppy
setblock -57 249 14 dandelion
setblock -57 249 15 blue_orchid
setblock -57 249 37 oxeye_daisy
setblock -57 249 36 allium
setblock -33 249 13 dandelion
setblock -33 249 37 poppy
setblock -33 249 36 azure_bluet
# 花盆装饰
setblock -55 249 16 flower_pot
setblock -35 249 34 flower_pot
setblock -45 249 15 flower_pot
setblock -45 249 35 flower_pot

# 屋顶树木(增强版)
# 树1 - 大型橡树
setblock -56 249 20 oak_log
setblock -56 250 20 oak_log
setblock -56 251 20 oak_log
setblock -56 252 20 oak_log
fill -58 253 18 -54 255 22 oak_leaves
fill -59 254 19 -53 254 21 oak_leaves
# 树2 - 中型树
setblock -34 249 30 oak_log
setblock -34 250 30 oak_log
setblock -34 251 30 oak_log
fill -36 252 28 -32 254 32 oak_leaves
fill -37 253 29 -31 253 31 oak_leaves
# 树3 - 小型观赏树
setblock -45 249 25 oak_log
setblock -45 250 25 oak_log
fill -47 251 23 -43 252 27 oak_leaves

# 屋顶观景台
fill -55 248 38 -50 248 38 stone_slab
fill -55 249 38 -55 250 38 iron_bars
fill -50 249 38 -50 250 38 iron_bars
fill -55 250 38 -50 250 38 iron_bars
# 观景台座椅
setblock -53 248 37 oak_stairs
setblock -51 248 37 oak_stairs

# 屋顶围栏
fill -58 249 12 -58 249 38 iron_bars
fill -32 249 12 -32 249 38 iron_bars
fill -58 249 12 -32 249 12 iron_bars
fill -58 249 38 -32 249 38 iron_bars

# ========== 屋顶设备间 ==========
fill -55 248 35 -50 250 38 gray_concrete
fill -54 249 36 -51 249 37 air
# 设备间通风口
setblock -53 251 36 iron_bars
setblock -52 251 36 iron_bars
# 设备间标识
fill -53 249 38 -52 249 38 cyan_concrete

# ========== 建筑底部细节 ==========
# 基座装饰(安山岩)
fill -60 64 10 -30 64 10 polished_andesite
fill -60 64 40 -30 64 40 polished_andesite
fill -60 64 10 -60 64 40 polished_andesite
fill -30 64 10 -30 64 40 polished_andesite
# 基座台阶
fill -61 63 10 -61 63 40 stone_stairs
fill -29 63 10 -29 63 40 stone_stairs

# ========== 完成提示 ==========
tellraw @a {"rawtext":[{"text":"§bShibuya Stream已生成！(35层 183米 玻璃幕墙+亲水平台+步行桥+屋顶花园)"}]}
