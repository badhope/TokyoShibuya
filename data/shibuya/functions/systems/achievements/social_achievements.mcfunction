# === 社交达人成就 ===
tellraw @s {"rawtext":[{"text":"§e================================"}]}
tellraw @s {"rawtext":[{"text":"§6社交达人成就"}]}
tellraw @s {"rawtext":[{"text":"§e================================"}]}
# 人见人爱
execute if score @s ach_friend_5 matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 人见人爱 §7- 与5个NPC好感度达到50"}]}
execute unless score @s ach_friend_5 matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 人见人爱 §7- 与5个NPC好感度达到50"}]}
# 挚友
execute if score @s ach_best_friend matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 挚友 §7- 与1个NPC好感度达到100"}]}
execute unless score @s ach_best_friend matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 挚友 §7- 与1个NPC好感度达到100"}]}
# 送礼达人
execute if score @s ach_gift_10 matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 送礼达人 §7- 赠送10次礼物"}]}
execute unless score @s ach_gift_10 matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 送礼达人 §7- 赠送10次礼物"}]}
# 恋爱达人
execute if score @s ach_love_love matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 恋爱达人 §7- 在情人节告白成功"}]}
execute unless score @s ach_love_love matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 恋爱达人 §7- 在情人节告白成功"}]}
tellraw @s {"rawtext":[{"text":"§e================================"}]}
