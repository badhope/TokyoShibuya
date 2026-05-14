# === 店主NPC行为系统 ===
# 涩谷各类商店店主的日常行为

# ===== 开店准备 - 早上开店动画 =====
execute if score #daytime time matches 9000..9010 run tellraw @a[r=30] {"rawtext":[{"text":"§a[开店] §f各商店开始营业准备..."}]}
execute if score #daytime time matches 9000..9010 run setblock 97 69 13 minecraft:oak_door
execute if score #daytime time matches 9000..9010 run setblock 115 69 -65 minecraft:oak_door
execute if score #daytime time matches 9000..9010 run setblock -125 69 65 minecraft:oak_door

# 开店打扫动画
execute if score #daytime time matches 9000..9100 run tellraw @a[r=15] {"rawtext":[{"text":"§7[店主] *正在打扫店铺、摆放商品*"}]}
execute as @e[type=villager,name=~便利店店员] at @s if score #daytime time matches 9000..9100 run particle minecraft:cloud ~ ~0.5 ~ 0.5 0.5 0.3 0 3
execute as @e[type=villager,name=~咖啡店店员] at @s if score #daytime time matches 9000..9100 run particle minecraft:cloud ~ ~0.5 ~ 0.5 0.5 0.3 0 3

# ===== 迎客行为 - 玩家靠近时打招呼 =====
execute as @e[type=villager,name=~便利店店员] at @s if entity @a[r=3] run tellraw @a[r=4] {"rawtext":[{"text":"§a[便利店] §f\"いらっしゃいませ！欢迎光临！\""}]}
execute as @e[type=villager,name=~咖啡店店员] at @s if entity @a[r=3] run tellraw @a[r=4] {"rawtext":[{"text":"§6[咖啡店] §f\"欢迎来到我们的咖啡店！今天想喝点什么？\""}]}
execute as @e[type=villager,name=~拉面店店员] at @s if entity @a[r=3] run tellraw @a[r=4] {"rawtext":[{"text":"§c[拉面店] §f\"いらっしゃい！今天推荐豚骨拉面哦！\""}]}
execute as @e[type=villager,name=~卡拉OK店员] at @s if entity @a[r=3] run tellraw @a[r=4] {"rawtext":[{"text":"§d[卡拉OK] §f\"欢迎！今天要唱什么歌呢？\""}]}

# ===== 商品推荐 - 随机推荐商品对话 =====
# 便利店推荐
execute as @e[type=villager,name=~便利店店员] at @s if entity @a[r=4] if score #random random matches 1..5 run tellraw @a[r=5] {"rawtext":[{"text":"§a[便利店] §f\"今天饭团特价哦！三种口味任选！\""}]}
execute as @e[type=villager,name=~便利店店员] at @s if entity @a[r=4] if score #random random matches 6..10 run tellraw @a[r=5] {"rawtext":[{"text":"§a[便利店] §f\"新到的季节限定甜品，要不要尝尝？\""}]}
execute as @e[type=villager,name=~便利店店员] at @s if entity @a[r=4] if score #random random matches 11..15 run tellraw @a[r=5] {"rawtext":[{"text":"§a[便利店] §f\"关东煮刚煮好，热乎乎的！\""}]}

# 咖啡店推荐
execute as @e[type=villager,name=~咖啡店店员] at @s if entity @a[r=4] if score #random random matches 16..20 run tellraw @a[r=5] {"rawtext":[{"text":"§6[咖啡店] §f\"今天的推荐是拿铁咖啡和抹茶蛋糕！\""}]}
execute as @e[type=villager,name=~咖啡店店员] at @s if entity @a[r=4] if score #random random matches 21..25 run tellraw @a[r=5] {"rawtext":[{"text":"§6[咖啡店] §f\"我们自家烘焙的咖啡豆，香气十足！\""}]}
execute as @e[type=villager,name=~咖啡店店员] at @s if entity @a[r=4] if score #random random matches 26..30 run tellraw @a[r=5] {"rawtext":[{"text":"§6[咖啡店] §f\"冰滴咖啡是夏季限定，非常受欢迎！\""}]}

# 拉面店推荐
execute as @e[type=villager,name=~拉面店店员] at @s if entity @a[r=4] if score #random random matches 31..35 run tellraw @a[r=5] {"rawtext":[{"text":"§c[拉面店] §f\"招牌味噌拉面，浓郁入味！\""}]}
execute as @e[type=villager,name=~拉面店店员] at @s if entity @a[r=4] if score #random random matches 36..40 run tellraw @a[r=5] {"rawtext":[{"text":"§c[拉面店] §f\"叉烧拉面加份面条怎么样？\""}]}

# ===== 打折促销 - 特定时间段打折提示 =====
execute if score #daytime time matches 15000..16000 run tellraw @a[r=30] {"rawtext":[{"text":"§e[限时优惠] §f下午茶时段！咖啡店全场8折！"}]}
execute if score #daytime time matches 19000..20000 run tellraw @a[r=30] {"rawtext":[{"text":"§e[限时优惠] §f便利店便当半价时间！快来抢购！"}]}
execute if score #daytime time matches 20000..21000 run tellraw @a[r=30] {"rawtext":[{"text":"§e[限时优惠] §f卡拉OK晚间套餐，3小时畅饮！"}]}

# ===== 收银行为 - 模拟交易过程 =====
execute as @e[type=villager,name=~便利店店员] at @s if entity @a[r=2] if score #random random matches 41..50 run tellraw @a[r=3] {"rawtext":[{"text":"§a[收银] §f\"一共是580日元，请问需要袋子吗？\""}]}
execute as @e[type=villager,name=~便利店店员] at @s if entity @a[r=2] if score #random random matches 51..55 run tellraw @a[r=3] {"rawtext":[{"text":"§a[收银] §f\"谢谢惠顾！欢迎下次光临！\""}]}
execute as @e[type=villager,name=~拉面店店员] at @s if entity @a[r=2] if score #random random matches 56..60 run tellraw @a[r=3] {"rawtext":[{"text":"§c[收银] §f\"拉面好了！小心烫，请慢用！\""}]}
execute as @e[type=villager,name=~咖啡店店员] at @s if entity @a[r=2] if score #random random matches 61..65 run tellraw @a[r=3] {"rawtext":[{"text":"§6[收银] §f\"您的拿铁好了，请慢用~\""}]}

# ===== VIP顾客特殊服务 =====
execute as @e[type=villager,name=~店员] at @s if entity @a[r=3,tag=vip] run tellraw @a[r=4,tag=vip] {"rawtext":[{"text":"§b[VIP] §f\"尊贵的VIP客人，这是为您特别准备的！\""}]}
execute as @e[type=villager,name=~咖啡店店员] at @s if entity @a[r=3,tag=vip] run particle minecraft:endrod ~ ~1 ~ 0.3 0.3 0.3 0 5
execute as @e[type=villager,name=~拉面店店员] at @s if entity @a[r=3,tag=vip] run particle minecraft:heart ~ ~1.5 ~ 0.3 0.3 0.3 0 3

# ===== 关店行为 - 晚上关门动画 =====
execute if score #daytime time matches 22000..22100 run tellraw @a[r=30] {"rawtext":[{"text":"§8[关店] §f商店陆续打烊了..."}]}
execute if score #daytime time matches 22000..22100 run setblock 97 69 13 minecraft:iron_door
execute if score #daytime time matches 22000..22100 run setblock 115 69 -65 minecraft:iron_door
execute if score #daytime time matches 22000..22100 run setblock -125 69 65 minecraft:iron_door
execute if score #daytime time matches 22000..22100 run tellraw @a[r=15] {"rawtext":[{"text":"§8[店主] §f\"今天辛苦了，明天见！\""}]}

# 系统提示
tellraw @a {"rawtext":[{"text":"§a[店主系统] §f店主NPC行为已激活 | 便利店/咖啡店/拉面店/卡拉OK"}]}
