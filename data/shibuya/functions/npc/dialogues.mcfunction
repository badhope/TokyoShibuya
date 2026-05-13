execute as @a at @s if entity @e[type=villager,name=涩谷向导,distance=..3] if score #global_time time_shibuya matches 0..2400 run tellraw @s {"rawtext":[{"text":"§e[涩谷向导] §f早安！今天要去哪里？"}]}
execute as @a at @s if entity @e[type=villager,name=涩谷向导,distance=..3] if score #global_time time_shibuya matches 2401..4800 run tellraw @s {"rawtext":[{"text":"§e[涩谷向导] §f午安！需要推荐吗？"}]}
execute as @a at @s if entity @e[type=villager,name=涩谷向导,distance=..3] if score #global_time time_shibuya matches 4801..7200 run tellraw @s {"rawtext":[{"text":"§e[涩谷向导] §f晚上好！涩谷的夜景很美"}]}
execute as @a at @s if entity @e[type=villager,name=涩谷向导,distance=..3] if score #global_time time_shibuya matches 7201..9600 run tellraw @s {"rawtext":[{"text":"§e[涩谷向导] §f注意安全！"}]}
execute as @a at @s if entity @e[type=villager,name=便利店店员,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[便利店店员] §f欢迎光临！今日特价便当¥250！"}]}
execute as @a at @s if entity @e[type=villager,name=咖啡师小林,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[咖啡师小林] §f来杯手冲吗？今天的豆子是埃塞俄比亚的"}]}
execute as @a at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[拉面师傅田中] §f一碗豚骨拉面，马上来！"}]}
execute as @a at @s if entity @e[type=villager,name=站务员佐藤,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[站务员佐藤] §f山手线，下一班2分钟后到站"}]}
execute as @a at @s if entity @e[type=villager,name=卡拉OK主持,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[卡拉OK主持] §f今晚谁要来一首？"}]}
execute as @a at @s if entity @e[type=villager,name=游客美咲,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[游客美咲] §f这就是传说中的涩谷十字路口！"}]}
execute as @a at @s if entity @e[type=villager,name=游客健太,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[游客健太] §f八公好可爱！一定要合影！"}]}
execute as @a at @s if entity @e[type=villager,name=上班族大辅,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[上班族大辅] §f今天也要加油工作..."}]}
execute as @a at @s if entity @e[type=villager,name=学生花子,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[学生花子] §f这件衣服好可爱！"}]}
execute as @a at @s if entity @e[type=villager,name=酒店前台,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[酒店前台] §f欢迎入住涩谷酒店！"}]}
execute as @a at @s if entity @e[type=villager,name=公寓管理员,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[公寓管理员] §f有什么需要帮忙的吗？"}]}
execute as @a at @s if entity @e[type=villager,name=街头艺人,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[街头艺人] §f听我弹一曲吧！"}]}
execute as @a at @s if entity @e[type=villager,name=外卖骑手,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[外卖骑手] §f外卖马上到！"}]}
execute as @a at @s if entity @e[type=villager,name=清洁工,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[清洁工] §f保持城市整洁！"}]}
