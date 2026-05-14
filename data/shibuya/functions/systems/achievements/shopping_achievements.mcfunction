# === 购物达人成就 ===
tellraw @s {"rawtext":[{"text":"§e================================"}]}
tellraw @s {"rawtext":[{"text":"§6购物达人成就"}]}
tellraw @s {"rawtext":[{"text":"§e================================"}]}
# 万元户
execute if score @s ach_shopping_10000 matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 万元户 §7- 消费达到10000"}]}
execute unless score @s ach_shopping_10000 matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 万元户 §7- 消费达到10000"}]}
# 购物狂魔
execute if score @s ach_shopping_50000 matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 购物狂魔 §7- 消费达到50000"}]}
execute unless score @s ach_shopping_50000 matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 购物狂魔 §7- 消费达到50000"}]}
# 收藏家
execute if score @s ach_collector matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 收藏家 §7- 收集所有30个纪念品"}]}
execute unless score @s ach_collector matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 收藏家 §7- 收集所有30个纪念品"}]}
# VIP会员
execute if score @s ach_vip matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] VIP会员 §7- 在涩谷消费100000"}]}
execute unless score @s ach_vip matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] VIP会员 §7- 在涩谷消费100000"}]}
tellraw @s {"rawtext":[{"text":"§e================================"}]}
