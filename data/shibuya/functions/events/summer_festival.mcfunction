scoreboard players set #system event_shibuya 2
title @a title {"rawtext":[{"text":"§6🎆 涩谷夏日祭！"}]}
title @a subtitle {"rawtext":[{"text":"§7夏日炎炎，灯笼与烟花点亮夜空"}]}
execute at @a run setblock ~3 ~2 ~0 sea_lantern
execute at @a run setblock ~-3 ~2 ~0 sea_lantern
execute at @a run setblock ~0 ~2 ~3 sea_lantern
execute at @a run setblock ~0 ~2 ~-3 sea_lantern
execute at @a run setblock ~5 ~3 ~0 sea_lantern
execute at @a run setblock ~-5 ~3 ~0 sea_lantern
execute at @a run setblock ~0 ~3 ~5 sea_lantern
execute at @a run setblock ~0 ~3 ~-5 sea_lantern
execute at @a run particle minecraft:campfire_cosy_smoke ~0 ~5 ~0 5 2 5 0 20
execute at @a run particle minecraft:campfire_cosy_smoke ~10 ~5 ~10 5 2 5 0 20
execute at @a run particle minecraft:campfire_cosy_smoke ~-10 ~5 ~-10 5 2 5 0 20
give @a cooked_porkchop 8
give @a cooked_salmon 8
give @a mushroom_stew 4
give @a beetroot_soup 4
tellraw @a {"rawtext":[{"text":"§6🎆 夏日祭特供：炒面、章鱼烧已上架！"}]}
tellraw @a {"rawtext":[{"text":"§6🎆 109大厦浴衣限时发售！"}]}
scoreboard players add @a rep_shibuya 5
tellraw @a {"rawtext":[{"text":"§a+5 声望（夏日祭奖励）"}]}
