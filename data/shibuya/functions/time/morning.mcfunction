scoreboard players set @s time_phase 1
time set 1000
weather clear
title @s title {"rawtext":[{"text":"§e🌅 早晨"}]}
title @s subtitle {"rawtext":[{"text":"§f第"},{"score":{"name":"@s","objective":"day_shibuya"},"text":"§f天"}]}
tellraw @s {"rawtext":[{"text":"§e🌅 早晨到了！涩谷的店铺陆续开门营业。"}]}
