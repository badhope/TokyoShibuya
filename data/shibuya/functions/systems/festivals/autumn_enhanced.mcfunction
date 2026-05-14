# === 增强红叶祭 ===
# v3.9.0 涩谷节日活动增强系统
scoreboard players set #system event_shibuya 3
title @a title {"rawtext":[{"text":"§6🍂 涩谷红叶祭！"}]}
title @a subtitle {"rawtext":[{"text":"§f红叶隧道，诗意的秋天"}]}
# 红叶装饰
fill -25 65 -25 25 65 25 grass_block replace air
fill -25 66 -25 25 72 25 red_wool replace air
fill -25 66 -25 25 72 25 orange_wool replace air
fill -25 66 -25 25 72 25 yellow_wool replace air
execute at @a run setblock 8 68 8 oak_log 0
execute at @a run setblock 8 69 8 red_stained_glass
execute at @a run setblock 8 70 8 orange_stained_glass
execute at @a run setblock -8 68 -8 oak_log 0
execute at @a run setblock -8 69 -8 red_stained_glass
# 红叶粒子
execute at @a run particle minecraft:falling_dust red_stained_glass ~0 ~5 ~0 15 5 15 0 50
execute at @a run particle minecraft:falling_dust orange_stained_glass ~20 ~5 ~0 15 5 15 0 50
execute at @a run particle minecraft:falling_dust yellow_stained_glass ~-20 ~5 ~0 15 5 15 0 50
# 红叶祭礼物
give @a pumpkin_pie 15
give @a baked_potato 20
give @a bread 20
give @a gold_ingot 5
give @a compass 3
# 红叶祭特惠
scoreboard players set #discount shop_discount 20
tellraw @a {"rawtext":[{"text":"§6🍂 红叶祭特惠！所有商店§e8折§6！"}]}
tellraw @a {"rawtext":[{"text":"§6🍂 限定秋季美食：栗子甜点/红薯干/松茸料理"}]}
tellraw @a {"rawtext":[{"text":"§6🍂 温泉之旅：前往涩谷周边温泉放松！"}]}
scoreboard players add @a rep_shibuya 8
tellraw @a {"rawtext":[{"text":"§a+8声望（红叶祭奖励）"}]}
