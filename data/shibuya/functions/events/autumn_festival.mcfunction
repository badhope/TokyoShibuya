scoreboard players set #system event_shibuya 3
title @a title {"rawtext":[{"text":"§c🍂 涩谷秋叶祭！"}]}
title @a subtitle {"rawtext":[{"text":"§7秋意渐浓，红叶纷飞"}]}
execute at @a run setblock ~3 ~2 ~0 orange_wool
execute at @a run setblock ~-3 ~2 ~0 red_wool
execute at @a run setblock ~0 ~2 ~3 orange_wool
execute at @a run setblock ~0 ~2 ~-3 red_wool
execute at @a run setblock ~5 ~3 ~0 orange_wool
execute at @a run setblock ~-5 ~3 ~0 red_wool
execute at @a run setblock ~0 ~3 ~5 orange_wool
execute at @a run setblock ~0 ~3 ~-5 red_wool
execute at @a run setblock ~4 ~2 ~4 yellow_wool
execute at @a run setblock ~-4 ~2 ~-4 yellow_wool
give @a apple 16
give @a bread 16
give @a pumpkin_pie 8
give @a golden_carrot 8
tellraw @a {"rawtext":[{"text":"§c🍂 秋叶祭特供：丰收主题商品已上架！"}]}
tellraw @a {"rawtext":[{"text":"§c🍂 拉面大胃王挑战赛开始！来拉面店参赛！"}]}
scoreboard players add @a rep_shibuya 5
tellraw @a {"rawtext":[{"text":"§a+5 声望（秋叶祭奖励）"}]}
