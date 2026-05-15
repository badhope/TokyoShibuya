# ============================================
# 隐藏通道系统 - Hidden Passages
# 文件: hidden_passages.mcfunction
# 功能: 建筑内部和地下的秘密通道
# ============================================

# --------------------------------------------
# 隐藏通道概述
# --------------------------------------------
# 类型: 建筑内部通道、地下通道、秘密楼梯、隐藏门
# 功能: 特殊任务、快速移动、秘密区域
# 特点: 隐蔽、机关、红石控制

# 初始化
tag @s add hidden_passage_init
scoreboard objectives add hidden_build dummy "隐藏通道建造"
scoreboard objectives add hidden_state dummy "通道状态"

# 状态定义
# 0 = 关闭/隐藏
# 1 = 打开/显示

# --------------------------------------------
# 建筑内部通道 (Internal Passages)
# --------------------------------------------

# 隐藏入口 - 书架门
execute if entity @s[tag=hidden_bookshelf_door] positioned ~~~ run {
    # 外观: 书架
    setblock ~~~ minecraft:bookshelf
    # 内部: 空气通道
    setblock ~ ~-1 ~ minecraft:air
}

# 壁炉秘密通道
execute if entity @s[tag=hidden_fireplace] positioned ~~~ run {
    # 壁炉外观
    setblock ~~~ minecraft:bricks
    setblock ~ ~1 ~ minecraft:fire
    # 后方通道
    setblock ~ ~-1 ~-1 minecraft:air
}

# 衣柜通道
execute if entity @s[tag=hidden_wardrobe] positioned ~~~ run {
    # 衣柜外观
    setblock ~~~ minecraft:dark_oak_door
    # 内部通道
    setblock ~ ~-1 ~-1 minecraft:air
}

# 挂画后通道
execute if entity @s[tag=hidden_painting] positioned ~~~ run {
    # 挂画
    setblock ~~~ minecraft:painting
    # 后方通道
    setblock ~ ~-1 ~-1 minecraft:air
}

# --------------------------------------------
# 地下通道入口 (Underground Entry)
# --------------------------------------------

# 隐藏活板门入口
execute if entity @s[tag=hidden_trapdoor_entry] positioned ~~~ run {
    # 伪装地面
    setblock ~~~ minecraft:stone_slab
    # 活板门
    setblock ~ ~-1 ~ minecraft:iron_trapdoor
}

# 井盖入口
execute if entity @s[tag=hidden_manhole] positioned ~~~ run {
    # 井盖
    setblock ~~~ minecraft:iron_trapdoor
    # 梯子
    setblock ~ ~-1 ~ minecraft:ladder
    setblock ~ ~-2 ~ minecraft:ladder
    setblock ~ ~-3 ~ minecraft:ladder
}

# 地窖入口
execute if entity @s[tag=hidden_cellar] positioned ~~~ run {
    # 地窖门
    setblock ~~~ minecraft:dark_oak_trapdoor
    # 楼梯
    setblock ~ ~-1 ~ minecraft:stone_brick_stairs
}

# --------------------------------------------
# 秘密楼梯 (Secret Stairs)
# --------------------------------------------

# 活塞楼梯 - 收纳式
execute if entity @s[tag=hidden_stairs_piston] positioned ~~~ run {
    # 楼梯方块
    setblock ~~~ minecraft:stone_brick_stairs
    # 控制活塞
    setblock ~ ~-1 ~-1 minecraft:sticky_piston 1
}

# 旋转楼梯机关
execute if entity @s[tag=hidden_stairs_rotate] positioned ~~~ run {
    # 中心柱
    setblock ~~~ minecraft:stonebrick
    # 楼梯
    setblock ~1 ~1 ~ minecraft:stone_brick_stairs
    setblock ~ ~2 ~1 minecraft:stone_brick_stairs
    setblock ~-1 ~3 ~ minecraft:stone_brick_stairs
}

# 隐藏螺旋楼梯
execute if entity @s[tag=hidden_stairs_spiral] positioned ~~~ run {
    setblock ~~~ minecraft:stone_brick_stairs 0
    setblock ~1 ~1 ~ minecraft:stone_brick_stairs 1
    setblock ~ ~2 ~1 minecraft:stone_brick_stairs 2
    setblock ~-1 ~3 ~ minecraft:stone_brick_stairs 3
}

# --------------------------------------------
# 隐藏门系统 (Hidden Doors)
# --------------------------------------------

# 活塞门 - 2x2
execute if entity @s[tag=hidden_door_piston] positioned ~~~ run {
    # 门框
    setblock ~-1~~ minecraft:stonebrick
    setblock ~1~~ minecraft:stonebrick
    setblock ~-1~1~ minecraft:stonebrick
    setblock ~1~1~ minecraft:stonebrick
    # 活塞
    setblock ~-2~~ minecraft:sticky_piston 5
    setblock ~-2~1~ minecraft:sticky_piston 5
    # 红石控制
    setblock ~-2~-1~ minecraft:redstone_wire
}

# 粘液块门
execute if entity @s[tag=hidden_door_slime] positioned ~~~ run {
    # 粘液块
    setblock ~~~ minecraft:slime
    setblock ~ ~1 ~ minecraft:slime
    # 活塞推动器
    setblock ~-1~~ minecraft:sticky_piston 5
}

# 观察者检测门
execute if entity @s[tag=hidden_door_observer] positioned ~~~ run {
    # 观察者
    setblock ~~~ minecraft:observer 0
    # 活塞
    setblock ~1~~ minecraft:sticky_piston 5
}

# 密码门控制
execute if entity @s[tag=hidden_door_code] positioned ~~~ run {
    # 按钮
    setblock ~~~ minecraft:stone_button 4
    setblock ~1~~ minecraft:stone_button 4
    setblock ~2~~ minecraft:stone_button 4
    # 红石比较器
    setblock ~ ~-1 ~ minecraft:comparator
}

# --------------------------------------------
# 红石机关系统
# --------------------------------------------

# 拉杆开关
execute if entity @s[tag=hidden_lever] run setblock ~~~ minecraft:lever 0

# 按钮开关
execute if entity @s[tag=hidden_button] run setblock ~~~ minecraft:stone_button 0

# 压力板触发
execute if entity @s[tag=hidden_pressure] run setblock ~~~ minecraft:stone_pressure_plate

# 红石线路
execute if entity @s[tag=hidden_redstone] run setblock ~~~ minecraft:redstone_wire

# 红石火把
execute if entity @s[tag=hidden_redstone_torch] run setblock ~~~ minecraft:redstone_torch

# 红石中继器
execute if entity @s[tag=hidden_repeater] run setblock ~~~ minecraft:repeater

# 红石比较器
execute if entity @s[tag=hidden_comparator] run setblock ~~~ minecraft:comparator

# --------------------------------------------
# 隐藏通道装饰
# --------------------------------------------

# 墙壁 - 石砖
execute if entity @s[tag=hidden_wall] run setblock ~~~ minecraft:stonebrick

# 地面 - 石砖台阶
execute if entity @s[tag=hidden_floor] run setblock ~~~ minecraft:stone_brick_slab

# 照明 - 红石灯
execute if entity @s[tag=hidden_light] run setblock ~~~ minecraft:redstone_lamp

# 紧急照明 - 火把
execute if entity @s[tag=hidden_torch] run setblock ~~~ minecraft:torch

# --------------------------------------------
# 机关触发逻辑
# --------------------------------------------

# 打开隐藏门
execute if score hidden_state hidden_state matches 1 run {
    tag @s add hidden_door_open
    setblock ~~~ minecraft:air
    setblock ~ ~1 ~ minecraft:air
}

# 关闭隐藏门
execute if score hidden_state hidden_state matches 0 run {
    tag @s remove hidden_door_open
    setblock ~~~ minecraft:stonebrick
    setblock ~ ~1 ~ minecraft:stonebrick
}

# --------------------------------------------
# 提示系统
# --------------------------------------------

# 可疑方块标记
execute if entity @s[tag=hidden_suspicious] run particle minecraft:basic_smoke_particle ~~~

# 隐藏入口提示
execute if entity @s[tag=hidden_hint] run title @s actionbar {"rawtext":[{"text":"§7你发现了一个隐藏入口..."}]}

# --------------------------------------------
# 音效
# --------------------------------------------
playsound block.stone.step master @a[tag=in_hidden] ~~~ 0.3 0.8
playsound block.piston.extend master @a[tag=hidden_door_open] ~~~ 0.5 1.0
playsound block.piston.contract master @a[tag=hidden_door_close] ~~~ 0.5 1.0

# --------------------------------------------
# 清理标签
# --------------------------------------------
tag @s remove hidden_passage_init

# ============================================
# 隐藏通道系统结束
# ============================================
