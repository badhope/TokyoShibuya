execute as @s if score @s stamp_shibuya matches 12 unless score @s collect_shibuya matches 1 run scoreboard players set @s collect_shibuya 1
execute as @s if score @s stamp_shibuya matches 12 if score @s collect_shibuya matches 1 unless score @s collect_reward matches 1 run give @s diamond 10
execute as @s if score @s stamp_shibuya matches 12 if score @s collect_shibuya matches 1 unless score @s collect_reward matches 1 run give @s nether_star 1
execute as @s if score @s stamp_shibuya matches 12 if score @s collect_shibuya matches 1 unless score @s collect_reward matches 1 run scoreboard players add @s money_shibuya 5000
execute as @s if score @s stamp_shibuya matches 12 if score @s collect_shibuya matches 1 unless score @s collect_reward matches 1 run scoreboard players add @s rep_shibuya 20
execute as @s if score @s stamp_shibuya matches 12 if score @s collect_shibuya matches 1 unless score @s collect_reward matches 1 run scoreboard players set @s collect_reward 1
execute as @s if score @s stamp_shibuya matches 12 if score @s collect_shibuya matches 1 unless score @s collect_reward matches 1 run title @s title {"rawtext":[{"text":"§6🏆 收集完成！"}]}
execute as @s if score @s stamp_shibuya matches 12 if score @s collect_shibuya matches 1 unless score @s collect_reward matches 1 run title @s subtitle {"rawtext":[{"text":"§e涩谷收藏大师"}]}
execute as @s if score @s stamp_shibuya matches 12 if score @s collect_shibuya matches 1 unless score @s collect_reward matches 1 run tellraw @s {"rawtext":[{"text":"\n§6🏆 恭喜！你已收集全部涩谷印章！获得'涩谷收藏大师'称号！\n§f  奖励：钻石×10 + 下界之星×1 + ¥5000 + 声望+20\n"}]}
execute as @s unless score @s stamp_shibuya matches 12 run tellraw @s {"rawtext":[{"text":"§c你还没有收集全部印章！当前进度："},{"score":{"name":"@s","objective":"stamp_shibuya"},"text":"§c/12"}]}
