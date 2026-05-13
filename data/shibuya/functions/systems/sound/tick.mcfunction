# 音效系统 tick
# 每100tick播放一次音效（约5秒），避免过于频繁

# 音效计时器递增
scoreboard players add #sound_timer sound_timer 1

# 每100tick触发一次完整音效生成
execute if score #sound_timer sound_timer matches 100.. run function shibuya:systems/sound/generate_all

# 重置计时器
execute if score #sound_timer sound_timer matches 100.. run scoreboard players set #sound_timer sound_timer 0
