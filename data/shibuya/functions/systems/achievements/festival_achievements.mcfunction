# === 节日收藏家成就 ===
tellraw @s {"rawtext":[{"text":"§e================================"}]}
tellraw @s {"rawtext":[{"text":"§6节日收藏家成就"}]}
tellraw @s {"rawtext":[{"text":"§e================================"}]}
# 圣诞老人
execute if score @s ach_christmas matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 圣诞老人 §7- 参与圣诞节"}]}
execute unless score @s ach_christmas matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 圣诞老人 §7- 参与圣诞节"}]}
# 新年快乐
execute if score @s ach_newyear matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 新年快乐 §7- 参与新年活动"}]}
execute unless score @s ach_newyear matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 新年快乐 §7- 参与新年活动"}]}
# 花见
execute if score @s ach_sakura matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 花见 §7- 参与樱花祭"}]}
execute unless score @s ach_sakura matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 花见 §7- 参与樱花祭"}]}
# 夏日祭
execute if score @s ach_summer matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 夏日祭 §7- 参与夏日祭"}]}
execute unless score @s ach_summer matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 夏日祭 §7- 参与夏日祭"}]}
# 节日收藏家
execute if score @s ach_all_festivals matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 节日收藏家 §7- 参与所有8个节日"}]}
execute unless score @s ach_all_festivals matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 节日收藏家 §7- 参与所有8个节日"}]}
tellraw @s {"rawtext":[{"text":"§e================================"}]}
