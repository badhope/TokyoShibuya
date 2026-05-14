# === 探索家成就 ===
tellraw @s {"rawtext":[{"text":"§e================================"}]}
tellraw @s {"rawtext":[{"text":"§6探索家成就"}]}
tellraw @s {"rawtext":[{"text":"§e================================"}]}
# 摄影大师
execute if score @s ach_photo_all matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 摄影大师 §7- 完成所有10个打卡点"}]}
execute unless score @s ach_photo_all matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 摄影大师 §7- 完成所有10个打卡点"}]}
# 任务达人
execute if score @s ach_quest_all matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 任务达人 §7- 完成所有任务"}]}
execute unless score @s ach_quest_all matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 任务达人 §7- 完成所有任务"}]}
# 夜猫子
execute if score @s ach_night_owl matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 夜猫子 §7- 探索所有夜间地点"}]}
execute unless score @s ach_night_owl matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 夜猫子 §7- 探索所有夜间地点"}]}
# 寻宝猎人
execute if score @s ach_hidden matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 寻宝猎人 §7- 发现所有隐藏地点"}]}
execute unless score @s ach_hidden matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 寻宝猎人 §7- 发现所有隐藏地点"}]}
tellraw @s {"rawtext":[{"text":"§e================================"}]}
