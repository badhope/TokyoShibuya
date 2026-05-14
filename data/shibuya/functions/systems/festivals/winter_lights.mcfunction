# === 冬日灯光节 ===
# v3.9.0 涩谷节日活动增强系统
scoreboard players set #system event_shibuya 4
title @a title {"rawtext":[{"text":"§b💡 涩谷冬日灯光节！"}]}
title @a subtitle {"rawtext":[{"text":"§f璀璨灯海，温暖整个冬天"}]}
# 灯光装饰 - 十字路口四角
fill -20 68 -20 20 68 20 glowstone replace air
fill -20 68 -20 20 70 20 sea_lantern replace air
execute at @a run setblock 15 72 15 glowstone
execute at @a run setblock -15 72 -15 glowstone
execute at @a run setblock 15 72 -15 sea_lantern
execute at @a run setblock -15 72 15 sea_lantern
# 彩色灯串
fill -15 69 -15 15 69 15 light_blue_stained_glass replace air
fill -10 70 -10 10 70 10 pink_stained_glass replace air
# 灯光粒子
execute at @a run particle minecraft:happy_villager ~0 ~5 ~0 10 3 10 0 30
execute at @a run particle minecraft:happy_villager ~15 ~5 ~15 10 3 10 0 30
execute at @a run particle minecraft:happy_villager ~-15 ~5 ~-15 10 3 10 0 30
execute at @a run particle minecraft:snowflake ~0 ~5 ~0 10 3 10 0 30
# 冬季礼物
give @a cocoa_beans 20
give @a milk_bucket 10
give @a sweet_berries 15
give @a diamond 3
give @a gold_ingot 8
# 灯光节特惠
scoreboard players set #discount shop_discount 20
tellraw @a {"rawtext":[{"text":"§b💡 冬日灯光节！涩谷所有咖啡厅§e8折§b！"}]}
tellraw @a {"rawtext":[{"text":"§b💡 圣诞集市营业中！限定热红酒！"}]}
tellraw @a {"rawtext":[{"text":"§b💡 涩谷天空观景台夜间开放！"}]}
scoreboard players add @a rep_shibuya 8
tellraw @a {"rawtext":[{"text":"§a+8声望（冬日灯光节）"}]}
