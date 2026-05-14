# ============================================
# === 咖啡厅内部 (Cafe Interior) ===
# === 日式咖啡厅 - 涩谷风格 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板 - 深色橡木地板
fill 18 66 -18 28 66 -12 dark_oak_planks
# 吧台区地板 - 云杉木地板
fill 18 66 -18 22 66 -14 spruce_planks
# 入口区域地毯（米色/暖色调）
fill 18 66 -12 20 66 -12 orange_carpet
# 窗边装饰线
fill 28 66 -18 28 66 -12 brown_carpet

# ============================================
# === 入口区域 ===
# ============================================
# 自动门入口（橡木门）
setblock 18 67 -15 oak_door[facing=east,half=lower,open=false]
setblock 18 68 -15 oak_door[facing=east,half=upper,open=false]
# 海灯笼传感器（模拟自动门感应）
setblock 18 66 -15 sea_lantern
# 入口感应垫（压力板）
setblock 19 67 -15 oak_pressure_plate
# 欢迎告示牌（入口右侧墙面）
setblock 18 69 -14 oak_sign[facing=east]
# 菜单展示板（入口右侧，黑色混凝土+海灯笼矩阵）
fill 18 68 -13 18 71 -11 black_concrete
setblock 18 69 -12 sea_lantern
setblock 18 70 -12 sea_lantern
setblock 18 69 -11 sea_lantern
setblock 18 70 -11 sea_lantern
# 菜单文字告示牌
setblock 18 71 -12 oak_sign[facing=east]
setblock 18 71 -11 oak_sign[facing=east]
# 伞架（入口左侧，铁栏杆+橡木台阶）
setblock 18 67 -16 iron_bars
setblock 18 67 -17 iron_bars
setblock 18 68 -16 oak_slab[type=top]
# 鞋柜（日式特色，入口旁）
fill 19 66 -18 20 67 -18 spruce_planks
setblock 19 68 -18 oak_trapdoor[facing=north,open=false]
setblock 20 68 -18 oak_trapdoor[facing=north,open=false]

# ============================================
# === 主要用餐区 - 双人桌 (4组) ===
# ============================================
# 双人桌1（位置A）
setblock 24 67 -14 oak_pressure_plate
setblock 24 67 -16 oak_pressure_plate
setblock 24 66 -13 spruce_stairs[facing=north]
setblock 24 66 -17 spruce_stairs[facing=south]
# 桌上装饰 - 小花瓶
setblock 24 68 -15 flower_pot[contents="red_tulip"]
# 双人桌2（位置B）
setblock 26 67 -14 oak_pressure_plate
setblock 26 67 -16 oak_pressure_plate
setblock 26 66 -13 spruce_stairs[facing=north]
setblock 26 66 -17 spruce_stairs[facing=south]
# 桌上装饰 - 蜡烛
setblock 26 68 -15 sea_lantern
# 双人桌3（位置C）
setblock 24 67 -18 oak_pressure_plate
setblock 24 67 -20 oak_pressure_plate
setblock 24 66 -17 spruce_stairs[facing=north]
setblock 24 66 -21 spruce_stairs[facing=south]
# 桌上装饰 - 糖罐
setblock 24 68 -19 flower_pot[contents="azure_bluet"]
# 双人桌4（位置D）
setblock 26 67 -18 oak_pressure_plate
setblock 26 67 -20 oak_pressure_plate
setblock 26 66 -17 spruce_stairs[facing=north]
setblock 26 66 -21 spruce_stairs[facing=south]
# 桌上装饰 - 小花瓶
setblock 26 68 -19 flower_pot[contents="oxeye_daisy"]

# ============================================
# === 主要用餐区 - 四人桌 (2组) ===
# ============================================
# 四人桌1
fill 22 67 -17 23 67 -15 oak_planks
setblock 22 66 -14 spruce_stairs[facing=east]
setblock 22 66 -18 spruce_stairs[facing=east]
setblock 23 66 -14 spruce_stairs[facing=west]
setblock 23 66 -18 spruce_stairs[facing=west]
# 桌上装饰 - 花瓶+蜡烛
setblock 22 68 -16 flower_pot[contents="pink_tulip"]
setblock 23 68 -16 sea_lantern
# 四人桌2
fill 22 67 -21 23 67 -19 oak_planks
setblock 22 66 -18 spruce_stairs[facing=east]
setblock 22 66 -22 spruce_stairs[facing=east]
setblock 23 66 -18 spruce_stairs[facing=west]
setblock 23 66 -22 spruce_stairs[facing=west]
# 桌上装饰 - 花瓶
setblock 22 68 -20 flower_pot[contents="dandelion"]
setblock 23 68 -20 flower_pot[contents="poppy"]

# ============================================
# === 吧台座位区 (6个高脚凳+长吧台) ===
# ============================================
# 长吧台（深色橡木）
fill 28 67 -18 28 68 -13 dark_oak_planks
# 吧台台面装饰线
fill 28 69 -18 28 69 -13 dark_oak_slab[type=top]
# 6个高脚凳（橡木栅栏模拟）
setblock 27 67 -18 oak_fence
setblock 27 67 -17 oak_fence
setblock 27 67 -16 oak_fence
setblock 27 67 -15 oak_fence
setblock 27 67 -14 oak_fence
setblock 27 67 -13 oak_fence
# 吧台装饰 - 杯垫
setblock 28 69 -18 gray_carpet
setblock 28 69 -16 gray_carpet
setblock 28 69 -14 gray_carpet

# ============================================
# === 卡座/沙发区 (2组) ===
# ============================================
# 卡座1（白色羊毛沙发+茶几）
fill 20 66 -20 21 67 -20 white_wool
fill 20 66 -22 21 67 -22 white_wool
setblock 20 67 -21 oak_pressure_plate
setblock 21 67 -21 flower_pot[contents="allium"]
# 卡座2（灰色羊毛沙发+茶几）
fill 20 66 -24 21 67 -24 gray_wool
fill 20 66 -26 21 67 -26 gray_wool
setblock 20 67 -25 oak_pressure_plate
setblock 21 67 -25 flower_pot[contents="blue_orchid"]

# ============================================
# === 窗边座位（浪漫位置）===
# ============================================
# 窗边小桌
setblock 28 67 -18 oak_pressure_plate
setblock 28 67 -20 oak_pressure_plate
setblock 28 66 -17 spruce_stairs[facing=east]
setblock 28 66 -21 spruce_stairs[facing=east]
# 窗边装饰
setblock 28 68 -19 flower_pot[contents="lily_of_the_valley"]
# 窗帘（白色羊毛模拟）
fill 28 68 -18 28 70 -17 white_wool
fill 28 68 -20 28 70 -21 white_wool

# ============================================
# === 吧台/厨房区 ===
# ============================================
# 咖啡吧台（深色橡木长柜台）
fill 18 67 -18 22 68 -14 dark_oak_planks
# 吧台台面
fill 18 69 -18 22 69 -14 dark_oak_slab[type=top]
# 咖啡机（酿造台模拟）
setblock 20 69 -16 brewing_stand
# 咖啡机辅助（熔炉模拟）
setblock 19 69 -15 furnace[facing=north]
# 蛋糕展示柜（玻璃+蛋糕）
fill 21 69 -18 22 69 -18 glass
setblock 21 70 -18 cake
setblock 22 70 -18 sea_lantern
# 收银台（石英块+海灯笼）
fill 18 69 -14 19 69 -14 quartz_block
setblock 18 70 -14 sea_lantern
setblock 19 70 -14 sea_lantern
# 厨房区域
setblock 18 69 -18 furnace[facing=east]
setblock 19 69 -18 crafting_table
setblock 20 69 -18 cauldron
# 杯架（橡木栅栏排列）
setblock 22 70 -17 oak_fence
setblock 22 70 -16 oak_fence
setblock 22 70 -15 oak_fence
setblock 22 70 -14 oak_fence
# 水槽（炼药锅模拟）
setblock 21 69 -14 cauldron

# ============================================
# === 墙面装饰 ===
# ============================================
# 装饰画（物品展示框模拟）
setblock 28 69 -13 item_frame[facing=west]
setblock 28 69 -16 item_frame[facing=west]
setblock 28 69 -19 item_frame[facing=west]
# 告示牌装饰
setblock 18 69 -17 oak_sign[facing=east]
setblock 18 69 -19 oak_sign[facing=east]

# ============================================
# === 书架阅读角落 ===
# ============================================
# 书架
fill 18 67 -22 19 70 -22 bookshelf
setblock 18 67 -23 bookshelf
setblock 19 67 -23 bookshelf
# 阅读区椅子
setblock 18 66 -21 spruce_stairs[facing=north]
setblock 19 66 -21 spruce_stairs[facing=north]
# 阅读灯
setblock 18 69 -21 sea_lantern

# ============================================
# === 绿植装饰 (6个花盆+不同花卉) ===
# ============================================
setblock 18 67 -12 flower_pot[contents="red_tulip"]
setblock 28 67 -12 flower_pot[contents="blue_orchid"]
setblock 18 67 -24 flower_pot[contents="pink_tulip"]
setblock 28 67 -24 flower_pot[contents="dandelion"]
setblock 22 67 -12 flower_pot[contents="oxeye_daisy"]
setblock 26 67 -12 flower_pot[contents="allium"]
# 额外大型绿植（树叶+原木模拟盆栽）
setblock 18 67 -26 oak_log
setblock 18 68 -26 oak_leaves
setblock 18 69 -26 oak_leaves

# ============================================
# === 照明系统 ===
# ============================================
# 主照明（海灯笼吊灯）
setblock 23 69 -16 sea_lantern
setblock 23 69 -14 sea_lantern
setblock 23 69 -18 sea_lantern
setblock 23 69 -20 sea_lantern
# 红石灯（氛围照明）
setblock 20 69 -12 redstone_lamp
setblock 24 69 -12 redstone_lamp
setblock 28 69 -12 redstone_lamp
# 吧台区照明
setblock 25 69 -15 sea_lantern
setblock 25 69 -19 sea_lantern

# ============================================
# === 时钟 ===
# ============================================
# 时钟（铁块+海灯笼）
setblock 18 70 -15 iron_block
setblock 18 71 -15 sea_lantern

# ============================================
# === 背景音乐设备 ===
# ============================================
# 音符块排列
setblock 19 70 -12 note_block
setblock 20 70 -12 note_block
setblock 21 70 -12 note_block
# 唱片机（唱片机/音符块）
setblock 19 69 -12 jukebox

# ============================================
# === 日式元素 - 挂轴/风铃 ===
# ============================================
# 挂轴（告示牌模拟，墙面装饰）
setblock 18 70 -20 oak_sign[facing=east]
setblock 18 70 -21 oak_sign[facing=east]
# 风铃（铁栏杆+海灯笼模拟）
setblock 28 70 -22 iron_bars
setblock 28 71 -22 sea_lantern
setblock 28 70 -24 iron_bars
setblock 28 71 -24 sea_lantern

# ============================================
# === 洗手间区域 ===
# ============================================
# 洗手间隔墙
fill 18 67 -26 19 70 -26 oak_planks
# 洗手间门
setblock 19 67 -26 oak_door[facing=south,half=lower,open=false]
setblock 19 68 -26 oak_door[facing=south,half=upper,open=false]
# 洗手台（铁栏杆+水桶模拟）
setblock 18 67 -27 iron_bars
setblock 18 68 -27 water_bucket
# 镜子（海灯笼模拟）
setblock 18 69 -27 sea_lantern
# 隔间（橡木门）
setblock 18 67 -28 oak_door[facing=east,half=lower,open=false]
setblock 18 68 -28 oak_door[facing=east,half=upper,open=false]
# 隔间内部
setblock 19 67 -28 iron_trapdoor
# 肥皂架
setblock 19 68 -27 oak_slab[type=bottom]

# ============================================
# === 天花板装饰 ===
# ============================================
# 天花板基础
fill 18 71 -18 28 71 -12 oak_planks
# 吊灯链条（铁栏杆模拟）
setblock 23 70 -16 iron_bars
setblock 23 70 -14 iron_bars
setblock 23 70 -18 iron_bars
setblock 23 70 -20 iron_bars
setblock 25 70 -15 iron_bars
setblock 25 70 -19 iron_bars

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6咖啡厅内部已生成！ §7- 涩谷日式咖啡厅"}]}
