scoreboard players add #rand_event event_rand 1
execute if score #rand_event event_rand matches 8.. run scoreboard players set #rand_event event_rand 1
execute if score #rand_event event_rand matches 1 run tellraw @a {"rawtext":[{"text":"§a🎁 街头派送！获得§6¥200"}]}
execute if score #rand_event event_rand matches 1 run scoreboard players add @a money_shibuya 200
execute if score #rand_event event_rand matches 2 run tellraw @a {"rawtext":[{"text":"§b🎵 街头音乐会！§a声望+3"}]}
execute if score #rand_event event_rand matches 2 run scoreboard players add @a rep_shibuya 3
execute if score #rand_event event_rand matches 3 run tellraw @a {"rawtext":[{"text":"§e🏃 限时折扣！所有商品§68折§e！"}]}
execute if score #rand_event event_rand matches 3 run scoreboard players set #discount shop_discount 20
execute if score #rand_event event_rand matches 4 run tellraw @a {"rawtext":[{"text":"§d🎉 节日气氛！§a声望+5"}]}
execute if score #rand_event event_rand matches 4 run scoreboard players add @a rep_shibuya 5
execute if score #rand_event event_rand matches 5 run tellraw @a {"rawtext":[{"text":"§6💼 招聘旺季！工资临时上涨§c20%"}]}
execute if score #rand_event event_rand matches 5 run scoreboard players set #salary_bonus salary_bonus 20
execute if score #rand_event event_rand matches 6 run tellraw @a {"rawtext":[{"text":"§9🌧️ 突降大雨！便利店雨伞热销！"}]}
execute if score #rand_event event_rand matches 6 run give @a gray_carpet 1
execute if score #rand_event event_rand matches 7 run tellraw @a {"rawtext":[{"text":"§5🎬 电影拍摄中！偶遇明星 §a声望+5"}]}
execute if score #rand_event event_rand matches 7 run scoreboard players add @a rep_shibuya 5
