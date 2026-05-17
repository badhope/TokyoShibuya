# ============================================
# 后巷系统 - Backstreets
# 文件: backstreets.mcfunction
# 功能: 建筑之间的狭窄通道
# ============================================

# --------------------------------------------
# 后巷系统概述
# --------------------------------------------
# 位置: 建筑之间的服务通道
# 功能: 送货、维护、紧急出口
# 特点: 狭窄、实用、生活气息浓厚

# 初始化
tag @s add backstreet_init
scoreboard objectives add backstreet_build dummy "后巷建造"

# --------------------------------------------
# 地面材质
# --------------------------------------------

# 主通道 - 混凝土
execute if entity @s[tag=backstreet_floor_main] run setblock ~~~ minecraft:gray_concrete

# 服务区域 - 石砖
execute if entity @s[tag=backstreet_floor_service] run setblock ~~~ minecraft:stone_bricks

# 排水沟 - 混凝土台阶
execute if entity @s[tag=backstreet_drain] run setblock ~~~ minecraft:gray_concrete_slab

# 地面纹理变化
execute if entity @s[tag=backstreet_floor_varied] positioned ~~~ run {
    setblock ~~~ minecraft:gray_concrete
    setblock ~1~~ minecraft:stone_bricks
    setblock ~-1~~ minecraft:cobblestone
}

# --------------------------------------------
# 墙壁装饰
# --------------------------------------------

# 基础墙壁 - 混凝土
execute if entity @s[tag=backstreet_wall_base] run setblock ~ ~1 ~ minecraft:light_gray_concrete

# 涂鸦墙面
execute if entity @s[tag=backstreet_wall_graffiti] run setblock ~ ~1 ~ minecraft:red_concrete

# 海报墙
execute if entity @s[tag=backstreet_wall_poster] run setblock ~ ~1 ~ minecraft:painting

# 招牌附着
execute if entity @s[tag=backstreet_wall_sign] run setblock ~ ~1 ~ oak_wall_sign

# 砖墙区域
execute if entity @s[tag=backstreet_wall_brick] run setblock ~ ~1 ~ minecraft:bricks

# --------------------------------------------
# 空调外机 (AC Units)
# --------------------------------------------

# 标准空调外机 - 铁块
execute if entity @s[tag=backstreet_ac_unit] run setblock ~ ~1 ~ minecraft:iron_block

# 空调支架 - 铁栏杆
execute if entity @s[tag=backstreet_ac_bracket] run setblock ~~~ minecraft:iron_bars

# 挂墙空调
execute if entity @s[tag=backstreet_ac_wall] positioned ~~~ run {
    # 支架
    setblock ~~~ minecraft:iron_trapdoor
    # 外机
    setblock ~ ~1 ~ minecraft:iron_block
}

# 多台空调排列
execute if entity @s[tag=backstreet_ac_row] positioned ~~~ run {
    setblock ~ ~1 ~ minecraft:iron_block
    setblock ~1 ~1 ~ minecraft:iron_block
    setblock ~2 ~1 ~ minecraft:iron_block
}

# 空调管道
execute if entity @s[tag=backstreet_ac_pipe] run setblock ~~~ minecraft:iron_bars

# --------------------------------------------
# 管道系统 (Pipes)
# --------------------------------------------

# 水管 - 铁栏杆
execute if entity @s[tag=backstreet_pipe_water] run setblock ~~~ minecraft:iron_bars

# 燃气管 - 铁块
execute if entity @s[tag=backstreet_pipe_gas] run setblock ~~~ minecraft:iron_block

# 排水管 - 粘土
execute if entity @s[tag=backstreet_pipe_drain] run setblock ~~~ minecraft:terracotta

# 管道支架
execute if entity @s[tag=backstreet_pipe_bracket] run setblock ~~~ minecraft:iron_trapdoor

# 复杂管道系统
execute if entity @s[tag=backstreet_pipe_complex] positioned ~~~ run {
    # 水平管道
    setblock ~~~ minecraft:iron_bars
    setblock ~1~~ minecraft:iron_bars
    # 垂直管道
    setblock ~ ~1 ~ minecraft:iron_bars
    setblock ~ ~2 ~ minecraft:iron_bars
}

# --------------------------------------------
# 垃圾桶 (Trash Bins)
# --------------------------------------------

# 标准垃圾桶 - 铁活板门
execute if entity @s[tag=backstreet_trash_bin] run setblock ~~~ minecraft:iron_trapdoor

# 大型垃圾箱
execute if entity @s[tag=backstreet_trash_large] run setblock ~~~ minecraft:cauldron

# 可回收垃圾桶
execute if entity @s[tag=backstreet_trash_recycle] run setblock ~~~ minecraft:blue_wool

# 一般垃圾桶
execute if entity @s[tag=backstreet_trash_general] run setblock ~~~ minecraft:gray_wool

# 垃圾收集区
execute if entity @s[tag=backstreet_trash_area] positioned ~~~ run {
    setblock ~~~ minecraft:cauldron
    setblock ~1~~ minecraft:iron_trapdoor
    setblock ~2~~ minecraft:iron_trapdoor
}

# --------------------------------------------
# 自行车停放 (Bicycle Parking)
# --------------------------------------------

# 自行车架 - 铁栏杆
execute if entity @s[tag=backstreet_bike_rack] run setblock ~~~ minecraft:iron_bars

# 停放的自行车
execute if entity @s[tag=backstreet_bicycle] run setblock ~~~ minecraft:armor_stand

# 自行车停放区
execute if entity @s[tag=backstreet_bike_area] positioned ~~~ run {
    # 自行车架
    setblock ~~~ minecraft:iron_bars
    setblock ~2~~ minecraft:iron_bars
    # 地面标记
    setblock ~1~~ minecraft:white_concrete
}

# 摩托车停放
execute if entity @s[tag=backstreet_motorcycle] run setblock ~~~ minecraft:armor_stand

# --------------------------------------------
# 服务设施
# --------------------------------------------

# 配电箱
execute if entity @s[tag=backstreet_electric_box] run setblock ~~~ minecraft:iron_block

# 消防栓
execute if entity @s[tag=backstreet_fire_hydrant] run setblock ~~~ minecraft:red_wool

# 水表箱
execute if entity @s[tag=backstreet_water_meter] run setblock ~~~ minecraft:iron_trapdoor

# 燃气表
execute if entity @s[tag=backstreet_gas_meter] run setblock ~~~ minecraft:iron_block

# --------------------------------------------
# 照明系统
# --------------------------------------------

# 墙壁照明
execute if entity @s[tag=backstreet_light_wall] run setblock ~ ~2 ~ minecraft:torch

# 地面照明
execute if entity @s[tag=backstreet_light_ground] run setblock ~~~ minecraft:sea_lantern

# 应急灯
execute if entity @s[tag=backstreet_light_emergency] run setblock ~ ~2 ~ minecraft:redstone_lamp

# --------------------------------------------
# 安全设施
# --------------------------------------------

# 监控摄像头支架
execute if entity @s[tag=backstreet_camera] run setblock ~ ~2 ~ minecraft:iron_trapdoor

# 安全镜
execute if entity @s[tag=backstreet_mirror] run setblock ~~~ minecraft:glass_pane

# --------------------------------------------
# 氛围细节
# --------------------------------------------

# 通风口
execute if entity @s[tag=backstreet_vent] run setblock ~~~ minecraft:iron_bars

# 杂物堆
execute if entity @s[tag=backstreet_debris] run setblock ~~~ minecraft:cobblestone

# 水坑
execute if entity @s[tag=backstreet_puddle] run setblock ~~~ minecraft:water

# --------------------------------------------
# 音效氛围
# --------------------------------------------
playsound block.metal.step master @a[tag=in_backstreet] ~~~ 0.2 1.0
playsound entity.bat.ambient master @a[tag=in_backstreet] ~~~ 0.1 1.2

# --------------------------------------------
# 清理标签
# --------------------------------------------
tag @s remove backstreet_init

# ============================================
# 后巷系统结束
# ============================================
