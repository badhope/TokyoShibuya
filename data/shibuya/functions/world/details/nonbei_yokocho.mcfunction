# ============================================
# Nonbei横丁 - 醉汉小巷
# 文件: nonbei_yokocho.mcfunction
# 功能: 涩谷著名居酒屋小巷
# ============================================

# --------------------------------------------
# Nonbei横丁概述
# --------------------------------------------
# 位置: 涩谷站西口附近
# 别名: 醉汉小巷、饮酒小巷
# 特点: 狭窄石板路、居酒屋聚集
# 历史: 1950年代形成，保留昭和时代风貌

# 初始化
tag @s add nonbei_init
scoreboard objectives add nonbei_build dummy "醉汉小巷建造"

# --------------------------------------------
# 地面铺设 - 狭窄石板路
# --------------------------------------------

# 主通道地面 - 石砖台阶
execute if entity @s[tag=nonbei_floor_main] run setblock ~~~ minecraft:stone_brick_stairs

# 侧边地面 - 圆石
execute if entity @s[tag=nonbei_floor_side] run setblock ~~~ minecraft:cobblestone

# 石板装饰 - 石英台阶
execute if entity @s[tag=nonbei_floor_decor] run setblock ~~~ minecraft:stone_slab

# 地面材质混合模式
# 格式: 石砖(主) + 圆石(边) + 石板(装饰)
execute if entity @s[tag=nonbei_path] positioned ~~~ run {
    setblock ~~~ minecraft:stone_bricks
    setblock ~1~~ minecraft:cobblestone
    setblock ~-1~~ minecraft:cobblestone
}

# --------------------------------------------
# 居酒屋招牌 (Izakaya Signs)
# --------------------------------------------

# 木质招牌框架
execute if entity @s[tag=nonbei_sign_wood] run setblock ~~~ minecraft:spruce_fence

# 招牌面板 - 木牌
execute if entity @s[tag=nonbei_sign_board] run setblock ~~~ minecraft:spruce_planks

# 招牌文字 - 使用告示牌
execute if entity @s[tag=nonbei_sign_text] run setblock ~~~ minecraft:oak_sign

# 霓虹招牌 - 发光方块
execute if entity @s[tag=nonbei_sign_neon] run setblock ~~~ minecraft:sea_lantern

# 日式灯笼招牌
execute if entity @s[tag=nonbei_sign_lantern] run setblock ~~~ minecraft:redstone_lamp

# --------------------------------------------
# 红灯笼 (Red Lanterns)
# --------------------------------------------

# 标准红灯笼 - 红色羊毛 + 灯笼
execute if entity @s[tag=nonbei_lantern_red] positioned ~~~ run {
    setblock ~~~ minecraft:chain
    setblock ~ ~-1 ~ minecraft:lantern
}

# 成排红灯笼
# 间隔: 每隔2格一个
execute as @e[tag=nonbei_lantern_row] at @s run {
    setblock ~~~ minecraft:chain
    setblock ~ ~-1 ~ minecraft:lantern
    setblock ~2~~ minecraft:chain
    setblock ~2 ~-1 ~ minecraft:lantern
    setblock ~4~~ minecraft:chain
    setblock ~4 ~-1 ~ minecraft:lantern
}

# 门口灯笼
execute if entity @s[tag=nonbei_entrance_lantern] positioned ~~~ run {
    setblock ~~~ minecraft:oak_fence
    setblock ~ ~1 ~ minecraft:red_wool
    setblock ~ ~2 ~ minecraft:lantern
}

# 灯笼颜色变体
# 红色: red_wool (主要)
# 白色: white_wool (次要)
# 黄色: yellow_wool (装饰)

# --------------------------------------------
# 小桌子椅子 (Small Tables & Chairs)
# --------------------------------------------

# 居酒屋小桌 - 橡木活板门
execute if entity @s[tag=nonbei_table] run setblock ~~~ minecraft:oak_trapdoor

# 桌腿 - 栅栏
execute if entity @s[tag=nonbei_table_leg] run setblock ~ ~-1 ~ minecraft:oak_fence

# 椅子 - 楼梯方块
execute if entity @s[tag=nonbei_chair] run setblock ~~~ minecraft:oak_stairs

# 吧台座位
execute if entity @s[tag=nonbei_counter_seat] run setblock ~~~ minecraft:spruce_stairs

# 完整桌椅组合
execute if entity @s[tag=nonbei_table_set] positioned ~~~ run {
    # 桌子
    setblock ~~~ minecraft:oak_fence
    setblock ~ ~1 ~ minecraft:oak_trapdoor
    # 椅子1
    setblock ~1~~ minecraft:oak_stairs
    # 椅子2
    setblock ~-1~~ minecraft:oak_stairs
}

# --------------------------------------------
# 酒桶装饰 (Sake Barrel Decorations)
# --------------------------------------------

# 标准酒桶 - 木桶方块
execute if entity @s[tag=nonbei_barrel] run setblock ~~~ minecraft:barrel

# 堆叠酒桶
execute if entity @s[tag=nonbei_barrel_stack] positioned ~~~ run {
    setblock ~~~ minecraft:barrel
    setblock ~ ~1 ~ minecraft:barrel
}

# 酒桶陈列架
execute if entity @s[tag=nonbei_barrel_rack] positioned ~~~ run {
    setblock ~~~ minecraft:spruce_planks
    setblock ~ ~1 ~ minecraft:barrel
    setblock ~1 ~1 ~ minecraft:barrel
}

# 传统清酒桶装饰
execute if entity @s[tag=nonbei_sake_barrel] run setblock ~~~ minecraft:spruce_wood

# --------------------------------------------
# 居酒屋门面装饰
# --------------------------------------------

# 暖帘 (Noren) - 门帘
execute if entity @s[tag=nonbei_noren] run setblock ~~~ minecraft:brown_wool

# 门框 - 深色橡木
execute if entity @s[tag=nonbei_door_frame] run setblock ~~~ minecraft:dark_oak_planks

# 推拉门
execute if entity @s[tag=nonbei_sliding_door] run setblock ~~~ minecraft:dark_oak_door

# --------------------------------------------
# 氛围细节
# --------------------------------------------

# 菜单牌
execute if entity @s[tag=nonbei_menu] run setblock ~~~ oak_wall_sign

# 竹帘
execute if entity @s[tag=nonbei_bamboo_blind] run setblock ~~~ minecraft:bamboo

# 盆栽装饰
execute if entity @s[tag=nonbei_plant] run setblock ~~~ minecraft:flower_pot

# --------------------------------------------
# 照明系统
# --------------------------------------------

# 主照明 - 红灯笼
execute as @e[tag=nonbei_light_main] at @s run {
    setblock ~~~ minecraft:lantern
}

# 辅助照明 - 壁灯
execute as @e[tag=nonbei_light_wall] at @s run {
    setblock ~~~ minecraft:torch
}

# --------------------------------------------
# 音效氛围
# --------------------------------------------
playsound block.lantern.step master @a[tag=in_nonbei] ~~~ 0.4 0.9
playsound entity.player.burp master @a[tag=in_nonbei] ~~~ 0.1 1.5

# --------------------------------------------
# 清理标签
# --------------------------------------------
tag @s remove nonbei_init

# ============================================
# Nonbei横丁结束
# ============================================
