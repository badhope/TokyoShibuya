# ============================================
# 走廊系统 - Corridors
# 文件: corridors.mcfunction
# 功能: 建筑内部走廊、地下街、天桥、扶梯
# ============================================

# --------------------------------------------
# 走廊系统概述
# --------------------------------------------
# 类型: 建筑内部走廊、地下街走廊、天桥走廊、自动扶梯区域
# 功能: 连接建筑各区域、公共通道
# 特点: 现代化、功能性、人流量大

# 初始化
tag @s add corridor_init
scoreboard objectives add corridor_type dummy "走廊类型"
scoreboard objectives add corridor_length dummy "走廊长度"

# 类型定义
# 1 = 建筑内部走廊
# 2 = 地下街走廊
# 3 = 天桥走廊
# 4 = 自动扶梯区域

# --------------------------------------------
# 建筑内部走廊 (Building Corridors)
# --------------------------------------------

# 地面 - 混凝土
execute if entity @s[tag=corridor_floor_indoor] run setblock ~~~ minecraft:light_gray_concrete

# 地面装饰 - 地毯
execute if entity @s[tag=corridor_floor_carpet] run setblock ~~~ minecraft:gray_carpet

# 墙壁 - 混凝土
execute if entity @s[tag=corridor_wall_indoor] run setblock ~ ~1 ~ minecraft:gray_concrete

# 墙壁装饰 - 玻璃窗
execute if entity @s[tag=corridor_window] run setblock ~ ~1 ~ minecraft:glass_pane

# 天花板 - 混凝土
execute if entity @s[tag=corridor_ceiling] run setblock ~ ~3 ~ minecraft:light_gray_concrete

# 完整走廊截面
execute if entity @s[tag=corridor_section_indoor] positioned ~~~ run {
    # 地面
    setblock ~~~ minecraft:light_gray_concrete
    # 墙壁
    setblock ~ ~1 ~-1 minecraft:gray_concrete
    setblock ~ ~2 ~-1 minecraft:gray_concrete
    setblock ~ ~1 ~1 minecraft:gray_concrete
    setblock ~ ~2 ~1 minecraft:gray_concrete
    # 天花板
    setblock ~ ~3 ~ minecraft:light_gray_concrete
}

# --------------------------------------------
# 地下街走廊 (Underground Mall Corridors)
# --------------------------------------------

# 地面 - 石砖
execute if entity @s[tag=corridor_floor_underground] run setblock ~~~ minecraft:stone_bricks

# 地面装饰 - 彩色混凝土
execute if entity @s[tag=corridor_floor_decor] positioned ~~~ run {
    setblock ~~~ minecraft:light_gray_concrete
    setblock ~1~~ minecraft:orange_concrete
    setblock ~-1~~ minecraft:orange_concrete
}

# 墙壁 - 石砖
execute if entity @s[tag=corridor_wall_underground] run setblock ~ ~1 ~ minecraft:stone_bricks

# 商店门面
execute if entity @s[tag=corridor_shop_front] run setblock ~ ~1 ~ minecraft:glass

# 商店招牌
execute if entity @s[tag=corridor_shop_sign] run setblock ~ ~2 ~ oak_wall_sign

# 地下街照明 - 荧光灯
execute if entity @s[tag=corridor_light_fluorescent] run setblock ~ ~3 ~ minecraft:sea_lantern

# 完整地下街走廊
execute if entity @s[tag=corridor_section_underground] positioned ~~~ run {
    # 地面
    setblock ~~~ minecraft:stone_bricks
    # 墙壁
    setblock ~ ~1 ~-1 minecraft:stone_bricks
    setblock ~ ~2 ~-1 minecraft:glass
    setblock ~ ~1 ~1 minecraft:stone_bricks
    setblock ~ ~2 ~1 minecraft:glass
    # 天花板
    setblock ~ ~3 ~ minecraft:sea_lantern
}

# --------------------------------------------
# 天桥走廊 (Skybridge Corridors)
# --------------------------------------------

# 地面 - 混凝土
execute if entity @s[tag=corridor_floor_skybridge] run setblock ~~~ minecraft:light_gray_concrete

# 透明护栏 - 玻璃板
execute if entity @s[tag=corridor_rail_glass] run setblock ~~~ minecraft:glass_pane

# 金属护栏 - 铁栏杆
execute if entity @s[tag=corridor_rail_metal] run setblock ~~~ minecraft:iron_bars

# 天桥支撑柱
execute if entity @s[tag=corridor_pillar] positioned ~~~ run {
    setblock ~~~ minecraft:gray_concrete
    setblock ~ ~1 ~ minecraft:gray_concrete
    setblock ~ ~2 ~ minecraft:gray_concrete
}

# 天桥顶部 - 玻璃顶
execute if entity @s[tag=corridor_roof_glass] run setblock ~ ~3 ~ minecraft:glass

# 完整天桥截面
execute if entity @s[tag=corridor_section_skybridge] positioned ~~~ run {
    # 地面
    setblock ~~~ minecraft:light_gray_concrete
    # 护栏
    setblock ~ ~1 ~-1 minecraft:glass_pane
    setblock ~ ~1 ~1 minecraft:glass_pane
    # 顶部
    setblock ~ ~3 ~ minecraft:glass
}

# --------------------------------------------
# 自动扶梯区域 (Escalator Areas)
# --------------------------------------------

# 扶梯台阶 - 石英楼梯
execute if entity @s[tag=corridor_escalator_step] run setblock ~~~ minecraft:quartz_stairs

# 扶梯扶手 - 石英台阶
execute if entity @s[tag=corridor_escalator_rail] run setblock ~~~ minecraft:quartz_slab

# 扶梯侧面 - 石英块
execute if entity @s[tag=corridor_escalator_side] run setblock ~~~ minecraft:quartz_block

# 上行扶梯
execute if entity @s[tag=corridor_escalator_up] positioned ~~~ run {
    # 台阶
    setblock ~~~ minecraft:quartz_stairs
    setblock ~ ~1 ~1 minecraft:quartz_stairs
    setblock ~ ~2 ~2 minecraft:quartz_stairs
    # 扶手
    setblock ~-1~~ minecraft:quartz_slab
    setblock ~1~~ minecraft:quartz_slab
}

# 下行扶梯
execute if entity @s[tag=corridor_escalator_down] positioned ~~~ run {
    # 台阶
    setblock ~~~ minecraft:quartz_stairs
    setblock ~ ~-1 ~1 minecraft:quartz_stairs
    setblock ~ ~-2 ~2 minecraft:quartz_stairs
    # 扶手
    setblock ~-1~~ minecraft:quartz_slab
    setblock ~1~~ minecraft:quartz_slab
}

# 扶梯入口
execute if entity @s[tag=corridor_escalator_entry] positioned ~~~ run {
    # 地面标记
    setblock ~~~ minecraft:quartz_block
    # 指示牌
    setblock ~ ~1 ~ oak_wall_sign
}

# --------------------------------------------
# 走廊装饰元素
# --------------------------------------------

# 壁灯
execute if entity @s[tag=corridor_wall_light] run setblock ~ ~2 ~ minecraft:torch

# 吊灯
execute if entity @s[tag=corridor_ceiling_light] positioned ~~~ run {
    setblock ~~~ minecraft:chain
    setblock ~ ~-1 ~ minecraft:lantern
}

# 指示牌
execute if entity @s[tag=corridor_direction_sign] run setblock ~ ~2 ~ oak_wall_sign

# 地图/导览
execute if entity @s[tag=corridor_map] run setblock ~ ~1 ~ minecraft:painting

# 休息长椅
execute if entity @s[tag=corridor_bench] run setblock ~~~ minecraft:oak_stairs

# 盆栽
execute if entity @s[tag=corridor_plant] run setblock ~~~ minecraft:flower_pot

# 饮水机
execute if entity @s[tag=corridor_fountain] run setblock ~~~ minecraft:cauldron

# 自动售货机
execute if entity @s[tag=corridor_vending] run setblock ~~~ minecraft:iron_block

# --------------------------------------------
# 照明系统
# --------------------------------------------

# 主照明 - 海晶灯
execute as @e[tag=corridor_light_main] at @s run {
    setblock ~~~ minecraft:sea_lantern
}

# 应急照明 - 红石灯
execute as @e[tag=corridor_light_emergency] at @s run {
    setblock ~~~ minecraft:redstone_lamp
}

# 氛围照明 - 荧石
execute as @e[tag=corridor_light_ambient] at @s run {
    setblock ~~~ minecraft:glowstone
}

# --------------------------------------------
# 地面标记
# --------------------------------------------

# 引导线 - 白色混凝土
execute if entity @s[tag=corridor_guide_line] run setblock ~~~ minecraft:white_concrete

# 安全线 - 黄色混凝土
execute if entity @s[tag=corridor_safety_line] run setblock ~~~ minecraft:yellow_concrete

# 警示区 - 红色混凝土
execute if entity @s[tag=corridor_warning_zone] run setblock ~~~ minecraft:red_concrete

# --------------------------------------------
# 安全设施
# --------------------------------------------

# 灭火器
execute if entity @s[tag=corridor_extinguisher] run setblock ~~~ minecraft:red_wool

# 紧急出口标志
execute if entity @s[tag=corridor_exit_sign] run setblock ~ ~2 ~ minecraft:glowstone

# 安全出口门
execute if entity @s[tag=corridor_emergency_door] run setblock ~~~ minecraft:iron_door

# --------------------------------------------
# 音效氛围
# --------------------------------------------
playsound block.stone.step master @a[tag=in_corridor] ~~~ 0.2 1.0
playsound ambient.weather.rain master @a[tag=in_skybridge] ~~~ 0.1 1.0

# --------------------------------------------
# 清理标签
# --------------------------------------------
tag @s remove corridor_init

# ============================================
# 走廊系统结束
# ============================================
