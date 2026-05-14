# === 美食家成就 ===
tellraw @s {"rawtext":[{"text":"§e================================"}]}
tellraw @s {"rawtext":[{"text":"§6美食家成就"}]}
tellraw @s {"rawtext":[{"text":"§e================================"}]}
# 拉面达人
execute if score @s ach_ramen_master matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 拉面达人 §7- 吃完10碗拉面"}]}
execute unless score @s ach_ramen_master matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 拉面达人 §7- 吃完10碗拉面"}]}
# 咖啡控
execute if score @s ach_cafe_lover matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 咖啡控 §7- 喝完10杯咖啡"}]}
execute unless score @s ach_cafe_lover matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 咖啡控 §7- 喝完10杯咖啡"}]}
# 美食之旅
execute if score @s ach_food_tour matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 美食之旅 §7- 吃完涩谷所有美食"}]}
execute unless score @s ach_food_tour matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 美食之旅 §7- 吃完涩谷所有美食"}]}
# 酒鬼
execute if score @s ach_sake matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 酒鬼 §7- 喝完10杯清酒"}]}
execute unless score @s ach_sake matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 酒鬼 §7- 喝完10杯清酒"}]}
tellraw @s {"rawtext":[{"text":"§e================================"}]}
