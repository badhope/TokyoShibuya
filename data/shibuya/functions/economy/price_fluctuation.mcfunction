# =====================
# 价格波动系统
# 根据时间和天气动态调整商品价格
# =====================

# 初始化价格波动计分板
tellraw @a {"rawtext":[{"text":"§e[经济系统] §a价格波动系统已激活"}]}

# 获取当前天气 (0=晴天, 1=下雨, 2=雷暴)
execute store result score @s weather run weather query

# 获取当前时间 (0-24000)
execute store result score @s daytime run time query daytime

# 获取当前日期 (用于节日判断)
execute store result score @s day run time query day

# =====================
# 雨天热饮涨价系统
# =====================

# 检测雨天 - 热饮类商品涨价20%
execute if score @s weather matches 1..2 run scoreboard players set @s coffee_price 120
execute if score @s weather matches 1..2 run scoreboard players set @s tea_price 96
execute if score @s weather matches 1..2 run scoreboard players set @s hot_chocolate 144

# 雨天提示
execute if score @s weather matches 1..2 run tellraw @a {"rawtext":[{"text":"§b☔ 雨天特惠：热饮需求增加，价格略有上涨"}]}

# 晴天恢复原价
execute if score @s weather matches 0 run scoreboard players set @s coffee_price 100
execute if score @s weather matches 0 run scoreboard players set @s tea_price 80
execute if score @s weather matches 0 run scoreboard players set @s hot_chocolate 120

# =====================
# 深夜便利店涨价系统
# =====================

# 深夜时段 (18000-6000) - 便利店商品涨价15%
execute if score @s daytime matches 18000..24000 run scoreboard players set @s night_surcharge 115
execute if score @s daytime matches 0..6000 run scoreboard players set @s night_surcharge 115

# 深夜时段提示
execute if score @s daytime matches 18000..24000 run tellraw @a {"rawtext":[{"text":"§7🌙 深夜时段：便利店商品收取夜间服务费"}]}
execute if score @s daytime matches 0..6000 run tellraw @a {"rawtext":[{"text":"§7🌙 深夜时段：便利店商品收取夜间服务费"}]}

# 白天恢复
execute if score @s daytime matches 6001..17999 run scoreboard players set @s night_surcharge 100

# =====================
# 节日特价系统
# =====================

# 每月1日 - 新年特惠
execute if score @s day matches 1 run scoreboard players set @s festival_discount 80
execute if score @s day matches 1 run tellraw @a {"rawtext":[{"text":"§c🎉 新年特惠：全场商品8折优惠！"}]}

# 每月15日 - 月中促销
execute if score @s day matches 15 run scoreboard players set @s festival_discount 85
execute if score @s day matches 15 run tellraw @a {"rawtext":[{"text":"§6🛍️ 月中促销：精选商品85折"}]}

# 每月最后一天 - 月末清仓
execute if score @s day matches 30 run scoreboard players set @s festival_discount 70
execute if score @s day matches 30 run tellraw @a {"rawtext":[{"text":"§a📦 月末清仓：全场商品7折大甩卖！"}]}

# 其他日期无节日折扣
execute unless score @s day matches 1 run execute unless score @s day matches 15 run execute unless score @s day matches 30 run scoreboard players set @s festival_discount 100

# =====================
# 限时折扣系统
# =====================

# 随机限时折扣 (每1000刻触发一次)
execute if score @s daytime matches 0 run scoreboard players random @s flash_sale 1 10

# 1/10概率触发限时5折
execute if score @s flash_sale matches 1 run scoreboard players set @s flash_discount 50
execute if score @s flash_sale matches 1 run tellraw @a {"rawtext":[{"text":"§e⚡ 限时闪购：随机商品5折！仅限今日！"}]}

# 未触发时恢复
execute unless score @s flash_sale matches 1 run scoreboard players set @s flash_discount 100

# 计算最终价格倍数
scoreboard players operation @s final_multiplier = @s night_surcharge
scoreboard players operation @s final_multiplier *= @s festival_discount
scoreboard players operation @s final_multiplier /= @s const_100

# 应用价格波动
tellraw @a {"rawtext":[{"text":"§a[价格波动] §f当前价格系数: "},{"score":{"name":"@s","objective":"final_multiplier"}},{"text":"%"}]}
