# ============================================
# === 日式咖喱餐厅「カレー屋 黄金の味」内部详细装修 ===
# ============================================
# 坐标范围: (-20,65,-20)~(-12,70,-12)
# 内部空间: 开放厨房+欧风桌席+咖喱装饰+饮料区+收银台+排队区
# ============================================

# ────────────────────────────────────────
# [1] 地板基础
# ────────────────────────────────────────
# 主用餐区地板 - 橡木地板
fill -20 65 -20 -12 65 -12 oak_planks
# 厨房区地板 - 灰色混凝土
fill -20 65 -20 -16 65 -16 gray_concrete
# 入口区地板 - 浅色石砖
fill -12 65 -20 -12 65 -18 light_gray_concrete
# 排队等候区地毯（橙色引导线）
fill -12 65 -19 -12 65 -19 orange_carpet

# ────────────────────────────────────────
# [2] 墙壁与结构
# ────────────────────────────────────────
# 后墙（厨房后方）
fill -20 66 -20 -20 70 -12 yellow_terracotta
# 左墙
fill -20 66 -20 -16 70 -20 yellow_terracotta
# 右墙（入口侧）
fill -12 66 -20 -12 70 -12 yellow_terracotta
# 厨房隔墙（半墙）
fill -16 66 -16 -16 68 -12 yellow_terracotta
# 天花板
fill -20 70 -20 -12 70 -12 oak_planks

# ────────────────────────────────────────
# [3] 入口与排队等候区
# ────────────────────────────────────────
# 玻璃门入口
setblock -12 66 -20 glass
setblock -12 67 -20 glass
# 入口门框
fill -12 66 -19 -12 70 -19 oak_fence
# 排队等候区（入口内侧）
# 等候长椅
fill -13 65 -19 -14 65 -19 spruce_stairs
fill -13 65 -18 -14 65 -18 spruce_stairs
# 排队引导线（橙色羊毛地面标记）
fill -13 65 -20 -13 65 -17 orange_wool
# 排队栏杆（铁栏杆）
setblock -13 66 -20 iron_bars
setblock -13 67 -20 iron_bars
# 菜单展示（入口旁，黑色混凝土背景）
fill -12 67 -18 -12 69 -16 black_concrete
setblock -12 68 -17 sea_lantern
setblock -12 69 -17 oak_sign
setblock -12 69 -16 oak_sign
# 欢迎告示牌
setblock -12 69 -19 oak_sign

# ────────────────────────────────────────
# [4] 开放厨房区域
# ────────────────────────────────────────
# 厨房台面（铁块模拟灶台）
fill -20 66 -20 -17 67 -18 iron_block
# 大型咖喱锅（炼药锅模拟）
setblock -19 67 -19 cauldron
setblock -18 67 -19 cauldron
setblock -17 67 -19 cauldron
# 灶台（熔炉模拟）
setblock -19 67 -18 furnace
setblock -18 67 -18 furnace
# 备料台（工作台）
setblock -17 67 -17 crafting_table
# 食材柜（箱子）
setblock -20 67 -17 chest
setblock -19 67 -17 chest
# 调料架（花盆模拟）
setblock -20 67 -16 flower_pot
setblock -19 67 -16 flower_pot
setblock -18 67 -16 flower_pot
# 排气扇（铁活板门）
setblock -19 70 -19 iron_trapdoor
setblock -18 70 -19 iron_trapdoor
# 厨房照明
setblock -19 69 -18 glowstone
setblock -18 69 -17 glowstone

# ────────────────────────────────────────
# [5] 欧风桌席区域（4张桌子）
# ────────────────────────────────────────
# 桌1（橡木桌子+台阶椅子）
fill -15 66 -16 -14 66 -15 oak_planks
setblock -15 65 -17 oak_stairs
setblock -14 65 -17 oak_stairs
setblock -15 65 -14 oak_stairs
setblock -14 65 -14 oak_stairs
# 桌2
fill -15 66 -13 -14 66 -12 oak_planks
setblock -15 65 -14 oak_stairs
setblock -14 65 -14 oak_stairs
setblock -15 65 -11 oak_stairs
setblock -14 65 -11 oak_stairs
# 桌3（靠窗位置）
fill -13 66 -16 -12 66 -15 oak_planks
setblock -13 65 -17 oak_stairs
setblock -12 65 -17 oak_stairs
setblock -13 65 -14 oak_stairs
setblock -12 65 -14 oak_stairs
# 桌4（靠窗位置）
fill -13 66 -13 -12 66 -12 oak_planks
setblock -13 65 -14 oak_stairs
setblock -12 65 -14 oak_stairs
setblock -13 65 -11 oak_stairs
setblock -12 65 -11 oak_stairs
# 桌上装饰（花盆）
setblock -15 67 -16 flower_pot
setblock -15 67 -13 flower_pot
setblock -13 67 -16 flower_pot
setblock -13 67 -13 flower_pot

# ────────────────────────────────────────
# [6] 咖喱颜色装饰区
# ────────────────────────────────────────
# 墙面咖喱装饰（橙色/棕色/黄色羊毛组合）
fill -20 68 -15 -20 69 -13 orange_wool
fill -20 68 -15 -20 69 -13 brown_wool
setblock -20 68 -14 yellow_wool
setblock -20 69 -14 orange_wool
# 咖喱碗展示（不同颜色方块模拟）
# 辛口咖喱（红色羊毛）
setblock -16 67 -15 red_wool
# 甘口咖喱（黄色羊毛）
setblock -15 67 -15 yellow_wool
# 中辛咖喱（橙色羊毛）
setblock -14 67 -15 orange_wool
# 咖喱装饰画
setblock -16 69 -14 painting
setblock -14 69 -14 painting

# ────────────────────────────────────────
# [7] 饮料区
# ────────────────────────────────────────
# 饮料台（铁块+玻璃板）
fill -16 66 -12 -13 67 -12 iron_block
fill -16 67 -12 -13 67 -12 glass_pane
# 饮料机（炼药锅模拟）
setblock -15 67 -12 cauldron
setblock -14 67 -12 cauldron
# 冰箱（箱子模拟）
setblock -16 67 -11 chest
setblock -13 67 -11 chest
# 水杯（花盆模拟）
setblock -15 68 -12 flower_pot
setblock -14 68 -12 flower_pot
# 饮料区照明
setblock -15 69 -12 sea_lantern
setblock -14 69 -12 sea_lantern

# ────────────────────────────────────────
# [8] 收银台
# ────────────────────────────────────────
# 收银台主体
fill -12 66 -15 -12 68 -13 oak_planks
# 收银机（金色方块）
setblock -12 68 -14 gold_block
# 收银台照明
setblock -12 69 -14 sea_lantern
# 收银台椅子
setblock -13 65 -14 oak_stairs
# 菜单牌
setblock -12 69 -13 oak_sign
setblock -12 69 -15 oak_sign

# ────────────────────────────────────────
# [9] 墙面装饰
# ────────────────────────────────────────
# 咖喱地图装饰（告示牌）
setblock -20 69 -16 oak_sign
setblock -20 69 -12 oak_sign
# 印度/日式咖喱文化装饰
setblock -16 69 -16 painting
setblock -14 69 -16 painting
# 花盆装饰
setblock -12 68 -18 flower_pot
setblock -12 68 -16 flower_pot
# 咖喱香料装饰（花盆）
setblock -20 68 -17 flower_pot
setblock -20 68 -16 flower_pot

# ────────────────────────────────────────
# [10] 装饰细节
# ────────────────────────────────────────
# 日式灯笼（黄色羊毛+海晶灯）
setblock -15 69 -15 yellow_wool
setblock -15 70 -15 sea_lantern
setblock -14 69 -13 yellow_wool
setblock -14 70 -13 sea_lantern
# 咖喱食材展示
# 洋葱（黄色羊毛）
setblock -20 68 -19 yellow_wool
# 马铃薯（棕色羊毛）
setblock -19 68 -19 brown_wool
# 胡萝卜（橙色羊毛）
setblock -18 68 -19 orange_wool
# 咖喱粉罐（黄色羊毛）
setblock -17 68 -19 yellow_wool
# 米饭桶（白色羊毛）
setblock -20 67 -18 white_wool
# 餐具架（铁栏杆）
setblock -16 67 -16 iron_bars
setblock -16 68 -16 iron_bars
# 毛巾架（铁栏杆）
setblock -16 67 -14 iron_bars
setblock -16 68 -14 iron_bars

# ────────────────────────────────────────
# [11] 照明系统
# ────────────────────────────────────────
# 主照明（灯笼）
setblock -16 69 -15 lantern
setblock -14 69 -12 lantern
setblock -13 69 -16 lantern
# 厨房照明（萤石）
setblock -19 69 -19 glowstone
setblock -18 69 -18 glowstone
# 桌席区照明
setblock -15 69 -16 glowstone
setblock -14 69 -15 glowstone
setblock -13 69 -14 glowstone
# 入口照明
setblock -12 69 -20 lantern

# ────────────────────────────────────────
# [12] 音效设备
# ────────────────────────────────────────
# 音符块
setblock -13 70 -20 note_block
setblock -13 70 -19 note_block
# 唱片机
setblock -13 69 -20 jukebox

# ────────────────────────────────────────
# [13] 额外细节
# ────────────────────────────────────────
# 调味料区（花盆+铁栏杆）
setblock -17 68 -17 flower_pot
setblock -17 68 -16 flower_pot
setblock -17 68 -15 flower_pot
# 筷子筒（铁栏杆）
setblock -16 68 -15 iron_bars
# 水杯（花盆）
setblock -14 68 -15 flower_pot
setblock -13 68 -15 flower_pot
# 垃圾桶（炼药锅）
setblock -12 66 -12 cauldron
# 食材标签（告示牌）
setblock -16 68 -13 oak_sign
setblock -14 68 -13 oak_sign
# 挂钟
setblock -14 69 -11 clock
# 菜单黑板（告示牌）
setblock -20 69 -14 oak_sign
setblock -20 69 -13 oak_sign

# ────────────────────────────────────────
# [14] 咖喱香料展示区
# ────────────────────────────────────────
# 香料架（多层橡木台阶）
setblock -20 67 -14 oak_slab
setblock -20 68 -14 oak_slab
setblock -19 67 -14 oak_slab
setblock -19 68 -14 oak_slab
# 姜黄粉（黄色花盆）
setblock -20 68 -15 flower_pot
setblock -19 68 -15 flower_pot
# 辣椒粉（红色花盆）
setblock -20 67 -15 flower_pot
setblock -19 67 -15 flower_pot
# 孜然（棕色花盆）
setblock -20 68 -13 flower_pot
# 豆蔻（绿色花盆）
setblock -19 68 -13 flower_pot
# 香料架照明
setblock -20 69 -15 glowstone
setblock -19 69 -15 glowstone

# ────────────────────────────────────────
# [15] 咖喱美食展示墙
# ────────────────────────────────────────
# 展示台（石英块）
fill -16 66 -12 -13 66 -12 quartz_block
# 咖喱碗展示（不同颜色方块模拟不同口味）
# 辛口咖喱（红色羊毛+棕色羊毛）
setblock -16 67 -12 red_wool
setblock -16 68 -12 brown_wool
# 甘口咖喱（黄色羊毛+棕色羊毛）
setblock -15 67 -12 yellow_wool
setblock -15 68 -12 brown_wool
# 海鲜咖喱（橙色羊毛+蓝色羊毛）
setblock -14 67 -12 orange_wool
setblock -14 68 -12 blue_wool
# 蔬菜咖喱（绿色羊毛+棕色羊毛）
setblock -13 67 -12 green_wool
setblock -13 68 -12 brown_wool
# 展示台照明
setblock -15 69 -12 sea_lantern
# 展示台标签（告示牌）
setblock -16 69 -12 oak_sign
setblock -15 69 -11 oak_sign
setblock -14 69 -11 oak_sign
setblock -13 69 -11 oak_sign

# ────────────────────────────────────────
# [16] 员工休息区（角落）
# ────────────────────────────────────────
# 休息椅（橡木台阶）
setblock -13 65 -12 oak_stairs
setblock -12 65 -12 oak_stairs
# 员工储物柜（箱子）
setblock -14 66 -12 chest
setblock -13 66 -12 chest
# 员工时钟
setblock -14 69 -12 clock
# 员工公告栏（告示牌）
setblock -14 68 -12 oak_sign
# 休息区地毯（橙色地毯）
fill -14 65 -12 -12 65 -12 orange_carpet
# 餐具回收区（铁栏杆围栏）
setblock -12 67 -12 iron_bars
setblock -12 68 -12 iron_bars
# 洗碗池（炼药锅）
setblock -12 67 -11 cauldron
# 洗手台（铁栏杆+水桶）
setblock -12 68 -11 iron_bars
setblock -12 69 -11 water_bucket
# 镜子（海晶灯）
setblock -12 70 -11 sea_lantern

# ────────────────────────────────────────
# [17] 完成提示
# ────────────────────────────────────────
tellraw @a {"rawtext":[{"text":"§6=== カレー屋 黄金の味 咖喱餐厅内部已生成 ==="},{"text":"\n§f开放厨房 + 4张欧风桌席 + 饮料区 + 排队等候区 + 香料展示区"},{"text":"\n§eいらっしゃいませ！欢迎光临！"}]}
