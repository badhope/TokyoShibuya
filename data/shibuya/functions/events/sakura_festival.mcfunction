scoreboard players set #system event_shibuya 1
title @a title {"rawtext":[{"text":"§d🌸 涩谷樱花祭！"}]}
title @a subtitle {"rawtext":[{"text":"§7樱花盛开，涩谷披上粉色外衣"}]}
execute at @a run fill ~5 ~-1 ~5 ~-5 ~3 ~-5 pink_wool replace air
execute at @a run setblock ~2 ~1 ~2 pink_wool
execute at @a run setblock ~-2 ~1 ~2 pink_wool
execute at @a run setblock ~2 ~1 ~-2 pink_wool
execute at @a run setblock ~-2 ~1 ~-2 pink_wool
execute at @a run setblock ~3 ~2 ~0 pink_wool
execute at @a run setblock ~-3 ~2 ~0 pink_wool
execute at @a run setblock ~0 ~2 ~3 pink_wool
execute at @a run setblock ~0 ~2 ~-3 pink_wool
give @a pink_dye 5
give @a pink_wool 16
scoreboard players set #discount shop_discount 20
tellraw @a {"rawtext":[{"text":"§d🌸 樱花祭期间所有商品§e8折§d优惠！"}]}
tellraw @a {"rawtext":[{"text":"§d🌸 NPC换上了粉色装扮！"}]}
scoreboard players add @a rep_shibuya 5
tellraw @a {"rawtext":[{"text":"§a+5 声望（樱花祭每日奖励）"}]}
