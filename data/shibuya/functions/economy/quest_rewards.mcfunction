# =====================
# 任务奖励系统
# 完成任务获得各种奖励
# =====================

tellraw @a {"rawtext":[{"text":"§e[经济系统] §a任务奖励系统已激活"}]}

# =====================
# 任务类型定义
# =====================
# quest_daily = 每日任务
# quest_weekly = 每周任务
# quest_special = 特殊任务
# quest_completed = 已完成任务数

# 初始化任务计分板
execute unless score @s quest_completed matches 0.. run scoreboard players set @s quest_completed 0
execute unless score @s daily_quests matches 0.. run scoreboard players set @s daily_quests 0
execute unless score @s weekly_quests matches 0.. run scoreboard players set @s weekly_quests 0

# =====================
# 每日任务奖励
# =====================

# 每日任务1: 消费任意金额
execute if score @s daily_quests matches 1 run scoreboard players add @s money 50
execute if score @s daily_quests matches 1 run tellraw @a {"rawtext":[{"text":"§a✓ 每日任务完成：消费任意金额 - 奖励50元"}]}
execute if score @s daily_quests matches 1 run scoreboard players add @s quest_completed 1
execute if score @s daily_quests matches 1 run scoreboard players set @s daily_quests 0

# 每日任务2: 访问3家不同商店
execute if score @s daily_quests matches 2 run scoreboard players add @s money 100
execute if score @s daily_quests matches 2 run give @s bread 2
execute if score @s daily_quests matches 2 run tellraw @a {"rawtext":[{"text":"§a✓ 每日任务完成：访问3家商店 - 奖励100元+面包×2"}]}
execute if score @s daily_quests matches 2 run scoreboard players add @s quest_completed 1
execute if score @s daily_quests matches 2 run scoreboard players set @s daily_quests 0

# =====================
# 每周任务奖励
# =====================

# 每周任务1: 累计消费满1000
execute if score @s weekly_quests matches 1 run scoreboard players add @s money 500
execute if score @s weekly_quests matches 1 run give @s emerald 3
execute if score @s weekly_quests matches 1 run tellraw @a {"rawtext":[{"text":"§6✓ 每周任务完成：累计消费1000元 - 奖励500元+绿宝石×3"}]}
execute if score @s weekly_quests matches 1 run scoreboard players add @s quest_completed 1
execute if score @s weekly_quests matches 1 run scoreboard players set @s weekly_quests 0

# 每周任务2: 完成5个每日任务
execute if score @s weekly_quests matches 2 run scoreboard players add @s money 300
execute if score @s weekly_quests matches 2 run give @s diamond 1
execute if score @s weekly_quests matches 2 run tellraw @a {"rawtext":[{"text":"§6✓ 每周任务完成：完成5个每日任务 - 奖励300元+钻石×1"}]}
execute if score @s weekly_quests matches 2 run scoreboard players add @s quest_completed 1
execute if score @s weekly_quests matches 2 run scoreboard players set @s weekly_quests 0

# =====================
# 特殊任务奖励
# =====================

# 特殊任务: 首次购买
execute if score @s special_quests matches 1 run scoreboard players add @s money 200
execute if score @s special_quests matches 1 run give @s paper 1 0 {"display":{"Name":"§e新手优惠券","Lore":["§f首次购买奖励"]}}
execute if score @s special_quests matches 1 run tellraw @a {"rawtext":[{"text":"§b✓ 特殊任务完成：首次购买 - 奖励200元+新手优惠券"}]}
execute if score @s special_quests matches 1 run scoreboard players add @s quest_completed 1
execute if score @s special_quests matches 1 run scoreboard players set @s special_quests 0

# 特殊任务: 消费满10000
execute if score @s special_quests matches 2 run scoreboard players add @s money 1000
execute if score @s special_quests matches 2 run give @s golden_apple 1
execute if score @s special_quests matches 2 run tellraw @a {"rawtext":[{"text":"§b✓ 特殊任务完成：累计消费10000元 - 奖励1000元+金苹果×1"}]}
execute if score @s special_quests matches 2 run scoreboard players add @s quest_completed 1
execute if score @s special_quests matches 2 run scoreboard players set @s special_quests 0

# =====================
# 声望奖励系统
# =====================

# 完成任务获得声望值
execute if score @s quest_completed matches 1.. run scoreboard players add @s reputation 10
execute if score @s quest_completed matches 5.. run scoreboard players add @s reputation 20
execute if score @s quest_completed matches 10.. run scoreboard players add @s reputation 50

# 声望等级奖励
execute if score @s reputation matches 100.. run tellraw @a {"rawtext":[{"text":"§e🏆 声望提升！您已成为知名顾客！"}]}
execute if score @s reputation matches 500.. run tellraw @a {"rawtext":[{"text":"§e🏆 声望提升！您已成为贵宾顾客！"}]}

# =====================
# 优惠券奖励
# =====================

# 完成任意任务赠送随机优惠券
execute if score @s quest_completed matches 1.. run scoreboard players random @s coupon_type 1 3

# 类型1: 折扣券
execute if score @s coupon_type matches 1 run give @s paper 1 0 {"display":{"Name":"§a9折优惠券","Lore":["§f下次消费9折"]}}

# 类型2: 满减券
execute if score @s coupon_type matches 2 run give @s paper 1 0 {"display":{"Name":"§e满减券","Lore":["§f满200减30"]}}

# 类型3: 免单券
execute if score @s coupon_type matches 3 run give @s paper 1 0 {"display":{"Name":"§b免单券","Lore":["§f小额免单(50元以下)"]}}

# =====================
# 任务统计
# =====================

tellraw @s {"rawtext":[{"text":"§a[任务系统] §f您的任务统计:"}]}
tellraw @s {"rawtext":[{"text":"§7已完成任务: "},{"score":{"name":"@s","objective":"quest_completed"}},{"text":" 个"}]}
tellraw @s {"rawtext":[{"text":"§7当前声望: "},{"score":{"name":"@s","objective":"reputation"}}]}
