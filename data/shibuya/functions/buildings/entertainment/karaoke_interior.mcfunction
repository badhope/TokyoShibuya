# ========================================
# === 卡拉OK厅「星声KTV」内部详细装修 ===
# ========================================

# ────────────────────────────────────────
# [1] 地板基础
# ────────────────────────────────────────
# 主地板 - 深紫色混凝土
fill 26 66 196 38 66 210 purple_concrete
# 前台区地板 - 白色混凝土
fill 26 66 196 32 66 200 white_concrete
# 走廊地板 - 灰色混凝土
fill 33 66 196 34 66 210 gray_concrete
# 走廊地毯（红色）
fill 33 66 196 34 66 210 red_carpet

# ────────────────────────────────────────
# [2] 墙壁与结构
# ────────────────────────────────────────
# 外墙
fill 26 67 196 26 70 210 dark_oak_planks
fill 38 67 196 38 70 210 dark_oak_planks
fill 26 67 196 38 70 196 dark_oak_planks
fill 26 67 210 38 70 210 dark_oak_planks
# 天花板
fill 26 70 196 38 70 210 dark_oak_planks

# ────────────────────────────────────────
# [3] 入口/前台区域
# ────────────────────────────────────────
# 自动门入口
setblock 26 67 198 iron_door
setblock 26 67 199 iron_door
# 入口门框
setblock 26 68 197 dark_oak_fence
setblock 26 69 197 dark_oak_fence
# 前台接待柜台（石英+海灯笼）
fill 26 67 196 32 68 200 quartz_block
fill 27 69 197 31 69 199 quartz_slab
setblock 29 68 198 sea_lantern
setblock 30 68 198 sea_lantern
# 前台电脑（黑色混凝土）
setblock 28 69 197 black_concrete
setblock 30 69 197 black_concrete
# 房间价格展示板（告示牌）
setblock 32 69 196 oak_sign
setblock 32 69 197 oak_sign
setblock 32 69 198 oak_sign
# 价格板背景
fill 32 68 196 32 70 198 black_concrete
setblock 32 70 197 sea_lantern

# ────────────────────────────────────────
# [4] 饮料自助区
# ────────────────────────────────────────
# 饮料台（酿造台+大锅）
fill 27 67 201 31 68 203 spruce_planks
setblock 28 69 202 brewing_stand
setblock 30 69 202 cauldron
setblock 29 69 202 brewing_stand
# 口味标记（彩色羊毛）
setblock 27 69 201 red_wool
setblock 28 69 201 blue_wool
setblock 29 69 201 green_wool
setblock 30 69 201 yellow_wool
setblock 31 69 201 orange_wool
# 杯子架
setblock 27 69 203 oak_fence
setblock 29 69 203 oak_fence
setblock 31 69 203 oak_fence
# 零食售卖机（红色混凝土+海灯笼）
fill 27 67 204 28 70 204 red_concrete
setblock 27 69 204 sea_lantern
setblock 28 69 204 sea_lantern
# 售卖机投币口（金色方块）
setblock 27 68 204 gold_block

# ────────────────────────────────────────
# [5] 走廊区域
# ────────────────────────────────────────
# 走廊地面（灰色混凝土+红色地毯已在地板区铺设）
# 霓虹灯装饰（海灯笼+彩色羊毛）- 左侧
setblock 33 69 197 sea_lantern
setblock 33 69 199 pink_wool
setblock 33 69 201 sea_lantern
setblock 33 69 203 cyan_wool
setblock 33 69 205 sea_lantern
setblock 33 69 207 pink_wool
setblock 33 69 209 sea_lantern
# 霓虹灯装饰 - 右侧
setblock 34 69 197 cyan_wool
setblock 34 69 199 sea_lantern
setblock 34 69 201 pink_wool
setblock 34 69 203 sea_lantern
setblock 34 69 205 cyan_wool
setblock 34 69 207 sea_lantern
setblock 34 69 209 pink_wool
# 房间号标识（橡木告示牌）
setblock 33 68 202 oak_sign
setblock 33 68 204 oak_sign
setblock 33 68 206 oak_sign
setblock 33 68 208 oak_sign
setblock 34 68 203 oak_sign
setblock 34 68 205 oak_sign
setblock 34 68 207 oak_sign
setblock 34 68 209 oak_sign
# 紧急出口标识（绿色羊毛+告示牌）
setblock 33 70 210 green_wool
setblock 34 70 210 green_wool
setblock 33 69 210 oak_sign

# ────────────────────────────────────────
# [6] 小包间S（2-3人）- 红色主题
# ────────────────────────────────────────
# 地板
fill 26 66 202 31 66 206 red_carpet
# 墙壁
fill 26 67 202 31 69 202 red_wool
fill 26 67 202 26 69 206 red_wool
fill 31 67 202 31 69 206 red_wool
fill 26 67 206 31 69 206 red_wool
# 内部清空
fill 27 67 203 30 69 205 air
# 电视屏幕（黑色混凝土+海灯笼）
fill 26 68 203 26 69 205 black_concrete
setblock 26 69 204 sea_lantern
# 点歌系统（告示牌）
setblock 27 67 203 oak_sign
# 麦克风架（铁栏杆+海灯笼）
setblock 28 67 205 iron_bars
setblock 28 68 205 sea_lantern
# 沙发（红色羊毛）
fill 27 67 204 29 67 204 red_wool
# 茶几（橡木台阶）
setblock 28 67 203 oak_slab
# 垃圾桶（铁栏杆）
setblock 30 67 206 iron_bars
# 照明
setblock 28 70 204 sea_lantern

# ────────────────────────────────────────
# [7] 小包间M（2-3人）- 蓝色主题
# ────────────────────────────────────────
# 地板
fill 26 66 207 31 66 211 blue_carpet
# 墙壁
fill 26 67 207 31 69 207 blue_wool
fill 26 67 207 26 69 211 blue_wool
fill 31 67 207 31 69 211 blue_wool
fill 26 67 211 31 69 211 blue_wool
# 内部清空
fill 27 67 208 30 69 210 air
# 电视屏幕
fill 26 68 208 26 69 210 black_concrete
setblock 26 69 209 sea_lantern
# 点歌系统
setblock 27 67 208 oak_sign
# 麦克风架
setblock 28 67 210 iron_bars
setblock 28 68 210 sea_lantern
# 沙发（蓝色羊毛）
fill 27 67 209 29 67 209 blue_wool
# 茶几
setblock 28 67 208 oak_slab
# 垃圾桶
setblock 30 67 211 iron_bars
# 照明
setblock 28 70 209 sea_lantern

# ────────────────────────────────────────
# [8] 中包间A（4-6人）- 绿色主题
# ────────────────────────────────────────
# 地板
fill 35 66 202 38 66 206 green_carpet
# 墙壁
fill 35 67 202 38 69 202 green_wool
fill 38 67 202 38 69 206 green_wool
fill 35 67 206 38 69 206 green_wool
# 内部清空
fill 36 67 203 37 69 205 air
# 大电视屏幕
fill 35 68 203 35 69 205 black_concrete
setblock 35 69 204 sea_lantern
# 点歌系统
setblock 36 67 203 oak_sign
# 2个麦克风架
setblock 36 67 205 iron_bars
setblock 36 68 205 sea_lantern
setblock 37 67 205 iron_bars
setblock 37 68 205 sea_lantern
# 大沙发（绿色羊毛）
fill 36 67 204 37 67 204 green_wool
fill 36 68 204 37 68 204 green_wool
# 大茶几
setblock 36 67 203 oak_fence
setblock 36 68 203 oak_slab
# 垃圾桶
setblock 37 67 206 iron_bars
# 照明
setblock 36 70 204 sea_lantern
setblock 37 70 204 sea_lantern

# ────────────────────────────────────────
# [9] 中包间B（4-6人）- 紫色主题+舞池
# ────────────────────────────────────────
# 地板
fill 35 66 207 38 66 211 purple_carpet
# 墙壁
fill 35 67 207 38 69 207 purple_wool
fill 38 67 207 38 69 211 purple_wool
fill 35 67 211 38 69 211 purple_wool
# 内部清空
fill 36 67 208 37 69 210 air
# 大电视屏幕
fill 35 68 208 35 69 210 black_concrete
setblock 35 69 209 sea_lantern
# 点歌系统
setblock 36 67 208 oak_sign
# 2个麦克风架
setblock 36 67 210 iron_bars
setblock 36 68 210 sea_lantern
setblock 37 67 210 iron_bars
setblock 37 68 210 sea_lantern
# 大沙发（紫色羊毛）
fill 36 67 209 37 67 209 purple_wool
fill 36 68 209 37 68 209 purple_wool
# 大茶几
setblock 36 67 208 oak_fence
setblock 36 68 208 oak_slab
# 舞池区（彩色羊毛地面标记）
setblock 37 66 208 pink_wool
setblock 37 66 209 cyan_wool
setblock 37 66 210 pink_wool
# 舞池灯光（海灯笼）
setblock 37 70 208 sea_lantern
setblock 37 70 210 sea_lantern
# 垃圾桶
setblock 37 67 211 iron_bars
# 照明
setblock 36 70 209 sea_lantern

# ────────────────────────────────────────
# [10] 大包间L（8-10人）- 金色主题
# ────────────────────────────────────────
# 地板（金色羊毛）
fill 26 66 196 32 66 200 yellow_carpet
# 墙壁（金色+白色）
fill 26 67 196 32 69 196 yellow_wool
fill 26 67 196 26 69 200 yellow_wool
fill 32 67 196 32 69 200 yellow_wool
fill 26 67 200 32 69 200 yellow_wool
# 内部清空
fill 27 67 197 31 69 199 air
# 超大电视屏幕
fill 26 68 197 26 69 199 black_concrete
setblock 26 69 198 sea_lantern
# 点歌系统
setblock 27 67 197 oak_sign
# 3个麦克风架
setblock 28 67 199 iron_bars
setblock 28 68 199 sea_lantern
setblock 29 67 199 iron_bars
setblock 29 68 199 sea_lantern
setblock 30 67 199 iron_bars
setblock 30 68 199 sea_lantern
# 豪华沙发（金色羊毛，L型）
fill 27 67 198 31 67 198 yellow_wool
fill 27 68 198 31 68 198 yellow_wool
fill 31 67 197 31 68 197 yellow_wool
# 大茶几
fill 28 67 197 30 67 197 oak_slab
# DJ台（云杉木+海灯笼）
fill 27 68 197 27 69 197 spruce_planks
setblock 27 69 197 sea_lantern
setblock 27 69 197 note_block
# 垃圾桶
setblock 31 67 200 iron_bars
# 豪华照明
setblock 28 70 198 sea_lantern
setblock 30 70 198 sea_lantern
setblock 29 70 197 sea_lantern

# ────────────────────────────────────────
# [11] 主题包间K（动漫风）- 粉蓝装饰
# ────────────────────────────────────────
# 地板
fill 35 66 196 38 66 200 pink_carpet
# 墙壁（粉色+蓝色交替）
fill 35 67 196 38 69 196 pink_wool
fill 38 67 196 38 69 200 blue_wool
fill 35 67 200 38 69 200 pink_wool
# 内部清空
fill 36 67 197 37 69 199 air
# 电视屏幕
fill 35 68 197 35 69 199 black_concrete
setblock 35 69 198 sea_lantern
# 点歌系统
setblock 36 67 197 oak_sign
# 麦克风架
setblock 36 67 199 iron_bars
setblock 36 68 199 sea_lantern
# 沙发（粉色羊毛）
fill 36 67 198 37 67 198 pink_wool
# 茶几
setblock 36 67 197 oak_slab
# 动漫海报墙（告示牌矩阵）
setblock 38 68 197 oak_sign
setblock 38 68 198 oak_sign
setblock 38 69 197 oak_sign
setblock 38 69 198 oak_sign
# 特色灯光（粉色+蓝色海灯笼交替）
setblock 36 70 197 pink_wool
setblock 37 70 197 sea_lantern
setblock 36 70 199 blue_wool
setblock 37 70 199 sea_lantern
# 垃圾桶
setblock 37 67 200 iron_bars

# ────────────────────────────────────────
# [12] 主题包间R（复古风）- 深色橡木+棕色
# ────────────────────────────────────────
# 地板
fill 26 66 196 32 66 200 brown_carpet
# 墙壁（深色橡木）
fill 26 67 196 32 69 196 dark_oak_planks
fill 26 67 196 26 69 200 dark_oak_planks
fill 32 67 196 32 69 200 dark_oak_planks
fill 26 67 200 32 69 200 dark_oak_planks
# 内部清空
fill 27 67 197 31 69 199 air
# 电视屏幕
fill 26 68 197 26 69 199 black_concrete
setblock 26 69 198 sea_lantern
# 点歌系统
setblock 27 67 197 oak_sign
# 麦克风架
setblock 28 67 199 iron_bars
setblock 28 68 199 sea_lantern
# 复古沙发（棕色羊毛）
fill 27 67 198 30 67 198 brown_wool
fill 27 68 198 30 68 198 brown_wool
# 茶几（深色橡木）
setblock 28 67 197 dark_oak_fence
setblock 28 68 197 dark_oak_slab
# 复古灯具（红灯石灯）
setblock 28 70 198 redstone_lamp
setblock 30 70 198 redstone_lamp
# 墙上复古装饰（告示牌）
setblock 32 68 197 oak_sign
setblock 32 68 199 oak_sign
# 垃圾桶
setblock 31 67 200 iron_bars

# ────────────────────────────────────────
# [13] VIP包间V - 白色+金色豪华
# ────────────────────────────────────────
# 地板（白色地毯）
fill 35 66 196 38 66 200 white_carpet
# 墙壁（白色+金色装饰条）
fill 35 67 196 38 69 196 white_wool
fill 38 67 196 38 69 200 white_wool
fill 35 67 200 38 69 200 white_wool
# 金色装饰条
fill 35 69 196 38 69 200 gold_block
# 内部清空
fill 36 67 197 37 69 199 air
# 超大电视屏幕
fill 35 68 197 35 69 199 black_concrete
setblock 35 69 198 sea_lantern
# 点歌系统
setblock 36 67 197 oak_sign
# 麦克风架
setblock 36 67 199 iron_bars
setblock 36 68 199 sea_lantern
# 真皮沙发（白色羊毛，豪华L型）
fill 36 67 198 37 67 198 white_wool
fill 36 68 198 37 68 198 white_wool
fill 37 67 197 37 68 197 white_wool
# 豪华茶几
fill 36 67 197 oak_slab
# 专属服务铃（金色方块+海灯笼）
setblock 37 69 197 gold_block
setblock 37 70 197 sea_lantern
# 独立洗手间区域
fill 38 67 197 38 69 199 iron_block
setblock 38 67 198 iron_door
setblock 38 68 198 cauldron
# VIP照明
setblock 36 70 198 sea_lantern
setblock 37 70 198 sea_lantern
# 垃圾桶
setblock 37 67 200 iron_bars

# ────────────────────────────────────────
# [14] 大厅等候区
# ────────────────────────────────────────
# 等候长椅（云杉木台阶）
fill 27 67 201 29 67 201 spruce_stairs
fill 27 67 203 29 67 203 spruce_stairs
# 等候区电视（黑色混凝土+海灯笼）
fill 31 68 201 31 69 203 black_concrete
setblock 31 69 202 sea_lantern
# 饮料吧台
fill 35 67 196 38 68 200 spruce_planks
setblock 37 68 198 brewing_stand
setblock 36 68 198 cauldron
# 饮料吧照明
setblock 36 69 198 sea_lantern
setblock 37 69 198 sea_lantern

# ────────────────────────────────────────
# [15] 照相打卡区
# ────────────────────────────────────────
# 特色背景墙（彩色羊毛矩阵）
fill 35 68 201 38 69 203 pink_wool
fill 35 68 201 38 69 203 cyan_wool
# 背景墙图案
setblock 35 69 201 yellow_wool
setblock 36 69 202 yellow_wool
setblock 37 69 203 yellow_wool
setblock 38 69 201 yellow_wool
# 打卡灯光（海灯笼矩阵）
setblock 36 70 201 sea_lantern
setblock 37 70 202 sea_lantern
setblock 36 70 203 sea_lantern
# 地面标记（拍照站位）
setblock 36 66 202 yellow_wool
setblock 37 66 202 yellow_wool

# ────────────────────────────────────────
# [16] 员工服务台
# ────────────────────────────────────────
# 服务台（云杉木）
fill 35 67 204 38 68 206 spruce_planks
# 服务台照明
setblock 36 69 205 sea_lantern
setblock 37 69 205 sea_lantern
# 服务台设备
setblock 36 69 204 crafting_table
setblock 38 69 204 chest

# ────────────────────────────────────────
# [17] 公共区域照明系统
# ────────────────────────────────────────
# 前台照明
setblock 28 70 198 sea_lantern
setblock 30 70 198 sea_lantern
# 走廊顶部照明
setblock 33 70 198 sea_lantern
setblock 34 70 198 sea_lantern
setblock 33 70 204 sea_lantern
setblock 34 70 204 sea_lantern
# 大厅照明
setblock 28 70 202 sea_lantern
setblock 30 70 202 sea_lantern
# 饮料区照明
setblock 37 69 197 sea_lantern
setblock 36 69 199 sea_lantern

# ────────────────────────────────────────
# [18] 完成提示
# ────────────────────────────────────────
tellraw @a {"rawtext":[{"text":"§5=== 星声KTV 内部已生成 ==="},{"text":"\n§f小包间S(红) + 小包间M(蓝)"},{"text":"\n§f中包间A(绿) + 中包间B(紫+舞池)"},{"text":"\n§f大包间L(金) + 主题包间K(动漫)"},{"text":"\n§f主题包间R(复古) + VIP包间V"},{"text":"\n§e共8间包间，欢迎欢唱！"}]}
