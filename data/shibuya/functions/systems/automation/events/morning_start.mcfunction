# === 早高峰开始事件 ===
tellraw @a {"rawtext":[{"text":"§e☀️ 早高峰时间！商店陆续开门，交通繁忙..."}]}

# 增加NPC活动
scoreboard players set #npc_activity city_time 2

# 开启早间商店
scoreboard players set #morning_shops open 1

# 播放城市音效
playsound ambient.city master @a ~ ~ ~ 0.5 1.0

# 触发NPC上班
function shibuya:systems/automation/npc/work_start
