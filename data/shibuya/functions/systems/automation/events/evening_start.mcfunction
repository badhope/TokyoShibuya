# === 晚高峰开始事件 ===
tellraw @a {"rawtext":[{"text":"§6🌆 晚高峰时间！下班人流涌动，霓虹灯亮起..."}]}

# 开启夜间灯光
function shibuya:systems/lighting/night_on

# 增加餐厅活动
scoreboard players set #restaurant_activity city_time 2

# 播放城市音效
playsound ambient.city master @a ~ ~ ~ 0.5 0.8

# 触发NPC下班
function shibuya:systems/automation/npc/work_end
