# =====================================================
# Laforet原宿 - Laforet Harajuku
# 原宿标志性商业设施，现代玻璃幕墙，多层建筑
# 坐标: (-460,65,-155)~(-440,85,-140)
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 Laforet原宿...","color":"yellow"}]}

# ============================================
# 地基 - 石砖基础
# ============================================
fill -460 64 -155 -440 64 -140 stone_bricks
# 地基装饰边线
fill -461 64 -156 -439 64 -156 polished_andesite
fill -461 64 -139 -439 64 -139 polished_andesite
fill -461 64 -156 -461 64 -139 polished_andesite
fill -439 64 -156 -439 64 -139 polished_andesite
# 入口台阶
fill -451 63 -141 -448 63 -141 polished_andesite
fill -452 62 -142 -447 62 -142 polished_andesite
fill -452 63 -142 -447 63 -142 polished_andesite

# ============================================
# 建筑外框 (方形外壳)
# ============================================
# 东墙
fill -460 65 -155 -460 85 -140 white_concrete
# 西墙
fill -440 65 -155 -440 85 -140 white_concrete
# 北墙
fill -460 65 -155 -440 65 -155 white_concrete
# 南墙
fill -460 65 -140 -440 65 -140 white_concrete

# ============================================
# 灰色装饰条 (外墙腰线 - 各层)
# ============================================
fill -460 69 -155 -460 69 -140 light_gray_concrete
fill -440 69 -155 -440 69 -140 light_gray_concrete
fill -460 69 -155 -440 69 -155 light_gray_concrete
fill -460 69 -140 -440 69 -140 light_gray_concrete
fill -460 73 -155 -460 73 -140 light_gray_concrete
fill -440 73 -155 -440 73 -140 light_gray_concrete
fill -460 73 -155 -440 73 -155 light_gray_concrete
fill -460 73 -140 -440 73 -140 light_gray_concrete
fill -460 77 -155 -460 77 -140 light_gray_concrete
fill -440 77 -155 -440 77 -140 light_gray_concrete
fill -460 77 -155 -440 77 -155 light_gray_concrete
fill -460 77 -140 -440 77 -140 light_gray_concrete
fill -460 80 -155 -460 80 -140 light_gray_concrete
fill -440 80 -155 -440 80 -140 light_gray_concrete
fill -460 80 -155 -440 80 -155 light_gray_concrete
fill -460 80 -140 -440 80 -140 light_gray_concrete
fill -460 83 -155 -460 83 -140 light_gray_concrete
fill -440 83 -155 -440 83 -140 light_gray_concrete
fill -460 83 -155 -440 83 -155 light_gray_concrete
fill -460 83 -140 -440 83 -140 light_gray_concrete

# ============================================
# 玻璃幕墙 (四面)
# ============================================
# 东侧玻璃
fill -459 66 -154 -459 84 -141 glass_pane
# 西侧玻璃
fill -441 66 -154 -441 84 -141 glass_pane
# 北侧玻璃
fill -459 66 -155 -441 66 -155 glass_pane
# 南侧玻璃
fill -459 66 -140 -441 66 -140 glass_pane

# ============================================
# 楼层分隔 (5层)
# ============================================
# 第1层地板 (65-69)
fill -459 69 -154 -441 69 -141 light_gray_concrete
# 第2层地板 (70-73)
fill -459 73 -154 -441 73 -141 light_gray_concrete
# 第3层地板 (74-77)
fill -459 77 -154 -441 77 -141 light_gray_concrete
# 第4层地板 (78-80)
fill -459 80 -154 -441 80 -141 light_gray_concrete
# 第5层地板 (81-83)
fill -459 83 -154 -441 83 -141 light_gray_concrete

# ============================================
# 各层窗户 (玻璃幕墙分段)
# ============================================
# 第1层窗户 (66-68)
fill -459 66 -154 -459 68 -152 glass
fill -459 66 -149 -459 68 -147 glass
fill -459 66 -144 -459 68 -142 glass
fill -441 66 -154 -441 68 -152 glass
fill -441 66 -149 -441 68 -147 glass
fill -441 66 -144 -441 68 -142 glass
# 第2层窗户 (70-72)
fill -459 70 -154 -459 72 -152 glass
fill -459 70 -149 -459 72 -147 glass
fill -459 70 -144 -459 72 -142 glass
fill -441 70 -154 -441 72 -152 glass
fill -441 70 -149 -441 72 -147 glass
fill -441 70 -144 -441 72 -142 glass
# 第3层窗户 (74-76)
fill -459 74 -154 -459 76 -152 glass
fill -459 74 -149 -459 76 -147 glass
fill -459 74 -144 -459 76 -142 glass
fill -441 74 -154 -441 76 -152 glass
fill -441 74 -149 -441 76 -147 glass
fill -441 74 -144 -441 76 -142 glass
# 第4层窗户 (78-79)
fill -459 78 -154 -459 79 -152 glass
fill -459 78 -149 -459 79 -147 glass
fill -459 78 -144 -459 79 -142 glass
fill -441 78 -154 -441 79 -152 glass
fill -441 78 -149 -441 79 -147 glass
fill -441 78 -144 -441 79 -142 glass
# 第5层窗户 (81-82)
fill -459 81 -154 -459 82 -152 glass
fill -459 81 -149 -459 82 -147 glass
fill -459 81 -144 -459 82 -142 glass
fill -441 81 -154 -441 82 -152 glass
fill -441 81 -149 -441 82 -147 glass
fill -441 81 -144 -441 82 -142 glass

# ============================================
# 圆形中庭 (中央镂空)
# ============================================
fill -453 66 -151 -447 84 -144 air
fill -454 66 -152 -446 84 -143 air
fill -455 66 -153 -445 84 -142 air

# ============================================
# 中庭楼梯环绕 (螺旋上升)
# ============================================
# 第1层楼梯 (东侧)
fill -458 66 -152 -456 66 -150 stone_bricks
fill -458 67 -152 -456 67 -150 stone_bricks
# 第2层楼梯 (北侧)
fill -456 70 -153 -454 70 -151 stone_bricks
fill -456 71 -153 -454 71 -151 stone_bricks
# 第3层楼梯 (西侧)
fill -446 74 -152 -444 74 -150 stone_bricks
fill -446 75 -152 -444 75 -150 stone_bricks
# 第4层楼梯 (南侧)
fill -456 78 -143 -454 78 -141 stone_bricks
fill -456 79 -143 -454 79 -141 stone_bricks
# 第5层楼梯 (东侧)
fill -458 81 -152 -456 81 -150 stone_bricks
fill -458 82 -152 -456 82 -150 stone_bricks

# ============================================
# 中庭玻璃天窗
# ============================================
fill -453 85 -151 -447 85 -144 glass
fill -454 85 -152 -446 85 -143 glass
fill -455 85 -153 -445 85 -142 glass

# ============================================
# 各层内部
# ============================================
# 第1层内部
fill -458 66 -153 -442 68 -142 air
fill -458 65 -153 -442 65 -142 white_concrete
# 第2层内部
fill -458 70 -153 -442 72 -142 air
fill -458 69 -153 -442 69 -142 light_gray_concrete
# 第3层内部
fill -458 74 -153 -442 76 -142 air
fill -458 73 -153 -442 73 -142 light_gray_concrete
# 第4层内部
fill -458 78 -153 -442 79 -142 air
fill -458 77 -153 -442 77 -142 light_gray_concrete
# 第5层内部
fill -458 81 -153 -442 82 -142 air
fill -458 80 -153 -442 80 -142 light_gray_concrete

# ============================================
# 屋顶 (y=86)
# ============================================
fill -460 86 -155 -440 86 -140 light_gray_concrete
fill -461 86 -156 -439 86 -156 white_concrete
fill -461 86 -139 -439 86 -139 white_concrete
# 屋顶设备
fill -457 86 -152 -454 87 -150 iron_block
setblock -455 88 -151 glowstone
fill -447 86 -152 -444 87 -150 iron_block
setblock -445 88 -151 glowstone

# ============================================
# 入口 - 双开铁门 (南侧)
# ============================================
setblock -450 66 -140 iron_block
setblock -450 67 -140 iron_block
setblock -449 66 -140 iron_block
setblock -449 67 -140 iron_block
# 入口门框
setblock -452 66 -140 polished_andesite
setblock -452 67 -140 polished_andesite
setblock -447 66 -140 polished_andesite
setblock -447 67 -140 polished_andesite

# ============================================
# 入口雨棚
# ============================================
fill -453 68 -141 -446 68 -139 white_concrete
fill -453 69 -141 -446 69 -139 white_concrete
fill -453 68 -141 -453 68 -139 white_concrete
fill -446 68 -141 -446 68 -139 white_concrete
# 雨棚底部灯光
setblock -451 68 -140 sea_lantern
setblock -448 68 -140 sea_lantern

# ============================================
# 户外广场区 (南侧)
# ============================================
# 广场地板
fill -455 64 -138 -445 64 -135 polished_andesite
# 广场边框
fill -456 64 -138 -456 64 -135 white_concrete
fill -444 64 -138 -444 64 -135 white_concrete
fill -456 64 -139 -444 64 -139 white_concrete
fill -456 64 -134 -444 64 -134 white_concrete
# 广场栏杆
fill -456 65 -138 -456 66 -138 iron_block
fill -444 65 -138 -444 66 -138 iron_block
fill -456 65 -135 -456 66 -135 iron_block
fill -444 65 -135 -444 66 -135 iron_block

# ============================================
# 户外长椅
# ============================================
fill -454 65 -137 -453 65 -137 oak_planks
fill -454 66 -137 -453 66 -137 oak_fence
fill -451 65 -137 -450 65 -137 oak_planks
fill -451 66 -137 -450 66 -137 oak_fence
fill -448 65 -137 -447 65 -137 oak_planks
fill -448 66 -137 -447 66 -137 oak_fence

# ============================================
# 窗户灯光 (各层)
# ============================================
# 第1层
fill -459 68 -152 -459 68 -150 sea_lantern
fill -441 68 -152 -441 68 -150 sea_lantern
fill -459 68 -149 -459 68 -147 sea_lantern
fill -441 68 -149 -441 68 -147 sea_lantern
fill -459 68 -144 -459 68 -142 sea_lantern
fill -441 68 -144 -441 68 -142 sea_lantern
# 第2层
fill -459 72 -152 -459 72 -150 sea_lantern
fill -441 72 -152 -441 72 -150 sea_lantern
fill -459 72 -149 -459 72 -147 sea_lantern
fill -441 72 -149 -441 72 -147 sea_lantern
# 第3层
fill -459 76 -152 -459 76 -150 sea_lantern
fill -441 76 -152 -441 76 -150 sea_lantern
fill -459 76 -149 -459 76 -147 sea_lantern
fill -441 76 -149 -441 76 -147 sea_lantern
# 第4层
fill -459 79 -152 -459 79 -150 sea_lantern
fill -441 79 -152 -441 79 -150 sea_lantern
# 第5层
fill -459 82 -152 -459 82 -150 sea_lantern
fill -441 82 -152 -441 82 -150 sea_lantern

# ============================================
# 外部照明 - 壁灯与灯笼
# ============================================
setblock -460 69 -152 lantern
setblock -440 69 -152 lantern
setblock -460 69 -147 lantern
setblock -440 69 -147 lantern
setblock -460 69 -142 lantern
setblock -440 69 -142 lantern
# 入口灯笼
setblock -452 69 -140 lantern[hanging=true]
setblock -447 69 -140 lantern[hanging=true]
# 高层壁灯
setblock -460 77 -152 glowstone
setblock -440 77 -152 glowstone
setblock -460 77 -147 glowstone
setblock -440 77 -147 glowstone
setblock -460 83 -152 glowstone
setblock -440 83 -152 glowstone
setblock -460 83 -147 glowstone
setblock -440 83 -147 glowstone

# ============================================
# 招牌 - Laforet主招牌 (屋顶上方)
# ============================================
setblock -450 87 -148 oak_sign[rotation=0]{Text1:'{"text":"LAFORET","color":"black","bold":true}',Text2:'{"text":"ラフォーレ原宿","color":"dark_gray"}',Text3:'{"text":"FASHION","color":"gray"}',Text4:'{"text":"🛍","color":"gold"}'}
# 侧面招牌 (东墙)
setblock -460 86 -148 oak_sign[rotation=4]{Text1:'{"text":"LAFORET","color":"black","bold":true}',Text2:'{"text":"ラフォーレ原宿","color":"dark_gray"}'}
# 侧面招牌 (西墙)
setblock -440 86 -148 oak_sign[rotation=12]{Text1:'{"text":"LAFORET","color":"black","bold":true}',Text2:'{"text":"ラフォーレ原宿","color":"dark_gray"}'}

# ============================================
# 绿化 - 花盆与植物
# ============================================
# 入口两侧花盆
setblock -460 65 -139 flower_pot
setblock -440 65 -139 flower_pot
setblock -460 65 -140 potted_oxeye_daisy
setblock -440 65 -140 potted_oxeye_daisy
# 北侧花盆
setblock -460 65 -155 potted_oxeye_daisy
setblock -440 65 -155 potted_oxeye_daisy
# 广场花盆
setblock -456 65 -138 flower_pot
setblock -444 65 -138 flower_pot
setblock -456 65 -135 flower_pot
setblock -444 65 -135 flower_pot
# 屋顶绿化
fill -458 86 -154 -456 86 -154 grass_block
fill -444 86 -154 -442 86 -154 grass_block
fill -458 86 -141 -456 86 -141 grass_block
fill -444 86 -141 -442 86 -141 grass_block
setblock -457 87 -154 oak_sapling
setblock -443 87 -154 oak_sapling
setblock -457 87 -141 oak_sapling
setblock -443 87 -141 oak_sapling

# ============================================
# 户外设施 - 垃圾桶、自行车架
# ============================================
# 垃圾桶 (入口旁)
setblock -453 65 -140 iron_block
setblock -446 65 -140 iron_block
# 自行车停放区 (东侧)
fill -462 64 -153 -462 64 -147 polished_andesite
setblock -462 65 -153 iron_block
setblock -462 65 -151 iron_block
setblock -462 65 -149 iron_block
setblock -462 65 -147 iron_block

# ============================================
# 地面装饰 - 人行道与行道树
# ============================================
fill -461 63 -156 -439 63 -156 polished_andesite
fill -461 63 -139 -439 63 -139 polished_andesite
# 行道树
setblock -462 64 -155 grass_block
setblock -462 65 -155 oak_sapling
setblock -462 64 -140 grass_block
setblock -462 65 -140 oak_sapling
setblock -438 64 -155 grass_block
setblock -438 65 -155 oak_sapling
setblock -438 64 -140 grass_block
setblock -438 65 -140 oak_sapling

# ============================================
# 装饰地毯 (各层室内)
# ============================================
fill -452 65 -148 -448 65 -146 carpet
fill -452 69 -148 -448 69 -146 carpet
fill -452 73 -148 -448 73 -146 carpet
fill -452 77 -148 -448 77 -146 carpet
fill -452 80 -148 -448 80 -146 carpet

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Laforet原宿建造完成! 玻璃幕墙多层商业楼已就绪","color":"green"}]}
