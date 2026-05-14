# === 增强樱花祭 ===
# v3.9.0 涩谷节日活动增强系统
scoreboard players set #system event_shibuya 1
title @a title {"rawtext":[{"text":"§d🌸 涩谷樱花祭！"}]}
title @a subtitle {"rawtext":[{"text":"§f樱花盛开，涩谷披上粉色外衣"}]}
# 樱花树装饰
fill -20 65 -20 20 65 20 grass_block replace air
fill -20 66 -20 20 75 20 pink_wool replace air
execute at @a run setblock 5 67 5 oak_log 0
execute at @a run setblock 5 68 5 oak_log 0
execute at @a run setblock 5 69 5 pink_stained_glass
execute at @a run setblock -10 67 -10 oak_log 0
execute at @a run setblock -10 68 -10 oak_log 0
execute at @a run setblock -10 69 -10 pink_stained_glass
# 樱花花瓣粒子
execute at @a run particle minecraft:falling_dust pink_stained_glass ~0 ~5 ~0 15 5 15 0 50
execute at @a run particle minecraft:falling_dust pink_stained_glass ~20 ~5 ~0 15 5 15 0 50
execute at @a run particle minecraft:falling_dust pink_stained_glass ~-20 ~5 ~0 15 5 15 0 50
# 花见礼物
give @a pink_dye 15
give @a pink_wool 30
give @a sweet_berries 10
give @a rice 10
give @a cake 5
# 樱花祭特惠
scoreboard players set #discount shop_discount 20
tellraw @a {"rawtext":[{"text":"§d🌸 樱花祭特惠！所有商店§e8折§d！"}]}
tellraw @a {"rawtext":[{"text":"§d🌸 涩谷限定樱花美食：樱花饼/樱饼/樱花拿铁"}]}
tellraw @a {"rawtext":[{"text":"§d🌸 花见派对道具发放中！"}]}
scoreboard players add @a rep_shibuya 8
tellraw @a {"rawtext":[{"text":"§a+8声望（樱花祭奖励）"}]}
