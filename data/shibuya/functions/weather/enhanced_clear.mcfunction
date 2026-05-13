# 增强晴天效果
# 在基础晴天之上添加阳光粒子和户外活动

# 设置天气
weather clear
scoreboard players set @s weather_shibuya 0

# 晴天提示
tellraw @s {"rawtext":[{"text":"§e☀️ 天气晴朗！适合在涩谷逛街"}]}

# 阳光粒子效果（金色光芒）
execute at @a run particle minecraft:end_rod ~0 ~10 ~0 5 3 5 0 10

# 阳光光斑粒子（地面反射）
execute at @a run particle minecraft:end_rod ~0 ~1 ~0 8 2 8 0 5

# === 晴天特殊事件 ===

# 户外咖啡座开放
tellraw @s {"rawtext":[{"text":"§7☕ 户外咖啡座开放中！"}]}

# 屋顶观景台推荐
tellraw @s {"rawtext":[{"text":"§7🗼 晴天视野极佳，推荐前往观景台！"}]}

# 公园推荐
tellraw @s {"rawtext":[{"text":"§7🌳 宫下公园适合野餐散步！"}]}

# 晴天氛围音效（轻快明亮）
execute at @a run playsound block.note_block.harp @a ~ ~ ~ 0.05 1.5

# 鸟鸣声（村民高音模拟）
execute at @a run playsound entity.villager.idle @a ~10 ~10 ~ 0.08 2.0
