# === 建筑探索成就 ===
tellraw @s {"rawtext":[{"text":"§e================================"}]}
tellraw @s {"rawtext":[{"text":"§6建筑探索成就"}]}
tellraw @s {"rawtext":[{"text":"§e================================"}]}
# 天空漫步
execute if score @s ach_tower_100 matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 天空漫步 §7- 登上涩谷天空观景台"}]}
execute unless score @s ach_tower_100 matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 天空漫步 §7- 登上涩谷天空观景台"}]}
# 购物狂
execute if score @s ach_109_5 matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 购物狂 §7- 逛完涩谷109所有楼层"}]}
execute unless score @s ach_109_5 matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 购物狂 §7- 逛完涩谷109所有楼层"}]}
# 全店制霸
execute if score @s ach_all_shops matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 全店制霸 §7- 逛完所有23栋建筑"}]}
execute unless score @s ach_all_shops matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 全店制霸 §7- 逛完所有23栋建筑"}]}
# 酒店体验
execute if score @s ach_hotel_stay matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 酒店体验 §7- 入住涩谷酒店"}]}
execute unless score @s ach_hotel_stay matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 酒店体验 §7- 入住涩谷酒店"}]}
# 歌王诞生
execute if score @s ach_karaoke matches 1 run tellraw @s {"rawtext":[{"text":"§a[已解锁] 歌王诞生 §7- 在卡拉OK唱一首歌"}]}
execute unless score @s ach_karaoke matches 1 run tellraw @s {"rawtext":[{"text":"§c[未解锁] 歌王诞生 §7- 在卡拉OK唱一首歌"}]}
tellraw @s {"rawtext":[{"text":"§e================================"}]}
