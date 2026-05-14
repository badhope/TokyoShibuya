# === 增强夏日祭 ===
# v3.9.0 涩谷节日活动增强系统
scoreboard players set #system event_shibuya 2
title @a title {"rawtext":[{"text":"§6🎆 涩谷夏日祭！"}]}
title @a subtitle {"rawtext":[{"text":"§f烟花·庙会·浴衣，夏日风情"}]}
# 灯笼装饰
fill -30 68 -10 -20 70 -10 red_stained_glass replace air
fill -30 68 -8 -20 70 -8 orange_stained_glass replace air
fill -30 68 -6 -20 70 -6 yellow_stained_glass replace air
execute at @a run setblock -25 69 -9 lantern 0
execute at @a run setblock -22 69 -9 lantern 0
execute at @a run setblock -28 69 -9 lantern 0
# 烟花粒子效果
execute at @a run particle minecraft:end_rod ~0 ~15 ~0 3 3 3 0 50
execute at @a run particle minecraft:end_rod ~15 ~15 ~15 3 3 3 0 50
execute at @a run particle minecraft:end_rod ~-15 ~15 ~-15 3 3 3 0 50
execute at @a run particle minecraft:firework ~0 ~20 ~0 3 3 3 0 50
# 夏日祭礼物
give @a cooked_porkchop 15
give @a cooked_salmon 15
give @a melon_slice 20
give @a sweet_berries 15
give @a gold_ingot 3
give @a firework_rocket 20
# 夏日祭特惠
scoreboard players set #discount shop_discount 15
tellraw @a {"rawtext":[{"text":"§6🎆 夏日祭特惠！所有商店§e8.5折§6！"}]}
tellraw @a {"rawtext":[{"text":"§6🎆 庙会限定：章鱼烧/苹果糖/棉花糖/炒面"}]}
tellraw @a {"rawtext":[{"text":"§6🎆 涩谷109浴衣套装限定发售！"}]}
scoreboard players add @a rep_shibuya 8
tellraw @a {"rawtext":[{"text":"§a+8声望（夏日祭奖励）"}]}
