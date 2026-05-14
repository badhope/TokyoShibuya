# ============================================
# Tokyo Shibuya Project - Lighting Control System
# 照明控制系统 - 智能灯光
# ============================================

# ===== 开关面板 (Switch Panels) =====
# 主开关面板
setblock ~ ~ ~ stone_button[facing=south]
setblock ~1 ~ ~ stone_button[facing=south]
setblock ~2 ~ ~ stone_button[facing=south]

# 开关标识牌
setblock ~ ~1 ~ wall_sign 2 replace {"Text1":"{\"text\":\"主照明\"}","Text2":"{\"text\":\"MAIN\"}"}
setblock ~1 ~1 ~ wall_sign 2 replace {"Text1":"{\"text\":\"氛围灯\"}","Text2":"{\"text\":\"AMBIENT\"}"}
setblock ~2 ~1 ~ wall_sign 2 replace {"Text1":"{\"text\":\"应急灯\"}","Text2":"{\"text\":\"EMERGENCY\"}"}

# 区域开关
setblock ~5 ~ ~ stone_button[facing=south]
setblock ~6 ~ ~ stone_button[facing=south]
setblock ~7 ~ ~ stone_button[facing=south]

setblock ~5 ~1 ~ wall_sign 2 replace {"Text1":"{\"text\":\"大厅\"}"}
setblock ~6 ~1 ~ wall_sign 2 replace {"Text1":"{\"text\":\"走廊\"}"}
setblock ~7 ~1 ~ wall_sign 2 replace {"Text1":"{\"text\":\"楼梯\"}"}

# ===== 主照明系统 (Main Lighting) =====
# 大厅主灯
setblock ~10 ~5 ~10 sea_lantern
setblock ~15 ~5 ~10 sea_lantern
setblock ~20 ~5 ~10 sea_lantern
setblock ~10 ~5 ~15 sea_lantern
setblock ~15 ~5 ~15 sea_lantern
setblock ~20 ~5 ~15 sea_lantern

# 走廊照明
setblock ~10 ~4 ~20 sea_lantern
setblock ~15 ~4 ~20 sea_lantern
setblock ~20 ~4 ~20 sea_lantern
setblock ~25 ~4 ~20 sea_lantern

# 楼梯照明
setblock ~30 ~2 ~25 sea_lantern
setblock ~30 ~4 ~25 sea_lantern
setblock ~30 ~6 ~25 sea_lantern
setblock ~30 ~8 ~25 sea_lantern

# ===== 调光系统 (Dimming System) =====
# 不同亮度海灯笼
# 100% 亮度
setblock ~40 ~4 ~10 sea_lantern

# 75% 亮度 (红石灯)
setblock ~42 ~4 ~10 redstone_lamp
setblock ~42 ~3 ~ redstone_torch

# 50% 亮度 (萤石)
setblock ~44 ~4 ~10 glowstone

# 25% 亮度 (火把)
setblock ~46 ~4 ~10 torch

# 调光控制按钮
setblock ~40 ~ ~ stone_button[facing=south]
setblock ~42 ~ ~ stone_button[facing=south]
setblock ~44 ~ ~ stone_button[facing=south]
setblock ~46 ~ ~ stone_button[facing=south]

setblock ~40 ~1 ~ wall_sign 2 replace {"Text1":"{\"text\":\"100%\"}"}
setblock ~42 ~1 ~ wall_sign 2 replace {"Text1":"{\"text\":\"75%\"}"}
setblock ~44 ~1 ~ wall_sign 2 replace {"Text1":"{\"text\":\"50%\"}"}
setblock ~46 ~1 ~ wall_sign 2 replace {"Text1":"{\"text\":\"25%\"}"}

# ===== 场景模式 (Scene Modes) =====
# 明亮模式 (Bright Mode)
# 全开状态
fill ~50 ~4 ~10 ~60 ~4 ~20 sea_lantern

# 温馨模式 (Cozy Mode)
# 暖色调灯光
setblock ~50 ~4 ~25 glowstone
setblock ~52 ~4 ~25 glowstone
setblock ~54 ~4 ~25 glowstone
setblock ~56 ~4 ~25 redstone_lamp
setblock ~58 ~4 ~25 redstone_lamp
setblock ~60 ~4 ~25 redstone_lamp

# 夜间模式 (Night Mode)
# 低亮度
setblock ~50 ~4 ~30 torch
setblock ~55 ~4 ~30 torch
setblock ~60 ~4 ~30 torch

# 场景切换按钮
setblock ~50 ~ ~ stone_button[facing=south]
setblock ~55 ~ ~ stone_button[facing=south]
setblock ~60 ~ ~ stone_button[facing=south]

setblock ~50 ~1 ~ wall_sign 2 replace {"Text1":"{\"text\":\"明亮模式\"}","Text2":"{\"text\":\"BRIGHT\"}"}
setblock ~55 ~1 ~ wall_sign 2 replace {"Text1":"{\"text\":\"温馨模式\"}","Text2":"{\"text\":\"COZY\"}"}
setblock ~60 ~1 ~ wall_sign 2 replace {"Text1":"{\"text\":\"夜间模式\"}","Text2":"{\"text\":\"NIGHT\"}"}

# ===== 应急照明 (Emergency Lighting) =====
# 红色应急灯
setblock ~70 ~4 ~10 redstone_lamp
setblock ~72 ~4 ~10 redstone_lamp
setblock ~74 ~4 ~10 redstone_lamp

# 应急灯电源
setblock ~70 ~3 ~ redstone_block
setblock ~72 ~3 ~ redstone_block
setblock ~74 ~3 ~ redstone_block

# 应急出口照明
setblock ~70 ~3 ~15 redstone_lamp
setblock ~75 ~3 ~15 redstone_lamp
setblock ~80 ~3 ~15 redstone_lamp

# 应急灯标识
setblock ~70 ~5 ~10 wall_sign 2 replace {"Text1":"{\"text\":\"应急照明\"}","Text2":"{\"text\":\"EMERGENCY\"}","Text3":"{\"text\":\"LIGHT\"}"}

# ===== 指示灯系统 (Indicator Lights) =====
# 出口指示灯
setblock ~85 ~3 ~5 sea_lantern
setblock ~85 ~3 ~10 sea_lantern
setblock ~85 ~3 ~15 sea_lantern

# 出口标识
setblock ~86 ~3 ~5 wall_sign 4 replace {"Text1":"{\"text\":\"出口\"}","Text2":"{\"text\":\"EXIT\"}","Text3":"{\"text\":\"→\"}"}
setblock ~86 ~3 ~10 wall_sign 4 replace {"Text1":"{\"text\":\"出口\"}","Text2":"{\"text\":\"EXIT\"}","Text3":"{\"text\":\"→\"}"}
setblock ~86 ~3 ~15 wall_sign 4 replace {"Text1":"{\"text\":\"出口\"}","Text2":"{\"text\":\"EXIT\"}","Text3":"{\"text\":\"→\"}"}

# 洗手间指示灯
setblock ~90 ~3 ~5 sea_lantern
setblock ~95 ~3 ~5 sea_lantern

setblock ~91 ~3 ~5 wall_sign 4 replace {"Text1":"{\"text\":\"洗手间\"}","Text2":"{\"text\":\"TOILET\"}"}
setblock ~96 ~3 ~5 wall_sign 4 replace {"Text1":"{\"text\":\"洗手间\"}","Text2":"{\"text\":\"TOILET\"}"}

# 电梯指示灯
setblock ~100 ~3 ~5 sea_lantern
setblock ~100 ~3 ~10 sea_lantern

setblock ~101 ~3 ~5 wall_sign 4 replace {"Text1":"{\"text\":\"电梯\"}","Text2":"{\"text\":\"ELEVATOR\"}"}
setblock ~101 ~3 ~10 wall_sign 4 replace {"Text1":"{\"text\":\"电梯\"}","Text2":"{\"text\":\"ELEVATOR\"}"}

# ===== 定时开关 (Timer Control) =====
# 根据时间的自动开关
# 白天自动关灯 (红石比较器模拟)
setblock ~110 ~ ~ daylight_detector
setblock ~110 ~1 ~ redstone_wire

# 夜晚自动开灯
setblock ~112 ~ ~ daylight_detector
setblock ~112 ~1 ~ redstone_torch
setblock ~112 ~2 ~ redstone_lamp

# 定时器标识
setblock ~110 ~2 ~ wall_sign 2 replace {"Text1":"{\"text\":\"自动照明\"}","Text2":"{\"text\":\"AUTO LIGHT\"}"}

# ===== 运动感应 (Motion Sensor) =====
# 玩家靠近自动亮灯
# 感应区域1
setblock ~120 ~3 ~10 redstone_lamp
setblock ~120 ~2 ~ stone_pressure_plate

# 感应区域2
setblock ~122 ~3 ~10 redstone_lamp
setblock ~122 ~2 ~ stone_pressure_plate

# 感应区域3
setblock ~124 ~3 ~10 redstone_lamp
setblock ~124 ~2 ~ stone_pressure_plate

# 感应标识
setblock ~120 ~4 ~10 wall_sign 2 replace {"Text1":"{\"text\":\"感应照明\"}","Text2":"{\"text\":\"MOTION\"}}"

# ===== 装饰照明 =====
# 壁灯
setblock ~130 ~3 ~ wall_torch
setblock ~132 ~3 ~ wall_torch
setblock ~134 ~3 ~ wall_torch

# 吊灯
setblock ~140 ~5 ~10 sea_lantern
setblock ~140 ~4 ~10 iron_bars

setblock ~145 ~5 ~10 sea_lantern
setblock ~145 ~4 ~10 iron_bars

# 地灯
setblock ~150 ~1 ~10 sea_lantern
setblock ~155 ~1 ~10 sea_lantern
setblock ~160 ~1 ~10 sea_lantern

# ===== 照明控制室 =====
# 控制面板
fill ~170 ~ ~ ~180 ~ ~ stone
setblock ~172 ~1 ~ stone_button[facing=south]
setblock ~174 ~1 ~ stone_button[facing=south]
setblock ~176 ~1 ~ stone_button[facing=south]
setblock ~178 ~1 ~ stone_button[facing=south]

# 状态指示灯
setblock ~172 ~2 ~ redstone_lamp
setblock ~174 ~2 ~ redstone_lamp
setblock ~176 ~2 ~ redstone_lamp
setblock ~178 ~2 ~ redstone_lamp

# ===== 完成提示 =====
tellraw @a {"rawtext":[{"text":"§a[涩谷建筑系统] §f照明控制系统已生成完成！\n"},{"text":"§7包含: 开关面板、调光系统、场景模式\n"},{"text":"§7功能: 应急照明、定时开关、运动感应"}]}
