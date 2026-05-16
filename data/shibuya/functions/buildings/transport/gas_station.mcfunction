# ============================================
# 渋谷ガソリンスタンド (Shibuya Gas Station)
# 日本ENEOS风格加油站 - 现代都市加油站设计
# 坐标中心: (-100, 66, -20)
# ============================================

# --- 提示信息 ---
tellraw @a {"text":"§e正在生成涩谷加油站...","color":"yellow"}

# ============================================
# 第一部分: 地面基础与停车场
# ============================================

# --- 加油站整体地面 (沥青风格) ---
fill -115 65 -35 -85 65 -5 black_concrete
fill -114 65 -34 -86 65 -6 gray_concrete

# --- 停车区域标线 (白色混凝土) ---
fill -105 66 -30 -95 66 -10 white_concrete

# --- 加油岛区域地面 ---
fill -102 65 -25 -98 65 -15 light_gray_concrete

# --- 便利店区域地面 ---
fill -95 65 -32 -85 65 -22 white_concrete

# --- 洗车区地面 ---
fill -112 65 -18 -108 65 -12 blue_concrete

# ============================================
# 第二部分: 加油站顶棚 (大型遮阳棚)
# ============================================

tellraw @a {"text":"[Gas Station] 正在构建加油站顶棚...","color":"gold"}

# --- 顶棚支撑柱 (红色ENEOS风格) ---
# 西北柱
setblock -103 66 -26 red_concrete
setblock -103 67 -26 red_concrete
setblock -103 68 -26 red_concrete
setblock -103 69 -26 red_concrete
setblock -103 70 -26 red_concrete
setblock -103 71 -26 red_concrete
setblock -103 72 -26 red_concrete

# 东北柱
setblock -97 66 -26 red_concrete
setblock -97 67 -26 red_concrete
setblock -97 68 -26 red_concrete
setblock -97 69 -26 red_concrete
setblock -97 70 -26 red_concrete
setblock -97 71 -26 red_concrete
setblock -97 72 -26 red_concrete

# 西南柱
setblock -103 66 -14 red_concrete
setblock -103 67 -14 red_concrete
setblock -103 68 -14 red_concrete
setblock -103 69 -14 red_concrete
setblock -103 70 -14 red_concrete
setblock -103 71 -14 red_concrete
setblock -103 72 -14 red_concrete

# 东南柱
setblock -97 66 -14 red_concrete
setblock -97 67 -14 red_concrete
setblock -97 68 -14 red_concrete
setblock -97 69 -14 red_concrete
setblock -97 70 -14 red_concrete
setblock -97 71 -14 red_concrete
setblock -97 72 -14 red_concrete

# --- 顶棚主体 (白色金属顶棚) ---
fill -104 73 -27 -96 73 -13 white_concrete

# --- 顶棚边缘装饰 (红色边框) ---
fill -104 73 -27 -96 73 -27 red_concrete
fill -104 73 -13 -96 73 -13 red_concrete
fill -104 73 -26 -104 73 -14 red_concrete
fill -96 73 -26 -96 73 -14 red_concrete

# --- 顶棚内部照明 ---
setblock -102 72 -24 sea_lantern
setblock -100 72 -24 sea_lantern
setblock -98 72 -24 sea_lantern
setblock -102 72 -20 sea_lantern
setblock -100 72 -20 sea_lantern
setblock -98 72 -20 sea_lantern
setblock -102 72 -16 sea_lantern
setblock -100 72 -16 sea_lantern
setblock -98 72 -16 sea_lantern

# --- 顶棚上方ENEOS标志 ---
fill -101 74 -21 -99 74 -19 red_concrete
setblock -100 74 -20 white_concrete

# ============================================
# 第三部分: 加油机区域
# ============================================

tellraw @a {"text":"[Gas Station] 正在构建加油机...","color":"gold"}

# --- 加油机1 (北侧) ---
setblock -101 66 -24 gray_concrete
setblock -101 67 -24 gray_concrete
setblock -101 68 -24 gray_concrete
setblock -101 67 -23 dispenser[facing=south]
setblock -101 68 -23 stone_button[facing=south]

# --- 加油机2 (北侧) ---
setblock -99 66 -24 gray_concrete
setblock -99 67 -24 gray_concrete
setblock -99 68 -24 gray_concrete
setblock -99 67 -23 dispenser[facing=south]
setblock -99 68 -23 stone_button[facing=south]

# --- 加油机3 (南侧) ---
setblock -101 66 -16 gray_concrete
setblock -101 67 -16 gray_concrete
setblock -101 68 -16 gray_concrete
setblock -101 67 -17 dispenser[facing=north]
setblock -101 68 -17 stone_button[facing=north]

# --- 加油机4 (南侧) ---
setblock -99 66 -16 gray_concrete
setblock -99 67 -16 gray_concrete
setblock -99 68 -16 gray_concrete
setblock -99 67 -17 dispenser[facing=north]
setblock -99 68 -17 stone_button[facing=north]

# --- 加油机显示屏 (黑色玻璃模拟) ---
setblock -101 68 -24 black_stained_glass
setblock -99 68 -24 black_stained_glass
setblock -101 68 -16 black_stained_glass
setblock -99 68 -16 black_stained_glass

# --- 加油岛边缘标线 ---
fill -102 66 -25 -98 66 -25 yellow_concrete
fill -102 66 -15 -98 66 -15 yellow_concrete

# --- 加油岛防撞柱 ---
setblock -103 66 -25 yellow_concrete
setblock -97 66 -25 yellow_concrete
setblock -103 66 -15 yellow_concrete
setblock -97 66 -15 yellow_concrete

# ============================================
# 第四部分: 便利店建筑主体
# ============================================

tellraw @a {"text":"[Gas Station] 正在构建便利店...","color":"gold"}

# --- 便利店地板 ---
fill -94 65 -33 -84 65 -21 white_concrete

# --- 便利店外墙 (白色) ---
fill -94 66 -33 -84 70 -33 white_concrete
fill -94 66 -21 -84 70 -21 white_concrete
fill -94 66 -32 -94 70 -22 white_concrete
fill -84 66 -32 -84 70 -22 white_concrete

# --- 便利店屋顶 ---
fill -95 71 -34 -83 71 -20 white_concrete

# --- 便利店招牌 (ENEOS风格红绿配色) ---
fill -93 72 -32 -85 72 -22 red_concrete
fill -92 72 -31 -86 72 -23 green_concrete

# --- 便利店入口玻璃门 ---
setblock -89 66 -21 glass
setblock -88 66 -21 glass
setblock -89 67 -21 glass
setblock -88 67 -21 glass
setblock -89 68 -21 glass_pane
setblock -88 68 -21 glass_pane

# --- 入口踏板 ---
setblock -89 65 -20 stone_pressure_plate
setblock -88 65 -20 stone_pressure_plate

# --- 便利店窗户 ---
# 左侧窗户
fill -94 67 -30 -94 68 -24 glass_pane
# 右侧窗户
fill -84 67 -30 -84 68 -24 glass_pane
# 前侧窗户
fill -92 67 -33 -86 68 -33 glass_pane

# --- 窗户装饰框 ---
fill -94 69 -30 -94 69 -24 white_concrete
fill -84 69 -30 -84 69 -24 white_concrete

# ============================================
# 第五部分: 便利店内部
# ============================================

tellraw @a {"text":"[Gas Station] 正在构建便利店内部...","color":"gold"}

# --- 天花板灯 ---
setblock -91 70 -30 glowstone
setblock -87 70 -30 glowstone
setblock -91 70 -26 glowstone
setblock -87 70 -26 glowstone
setblock -91 70 -24 glowstone
setblock -87 70 -24 glowstone

# --- 收银台区域 ---
fill -86 66 -30 -84 66 -28 oak_planks
fill -86 67 -30 -84 67 -28 oak_planks

# --- 收银机 ---
setblock -85 68 -29 dispenser[facing=up]
setblock -86 68 -29 dispenser[facing=up]

# --- 收银台显示屏 ---
setblock -85 68 -30 stone_button[facing=south]
setblock -86 68 -30 stone_button[facing=south]

# --- 收银台椅子 ---
setblock -85 66 -27 oak_stairs[facing=north]

# --- 左侧货架 (零食区) ---
fill -93 66 -30 -93 67 -24 oak_planks
setblock -93 66 -30 bread
setblock -93 67 -30 cookie
setblock -93 66 -29 apple
setblock -93 67 -29 golden_apple
setblock -93 66 -28 cooked_chicken
setblock -93 67 -28 cooked_porkchop
setblock -93 66 -27 cake
setblock -93 67 -27 pumpkin_pie
setblock -93 66 -26 beetroot_soup
setblock -93 67 -26 mushroom_stew
setblock -93 66 -25 sandwich
setblock -93 67 -25 cookie
setblock -93 66 -24 baked_potato
setblock -93 67 -24 cooked_beef

# --- 右侧货架 (饮料区) ---
fill -85 66 -26 -85 67 -22 oak_planks
setblock -85 66 -26 potion{Potion:"water"}
setblock -85 67 -26 milk_bucket
setblock -85 66 -25 honey_bottle
setblock -85 67 -25 glass_bottle
setblock -85 66 -24 potion{Potion:"swiftness"}
setblock -85 67 -24 potion{Potion:"strength"}
setblock -85 66 -23 potion{Potion:"healing"}
setblock -85 67 -23 potion{Potion:"night_vision"}

# --- 后侧货架 ---
fill -92 66 -32 -86 67 -32 oak_planks
setblock -92 66 -32 paper
setblock -91 66 -32 book
setblock -90 66 -32 writable_book
setblock -89 66 -32 map
setblock -88 66 -32 clock
setblock -87 66 -32 compass
setblock -86 66 -32 paper

# --- 冷柜区 ---
fill -93 66 -22 -90 68 -22 white_stained_glass
setblock -93 66 -22 snow_block
setblock -92 66 -22 snow_block
setblock -91 66 -22 snow_block
setblock -90 66 -22 snow_block

# --- 休息区 ---
setblock -91 66 -24 oak_stairs[facing=east]
setblock -91 66 -25 oak_stairs[facing=east]
setblock -89 66 -24 oak_stairs[facing=west]
setblock -89 66 -25 oak_stairs[facing=west]

# --- 休息区桌子 ---
setblock -90 66 -24 oak_planks
setblock -90 66 -25 oak_planks

# --- 咖啡机 ---
setblock -87 67 -22 brewing_stand

# --- ATM机 ---
setblock -84 67 -30 stone_wall
setblock -84 68 -30 stone_button

# --- 店内垃圾桶 ---
setblock -84 66 -24 cauldron

# ============================================
# 第六部分: 油价牌与标识
# ============================================

tellraw @a {"text":"[Gas Station] 正在构建油价牌...","color":"gold"}

# --- 大型油价牌立柱 ---
setblock -108 66 -33 white_concrete
setblock -108 67 -33 white_concrete
setblock -108 68 -33 white_concrete
setblock -108 69 -33 white_concrete
setblock -108 70 -33 white_concrete
setblock -108 71 -33 white_concrete
setblock -108 72 -33 white_concrete
setblock -108 73 -33 white_concrete
setblock -108 74 -33 white_concrete

# --- 油价牌显示板 (黑色背景) ---
setblock -107 72 -33 black_concrete
setblock -109 72 -33 black_concrete
setblock -107 73 -33 black_concrete
setblock -109 73 -33 black_concrete
setblock -107 74 -33 black_concrete
setblock -109 74 -33 black_concrete

# --- 油价数字 (彩色羊毛模拟) ---
setblock -107 73 -32 red_wool
setblock -108 73 -32 red_wool
setblock -109 73 -32 red_wool

# --- 油品标识牌 ---
setblock -107 72 -32 white_wool
setblock -108 72 -32 yellow_wool
setblock -109 72 -32 green_wool

# --- 油价牌顶部标志 ---
setblock -108 75 -33 red_concrete

# --- 加油站入口指示牌 ---
setblock -95 66 -35 oak_sign[rotation=8]
setblock -90 66 -35 oak_sign[rotation=8]

# --- 限速标志 ---
setblock -112 67 -35 white_concrete
setblock -112 68 -35 red_concrete

# --- 禁止吸烟标志 ---
setblock -105 67 -35 white_concrete
setblock -105 68 -35 red_concrete

# ============================================
# 第七部分: 安全设备与细节
# ============================================

tellraw @a {"text":"[Gas Station] 正在构建安全设备...","color":"gold"}

# --- 灭火器 (红色混凝土模拟) ---
setblock -103 66 -28 red_concrete
setblock -103 67 -28 red_concrete
setblock -97 66 -28 red_concrete
setblock -97 67 -28 red_concrete
setblock -103 66 -12 red_concrete
setblock -103 67 -12 red_concrete
setblock -97 66 -12 red_concrete
setblock -97 67 -12 red_concrete

# --- 灭火器箱 ---
setblock -103 66 -29 white_concrete
setblock -97 66 -29 white_concrete
setblock -103 66 -11 white_concrete
setblock -97 66 -11 white_concrete

# --- 紧急停止按钮 ---
setblock -100 66 -27 red_concrete
setblock -100 67 -27 stone_button[facing=up]

# --- 安全警示牌 ---
setblock -100 68 -27 oak_wall_sign[facing=south]

# --- 监控摄像头 ---
setblock -100 74 -20 observer[facing=south]

# --- 照明灯柱 ---
setblock -115 66 -35 iron_block
setblock -115 67 -35 iron_block
setblock -115 68 -35 iron_block
setblock -115 69 -35 iron_block
setblock -115 70 -35 lantern

setblock -85 66 -35 iron_block
setblock -85 67 -35 iron_block
setblock -85 68 -35 iron_block
setblock -85 69 -35 iron_block
setblock -85 70 -35 lantern

# ============================================
# 第八部分: 洗车区
# ============================================

tellraw @a {"text":"[Gas Station] 正在构建洗车区...","color":"gold"}

# --- 洗车区顶棚支架 ---
setblock -112 66 -18 iron_block
setblock -112 67 -18 iron_block
setblock -112 68 -18 iron_block
setblock -112 69 -18 iron_block
setblock -108 66 -18 iron_block
setblock -108 67 -18 iron_block
setblock -108 68 -18 iron_block
setblock -108 69 -18 iron_block

setblock -112 66 -12 iron_block
setblock -112 67 -12 iron_block
setblock -112 68 -12 iron_block
setblock -112 69 -12 iron_block
setblock -108 66 -12 iron_block
setblock -108 67 -12 iron_block
setblock -108 68 -12 iron_block
setblock -108 69 -12 iron_block

# --- 洗车区顶棚 ---
fill -113 70 -19 -107 70 -11 white_concrete

# --- 洗车区侧壁 ---
fill -113 66 -19 -113 69 -11 blue_stained_glass
fill -107 66 -19 -107 69 -11 blue_stained_glass

# --- 洗车设备 ---
setblock -110 66 -19 dispenser[facing=south]
setblock -110 67 -19 dispenser[facing=south]
setblock -110 68 -19 dispenser[facing=south]

# --- 洗车刷 (羊毛模拟) ---
setblock -112 67 -15 white_wool
setblock -112 68 -15 white_wool
setblock -108 67 -15 white_wool
setblock -108 68 -15 white_wool

# --- 洗车区水管 ---
setblock -110 66 -11 cauldron

# --- 洗车区指示牌 ---
setblock -110 66 -10 oak_sign[rotation=0]

# ============================================
# 第九部分: 停车场与道路标线
# ============================================

# --- 停车位标线 ---
fill -110 66 -30 -106 66 -26 white_concrete
fill -110 66 -24 -106 66 -20 white_concrete

# --- 停车位分隔线 ---
setblock -108 66 -30 white_concrete
setblock -108 66 -28 white_concrete
setblock -108 66 -26 white_concrete
setblock -108 66 -24 white_concrete
setblock -108 66 -22 white_concrete
setblock -108 66 -20 white_concrete

# --- 加油站入口道路 ---
fill -115 66 -35 -85 66 -35 gray_concrete
fill -115 66 -5 -85 66 -5 gray_concrete

# --- 导向箭头 (黄色混凝土) ---
setblock -100 66 -34 yellow_concrete
setblock -100 66 -33 yellow_concrete
setblock -99 66 -33 yellow_concrete
setblock -101 66 -33 yellow_concrete

# --- 减速带 ---
setblock -105 66 -32 oak_planks
setblock -100 66 -32 oak_planks
setblock -95 66 -32 oak_planks

# ============================================
# 第十部分: 绿化与装饰
# ============================================

tellraw @a {"text":"[Gas Station] 正在添加绿化装饰...","color":"gold"}

# --- 入口花坛 ---
fill -95 65 -35 -93 65 -35 grass_block
setblock -94 66 -35 flower_pot
setblock -94 67 -35 oak_leaves

fill -87 65 -35 -85 65 -35 grass_block
setblock -86 66 -35 flower_pot
setblock -86 67 -35 oak_leaves

# --- 便利店前花坛 ---
setblock -94 65 -20 grass_block
setblock -94 66 -20 flower_pot
setblock -84 65 -20 grass_block
setblock -84 66 -20 flower_pot

# --- 加油站周边树木 ---
setblock -116 66 -20 oak_log
setblock -116 67 -20 oak_log
setblock -116 68 -20 oak_log
setblock -116 69 -20 oak_leaves
setblock -117 69 -20 oak_leaves
setblock -115 69 -20 oak_leaves
setblock -116 69 -19 oak_leaves
setblock -116 69 -21 oak_leaves

setblock -84 66 -36 oak_log
setblock -84 67 -36 oak_log
setblock -84 68 -36 oak_log
setblock -84 69 -36 oak_leaves
setblock -83 69 -36 oak_leaves
setblock -85 69 -36 oak_leaves
setblock -84 69 -35 oak_leaves
setblock -84 69 -37 oak_leaves

# --- 灌木丛 ---
setblock -114 66 -34 grass_block
setblock -114 67 -34 oak_leaves
setblock -86 66 -34 grass_block
setblock -86 67 -34 oak_leaves

# ============================================
# 第十一部分: 空气泵与水站
# ============================================

# --- 轮胎空气泵 ---
setblock -94 66 -18 anvil[facing=east]
setblock -94 67 -18 stone_button[facing=east]

# --- 水桶站 ---
setblock -94 66 -16 cauldron
setblock -94 67 -16 water_bucket

# --- 垃圾桶 ---
setblock -86 66 -18 composter
setblock -86 66 -16 composter

# ============================================
# 第十二部分: 员工区域
# ============================================

# --- 员工休息室入口 ---
setblock -84 66 -26 iron_door[facing=west]
setblock -84 67 -26 iron_door[facing=west]

# --- 员工区域标识 ---
setblock -84 68 -26 oak_wall_sign[facing=west]

# --- 工具箱 ---
setblock -83 66 -26 chest
setblock -83 66 -25 crafting_table

# ============================================
# 第十三部分: 夜间照明系统
# ============================================

# --- 顶棚下照明 ---
setblock -102 72 -25 lantern
setblock -98 72 -25 lantern
setblock -102 72 -15 lantern
setblock -98 72 -15 lantern

# --- 便利店外部照明 ---
setblock -94 69 -30 lantern
setblock -84 69 -30 lantern
setblock -94 69 -24 lantern
setblock -84 69 -24 lantern

# --- 停车场照明 ---
setblock -110 70 -25 sea_lantern
setblock -106 70 -25 sea_lantern
setblock -110 70 -15 sea_lantern
setblock -106 70 -15 sea_lantern

# --- 洗车区照明 ---
setblock -110 71 -15 sea_lantern
setblock -110 71 -17 sea_lantern

# ============================================
# 第十四部分: 细节装饰
# ============================================

# --- 油桶装饰 ---
setblock -114 66 -15 barrel
setblock -114 66 -14 barrel
setblock -113 66 -15 barrel

# --- 工具架 ---
setblock -83 66 -28 item_frame

# --- 宣传海报 ---
setblock -94 68 -28 painting
setblock -84 68 -28 painting

# --- 饮料自动贩卖机 ---
setblock -94 66 -30 dispenser[facing=south]
setblock -94 67 -30 stone_button[facing=south]

# --- 香烟自动贩卖机 ---
setblock -94 66 -28 dispenser[facing=south]
setblock -94 67 -28 stone_button[facing=south]

# --- 便利店营业时间牌 ---
setblock -89 69 -22 oak_wall_sign[facing=south]

# --- 加油站营业时间牌 ---
setblock -100 68 -14 oak_wall_sign[facing=south]

# ============================================
# 第十五部分: 地面细节与纹理
# ============================================

# --- 油污痕迹 (黑色混凝土粉末) ---
setblock -101 66 -23 black_concrete_powder
setblock -99 66 -23 black_concrete_powder
setblock -101 66 -17 black_concrete_powder
setblock -99 66 -17 black_concrete_powder

# --- 排水沟 ---
fill -110 65 -20 -106 65 -20 iron_bars

# --- 井盖 ---
setblock -100 66 -20 iron_trapdoor

# --- 路面修补痕迹 ---
setblock -105 66 -18 gray_concrete_powder
setblock -95 66 -28 gray_concrete_powder

# ============================================
# 完成提示
# ============================================

tellraw @a {"text":"[Gas Station] §a涩谷加油站构建完成！","color":"green"}
tellraw @a {"text":"[Gas Station] 包含: 加油区、便利店、洗车区、油价牌、安全设备","color":"aqua"}
tellraw @a {"text":"[Gas Station] 坐标: (-100, 66, -20)","color":"aqua"}
