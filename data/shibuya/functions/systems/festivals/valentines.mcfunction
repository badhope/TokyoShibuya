# === 情人节 ===
# v3.9.0 涩谷节日活动增强系统
scoreboard players set #system event_shibuya 12
title @a title {"rawtext":[{"text":"§d💝 情人节快乐！"}]}
title @a subtitle {"rawtext":[{"text":"§f向心爱的人表达心意吧"}]}
# 爱心装饰
execute at @a run setblock 5 70 5 red_stained_glass
execute at @a run setblock 6 71 6 red_stained_glass
execute at @a run setblock -5 70 -5 pink_stained_glass
execute at @a run setblock -6 71 -6 pink_stained_glass
# 爱心粒子
execute at @a run particle minecraft:heart ~0 ~3 ~0 8 2 8 0 30
execute at @a run particle minecraft:heart ~10 ~3 ~0 8 2 8 0 30
execute at @a run particle minecraft:heart ~0 ~3 ~10 8 2 8 0 30
# 巧克力礼物
give @a sweet_berries 20
give @a cookie 15
give @a cocoa_beans 10
give @a cake 2
give @a pink_dye 5
# 情人节特惠
scoreboard players set #discount shop_discount 20
tellraw @a {"rawtext":[{"text":"§d💝 情人节特惠！涩谷109巧克力§e8折§d！"}]}
tellraw @a {"rawtext":[{"text":"§d💝 唐吉诃德限定巧克力礼盒发售中！"}]}
tellraw @a {"rawtext":[{"text":"§d💝 向NPC告白可获得额外好感加成！"}]}
scoreboard players add @a rep_shibuya 8
tellraw @a {"rawtext":[{"text":"§a+8声望（情人节祝福）"}]}
