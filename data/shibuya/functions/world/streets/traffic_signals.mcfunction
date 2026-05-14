# ============================================================
# 涩谷交通信号灯系统 - Shibuya Traffic Signals
# TokyoShibuya Map Project | NetEase MC Studio Bedrock Edition
# 信号灯柱/行人信号/感应器/摄像头/信息板/道口
# ============================================================

# --- [Section 1] 大型信号灯柱（铁块+海灯笼模拟红黄绿灯，4方向） ---
# 涩谷十字路口 东北角信号灯柱
setblock ~10 64 ~-10 iron_block
setblock ~10 65 ~-10 iron_block
setblock ~10 66 ~-10 iron_block
setblock ~10 67 ~-10 iron_block
setblock ~10 68 ~-10 iron_block
# 红灯（朝北）
setblock ~10 68 ~-11 redstone_lamp
setblock ~10 69 ~-11 redstone_block
# 黄灯
setblock ~10 67 ~-11 redstone_lamp
# 绿灯（朝东）
setblock ~11 68 ~-10 redstone_lamp
setblock ~11 69 ~-10 redstone_block
# 东南角信号灯柱
setblock ~10 64 ~10 iron_block
setblock ~10 65 ~10 iron_block
setblock ~10 66 ~10 iron_block
setblock ~10 67 ~10 iron_block
setblock ~10 68 ~10 iron_block
setblock ~10 68 ~11 redstone_lamp
setblock ~10 69 ~11 redstone_block
setblock ~10 67 ~11 redstone_lamp
setblock ~11 68 ~10 redstone_lamp
setblock ~11 69 ~10 redstone_block
# 西南角信号灯柱
setblock ~-10 64 ~10 iron_block
setblock ~-10 65 ~10 iron_block
setblock ~-10 66 ~10 iron_block
setblock ~-10 67 ~10 iron_block
setblock ~-10 68 ~10 iron_block
setblock ~-10 68 ~11 redstone_lamp
setblock ~-10 69 ~11 redstone_block
setblock ~-10 67 ~11 redstone_lamp
setblock ~-11 68 ~10 redstone_lamp
setblock ~-11 69 ~10 redstone_block
# 西北角信号灯柱
setblock ~-10 64 ~-10 iron_block
setblock ~-10 65 ~-10 iron_block
setblock ~-10 66 ~-10 iron_block
setblock ~-10 67 ~-10 iron_block
setblock ~-10 68 ~-10 iron_block
setblock ~-10 68 ~-11 redstone_lamp
setblock ~-10 69 ~-11 redstone_block
setblock ~-10 67 ~-11 redstone_lamp
setblock ~-11 68 ~-10 redstone_lamp
setblock ~-11 69 ~-10 redstone_block

# --- [Section 2] 行人信号灯（矮柱+海灯笼，带啾啾音提示告示牌） ---
# 北侧行人信号灯
setblock ~-5 64 ~-10 iron_block
setblock ~-5 65 ~-10 sea_lantern
setblock ~-5 66 ~-10 oak_sign
setblock ~5 64 ~-10 iron_block
setblock ~5 65 ~-10 sea_lantern
setblock ~5 66 ~-10 oak_sign
# 南侧行人信号灯
setblock ~-5 64 ~10 iron_block
setblock ~-5 65 ~10 sea_lantern
setblock ~-5 66 ~10 oak_sign
setblock ~5 64 ~10 iron_block
setblock ~5 65 ~10 sea_lantern
setblock ~5 66 ~10 oak_sign
# 东侧行人信号灯
setblock ~10 64 ~-5 iron_block
setblock ~10 65 ~-5 sea_lantern
setblock ~10 66 ~-5 oak_sign
setblock ~10 64 ~5 iron_block
setblock ~10 65 ~5 sea_lantern
setblock ~10 66 ~5 oak_sign
# 西侧行人信号灯
setblock ~-10 64 ~-5 iron_block
setblock ~-10 65 ~-5 sea_lantern
setblock ~-10 66 ~-5 oak_sign
setblock ~-10 64 ~5 iron_block
setblock ~-10 65 ~5 sea_lantern
setblock ~-10 66 ~5 oak_sign

# --- [Section 3] 车辆感应器（压力板嵌入路面） ---
# 北向车道感应器
setblock ~-1 64 ~-15 light_weighted_pressure_plate
setblock ~1 64 ~-15 light_weighted_pressure_plate
# 南向车道感应器
setblock ~-1 64 ~15 light_weighted_pressure_plate
setblock ~1 64 ~15 light_weighted_pressure_plate
# 东向车道感应器
setblock ~15 64 ~-1 light_weighted_pressure_plate
setblock ~15 64 ~1 light_weighted_pressure_plate
# 西向车道感应器
setblock ~-15 64 ~-1 light_weighted_pressure_plate
setblock ~-15 64 ~1 light_weighted_pressure_plate

# --- [Section 4] 交通摄像头（铁栏杆+海灯笼，安装在信号灯柱上） ---
# 东北角摄像头
setblock ~10 69 ~-10 iron_bars
setblock ~11 69 ~-10 sea_lantern
# 东南角摄像头
setblock ~10 69 ~10 iron_bars
setblock ~11 69 ~10 sea_lantern
# 西南角摄像头
setblock ~-10 69 ~10 iron_bars
setblock ~-11 69 ~10 sea_lantern
# 西北角摄像头
setblock ~-10 69 ~-10 iron_bars
setblock ~-11 69 ~-10 sea_lantern

# --- [Section 5] 可变信息板（黑色混凝土+海灯笼矩阵，显示交通信息） ---
# 国道246号东行信息板
fill ~-30 66 ~-5 ~-25 69 ~-5 black_concrete
fill ~-30 66 ~-4 ~-25 69 ~-4 black_concrete
setblock ~-29 67 ~-5 sea_lantern
setblock ~-28 67 ~-5 sea_lantern
setblock ~-27 67 ~-5 sea_lantern
setblock ~-26 67 ~-5 sea_lantern
setblock ~-29 68 ~-5 sea_lantern
setblock ~-28 68 ~-5 sea_lantern
setblock ~-27 68 ~-5 sea_lantern
setblock ~-26 68 ~-5 sea_lantern
# 国道246号西行信息板
fill ~25 66 ~5 ~30 69 ~5 black_concrete
fill ~25 66 ~6 ~30 69 ~6 black_concrete
setblock ~26 67 ~5 sea_lantern
setblock ~27 67 ~5 sea_lantern
setblock ~28 67 ~5 sea_lantern
setblock ~29 67 ~5 sea_lantern
setblock ~26 68 ~5 sea_lantern
setblock ~27 68 ~5 sea_lantern
setblock ~28 68 ~5 sea_lantern
setblock ~29 68 ~5 sea_lantern
# 站前通南行信息板
fill ~-5 66 ~25 ~-5 69 ~30 black_concrete
fill ~-6 66 ~25 ~-6 69 ~30 black_concrete
setblock ~-5 67 ~26 sea_lantern
setblock ~-5 67 ~27 sea_lantern
setblock ~-5 67 ~28 sea_lantern
setblock ~-5 67 ~29 sea_lantern
setblock ~-5 68 ~26 sea_lantern
setblock ~-5 68 ~27 sea_lantern
setblock ~-5 68 ~28 sea_lantern
setblock ~-5 68 ~29 sea_lantern

# --- [Section 6] 临时交通标志（施工区域/绕行指示） ---
# 施工区域围挡（橙色混凝土+告示牌）
fill ~-40 64 ~-6 ~-38 66 ~-6 orange_concrete
fill ~-40 64 ~6 ~-38 66 ~6 orange_concrete
setblock ~-39 67 ~-6 oak_sign
setblock ~-39 67 ~6 oak_sign
# 绕行指示标志
setblock ~-41 65 ~-4 oak_sign
setblock ~-41 65 ~4 oak_sign
# 施工区域围挡（站前通）
fill ~-6 64 ~-40 ~-6 66 ~-38 orange_concrete
fill ~6 64 ~-40 ~6 66 ~-38 orange_concrete
setblock ~-6 67 ~-39 oak_sign
setblock ~6 67 ~-39 oak_sign

# --- [Section 7] 铁路道口（自动门+警告灯+铃声告示牌） ---
# 道口基础结构
fill ~-50 64 ~-5 ~-46 64 ~5 gray_concrete
# 警告灯柱（两侧）
setblock ~-50 64 ~-6 iron_block
setblock ~-50 65 ~-6 iron_block
setblock ~-50 66 ~-6 redstone_lamp
setblock ~-50 67 ~-6 redstone_block
setblock ~-50 64 ~6 iron_block
setblock ~-50 65 ~6 iron_block
setblock ~-50 66 ~6 redstone_lamp
setblock ~-50 67 ~6 redstone_block
# 自动门（铁门模拟）
setblock ~-49 64 ~-5 iron_door
setblock ~-49 65 ~-5 iron_door
setblock ~-49 64 ~5 iron_door
setblock ~-49 65 ~5 iron_door
# 铃声告示牌
setblock ~-48 66 ~-6 oak_sign
setblock ~-48 66 ~6 oak_sign
# 铁轨标记（黄色羊毛线）
fill ~-50 65 ~-1 ~-46 65 ~-1 yellow_wool
fill ~-50 65 ~1 ~-46 65 ~1 yellow_wool

# --- [系统提示] ---
tellraw @a {"text":"[涩谷交通] 交通信号灯系统已铺设完成","color":"yellow","bold":true}
tellraw @a {"text":"  包含: 大型信号灯柱(4方向)/行人信号灯/车辆感应器","color":"gray"}
tellraw @a {"text":"  交通摄像头/可变信息板/临时标志/铁路道口 已就绪","color":"gray"}
