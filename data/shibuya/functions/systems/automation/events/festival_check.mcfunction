# === 节日检查 ===
# 检查当前日期是否是节日

# 新年 (1月1日)
execute if score #city city_day matches 1 run function shibuya:systems/automation/events/festival_new_year

# 樱花节 (3月-4月)
execute if score #city city_day matches 60..120 run function shibuya:systems/automation/events/festival_sakura

# 夏季祭 (7月-8月)
execute if score #city city_day matches 180..240 run function shibuya:systems/automation/events/festival_summer

# 万圣节 (10月31日)
execute if score #city city_day matches 304 run function shibuya:systems/automation/events/festival_halloween

# 圣诞节 (12月25日)
execute if score #city city_day matches 359 run function shibuya:systems/automation/events/festival_christmas
