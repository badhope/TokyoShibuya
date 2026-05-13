# 增强雨天效果
# 在基础雨天之上添加粒子、视觉和互动效果

# 设置天气
weather rain
scoreboard players set @s weather_shibuya 1

# 雨天提示
tellraw @s {"rawtext":[{"text":"§b🌧️ 下雨了！涩谷的雨景别有一番风味"}]}

# 雨天粒子效果 - 密集雨滴
execute at @a run particle minecraft:rain ~0 ~5 ~0 15 5 15 0 50

# 路面反光效果（在道路放置浅蓝色玻璃模拟水洼）
fill -20 65 -20 20 65 20 light_blue_glass replace white_concrete

# 雨天水花溅射粒子
execute at @a run particle minecraft:splash ~0 ~1 ~0 5 2 5 0 10

# === 雨天特殊事件 ===

# 咖啡厅热饮打折
tellraw @s {"rawtext":[{"text":"§7☕ 各咖啡厅热饮限时八折优惠！"}]}

# 便利店雨伞促销
tellraw @s {"rawtext":[{"text":"§7☂️ 便利店雨伞限时特价 ¥300！"}]}

# 地下商场推荐
tellraw @s {"rawtext":[{"text":"§7🛍️ 推荐前往地下商场避雨购物！"}]}

# 雨天氛围音效
execute at @a run playsound ambient.cave @a ~ ~ ~ 0.2 0.5

# 雨滴打在遮阳棚上的声音
execute at @a run playsound block.note_block.harp @a ~5 ~5 ~ 0.1 2.0
