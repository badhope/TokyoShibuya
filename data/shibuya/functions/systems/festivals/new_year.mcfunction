# === 新年 ===
# v3.9.0 涩谷节日活动增强系统
scoreboard players set #system event_shibuya 11
title @a title {"rawtext":[{"text":"§e🎊 明けましておめでとう！"}]}
title @a subtitle {"rawtext":[{"text":"§f新年快乐！祝愿今年顺利！"}]}
# 鸟居祈福装置 - 涩谷某处
execute at @a run setblock -30 65 80 dark_oak_fence 0
execute at @a run setblock -30 66 80 dark_oak_fence 0
execute at @a run setblock -30 67 80 dark_oak_fence 0
execute at @a run setblock -30 68 80 dark_oak_fence 0
execute at @a run setblock -28 66 80 dark_oak_fence 0
execute at @a run setblock -32 66 80 dark_oak_fence 0
execute at @a run setblock -30 69 80 lantern 0
# 倒计时彩带
execute at @a run particle minecraft:happy_villager ~0 ~5 ~0 10 3 10 0 50
execute at @a run particle minecraft:happy_villager ~15 ~5 ~15 10 3 10 0 50
execute at @a run particle minecraft:happy_villager ~-15 ~5 ~-15 10 3 10 0 50
# 新年礼物
give @a gold_ingot 10
give @a diamond 3
give @a enchanted_golden_apple 1
give @a book 5
# 新年特惠
tellraw @a {"rawtext":[{"text":"§e🎊 新年开运！涩谷所有店铺§e8折§e！"}]}
tellraw @a {"rawtext":[{"text":"§e🎊 新年敲钟活动！前往神社祈福！"}]}
tellraw @a {"rawtext":[{"text":"§e🎊 年糕/御节料理特供中！"}]}
scoreboard players add @a rep_shibuya 15
tellraw @a {"rawtext":[{"text":"§a+15声望（新年祝福）"}]}
