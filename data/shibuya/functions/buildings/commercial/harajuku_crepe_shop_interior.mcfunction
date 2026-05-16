# ============================================
# === 原宿可丽饼店「Harajuku Crepe Paradise」内部详细装修 ===
# ============================================
# 坐标范围: (-490,65,-140)~(-475,70,-130)
# 内部空间: 小型店面+展示柜台+制作区+排队区+拍照墙+外带包装区+菜单展示
# ============================================

# ────────────────────────────────────────
# [1] 地板基础
# ────────────────────────────────────────
# 主地板 - 浅色橡木地板
fill -490 65 -140 -475 65 -130 oak_planks
# 制作区地板 - 白色混凝土（卫生）
fill -490 65 -140 -485 65 -136 white_concrete
# 排队区地板 - 粉色混凝土
fill -490 65 -131 -475 65 -130 pink_concrete
# 排队引导线（彩色地毯）
fill -490 65 -130 -475 65 -130 pink_carpet

# ────────────────────────────────────────
# [2] 墙壁与结构
# ────────────────────────────────────────
# 后墙（制作区后方）
fill -490 66 -140 -490 70 -130 pink_concrete
# 左墙
fill -490 66 -140 -485 70 -140 pink_concrete
# 右墙
fill -475 66 -140 -475 70 -130 pink_concrete
# 前墙（入口侧）
fill -490 66 -130 -475 66 -130 white_concrete
# 天花板
fill -490 70 -140 -475 70 -130 white_concrete

# ────────────────────────────────────────
# [3] 展示柜台（玻璃+不同颜色方块模拟各种口味可丽饼）
# ────────────────────────────────────────
# 展示柜主体（玻璃板围合）
fill -488 66 -139 -488 69 -132 glass_pane
# 展示柜底座（石英块）
fill -488 66 -139 -488 66 -132 quartz_block
# 可丽饼展示（不同颜色方块模拟各种口味）
# 草莓可丽饼（红色+粉色羊毛）
setblock -488 67 -139 red_wool
setblock -488 68 -139 pink_wool
# 巧克力可丽饼（棕色+白色羊毛）
setblock -488 67 -138 brown_wool
setblock -488 68 -138 white_wool
# 抹茶可丽饼（绿色+白色羊毛）
setblock -488 67 -137 green_wool
setblock -488 68 -137 white_wool
# 芒果可丽饼（黄色+橙色羊毛）
setblock -488 67 -136 yellow_wool
setblock -488 68 -136 orange_wool
# 蓝莓可丽饼（蓝色+紫色羊毛）
setblock -488 67 -135 blue_wool
setblock -488 68 -135 purple_wool
# 香蕉可丽饼（黄色+白色羊毛）
setblock -488 67 -134 yellow_wool
setblock -488 68 -134 white_wool
# 奶油可丽饼（白色+粉色羊毛）
setblock -488 67 -133 white_wool
setblock -488 68 -133 pink_wool
# 坚果可丽饼（棕色+黄色羊毛）
setblock -488 67 -132 brown_wool
setblock -488 68 -132 yellow_wool
# 展示柜照明（海晶灯）
setblock -488 69 -139 sea_lantern
setblock -488 69 -137 sea_lantern
setblock -488 69 -135 sea_lantern
setblock -488 69 -133 sea_lantern
# 右侧展示柜
fill -477 66 -139 -477 69 -132 glass_pane
fill -477 66 -139 -477 66 -132 quartz_block
# 右侧可丽饼展示
setblock -477 67 -139 pink_wool
setblock -477 68 -139 red_wool
setblock -477 67 -138 green_wool
setblock -477 68 -138 yellow_wool
setblock -477 67 -137 orange_wool
setblock -477 68 -137 white_wool
setblock -477 67 -136 purple_wool
setblock -477 68 -136 blue_wool
setblock -477 67 -135 brown_wool
setblock -477 68 -135 white_wool
setblock -477 67 -134 lime_wool
setblock -477 68 -134 yellow_wool
setblock -477 67 -133 cyan_wool
setblock -477 68 -133 white_wool
setblock -477 67 -132 red_wool
setblock -477 68 -132 pink_wool
# 右侧展示柜照明
setblock -477 69 -139 sea_lantern
setblock -477 69 -137 sea_lantern
setblock -477 69 -135 sea_lantern
setblock -477 69 -133 sea_lantern

# ────────────────────────────────────────
# [4] 制作区
# ────────────────────────────────────────
# 制作台面（铁块模拟不锈钢台面）
fill -490 66 -140 -486 67 -138 iron_block
# 烤盘（炼药锅模拟）
setblock -489 67 -139 cauldron
setblock -488 67 -139 cauldron
# 备料台（工作台）
setblock -487 67 -139 crafting_table
# 食材柜（箱子）
setblock -490 67 -138 chest
setblock -489 67 -138 chest
# 面糊盆（炼药锅）
setblock -487 67 -138 cauldron
# 调料架（花盆）
setblock -490 67 -137 flower_pot
setblock -489 67 -137 flower_pot
# 制作区照明
setblock -489 69 -139 glowstone
setblock -488 69 -138 glowstone

# ────────────────────────────────────────
# [5] 排队区（彩色地毯引导线）
# ────────────────────────────────────────
# 排队引导线（粉色+白色地毯交替）
fill -488 65 -131 -488 65 -130 pink_carpet
fill -486 65 -131 -486 65 -130 white_carpet
fill -484 65 -131 -484 65 -30 pink_carpet
fill -482 65 -131 -482 65 -130 white_carpet
fill -480 65 -131 -480 65 -130 pink_carpet
fill -478 65 -131 -478 65 -130 white_carpet
# 排队栏杆（铁栏杆）
setblock -488 66 -130 iron_bars
setblock -486 66 -130 iron_bars
setblock -484 66 -130 iron_bars
setblock -482 66 -130 iron_bars
setblock -480 66 -130 iron_bars
setblock -478 66 -130 iron_bars
# 排队等候长椅
fill -487 65 -131 -486 65 -131 spruce_stairs
fill -483 65 -131 -482 65 -131 spruce_stairs
fill -479 65 -131 -478 65 -131 spruce_stairs

# ────────────────────────────────────────
# [6] 拍照墙（网红打卡墙）
# ────────────────────────────────────────
# 拍照墙背景（彩色羊毛拼贴）
fill -475 67 -139 -475 69 -132 pink_wool
setblock -475 67 -139 red_wool
setblock -475 68 -139 yellow_wool
setblock -475 67 -138 magenta_wool
setblock -475 68 -138 cyan_wool
setblock -475 67 -137 lime_wool
setblock -475 68 -137 orange_wool
setblock -475 67 -136 purple_wool
setblock -475 68 -136 pink_wool
setblock -475 67 -135 blue_wool
setblock -475 68 -135 white_wool
setblock -475 67 -134 yellow_wool
setblock -475 68 -134 red_wool
setblock -475 67 -133 green_wool
setblock -475 68 -133 pink_wool
setblock -475 67 -132 orange_wool
setblock -475 68 -132 magenta_wool
# 拍照墙装饰画
setblock -475 69 -139 painting
setblock -475 69 -137 painting
setblock -475 69 -135 painting
setblock -475 69 -133 painting
# 拍照地面标记（粉色地毯）
fill -476 65 -139 -476 65 -132 pink_carpet
# 拍照道具（花盆+花）
setblock -476 66 -139 flower_pot
setblock -476 66 -137 flower_pot
setblock -476 66 -135 flower_pot
setblock -476 66 -133 flower_pot
# 拍照墙照明
setblock -475 70 -139 glowstone
setblock -475 70 -137 glowstone
setblock -475 70 -135 glowstone
setblock -475 70 -133 glowstone

# ────────────────────────────────────────
# [7] 外带包装区
# ────────────────────────────────────────
# 包装台（铁块）
fill -486 66 -136 -485 67 -134 iron_block
# 包装材料柜（箱子）
setblock -486 67 -136 chest
setblock -485 67 -136 chest
setblock -486 67 -135 chest
setblock -485 67 -135 chest
# 包装纸（白色羊毛）
setblock -486 68 -136 white_wool
setblock -485 68 -136 white_wool
# 丝带（粉色羊毛）
setblock -486 68 -135 pink_wool
setblock -485 68 -135 pink_wool
# 外带袋（棕色羊毛）
setblock -486 68 -134 brown_wool
setblock -485 68 -134 brown_wool
# 包装区照明
setblock -486 69 -135 sea_lantern

# ────────────────────────────────────────
# [8] 菜单展示区
# ────────────────────────────────────────
# 菜单板背景（黑色混凝土）
fill -490 68 -135 -490 70 -132 black_concrete
# 菜单文字（告示牌）
setblock -490 69 -135 oak_sign
setblock -490 69 -134 oak_sign
setblock -490 69 -133 oak_sign
setblock -490 69 -132 oak_sign
# 价格标签（金色方块）
setblock -490 70 -135 gold_block
setblock -490 70 -134 gold_block
setblock -490 70 -133 gold_block
setblock -490 70 -132 gold_block
# 菜单照明
setblock -490 70 -135 sea_lantern
setblock -490 70 -133 sea_lantern

# ────────────────────────────────────────
# [9] 收银台
# ────────────────────────────────────────
# 收银台主体
fill -486 66 -133 -485 68 -132 oak_planks
# 收银机（金色方块）
setblock -486 68 -133 gold_block
# 收银台照明
setblock -486 69 -133 sea_lantern
# 收银台椅子
setblock -487 65 -133 oak_stairs
# 菜单牌
setblock -486 69 -132 oak_sign

# ────────────────────────────────────────
# [10] 装饰细节
# ────────────────────────────────────────
# 花盆装饰（入口两侧）
setblock -490 66 -131 flower_pot
setblock -475 66 -131 flower_pot
# 气球装饰（彩色羊毛）
setblock -488 67 -131 red_wool
setblock -486 67 -131 pink_wool
setblock -484 67 -131 yellow_wool
setblock -482 67 -131 blue_wool
setblock -480 67 -131 green_wool
setblock -478 67 -131 purple_wool
# 招牌灯（海晶灯）
setblock -483 70 -131 sea_lantern
# 装饰花环（彩色羊毛）
setblock -490 69 -140 pink_wool
setblock -490 70 -140 white_wool
setblock -475 69 -140 white_wool
setblock -475 70 -140 pink_wool
# 糖果装饰（不同颜色羊毛）
setblock -487 68 -133 red_wool
setblock -487 68 -132 yellow_wool
setblock -486 68 -132 green_wool
# 毛巾架（铁栏杆）
setblock -486 67 -134 iron_bars
setblock -486 68 -134 iron_bars

# ────────────────────────────────────────
# [11] 照明系统
# ────────────────────────────────────────
# 主照明（海晶灯）
setblock -485 69 -137 sea_lantern
setblock -483 69 -135 sea_lantern
setblock -481 69 -133 sea_lantern
# 展示柜照明
setblock -488 69 -138 glowstone
setblock -477 69 -138 glowstone
# 入口照明
setblock -483 69 -131 lantern
# 排队区照明
setblock -486 69 -131 glowstone
setblock -480 69 -131 glowstone
# 拍照墙照明
setblock -475 70 -136 glowstone
setblock -475 70 -134 glowstone

# ────────────────────────────────────────
# [12] 音效设备
# ────────────────────────────────────────
# 音符块
setblock -483 70 -140 note_block
setblock -483 70 -139 note_block
# 唱片机
setblock -483 69 -140 jukebox

# ────────────────────────────────────────
# [13] 额外细节
# ────────────────────────────────────────
# 水杯（花盆）
setblock -485 67 -132 flower_pot
setblock -486 67 -131 flower_pot
# 纸巾架（铁栏杆）
setblock -485 67 -133 iron_bars
# 垃圾桶（炼药锅）
setblock -475 66 -132 cauldron
# 招牌（告示牌）
setblock -490 70 -131 oak_sign
setblock -475 70 -131 oak_sign
# 食材标签（告示牌）
setblock -488 69 -136 oak_sign
setblock -477 69 -136 oak_sign
# 顾客留言板（告示牌）
setblock -486 69 -134 oak_sign
setblock -485 69 -134 oak_sign

# ────────────────────────────────────────
# [14] 完成提示
# ────────────────────────────────────────
tellraw @a {"rawtext":[{"text":"§6=== Harajuku Crepe Paradise 可丽饼店内部已生成 ==="},{"text":"\n§f展示柜台16种口味 + 制作区 + 排队区 + 网红拍照墙 + 外带包装区"},{"text":"\n§dいらっしゃいませ！欢迎光临！"}]}
