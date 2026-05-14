# === 白色情人节 ===
# v3.9.0 涩谷节日活动增强系统
scoreboard players set #system event_shibuya 13
title @a title {"rawtext":[{"text":"⚪🤍 白色情人节"}]}
title @a subtitle {"rawtext":[{"text":"§f回礼的季节，感谢的心意"}]}
# 白色装饰
execute at @a run setblock 5 70 5 white_stained_glass
execute at @a run setblock 6 71 6 white_stained_glass
execute at @a run setblock -5 70 -5 white_wool
execute at @a run setblock -6 71 -6 white_wool
# 白色花瓣粒子
execute at @a run particle minecraft:snowflake ~0 ~3 ~0 8 2 8 0 30
execute at @a run particle minecraft:snowflake ~10 ~3 ~0 8 2 8 0 30
execute at @a run particle minecraft:snowflake ~0 ~3 ~10 8 2 8 0 30
# 白色礼物
give @a white_dye 15
give @a lily_of_the_valley 5
give @a cake 3
give @a diamond 2
give @a gold_ingot 5
# 回礼特惠
scoreboard players set #discount shop_discount 20
tellraw @a {"rawtext":[{"text":"⚪🤍 白色情人节回礼！涩谷珠宝§e8折§f！"}]}
tellraw @a {"rawtext":[{"text":"⚪🤍 Tower Records限定白盘唱片发售！"}]}
tellraw @a {"rawtext":[{"text":"⚪🤍 向好感NPC回礼可获得双倍好感！"}]}
scoreboard players add @a rep_shibuya 8
tellraw @a {"rawtext":[{"text":"§a+8声望（白色情人节）"}]}
