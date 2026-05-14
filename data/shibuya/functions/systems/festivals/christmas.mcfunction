# === 圣诞节 ===
# v3.9.0 涩谷节日活动增强系统
scoreboard players set #system event_shibuya 10
title @a title {"rawtext":[{"text":"§c🎄 圣诞快乐！"}]}
title @a subtitle {"rawtext":[{"text":"§f涩谷换上圣诞盛装"}]}
# 十字路口圣诞树
execute at @a run setblock 0 70 0 spruce_fence 0
execute at @a run setblock 0 71 0 spruce_fence 0
execute at @a run setblock 0 72 0 spruce_fence 0
execute at @a run setblock 0 73 0 spruce_fence 0
execute at @a run setblock 0 74 0 spruce_fence 0
execute at @a run setblock 0 75 0 green_stained_glass
execute at @a run setblock 0 76 0 green_stained_glass
execute at @a run setblock 0 77 0 red_stained_glass
# 圣诞灯饰 - 十字路口四角
fill -15 68 -15 15 68 15 glowstone replace air
execute at @a run particle minecraft:heart ~0 ~3 ~0 5 2 5 0 20
execute at @a run particle minecraft:heart ~10 ~3 ~10 5 2 5 0 20
# 礼物发放
give @a chest 3
give @a red_dye 10
give @a green_dye 10
give @a gold_ingot 5
give @a diamond 2
# 圣诞特惠
scoreboard players set #discount shop_discount 25
tellraw @a {"rawtext":[{"text":"§c🎄 圣诞特惠！所有商店§e7.5折§c！"}]}
tellraw @a {"rawtext":[{"text":"§c🎄 涩谷站出口圣诞老人派发礼物！"}]}
tellraw @a {"rawtext":[{"text":"§c🎄 中心街圣诞市集营业中！"}]}
scoreboard players add @a rep_shibuya 10
tellraw @a {"rawtext":[{"text":"§a+10声望（圣诞节奖励）"}]}
