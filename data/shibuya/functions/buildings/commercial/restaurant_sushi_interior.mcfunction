# ============================================
# === 寿司店「鮨 さかい」内部详细装修 ===
# ============================================
# 坐标范围: (-40,65,-20)~(-32,70,-12)
# 内部空间: 回转寿司台+厨房+桌席+展示柜+暖帘入口
# ============================================

# ────────────────────────────────────────
# [1] 地板基础
# ────────────────────────────────────────
# 主用餐区地板 - 橡木地板
fill -40 65 -20 -32 65 -12 oak_planks
# 厨房区地板 - 灰色混凝土
fill -40 65 -20 -36 65 -16 gray_concrete
# 入口区地板 - 浅色橡木
fill -32 65 -20 -32 65 -18 birch_planks

# ────────────────────────────────────────
# [2] 墙壁与结构
# ────────────────────────────────────────
# 后墙（厨房后方）
fill -40 66 -20 -40 70 -12 dark_oak_planks
# 左墙
fill -40 66 -20 -36 70 -20 dark_oak_planks
# 右墙（入口侧）
fill -32 66 -20 -32 70 -12 dark_oak_planks
# 厨房隔墙（半墙，开放式）
fill -36 66 -16 -36 68 -12 dark_oak_planks
# 天花板
fill -40 70 -20 -32 70 -12 dark_oak_planks

# ────────────────────────────────────────
# [3] 入口暖帘区域
# ────────────────────────────────────────
# 日式暖帘（红色羊毛，入口上方）
fill -32 67 -20 -32 69 -20 red_wool
# 暖帘装饰条纹（白色间隔）
setblock -32 68 -20 white_wool
# 暖帘支架（橡木栅栏）
setblock -33 70 -20 oak_fence
setblock -31 70 -20 oak_fence
# 入口门框
fill -32 66 -19 -32 70 -19 dark_oak_fence
# 门前踏脚石
fill -32 65 -21 -31 65 -21 stone_bricks
# 入口花盆
setblock -33 66 -19 flower_pot
setblock -33 66 -18 flower_pot
# 欢迎告示牌
setblock -32 69 -19 oak_sign

# ────────────────────────────────────────
# [4] 回转寿司台（弧形吧台）
# ────────────────────────────────────────
# 吧台主体 - 橡木板
fill -36 66 -17 -32 67 -17 oak_planks
# 吧台台面 - 橡木台阶
fill -36 68 -17 -32 68 -17 oak_slab
# 吧台支撑柱
setblock -36 66 -17 oak_fence
setblock -34 66 -17 oak_fence
setblock -32 66 -17 oak_fence
# 回转寿司传送带（不同颜色羊毛模拟寿司盘）
# 传送带底座（灰色羊毛）
fill -35 67 -16 -33 67 -16 gray_wool
# 寿司盘1 - 鲑鱼（橙色羊毛）
setblock -35 68 -16 orange_wool
# 寿司盘2 - 金枪鱼（红色羊毛）
setblock -34 68 -16 red_wool
# 寿司盘3 - 虾（粉色羊毛）
setblock -33 68 -16 pink_wool
# 寿司盘4 - 鳗鱼（棕色羊毛）
setblock -35 68 -15 brown_wool
# 寿司盘5 - 章鱼（紫色羊毛）
setblock -34 68 -15 purple_wool
# 寿司盘6 - 鲭鱼（蓝色羊毛）
setblock -33 68 -15 blue_wool
# 寿司盘7 - 海苔卷（绿色羊毛）
setblock -35 68 -14 green_wool
# 寿司盘8 - 蛋（黄色羊毛）
setblock -34 68 -14 yellow_wool
# 寿司盘9 - 鱿鱼（白色羊毛）
setblock -33 68 -14 white_wool

# ────────────────────────────────────────
# [5] 吧台座位（面对厨师）
# ────────────────────────────────────────
# 吧台座位（9个）
setblock -35 65 -16 oak_stairs
setblock -34 65 -16 oak_stairs
setblock -33 65 -16 oak_stairs
setblock -35 65 -15 oak_stairs
setblock -34 65 -15 oak_stairs
setblock -33 65 -15 oak_stairs
setblock -35 65 -14 oak_stairs
setblock -34 65 -14 oak_stairs
setblock -33 65 -14 oak_stairs
# 筷子架（铁栏杆）
setblock -35 67 -16 iron_bars
setblock -34 67 -16 iron_bars
setblock -33 67 -16 iron_bars
setblock -35 67 -15 iron_bars
setblock -34 67 -15 iron_bars
setblock -33 67 -15 iron_bars
# 酱油瓶（花盆模拟）
setblock -35 68 -16 flower_pot
setblock -34 68 -16 flower_pot
setblock -33 68 -16 flower_pot
# 茶杯（花盆模拟）
setblock -35 68 -15 flower_pot
setblock -34 68 -15 flower_pot
setblock -33 68 -15 flower_pot
# 毛巾（白色羊毛）
setblock -35 68 -14 white_wool
setblock -34 68 -14 white_wool
setblock -33 68 -14 white_wool

# ────────────────────────────────────────
# [6] 厨房区域
# ────────────────────────────────────────
# 厨房台面（铁块模拟不锈钢案板）
fill -40 66 -20 -37 67 -18 iron_block
# 煮饭锅（炼药锅）
setblock -39 67 -19 cauldron
setblock -38 67 -19 cauldron
# 食材柜（箱子）
setblock -40 67 -17 chest
setblock -39 67 -17 chest
setblock -38 67 -17 chest
# 备料台（工作台）
setblock -37 67 -19 crafting_table
# 刀架（铁栏杆）
setblock -40 68 -19 iron_bars
setblock -40 68 -18 iron_bars
# 调料架（花盆）
setblock -37 67 -18 flower_pot
setblock -37 67 -17 flower_pot
# 冷藏柜（蓝色混凝土+铁门）
fill -40 66 -16 -40 68 -14 blue_concrete
setblock -40 67 -15 iron_door
setblock -40 67 -16 iron_door
# 洗碗区（水桶+铁栏杆）
setblock -38 67 -16 water_bucket
setblock -39 67 -16 iron_bars
# 厨房照明
setblock -39 69 -18 glowstone
setblock -38 69 -16 glowstone

# ────────────────────────────────────────
# [7] 生鱼片展示柜
# ────────────────────────────────────────
# 展示柜主体（玻璃板围合）
fill -36 66 -13 -33 68 -12 glass_pane
# 展示柜底座（石英块）
fill -36 66 -13 -33 66 -12 quartz_block
# 生鱼片展示（不同颜色方块模拟）
# 鲑鱼刺身（橙色羊毛）
setblock -35 67 -13 orange_wool
# 金枪鱼刺身（红色羊毛）
setblock -34 67 -13 red_wool
# 鲷鱼刺身（粉色羊毛）
setblock -33 67 -13 pink_wool
# 展示柜照明（海晶灯）
setblock -35 69 -13 sea_lantern
setblock -34 69 -13 sea_lantern
setblock -33 69 -13 sea_lantern
# 展示柜标签（告示牌）
setblock -36 69 -13 oak_sign
setblock -36 69 -12 oak_sign

# ────────────────────────────────────────
# [8] 桌席区域（和式座位）
# ────────────────────────────────────────
# 桌席区地毯（白色地毯）
fill -36 65 -15 -33 65 -12 white_carpet
# 矮桌1
setblock -35 66 -14 oak_slab
# 坐垫（蓝色羊毛）
setblock -36 65 -14 blue_wool
setblock -34 65 -14 blue_wool
setblock -36 65 -13 blue_wool
setblock -34 65 -13 blue_wool
# 矮桌2
setblock -35 66 -12 oak_slab
# 坐垫
setblock -36 65 -12 blue_wool
setblock -34 65 -12 blue_wool
# 桌上花瓶
setblock -35 67 -14 flower_pot
setblock -35 67 -12 flower_pot

# ────────────────────────────────────────
# [9] 收银台
# ────────────────────────────────────────
# 收银台主体
fill -32 66 -13 -32 68 -12 dark_oak_planks
# 收银机（金色方块）
setblock -32 68 -13 gold_block
# 收银台照明
setblock -32 69 -13 sea_lantern
# 收银台椅子
setblock -33 65 -13 oak_stairs
# 菜单牌
setblock -32 69 -12 oak_sign

# ────────────────────────────────────────
# [10] 墙面装饰
# ────────────────────────────────────────
# 浮世绘装饰（画）
setblock -40 68 -14 painting
setblock -40 68 -12 painting
# 日式挂轴（告示牌）
setblock -40 69 -16 oak_sign
setblock -40 69 -15 oak_sign
# 菜单展示（告示牌）
setblock -36 69 -15 oak_sign
setblock -36 69 -14 oak_sign
# 竹装饰
setblock -40 66 -15 bamboo
setblock -40 67 -15 bamboo
setblock -40 66 -13 bamboo
# 花盆装饰
setblock -32 68 -18 flower_pot
setblock -32 68 -15 flower_pot

# ────────────────────────────────────────
# [11] 装饰细节
# ────────────────────────────────────────
# 日式灯笼（红色羊毛+海晶灯）
setblock -35 69 -17 red_wool
setblock -35 70 -17 sea_lantern
setblock -34 69 -14 red_wool
setblock -34 70 -14 sea_lantern
# 招财猫（黄色羊毛）
setblock -32 68 -14 yellow_wool
setblock -32 69 -14 yellow_wool
# 醋瓶（花盆）
setblock -36 68 -16 flower_pot
setblock -33 68 -16 flower_pot
# 姜泥碟（粉色羊毛）
setblock -36 68 -15 pink_wool
setblock -33 68 -15 pink_wool
# 芥末碟（绿色羊毛）
setblock -36 68 -14 green_wool
setblock -33 68 -14 green_wool
# 毛巾架（铁栏杆）
setblock -36 67 -15 iron_bars
setblock -36 68 -15 iron_bars

# ────────────────────────────────────────
# [12] 照明系统
# ────────────────────────────────────────
# 主照明（灯笼）
setblock -36 69 -16 lantern
setblock -34 69 -12 lantern
setblock -33 69 -16 lantern
# 厨房照明（萤石）
setblock -39 69 -19 glowstone
setblock -38 69 -17 glowstone
# 吧台区照明
setblock -35 69 -16 glowstone
setblock -34 69 -15 glowstone
# 桌席区照明
setblock -35 69 -14 glowstone
setblock -35 69 -12 glowstone
# 入口照明
setblock -32 69 -20 lantern

# ────────────────────────────────────────
# [13] 音效设备
# ────────────────────────────────────────
# 音符块
setblock -33 70 -20 note_block
setblock -33 70 -19 note_block
# 唱片机
setblock -33 69 -20 jukebox

# ────────────────────────────────────────
# [14] 额外细节
# ────────────────────────────────────────
# 食材篮（木桶）
setblock -40 66 -18 barrel
setblock -40 66 -17 barrel
# 水杯架（铁栏杆）
setblock -37 68 -17 iron_bars
# 酱油壶（花盆）
setblock -37 68 -16 flower_pot
# 茶壶（棕色羊毛）
setblock -37 68 -15 brown_wool
# 寿司竹帘（橡木栅栏）
setblock -36 67 -13 oak_fence
setblock -35 67 -13 oak_fence
# 厨房排气扇（铁活板门）
setblock -39 70 -19 iron_trapdoor
setblock -38 70 -19 iron_trapdoor
# 食材标签（告示牌）
setblock -36 68 -13 oak_sign
setblock -33 68 -13 oak_sign

# ────────────────────────────────────────
# [15] 完成提示
# ────────────────────────────────────────
tellraw @a {"rawtext":[{"text":"§6=== 鮨 さかい 寿司店内部已生成 ==="},{"text":"\n§f回转寿司台9席 + 生鱼片展示柜 + 和式桌席 + 厨房"},{"text":"\n§eいらっしゃいませ！欢迎光临！"}]}
