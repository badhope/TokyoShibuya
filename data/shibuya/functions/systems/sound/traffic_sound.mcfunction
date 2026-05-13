# 交通音效系统
# 模拟涩谷各类交通工具的声音

# === 公交站附近交通声 ===
# 公交车到站提示音
execute at @a run playsound entity.villager.yes @a ~12 ~ ~ 0.08 0.8

# 公交车关门声
execute at @a run playsound random.door_close @a ~12 ~ ~ 0.06 1.0

# 公交引擎低鸣
execute at @a run playsound ambient.cave @a ~12 ~ ~ 0.05 0.4

# === 地铁站附近音效 ===
# 地铁进站轰鸣声
execute at @a run playsound ambient.cave @a ~20 ~-5 ~ 0.12 0.3

# 地铁广播提示（村民音效模拟）
execute at @a run playsound entity.villager.idle @a ~20 ~-5 ~ 0.08 0.7

# 地铁闸机滴滴声
execute at @a run playsound random.click @a ~20 ~-5 ~ 0.1 1.5

# === 出租车区域音效 ===
# 出租车喇叭声（远处）
execute at @a run playsound random.orb @a ~8 ~ ~ 0.05 0.5

# 车辆经过声（低频）
execute at @a run playsound ambient.cave @a ~8 ~ ~ 0.08 0.5

# 出租车计价器声
execute at @a run playsound random.click @a ~8 ~ ~ 0.04 2.0

# === 通用交通声 ===
# 红绿灯切换提示
execute at @a run playsound block.note_block.harp @a ~ ~ ~ 0.03 0.8

# 脚步声增强（多人区域）
execute at @a run playsound entity.player.swim @a ~3 ~ ~ 0.05 1.0
