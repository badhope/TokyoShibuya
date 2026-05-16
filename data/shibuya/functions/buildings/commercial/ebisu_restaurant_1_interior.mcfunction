# ============================================
# === 惠比寿高级西餐厅1 内部装修 ===
# === Ebisu Fine Western Restaurant #1 Interior ===
# === 坐标范围: (140,65,-30)~(160,70,-10) ===
# === 高级西餐厅 - 等候区/主餐厅/吧台/厨房/包间/酒窖 ===
# ============================================
# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板 - 白色地毯（高级感）
fill 140 65 -30 160 65 -10 white_carpet
# 入口等候区地板 - 浅灰色
fill 140 65 -22 145 65 -18 light_gray_concrete
# 主餐厅地板 - 白色地毯
fill 146 65 -30 160 65 -22 white_carpet
# 吧台区地板 - 深色橡木
fill 140 65 -30 145 65 -26 dark_oak_planks
# 厨房地板 - 石砖
fill 140 65 -17 148 65 -10 stone_bricks
# 包间地板 - 红色地毯
fill 149 65 -17 155 65 -10 red_carpet
# 酒窖地板 - 深色石砖
fill 156 65 -17 160 65 -10 dark_prismarine
# 装饰边线
fill 140 65 -30 160 65 -30 dark_oak_planks
fill 140 65 -10 160 65 -10 dark_oak_planks
# ============================================
# === 入口等候区 ===
# ============================================
# 入口门（橡木双开门）
setblock 140 66 -20 oak_door[facing=east,half=lower,open=false]
setblock 140 67 -20 oak_door[facing=east,half=upper,open=false]
setblock 140 66 -19 oak_door[facing=east,half=lower,open=false]
setblock 140 67 -19 oak_door[facing=east,half=upper,open=false]
# 入口门框
fill 140 68 -21 dark_oak_planks
fill 140 68 -20 dark_oak_planks
fill 140 68 -19 dark_oak_planks
fill 140 68 -18 dark_oak_planks
# 入口标识灯
setblock 140 69 -20 sea_lantern
setblock 140 69 -19 sea_lantern
# 入口告示牌
setblock 140 69 -21 oak_sign[facing=east]
setblock 140 69 -18 oak_sign[facing=east]
# 等候区沙发（橡木台阶）
setblock 141 66 -22 oak_stairs[facing=north]
setblock 142 66 -22 oak_stairs[facing=north]
setblock 143 66 -22 oak_stairs[facing=north]
setblock 144 66 -22 oak_stairs[facing=north]
# 等候区茶几
setblock 142 66 -21 oak_pressure_plate
setblock 143 66 -21 oak_pressure_plate
# 等候区装饰画
setblock 140 68 -22 painting
setblock 140 68 -21 painting
# 等候区灯笼
setblock 142 68 -22 lantern
setblock 143 68 -22 lantern
# 等候区花盆
setblock 140 66 -23 flower_pot[contents="white_tulip"]
setblock 140 66 -17 flower_pot[contents="red_rose"]
# ============================================
# === 主餐厅 ===
# ============================================
# 主餐厅桌椅组1（四人桌）
fill 147 67 -29 148 67 -29 oak_planks
setblock 147 66 -30 oak_stairs[facing=north]
setblock 148 66 -30 oak_stairs[facing=north]
setblock 147 66 -28 oak_stairs[facing=south]
setblock 148 66 -28 oak_stairs[facing=south]
# 桌上装饰（花瓶+蜡烛）
setblock 147 68 -29 flower_pot[contents="red_tulip"]
setblock 148 68 -29 sea_lantern
# 主餐厅桌椅组2（四人桌）
fill 151 67 -29 152 67 -29 oak_planks
setblock 151 66 -30 oak_stairs[facing=north]
setblock 152 66 -30 oak_stairs[facing=north]
setblock 151 66 -28 oak_stairs[facing=south]
setblock 152 66 -28 oak_stairs[facing=south]
setblock 151 68 -29 flower_pot[contents="pink_tulip"]
setblock 152 68 -29 sea_lantern
# 主餐厅桌椅组3（四人桌）
fill 155 67 -29 156 67 -29 oak_planks
setblock 155 66 -30 oak_stairs[facing=north]
setblock 156 66 -30 oak_stairs[facing=north]
setblock 155 66 -28 oak_stairs[facing=south]
setblock 156 66 -28 oak_stairs[facing=south]
setblock 155 68 -29 flower_pot[contents="white_tulip"]
setblock 156 68 -29 sea_lantern
# 主餐厅桌椅组4（双人桌）
setblock 147 67 -26 oak_stairs[facing=north]
setblock 148 67 -26 oak_stairs[facing=south]
setblock 147 67 -24 oak_stairs[facing=north]
setblock 148 67 -24 oak_stairs[facing=south]
setblock 147 67 -25 oak_pressure_plate
setblock 148 67 -25 sea_lantern
# 主餐厅桌椅组5（双人桌）
setblock 151 67 -26 oak_stairs[facing=north]
setblock 152 67 -26 oak_stairs[facing=south]
setblock 151 67 -24 oak_stairs[facing=north]
setblock 152 67 -24 oak_stairs[facing=south]
setblock 151 67 -25 oak_pressure_plate
setblock 152 67 -25 sea_lantern
# 主餐厅桌椅组6（双人桌）
setblock 155 67 -26 oak_stairs[facing=north]
setblock 156 67 -26 oak_stairs[facing=south]
setblock 155 67 -24 oak_stairs[facing=north]
setblock 156 67 -24 oak_stairs[facing=south]
setblock 155 67 -25 oak_pressure_plate
setblock 156 67 -25 sea_lantern
# 主餐厅桌椅组7（靠窗双人桌）
setblock 160 67 -29 oak_stairs[facing=east]
setblock 160 67 -27 oak_stairs[facing=east]
setblock 160 67 -28 oak_pressure_plate
setblock 160 67 -25 oak_stairs[facing=east]
setblock 160 67 -23 oak_stairs[facing=east]
setblock 160 67 -24 oak_pressure_plate
# 主餐厅照明（蜡烛氛围 - 荧石）
setblock 148 69 -29 glowstone
setblock 152 69 -29 glowstone
setblock 156 69 -29 glowstone
setblock 148 69 -25 glowstone
setblock 152 69 -25 glowstone
setblock 156 69 -25 glowstone
setblock 160 69 -28 glowstone
setblock 160 69 -24 glowstone
# ============================================
# === 吧台区 ===
# ============================================
# 吧台（橡木+深色橡木）
fill 140 66 -30 145 68 -28 oak_planks
fill 140 69 -30 145 69 -28 dark_oak_slab[type=top]
# 吧台设备
setblock 142 69 -29 cauldron
setblock 144 69 -29 cauldron
# 酒瓶展示（彩色玻璃）
setblock 141 69 -30 red_stained_glass
setblock 142 69 -30 white_stained_glass
setblock 143 69 -30 red_stained_glass
setblock 144 69 -30 purple_stained_glass
setblock 145 69 -30 red_stained_glass
# 吧台高脚凳（橡木栅栏）
setblock 141 65 -27 oak_fence
setblock 142 65 -27 oak_fence
setblock 143 65 -27 oak_fence
setblock 144 65 -27 oak_fence
setblock 145 65 -27 oak_fence
# 吧台照明（灯笼）
setblock 142 69 -28 lantern
setblock 144 69 -28 lantern
# 吧台标识
setblock 140 69 -30 oak_sign[facing=east]
# ============================================
# === 厨房 ===
# ============================================
# 厨房隔墙
fill 146 66 -17 146 69 -10 oak_planks
# 厨房门
setblock 146 66 -14 oak_door[facing=east,half=lower,open=false]
setblock 146 67 -14 oak_door[facing=east,half=upper,open=false]
# 灶台（铁块）
fill 140 66 -16 144 67 -16 iron_block
# 烤箱（炼药锅）
setblock 141 68 -16 cauldron
setblock 143 68 -16 cauldron
# 操作台（铁块）
fill 140 66 -15 144 67 -15 iron_block
# 食材储藏柜（箱子）
setblock 140 66 -14 chest[facing=north]
setblock 141 66 -14 chest[facing=north]
setblock 142 66 -14 chest[facing=north]
setblock 143 66 -14 chest[facing=north]
setblock 144 66 -14 chest[facing=north]
# 水槽（炼药锅）
setblock 140 68 -15 cauldron
setblock 142 68 -15 cauldron
# 厨房照明
setblock 142 69 -16 glowstone
setblock 142 69 -15 glowstone
setblock 142 69 -14 glowstone
# 厨房工具（铁栏杆）
setblock 144 68 -16 iron_bars
setblock 144 69 -16 iron_bars
# ============================================
# === 包间 ===
# ============================================
# 包间1门
setblock 149 66 -17 oak_door[facing=south,half=lower,open=false]
setblock 149 67 -17 oak_door[facing=south,half=upper,open=false]
# 包间1内部（红色地毯）
fill 149 65 -16 151 65 -12 red_carpet
# 包间1桌椅
fill 150 67 -15 151 67 -15 oak_planks
setblock 150 66 -16 oak_stairs[facing=north]
setblock 151 66 -16 oak_stairs[facing=north]
setblock 150 66 -14 oak_stairs[facing=south]
setblock 151 66 -14 oak_stairs[facing=south]
# 包间1装饰画
setblock 149 68 -15 painting
setblock 149 68 -13 painting
# 包间1照明（荧石蜡烛氛围）
setblock 150 69 -15 glowstone
setblock 150 69 -13 glowstone
# 包间2门
setblock 153 66 -17 oak_door[facing=south,half=lower,open=false]
setblock 153 67 -17 oak_door[facing=south,half=upper,open=false]
# 包间2内部
fill 153 65 -16 155 65 -12 red_carpet
fill 154 67 -15 155 67 -15 oak_planks
setblock 154 66 -16 oak_stairs[facing=north]
setblock 155 66 -16 oak_stairs[facing=north]
setblock 154 66 -14 oak_stairs[facing=south]
setblock 155 66 -14 oak_stairs[facing=south]
setblock 153 68 -15 painting
setblock 153 68 -13 painting
setblock 154 69 -15 glowstone
setblock 154 69 -13 glowstone
# ============================================
# === 酒窖 ===
# ============================================
# 酒窖入口
setblock 156 66 -17 oak_door[facing=south,half=lower,open=false]
setblock 156 67 -17 oak_door[facing=south,half=upper,open=false]
# 酒窖墙壁（铁块）
fill 156 66 -16 160 68 -16 iron_block
fill 156 66 -14 160 68 -14 iron_block
fill 156 66 -12 160 68 -12 iron_block
fill 156 66 -11 160 68 -11 iron_block
# 酒架（铁块层架）
fill 156 67 -15 160 67 -15 iron_block
fill 156 67 -13 160 67 -13 iron_block
# 葡萄酒瓶（彩色玻璃）
setblock 156 66 -16 red_stained_glass
setblock 157 66 -16 red_stained_glass
setblock 158 66 -16 white_stained_glass
setblock 159 66 -16 red_stained_glass
setblock 160 66 -16 purple_stained_glass
setblock 156 66 -15 red_stained_glass
setblock 157 66 -15 white_stained_glass
setblock 158 66 -15 red_stained_glass
setblock 159 66 -15 purple_stained_glass
setblock 160 66 -15 red_stained_glass
setblock 156 66 -14 white_stained_glass
setblock 157 66 -14 red_stained_glass
setblock 158 66 -14 red_stained_glass
setblock 159 66 -14 white_stained_glass
setblock 160 66 -14 red_stained_glass
setblock 156 66 -13 red_stained_glass
setblock 157 66 -13 purple_stained_glass
setblock 158 66 -13 red_stained_glass
setblock 159 66 -13 red_stained_glass
setblock 160 66 -13 white_stained_glass
setblock 156 66 -12 red_stained_glass
setblock 157 66 -12 red_stained_glass
setblock 158 66 -12 white_stained_glass
setblock 159 66 -12 red_stained_glass
setblock 160 66 -12 purple_stained_glass
# 酒窖照明（灯笼 - 温暖氛围）
setblock 158 69 -15 lantern
setblock 158 69 -13 lantern
setblock 158 69 -11 lantern
# 酒窖标识（ワインセラー）
setblock 156 69 -17 oak_sign[facing=north]
setblock 160 69 -17 oak_sign[facing=north]
# ============================================
# === 天花板与照明 ===
# ============================================
# 天花板基础
fill 140 70 -30 160 70 -10 white_concrete
# 主照明
setblock 145 69 -28 sea_lantern
setblock 150 69 -28 sea_lantern
setblock 155 69 -28 sea_lantern
setblock 145 69 -23 sea_lantern
setblock 150 69 -23 sea_lantern
setblock 155 69 -23 sea_lantern
setblock 145 69 -18 sea_lantern
setblock 150 69 -18 sea_lantern
setblock 155 69 -18 sea_lantern
# ============================================
# === 墙面装饰 ===
# ============================================
# 装饰画
setblock 160 68 -30 painting
setblock 160 68 -27 painting
setblock 160 68 -24 painting
setblock 160 68 -21 painting
# 墙面绿植
setblock 140 66 -25 flower_pot[contents="fern"]
setblock 140 66 -23 flower_pot[contents="azalea"]
# ============================================
# === 额外装饰区 ===
# ============================================
# 额外主餐厅桌椅组8（靠窗）
setblock 160 67 -22 oak_stairs[facing=east]
setblock 160 67 -20 oak_stairs[facing=east]
setblock 160 67 -21 oak_pressure_plate
# 额外墙面装饰
setblock 140 68 -26 painting
setblock 140 68 -23 painting
setblock 140 68 -17 painting
# 额外绿植
setblock 140 66 -16 flower_pot[contents="red_tulip"]
setblock 140 66 -15 flower_pot[contents="pink_tulip"]
setblock 160 66 -16 flower_pot[contents="white_tulip"]
setblock 160 66 -15 flower_pot[contents="blue_orchid"]
# 吧台区额外装饰
setblock 140 66 -25 flower_pot[contents="fern"]
setblock 140 66 -24 flower_pot[contents="lily_of_the_valley"]
# 背景音乐设备
setblock 145 69 -16 jukebox
setblock 146 69 -16 note_block
setblock 147 69 -16 note_block
# 额外酒窖装饰
setblock 156 66 -11 red_stained_glass
setblock 157 66 -11 white_stained_glass
setblock 158 66 -11 red_stained_glass
setblock 159 66 -11 purple_stained_glass
setblock 160 66 -11 red_stained_glass
setblock 156 67 -11 red_stained_glass
setblock 157 67 -11 purple_stained_glass
setblock 158 67 -11 red_stained_glass
setblock 159 67 -11 white_stained_glass
setblock 160 67 -11 red_stained_glass
# 额外照明
setblock 145 69 -26 sea_lantern
setblock 150 69 -26 sea_lantern
setblock 155 69 -26 sea_lantern
setblock 145 69 -16 sea_lantern
setblock 150 69 -16 sea_lantern
setblock 155 69 -16 sea_lantern
# 额外厨房设备
setblock 145 68 -16 cauldron
setblock 145 68 -14 crafting_table
# 额外包间装饰
setblock 149 68 -13 flower_pot[contents="red_tulip"]
setblock 153 68 -13 flower_pot[contents="pink_tulip"]
# 额外装饰地毯
fill 147 65 -17 148 65 -16 blue_carpet
fill 151 65 -17 152 65 -16 yellow_carpet
fill 155 65 -17 156 65 -16 green_carpet
# 额外墙面装饰（混凝土）
fill 160 67 -17 160 68 -17 black_concrete
setblock 160 69 -17 sea_lantern
fill 140 67 -16 140 68 -16 white_concrete
setblock 140 69 -16 sea_lantern
# 额外储物柜
setblock 147 66 -16 chest[facing=north]
setblock 148 66 -16 chest[facing=north]
setblock 151 66 -16 chest[facing=north]
setblock 152 66 -16 chest[facing=north]
# 额外装饰方块
setblock 145 66 -17 red_wool
setblock 150 66 -17 blue_wool
setblock 155 66 -17 green_wool
setblock 145 66 -15 yellow_wool
setblock 150 66 -15 purple_wool
setblock 155 66 -15 orange_wool
# 额外石材+铁栏杆装饰
setblock 140 66 -26 stone_bricks
setblock 140 66 -24 stone_bricks
setblock 160 66 -26 stone_bricks
setblock 160 66 -24 stone_bricks
setblock 146 68 -17 iron_bars
setblock 146 68 -16 iron_bars
setblock 146 68 -15 iron_bars
# 额外白色羊毛+石英装饰
fill 157 65 -26 159 65 -26 white_wool
fill 157 65 -24 159 65 -24 white_wool
setblock 148 66 -17 quartz_block
setblock 153 66 -17 quartz_block
# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l惠比寿高级西餐厅1 内部装修完成！ §7- 入口等候区(沙发+画+灯笼)/主餐厅(白色地毯+荧石蜡烛)/吧台区(彩色玻璃酒瓶)/厨房(炼药锅+铁块灶台)/包间(红色地毯)/酒窖(铁块墙+ワインセラー)"}]}
