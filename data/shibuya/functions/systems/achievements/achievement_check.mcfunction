# === 成就自动检测 ===
# 打卡成就 - 摄影大师
execute if score @s stamp_shibuya matches 10.. unless score @s ach_photo_all matches 1 run scoreboard players set @s ach_photo_all 1
execute if score @s stamp_shibuya matches 10.. unless score @s ach_photo_all matches 1 run tellraw @s {"rawtext":[{"text":"§6成就解锁: §e摄影大师！"}]}
execute if score @s stamp_shibuya matches 10.. unless score @s ach_photo_all matches 1 run give @s diamond 3
execute if score @s stamp_shibuya matches 10.. unless score @s ach_photo_all matches 1 run scoreboard players add @s rep_shibuya 20
# 消费成就 - 万元户
execute if score @s money_shibuya matches 10000.. unless score @s ach_shopping_10000 matches 1 run scoreboard players set @s ach_shopping_10000 1
execute if score @s money_shibuya matches 10000.. unless score @s ach_shopping_10000 matches 1 run tellraw @s {"rawtext":[{"text":"§6成就解锁: §e万元户！"}]}
execute if score @s money_shibuya matches 10000.. unless score @s ach_shopping_10000 matches 1 run scoreboard players add @s rep_shibuya 10
# 消费成就 - 购物狂魔
execute if score @s money_shibuya matches 50000.. unless score @s ach_shopping_50000 matches 1 run scoreboard players set @s ach_shopping_50000 1
execute if score @s money_shibuya matches 50000.. unless score @s ach_shopping_50000 matches 1 run tellraw @s {"rawtext":[{"text":"§6成就解锁: §e购物狂魔！"}]}
execute if score @s money_shibuya matches 50000.. unless score @s ach_shopping_50000 matches 1 run scoreboard players add @s rep_shibuya 15
# 消费成就 - VIP会员
execute if score @s money_shibuya matches 100000.. unless score @s ach_vip matches 1 run scoreboard players set @s ach_vip 1
execute if score @s money_shibuya matches 100000.. unless score @s ach_vip matches 1 run tellraw @s {"rawtext":[{"text":"§6成就解锁: §eVIP会员！"}]}
execute if score @s money_shibuya matches 100000.. unless score @s ach_vip matches 1 run give @s diamond 5
execute if score @s money_shibuya matches 100000.. unless score @s ach_vip matches 1 run scoreboard players add @s rep_shibuya 30
# 拉面达人
execute if score @s ramen_eaten matches 10.. unless score @s ach_ramen_master matches 1 run scoreboard players set @s ach_ramen_master 1
execute if score @s ramen_eaten matches 10.. unless score @s ach_ramen_master matches 1 run tellraw @s {"rawtext":[{"text":"§6成就解锁: §e拉面达人！"}]}
execute if score @s ramen_eaten matches 10.. unless score @s ach_ramen_master matches 1 run scoreboard players add @s rep_shibuya 10
# 咖啡控
execute if score @s coffee_drank matches 10.. unless score @s ach_cafe_lover matches 1 run scoreboard players set @s ach_cafe_lover 1
execute if score @s coffee_drank matches 10.. unless score @s ach_cafe_lover matches 1 run tellraw @s {"rawtext":[{"text":"§6成就解锁: §e咖啡控！"}]}
execute if score @s coffee_drank matches 10.. unless score @s ach_cafe_lover matches 1 run scoreboard players add @s rep_shibuya 10
# 清酒达人
execute if score @s sake_drank matches 10.. unless score @s ach_sake matches 1 run scoreboard players set @s ach_sake 1
execute if score @s sake_drank matches 10.. unless score @s ach_sake matches 1 run tellraw @s {"rawtext":[{"text":"§6成就解锁: §e酒鬼！"}]}
execute if score @s sake_drank matches 10.. unless score @s ach_sake matches 1 run scoreboard players add @s rep_shibuya 10
