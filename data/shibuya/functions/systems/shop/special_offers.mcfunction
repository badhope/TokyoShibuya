# === 限时特惠系统 ===
tellraw @s {"rawtext":[{"text":"§6🔥 今日限时特惠 🔥"}]}
# 根据时间段不同特惠
execute if score #time time_phase matches 1 run tellraw @s {"rawtext":[{"text":"§e🌅 早安特惠: 咖啡厅美式咖啡 ¥190 (原价¥380)"}]}
execute if score #time time_phase matches 2 run tellraw @s {"rawtext":[{"text":"§6☀️ 午间特惠: 拉面店味增拉面 ¥650 (原价¥850)"}]}
execute if score #time time_phase matches 3 run tellraw @s {"rawtext":[{"text":"§d🌆 傍晚特惠: 卡拉OK 1小时 ¥300 (原价¥500)"}]}
execute if score #time time_phase matches 4 run tellraw @s {"rawtext":[{"text":"§9🌙 夜间特惠: 便利店便当 ¥200 (原价¥300)"}]}
# 天气特惠
execute if score #weather weather_shibuya matches 1 run tellraw @s {"rawtext":[{"text":"§b🌧️ 雨天特惠: 雨伞 ¥300 | 热饮八折"}]}
execute if score #weather weather_shibuya matches 3 run tellraw @s {"rawtext":[{"text":"§b❄️ 雪天特惠: 保暖衣物九折 | 热拉面加量"}]}
