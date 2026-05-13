# === 拍照打卡奖励 ===
tellraw @s {"rawtext":[{"text":"§d📸 打卡奖励进度 📸"}]}
tellraw @s {"rawtext":[{"text":"§f══════════════════════════════"}]}
# 3个打卡奖励
execute if score @s stamp_shibuya matches 3.. run tellraw @s {"rawtext":[{"text":"§a✅ 3个打卡: 获得 涩谷纪念相框！"}]}
execute if score @s stamp_shibuya matches 3.. unless score @s stamp_reward_3 matches 1 run give @s frame 3
execute if score @s stamp_shibuya matches 3.. unless score @s stamp_reward_3 matches 1 run scoreboard players set @s stamp_reward_3 1
execute if score @s stamp_shibuya matches 3.. unless score @s stamp_reward_3 matches 1 run tellraw @s {"rawtext":[{"text":"§6🎁 获得 涩谷纪念相框x3！"}]}
# 5个打卡奖励
execute if score @s stamp_shibuya matches 5.. run tellraw @s {"rawtext":[{"text":"§a✅ 5个打卡: 获得 限定相机！"}]}
execute if score @s stamp_shibuya matches 5.. unless score @s stamp_reward_5 matches 1 run give @s clock 1
execute if score @s stamp_shibuya matches 5.. unless score @s stamp_reward_5 matches 1 run scoreboard players set @s stamp_reward_5 1
execute if score @s stamp_shibuya matches 5.. unless score @s stamp_reward_5 matches 1 run tellraw @s {"rawtext":[{"text":"§6🎁 获得 限定版涩谷相机！"}]}
# 10个打卡全部完成
execute if score @s stamp_shibuya matches 10.. run tellraw @s {"rawtext":[{"text":"§a✅ 全部打卡: 获得 涩谷达人称号！+50声望"}]}
execute if score @s stamp_shibuya matches 10.. unless score @s stamp_reward_10 matches 1 run scoreboard players add @s rep_shibuya 50
execute if score @s stamp_shibuya matches 10.. unless score @s stamp_reward_10 matches 1 run scoreboard players set @s stamp_reward_10 1
execute if score @s stamp_shibuya matches 10.. unless score @s stamp_reward_10 matches 1 run give @s diamond 5
execute if score @s stamp_shibuya matches 10.. unless score @s stamp_reward_10 matches 1 run tellraw @s {"rawtext":[{"text":"§6🏆 恭喜！获得涩谷达人称号！+50声望+钻石x5！"}]}
tellraw @s {"rawtext":[{"text":"§f══════════════════════════════"}]}
