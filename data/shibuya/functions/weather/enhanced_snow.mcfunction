# 增强雪天效果
# 在基础雪天之上添加粒子、积雪和互动效果

# 设置天气
weather rain
scoreboard players set @s weather_shibuya 3

# 雪天提示
tellraw @s {"rawtext":[{"text":"§b❄️ 下雪了！涩谷银装素裹"}]}

# 雪花粒子效果 - 飘落雪花
execute at @a run particle minecraft:snowflake ~0 ~5 ~0 15 5 15 0 50

# 地面积雪效果
fill -170 68 -170 170 68 170 snow_layer 0 replace air

# 屋顶积雪效果（涩谷109附近建筑顶部）
fill 55 116 55 85 116 85 snow_layer replace air

# 高层建筑屋顶积雪
fill -15 295 -35 15 295 -5 snow_layer replace air

# 街道积雪（中心街区域）
fill -30 68 -30 30 68 30 snow_layer 0 replace air

# === 雪天特殊事件 ===

# 拉面店限定菜品
tellraw @s {"rawtext":[{"text":"§7♨️ 拉面店限定味噌拉面温暖你的心！"}]}

# 温泉推荐
tellraw @s {"rawtext":[{"text":"§7♨️ 附近温泉设施开放中，快来暖和一下吧！"}]}

# 热饮推荐
tellraw @s {"rawtext":[{"text":"§7☕ 自动贩卖机热饮全线供应中！"}]}

# 雪天氛围音效（柔和低频）
execute at @a run playsound ambient.cave @a ~ ~ ~ 0.1 0.3
