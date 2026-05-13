scoreboard players set #system event_shibuya 4
title @a title {"rawtext":[{"text":"§b💡 涩谷冬日灯光节！"}]}
title @a subtitle {"rawtext":[{"text":"§7灯光璀璨，温暖整个冬天"}]}
execute at @a run setblock ~3 ~2 ~0 glowstone
execute at @a run setblock ~-3 ~2 ~0 glowstone
execute at @a run setblock ~0 ~2 ~3 sea_lantern
execute at @a run setblock ~0 ~2 ~-3 sea_lantern
execute at @a run setblock ~5 ~4 ~0 glowstone
execute at @a run setblock ~-5 ~4 ~0 glowstone
execute at @a run setblock ~0 ~4 ~5 sea_lantern
execute at @a run setblock ~0 ~4 ~-5 sea_lantern
execute at @a run setblock ~7 ~5 ~7 sea_lantern
execute at @a run setblock ~-7 ~5 ~-7 sea_lantern
execute at @a run setblock ~7 ~5 ~-7 glowstone
execute at @a run setblock ~-7 ~5 ~7 glowstone
execute at @a run particle minecraft:snowflake ~0 ~3 ~0 10 3 10 0 30
execute at @a run particle minecraft:snowflake ~10 ~3 ~10 10 3 10 0 30
execute at @a run particle minecraft:snowflake ~-10 ~3 ~-10 10 3 10 0 30
give @a milk_bucket 4
give @a cocoa_beans 8
tellraw @a {"rawtext":[{"text":"§b💡 冬日灯光节：咖啡馆热巧克力特供！"}]}
tellraw @a {"rawtext":[{"text":"§b💡 圣诞集市开放中！快来选购礼物！"}]}
scoreboard players add @a rep_shibuya 5
tellraw @a {"rawtext":[{"text":"§a+5 声望（冬日灯光节奖励）"}]}
