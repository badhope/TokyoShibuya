# =====================
# VIP会员系统
# 会员等级和特权管理
# =====================

tellraw @a {"rawtext":[{"text":"§e[经济系统] §aVIP会员系统已激活"}]}

# =====================
# VIP等级定义
# =====================
# 0 = 普通会员 (无特权)
# 1 = 银卡会员 (消费满1000)
# 2 = 金卡会员 (消费满5000)
# 3 = 钻石会员 (消费满20000)

# 初始化VIP等级
execute unless score @s vip_level matches 0.. run scoreboard players set @s vip_level 0
execute unless score @s total_spent matches 0.. run scoreboard players set @s total_spent 0
execute unless score @s vip_points matches 0.. run scoreboard players set @s vip_points 0

# =====================
# VIP等级升级检测
# =====================

# 检测银卡升级条件 (消费1000)
execute if score @s vip_level matches 0 if score @s total_spent matches 1000.. run scoreboard players set @s vip_level 1
execute if score @s vip_level matches 0 if score @s total_spent matches 1000.. run tellraw @a {"rawtext":[{"text":"§7🥈 恭喜！您已升级为银卡会员！享受95折优惠！"}]}

# 检测金卡升级条件 (消费5000)
execute if score @s vip_level matches 1 if score @s total_spent matches 5000.. run scoreboard players set @s vip_level 2
execute if score @s vip_level matches 1 if score @s total_spent matches 5000.. run tellraw @a {"rawtext":[{"text":"§6🥇 恭喜！您已升级为金卡会员！享受9折优惠！"}]}

# 检测钻石升级条件 (消费20000)
execute if score @s vip_level matches 2 if score @s total_spent matches 20000.. run scoreboard players set @s vip_level 3
execute if score @s vip_level matches 2 if score @s total_spent matches 20000.. run tellraw @a {"rawtext":[{"text":"§b💎 恭喜！您已升级为钻石会员！享受8折优惠！"}]}

# =====================
# VIP折扣应用
# =====================

# 普通会员 - 无折扣
execute if score @s vip_level matches 0 run scoreboard players set @s vip_discount 100

# 银卡会员 - 95折
execute if score @s vip_level matches 1 run scoreboard players set @s vip_discount 95

# 金卡会员 - 9折
execute if score @s vip_level matches 2 run scoreboard players set @s vip_discount 90

# 钻石会员 - 8折
execute if score @s vip_level matches 3 run scoreboard players set @s vip_discount 80

# =====================
# VIP特权功能
# =====================

# 银卡特权 - 每月赠送优惠券
execute if score @s vip_level matches 1 if score @s day matches 1 run give @s paper 1 0 {"display":{"Name":"§7银卡优惠券","Lore":["§f消费满100减5"]}}

# 金卡特权 - 每月赠送更多优惠券
execute if score @s vip_level matches 2 if score @s day matches 1 run give @s paper 3 0 {"display":{"Name":"§6金卡优惠券","Lore":["§f消费满200减20"]}}

# 钻石特权 - 每月赠送大量优惠券+特殊物品
execute if score @s vip_level matches 3 if score @s day matches 1 run give @s paper 5 0 {"display":{"Name":"§b钻石优惠券","Lore":["§f消费满500减100"]}}
execute if score @s vip_level matches 3 if score @s day matches 1 run give @s diamond 1

# =====================
# VIP专属服务
# =====================

# 金卡以上专属客服通道
execute if score @s vip_level matches 2.. run tellraw @a {"rawtext":[{"text":"§6⭐ VIP专属：优先客服通道已开启"}]}

# 钻石会员专属标识
execute if score @s vip_level matches 3 run tag @s add vip_diamond
execute unless score @s vip_level matches 3 run tag @s remove vip_diamond

# =====================
# VIP信息显示
# =====================

# 显示当前VIP等级
tellraw @s {"rawtext":[{"text":"§a[VIP系统] §f您的会员等级: "}]}
execute if score @s vip_level matches 0 run tellraw @s {"rawtext":[{"text":"§7普通会员"}]}
execute if score @s vip_level matches 1 run tellraw @s {"rawtext":[{"text":"§7🥈 银卡会员"}]}
execute if score @s vip_level matches 2 run tellraw @s {"rawtext":[{"text":"§6🥇 金卡会员"}]}
execute if score @s vip_level matches 3 run tellraw @s {"rawtext":[{"text":"§b💎 钻石会员"}]}

# 显示累计消费
tellraw @s {"rawtext":[{"text":"§7累计消费: "},{"score":{"name":"@s","objective":"total_spent"}},{"text":" 元"}]}

# 显示升级进度
execute if score @s vip_level matches 0 run tellraw @s {"rawtext":[{"text":"§7距离银卡还需消费: "},{"score":{"name":"@s","objective":"total_spent"}},{"text":" / 1000"}]}
execute if score @s vip_level matches 1 run tellraw @s {"rawtext":[{"text":"§7距离金卡还需消费: "},{"score":{"name":"@s","objective":"total_spent"}},{"text":" / 5000"}]}
execute if score @s vip_level matches 2 run tellraw @s {"rawtext":[{"text":"§7距离钻石还需消费: "},{"score":{"name":"@s","objective":"total_spent"}},{"text":" / 20000"}]}
