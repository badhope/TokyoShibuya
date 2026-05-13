# 城市环境音效
# 模拟涩谷街头的人群声和商业区氛围

# 十字路口人群嘈杂声（低音量洞穴回声模拟）
execute at @a run playsound ambient.cave @a ~ ~ ~ 0.3 1.0

# 商业区背景音（点击声模拟店铺活动）
execute at @a run playsound random.click @a ~ ~ ~ 0.1 0.5

# 街道远处氛围（低沉的洞穴音模拟远处城市声）
execute at @a run playsound ambient.cave @a ~ ~ ~ 0.15 0.8

# 随机路人交谈声（村民闲聊音效）
execute at @a run playsound entity.villager.idle @a ~5 ~ ~ 0.1 1.2

# 商店门铃声（远处）
execute at @a run playsound block.note_block.harp @a ~10 ~ ~ 0.05 2.0

# 自动门开关声
execute at @a run playsound random.door_open @a ~8 ~ ~ 0.08 1.0

# 街头音乐声（竖琴高音模拟）
execute at @a run playsound block.note_block.harp @a ~15 ~ ~ 0.06 1.5

# 城市环境低频嗡鸣
execute at @a run playsound ambient.cave @a ~ ~ ~ 0.1 0.6
