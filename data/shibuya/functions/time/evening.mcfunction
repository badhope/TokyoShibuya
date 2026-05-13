scoreboard players set @s time_phase 3
time set 12000
title @s title {"rawtext":[{"text":"§d🌆 傍晚"}]}
title @s subtitle {"rawtext":[{"text":"§f第"},{"score":{"name":"@s","objective":"day_shibuya"},"text":"§f天"}]}
tellraw @s {"rawtext":[{"text":"§d🌆 傍晚来临！涩谷的霓虹灯逐渐亮起，娱乐区开始热闹起来！"}]}
fill 78 75 -78 82 75 -82 glowstone replace air
fill 108 75 -68 112 75 -72 glowstone replace air
fill -128 75 58 -132 75 62 glowstone replace air
fill -158 75 -118 -162 75 -122 glowstone replace air
