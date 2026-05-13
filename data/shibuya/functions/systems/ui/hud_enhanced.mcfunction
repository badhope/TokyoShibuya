# === 增强HUD - 根据时间段变化 ===
# 早晨 HUD (time_phase = 1)
execute if score #time time_phase matches 1 run title @a actionbar {"rawtext":[{"text":"§e🌅 早安涩谷 §7| 第"},{"score":{"name":"#time","objective":"day_shibuya"}},{"text":"天 | §6¥"},{"score":{"name":"@p","objective":"money_shibuya"}},{"text":" | 🏢"},{"score":{"name":"@p","objective":"job_shibuya"}},{"text":" | ☀️晴"}]}

# 中午 HUD (time_phase = 2)
execute if score #time time_phase matches 2 run title @a actionbar {"rawtext":[{"text":"§6☀️ 午间涩谷 §7| 第"},{"score":{"name":"#time","objective":"day_shibuya"}},{"text":"天 | §6¥"},{"score":{"name":"@p","objective":"money_shibuya"}},{"text":" | 🍱午餐时间"}]}

# 傍晚 HUD (time_phase = 3)
execute if score #time time_phase matches 3 run title @a actionbar {"rawtext":[{"text":"§d🌆 傍晚涩谷 §7| 第"},{"score":{"name":"#time","objective":"day_shibuya"}},{"text":"天 | §6¥"},{"score":{"name":"@p","objective":"money_shibuya"}},{"text":" | 🌃霓虹亮起"}]}

# 夜晚 HUD (time_phase = 4)
execute if score #time time_phase matches 4 run title @a actionbar {"rawtext":[{"text":"§9🌙 夜晚涩谷 §7| 第"},{"score":{"name":"#time","objective":"day_shibuya"}},{"text":"天 | §6¥"},{"score":{"name":"@p","objective":"money_shibuya"}},{"text":" | 🏪便利店营业中"}]}
