# ============================================
# 涩谷小巷系统主控 - Alleys Main Controller
# 文件: alleys.mcfunction
# 功能: 涩谷后巷网络总控制
# ============================================

# --------------------------------------------
# 系统初始化标签
# --------------------------------------------
tag @s add alley_system_init

# --------------------------------------------
# 涩谷后巷网络概述
# --------------------------------------------
# 涩谷拥有复杂的后巷网络，连接主要街道和建筑
# 这些小巷是东京城市文化的重要组成部分

# 小巷类型定义
scoreboard objectives add alley_type dummy "小巷类型"
scoreboard players set #dogenzaka alley_type 1
scoreboard players set #nonbei alley_type 2
scoreboard players set #backstreet alley_type 3
scoreboard players set #hidden alley_type 4

# --------------------------------------------
# 道玄坂后巷 (Dogenzaka Back Alley)
# --------------------------------------------
# 位置: 道玄坂区域建筑后方
# 特点: 餐饮店后门、送货通道
# 氛围: 繁忙、商业化

# 地面铺设 - 石砖与圆石混合
execute if entity @s[tag=alley_dogenzaka] run setblock ~~~ minecraft:stonebrick 0

# 墙壁 - 混凝土与砖块
execute if entity @s[tag=alley_dogenzaka] run setblock ~ ~1 ~ minecraft:concrete 8

# 照明 - 壁挂灯笼
execute if entity @s[tag=alley_dogenzaka] run setblock ~ ~2 ~ minecraft:lantern

# --------------------------------------------
# Nonbei横丁 (醉汉小巷)
# --------------------------------------------
# 位置: 涩谷站西侧
# 特点: 居酒屋聚集、红灯笼
# 氛围: 温馨、怀旧

# 调用醉汉小巷子系统
function shibuya:world/details/nonbei_yokocho

# --------------------------------------------
# 隐藏通道系统
# --------------------------------------------
# 连接建筑内部和地下的秘密通道
# 用于特殊任务和探索

# 调用隐藏通道子系统
function shibuya:world/details/hidden_passages

# --------------------------------------------
# 后巷网络生成规则
# --------------------------------------------

# 主巷道宽度: 3-5格
# 支巷宽度: 2-3格
# 转角处理: 圆滑过渡

# 高度限制
execute if entity @s[tag=alley_main] run scoreboard players set @s alley_height 4
execute if entity @s[tag=alley_side] run scoreboard players set @s alley_height 3

# --------------------------------------------
# 小巷装饰控制
# --------------------------------------------

# 空调外机生成概率
scoreboard players random #ac_chance alley_decor 1 100
execute if score #ac_chance alley_decor matches 1..30 run tag @s add spawn_ac_unit

# 垃圾桶生成概率
scoreboard players random #trash_chance alley_decor 1 100
execute if score #trash_chance alley_decor matches 1..20 run tag @s add spawn_trash_bin

# 自行车生成概率
scoreboard players random #bike_chance alley_decor 1 100
execute if score #bike_chance alley_decor matches 1..15 run tag @s add spawn_bicycle

# --------------------------------------------
# 照明系统
# --------------------------------------------

# 主照明 - 每隔8格放置光源
execute as @e[tag=alley_light_point] at @s run setblock ~~~ minecraft:lantern

# 辅助照明 - 霓虹灯招牌
execute as @e[tag=alley_neon_point] at @s run setblock ~~~ minecraft:glowstone

# --------------------------------------------
# 氛围音效
# --------------------------------------------
playsound ambient.weather.rain master @a[tag=in_alley] ~~~ 0.3 1.0
playsound block.lantern.step master @a[tag=in_alley] ~~~ 0.2 1.2

# --------------------------------------------
# 小巷导航标记
# --------------------------------------------
# 为玩家提供方向指引
tag @e[tag=alley_entrance] add navigation_point
tag @e[tag=alley_exit] add navigation_point

# --------------------------------------------
# 清理临时标签
# --------------------------------------------
tag @s remove alley_system_init

# ============================================
# 小巷系统主控结束
# ============================================
