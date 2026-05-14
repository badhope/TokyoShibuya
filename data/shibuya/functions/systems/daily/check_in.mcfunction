# === 📅 每日签到 ===
# 检查是否已签到
execute if score @s checkin_day matches 1 run tellraw @s {"rawtext":[{"text":"§c❌ 今天已经签到过了！明天再来吧"}]}
execute if score @s checkin_day matches 1 run tellraw @s {"rawtext":[{"text":"§7连续签到: "},{"score":{"name":"@s","objective":"streak_days"}},{"text":"天"}]}
# 未签到则签到
execute unless score @s checkin_day matches 1 run scoreboard players set @s checkin_day 1
execute unless score @s checkin_day matches 1 run scoreboard players add @s streak_days 1
execute unless score @s checkin_day matches 1 run scoreboard players add @s money_shibuya 500
execute unless score @s checkin_day matches 1 run scoreboard players add @s rep_shibuya 5
execute unless score @s checkin_day matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ 签到成功！"}]}
execute unless score @s checkin_day matches 1 run tellraw @s {"rawtext":[{"text":"§7连续签到: "},{"score":{"name":"@s","objective":"streak_days"}},{"text":"天"}]}
execute unless score @s checkin_day matches 1 run tellraw @s {"rawtext":[{"text":"§6💰 +¥500 | ⭐ +5声望"}]}
execute unless score @s checkin_day matches 1 run give @s diamond 1
execute unless score @s checkin_day matches 1 run tellraw @s {"rawtext":[{"text":"§a🎁 获得 钻石x1"}]}
# 连续签到奖励
execute if score @s streak_days matches 7.. unless score @s streak_reward_7 matches 1 run tellraw @s {"rawtext":[{"text":"§6🏆 连续签到7天奖励！"}]}
execute if score @s streak_days matches 7.. unless score @s streak_reward_7 matches 1 run give @s gold_ingot 10
execute if score @s streak_days matches 7.. unless score @s streak_reward_7 matches 1 run scoreboard players set @s streak_reward_7 1
execute if score @s streak_days matches 7.. unless score @s streak_reward_7 matches 1 run tellraw @s {"rawtext":[{"text":"§6🎁 获得 金锭x10"}]}
execute if score @s streak_days matches 30.. unless score @s streak_reward_30 matches 1 run tellraw @s {"rawtext":[{"text":"§6🏆🏆 连续签到30天奖励！"}]}
execute if score @s streak_days matches 30.. unless score @s streak_reward_30 matches 1 run give @s diamond 10
execute if score @s streak_days matches 30.. unless score @s streak_reward_30 matches 1 run scoreboard players set @s streak_reward_30 1
execute if score @s streak_days matches 30.. unless score @s streak_reward_30 matches 1 run tellraw @s {"rawtext":[{"text":"§6🎁 获得 钻石x10 + 月度达人称号"}]}
