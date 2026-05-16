# ============================================
# === 拉面店内部增强版 (ラーメン屋 V2) ===
# === 更大的空间+更多细节 ===
# === 坐标范围: (-50,71,42)~(-30,76,58) ===
# === 特色: 开放式厨房/吧台8席/隔间4间/自动售餐机/调料区/员工区/排气扇 ===
# ============================================

# ============================================
# === 地板与基础结构 ===
# ============================================
# 主地板 - 深色橡木板（更大空间）
fill -50 71 42 -30 71 58 dark_oak_planks
# 厨房区地板 - 灰色混凝土
fill -50 71 42 -42 71 46 gray_concrete
# 入口区地板 - 浅灰色混凝土
fill -30 71 56 -30 71 58 light_gray_concrete
# 隔间区地板 - 黄色羊毛（榻榻米风格）
fill -46 71 47 -42 71 58 yellow_wool

# ============================================
# === 入口区域 ===
# ============================================
# 日式暖帘（红色羊毛）
fill -30 72 58 -30 74 58 red_wool
setblock -30 73 58 white_wool
setblock -30 74 58 white_wool
# 自动门入口
setblock -30 72 57 iron_door
setblock -30 72 56 iron_door
# 排队等候区
fill -31 72 56 -32 72 56 spruce_stairs
fill -31 72 57 -32 72 57 spruce_stairs
# 排队引导线
fill -31 71 55 -31 71 58 yellow_wool
# 鞋柜
fill -31 72 54 -32 74 54 spruce_planks
setblock -31 75 54 spruce_trapdoor
setblock -32 75 54 spruce_trapdoor
setblock -31 73 54 oak_slab
setblock -32 73 54 oak_slab

# ============================================
# === 开放式厨房（炼药锅煮面锅x3+铁块灶台+箱子食材柜）===
# ============================================
# 厨房台面
fill -50 72 42 -42 75 46 iron_block
# 大型煮面锅x3（炼药锅）
setblock -48 73 44 cauldron
setblock -48 74 44 water_bucket
setblock -46 73 44 cauldron
setblock -46 74 44 water_bucket
setblock -44 73 44 cauldron
setblock -44 74 44 water_bucket
# 灶台（铁块）
fill -50 73 43 -42 73 45 iron_block
# 备料台（工作台+箱子）
setblock -50 73 43 crafting_table
setblock -49 73 43 chest
setblock -50 73 44 chest
setblock -49 73 44 chest
# 食材柜
setblock -50 73 45 chest
setblock -49 73 45 chest
setblock -48 73 45 chest
# 调料架（多层橡木栅栏）
fill -50 73 46 -50 75 46 oak_fence
fill -50 73 45 -50 75 45 oak_fence
# 调料瓶（彩色混凝土粉）
setblock -50 76 44 red_concrete_powder
setblock -50 76 45 brown_concrete_powder
setblock -49 76 44 yellow_concrete_powder
setblock -49 76 45 orange_concrete_powder
setblock -48 76 44 green_concrete_powder
setblock -48 76 45 white_concrete_powder
# 冷藏柜
fill -42 72 42 -42 75 43 blue_concrete
setblock -42 73 42 iron_door
setblock -42 73 43 iron_door
# 洗碗区
setblock -46 73 46 water_bucket
setblock -47 73 46 iron_bars
setblock -48 73 46 iron_bars

# ============================================
# === 厨房排气扇（铁活板门x3）===
# ============================================
setblock -48 76 44 iron_trapdoor
setblock -46 76 44 iron_trapdoor
setblock -44 76 44 iron_trapdoor
setblock -46 76 43 sea_lantern
setblock -48 76 45 sea_lantern

# ============================================
# === 吧台座位（橡木台阶 x 8席）===
# ============================================
# 吧台主体
fill -42 72 47 -30 73 58 spruce_planks
# 吧台台面
fill -42 74 47 -30 74 58 oak_stairs
# 8个吧台座位
setblock -40 71 54 oak_stairs
setblock -38 71 54 oak_stairs
setblock -36 71 54 oak_stairs
setblock -34 71 54 oak_stairs
setblock -40 71 52 oak_stairs
setblock -38 71 52 oak_stairs
setblock -36 71 52 oak_stairs
setblock -34 71 52 oak_stairs

# ============================================
# === 每个座位前的餐具与调料 ===
# ============================================
# 筷子架
setblock -40 72 53 oak_fence
setblock -38 72 53 oak_fence
setblock -36 72 53 oak_fence
setblock -34 72 53 oak_fence
setblock -40 72 51 oak_fence
setblock -38 72 51 oak_fence
setblock -36 72 51 oak_fence
setblock -34 72 51 oak_fence
# 调料盒
setblock -30 74 48 brown_concrete_powder
setblock -30 74 49 red_concrete_powder
setblock -30 74 50 brown_concrete_powder
setblock -30 74 51 red_concrete_powder
setblock -30 74 52 brown_concrete_powder
setblock -30 74 53 red_concrete_powder
# 水杯
setblock -40 72 54 glass_bottle
setblock -36 72 54 glass_bottle
setblock -38 72 52 glass_bottle
setblock -34 72 52 glass_bottle

# ============================================
# === 隔间座位（橡木栅栏分隔 x 4间）===
# ============================================
# 隔间1
fill -48 72 50 -48 75 53 spruce_planks
setblock -48 72 50 oak_fence
setblock -48 72 53 oak_fence
setblock -47 72 50 oak_fence
setblock -47 72 53 oak_fence
setblock -47 71 51 oak_stairs
setblock -47 71 52 oak_stairs
setblock -46 72 51 oak_fence
setblock -46 72 52 oak_slab

# 隔间2
fill -48 72 54 -48 75 57 spruce_planks
setblock -48 72 54 oak_fence
setblock -48 72 57 oak_fence
setblock -47 72 54 oak_fence
setblock -47 72 57 oak_fence
setblock -47 71 55 oak_stairs
setblock -47 71 56 oak_stairs
setblock -46 72 55 oak_fence
setblock -46 72 56 oak_slab

# 隔间3
fill -44 72 50 -44 75 53 spruce_planks
setblock -44 72 50 oak_fence
setblock -44 72 53 oak_fence
setblock -43 72 50 oak_fence
setblock -43 72 53 oak_fence
setblock -43 71 51 oak_stairs
setblock -43 71 52 oak_stairs
setblock -42 72 51 oak_fence
setblock -42 72 52 oak_slab

# 隔间4
fill -44 72 54 -44 75 57 spruce_planks
setblock -44 72 54 oak_fence
setblock -44 72 57 oak_fence
setblock -43 72 54 oak_fence
setblock -43 72 57 oak_fence
setblock -43 71 55 oak_stairs
setblock -43 71 56 oak_stairs
setblock -42 72 55 oak_fence
setblock -42 72 56 oak_slab

# ============================================
# === 自动售餐机入口（铁块+石按钮）===
# ============================================
setblock -32 72 48 iron_block
setblock -32 73 48 iron_block
setblock -32 74 48 iron_block
setblock -32 75 48 sea_lantern
setblock -33 73 48 stone_button[facing=east]
setblock -33 74 48 stone_button[facing=east]
setblock -33 72 48 stone_button[facing=east]
# 售餐机平台
fill -32 71 48 -33 71 49 gray_concrete
# 售餐机标签
setblock -32 76 48 oak_sign[facing=east]

# ============================================
# === 调料区（花盆 x 6种调料）===
# ============================================
setblock -34 72 48 flower_pot
setblock -34 72 49 flower_pot
setblock -34 72 50 flower_pot
setblock -34 72 51 flower_pot
setblock -34 72 52 flower_pot
setblock -34 72 53 flower_pot
# 调料颜色标记
setblock -34 73 48 red_concrete_powder
setblock -34 73 49 brown_concrete_powder
setblock -34 73 50 yellow_concrete_powder
setblock -34 73 51 green_concrete_powder
setblock -34 73 52 orange_concrete_powder
setblock -34 73 53 white_concrete_powder

# ============================================
# === 员工区（橡木门+箱子储物柜）===
# ============================================
setblock -50 72 58 oak_door[facing=south,half=lower,open=false]
setblock -50 73 58 oak_door[facing=south,half=upper,open=false]
# 储物柜（箱子）
setblock -49 72 57 chest[facing=west]
setblock -49 72 56 chest[facing=west]
setblock -48 72 57 chest[facing=west]
setblock -48 72 56 chest[facing=west]
# 员工休息座椅
setblock -46 71 57 oak_stairs[facing=north]
setblock -46 71 56 oak_stairs[facing=north]
# 员工区地板
fill -50 71 56 -46 71 58 brown_carpet
# 员工区照明
setblock -48 75 57 sea_lantern
setblock -48 75 56 sea_lantern

# ============================================
# === 菜单展示板 ===
# ============================================
fill -50 73 48 -50 76 52 black_concrete
fill -49 74 49 -49 75 51 sea_lantern
setblock -50 76 51 oak_sign
setblock -50 76 50 oak_sign
setblock -50 76 49 oak_sign
setblock -50 76 52 red_wool
setblock -50 76 48 white_wool
setblock -49 76 52 gold_block
setblock -49 76 48 gold_block

# ============================================
# === 收银台 ===
# ============================================
fill -32 72 48 -33 74 48 spruce_planks
setblock -32 75 48 sea_lantern
setblock -33 75 48 sea_lantern
setblock -32 74 48 gold_block

# ============================================
# === 墙上装饰 ===
# ============================================
setblock -50 73 54 oak_sign
setblock -50 74 56 oak_sign
setblock -50 73 57 oak_sign
setblock -50 76 55 gold_block
setblock -50 75 55 oak_sign

# ============================================
# === 照明系统 ===
# ============================================
setblock -38 74 50 sea_lantern
setblock -38 74 54 sea_lantern
setblock -42 74 50 sea_lantern
setblock -42 74 54 sea_lantern
setblock -46 74 50 sea_lantern
setblock -48 74 44 sea_lantern
setblock -46 76 44 sea_lantern
setblock -48 76 44 sea_lantern
setblock -34 76 50 redstone_lamp
setblock -38 76 56 redstone_lamp

# ============================================
# === 日式灯笼装饰 ===
# ============================================
setblock -36 76 50 red_wool
setblock -36 76 51 sea_lantern
setblock -36 76 54 red_wool
setblock -36 76 55 sea_lantern
setblock -42 76 50 red_wool
setblock -42 76 51 sea_lantern

# ============================================
# === 绿植装饰 ===
# ============================================
setblock -32 72 55 bamboo
setblock -32 73 55 flower_pot

# ============================================
# === 天花板基础 ===
# ============================================
fill -50 77 42 -30 77 58 spruce_planks

# ============================================
# === 完成提示 ===
# ============================================
tellraw @a {"rawtext":[{"text":"§6§l拉面店内部增强版已生成！ §7- ラーメン屋 V2 | 开放式厨房(煮面锅x3)/吧台8席/隔间4间/自动售餐机/调料区6种/员工区/排气扇x3"}]}
