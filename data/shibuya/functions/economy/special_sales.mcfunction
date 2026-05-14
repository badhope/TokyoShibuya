# =====================
# 限时特卖系统
# 各种限时促销活动
# =====================

tellraw @a {"rawtext":[{"text":"§e[经济系统] §a限时特卖系统已激活"}]}

# 获取当前时间
execute store result score @s daytime run time query daytime
execute store result score @s day run time query day

# =====================
# 早鸟优惠 (6000-8000)
# =====================

# 检测早鸟时段
execute if score @s daytime matches 6000..8000 run scoreboard players set @s early_bird 1
execute unless score @s daytime matches 6000..8000 run scoreboard players set @s early_bird 0

# 早鸟优惠 - 早餐类商品7折
execute if score @s early_bird matches 1 run scoreboard players set @s breakfast_discount 70
execute if score @s early_bird matches 1 run tellraw @a {"rawtext":[{"text":"§6🌅 早鸟优惠：早餐时段(6:00-8:00) 全场早餐7折！"}]}

# 早鸟商品列表
execute if score @s early_bird matches 1 run tellraw @a {"rawtext":[{"text":"§7- 咖啡: 70元 (原价100)"}]}
execute if score @s early_bird matches 1 run tellraw @a {"rawtext":[{"text":"§7- 三明治: 56元 (原价80)"}]}
execute if score @s early_bird matches 1 run tellraw @a {"rawtext":[{"text":"§7- 饭团: 35元 (原价50)"}]}

# =====================
# 午间套餐 (10000-13000)
# =====================

# 检测午间时段
execute if score @s daytime matches 10000..13000 run scoreboard players set @s lunch_time 1
execute unless score @s daytime matches 10000..13000 run scoreboard players set @s lunch_time 0

# 午间套餐优惠
execute if score @s lunch_time matches 1 run scoreboard players set @s lunch_discount 75
execute if score @s lunch_time matches 1 run tellraw @a {"rawtext":[{"text":"§e🍱 午间套餐：午餐时段(10:00-13:00) 套餐75折！"}]}

# 午间套餐内容
execute if score @s lunch_time matches 1 run tellraw @a {"rawtext":[{"text":"§7- 定食套餐: 150元 (含主食+汤+小菜)"}]}
execute if score @s lunch_time matches 1 run tellraw @a {"rawtext":[{"text":"§7- 拉面套餐: 120元 (含拉面+煎饺)"}]}
execute if score @s lunch_time matches 1 run tellraw @a {"rawtext":[{"text":"§7- 咖喱套餐: 135元 (含咖喱饭+饮料)"}]}

# =====================
# 深夜折扣 (20000-24000)
# =====================

# 检测深夜时段
execute if score @s daytime matches 20000..24000 run scoreboard players set @s late_night 1
execute unless score @s daytime matches 20000..24000 run scoreboard players set @s late_night 0

# 深夜折扣 - 部分商品5折清仓
execute if score @s late_night matches 1 run scoreboard players set @s midnight_discount 50
execute if score @s late_night matches 1 run tellraw @a {"rawtext":[{"text":"§9🌃 深夜折扣：深夜时段(20:00-24:00) 清仓大甩卖！"}]}

# 深夜特价商品
execute if score @s late_night matches 1 run tellraw @a {"rawtext":[{"text":"§7- 便当: 100元 (原价200)"}]}
execute if score @s late_night matches 1 run tellraw @a {"rawtext":[{"text":"§7- 面包: 25元 (原价50)"}]}
execute if score @s late_night matches 1 run tellraw @a {"rawtext":[{"text":"§7- 牛奶: 40元 (原价80)"}]}

# =====================
# 周末大促 (第6-7天)
# =====================

# 计算星期 (day % 7)
scoreboard players operation @s weekday = @s day
scoreboard players operation @s weekday %= @s const_7

# 周末特惠
execute if score @s weekday matches 6 run scoreboard players set @s weekend_sale 60
execute if score @s weekday matches 0 run scoreboard players set @s weekend_sale 60
execute if score @s weekday matches 6 run tellraw @a {"rawtext":[{"text":"§d🎊 周末大促：周六全场6折！"}]}
execute if score @s weekday matches 0 run tellraw @a {"rawtext":[{"text":"§d🎊 周末大促：周日全场6折！"}]}

# 工作日无周末折扣
execute unless score @s weekday matches 6 run execute unless score @s weekday matches 0 run scoreboard players set @s weekend_sale 100

# =====================
# 限时抢购倒计时
# =====================

# 计算距离下次促销的时间
execute if score @s early_bird matches 0 run execute if score @s daytime matches ..6000 run scoreboard players set @s next_sale 6000
execute if score @s lunch_time matches 0 run execute if score @s daytime matches 8001..10000 run scoreboard players set @s next_sale 10000

# 显示促销状态
tellraw @a {"rawtext":[{"text":"§a[限时特卖] §f当前促销状态已更新"}]}
