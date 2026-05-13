# 十字路口信号灯提示音
# 模拟日本经典十字路口"啾啾啾"行人通行提示音
# 使用竖琴音符高低交替模拟

# === 涩谷十字路口主信号 ===
# 第一声"啾"（高音）
execute at @a run playsound block.note_block.harp @a ~ ~ ~ 0.2 2.0

# 第二声"啾"（低音）
execute at @a run playsound block.note_block.harp @a ~ ~ ~ 0.2 1.2

# 第三声"啾"（高音）
execute at @a run playsound block.note_block.harp @a ~ ~ ~ 0.2 2.0

# 第四声"啾"（低音）
execute at @a run playsound block.note_block.harp @a ~ ~ ~ 0.2 1.2

# === 辅助路口信号（稍远，音量较低） ===
# 东南路口信号
execute at @a run playsound block.note_block.harp @a ~15 ~ ~ 0.1 1.8
execute at @a run playsound block.note_block.harp @a ~15 ~ ~ 0.1 1.0

# 西北路口信号
execute at @a run playsound block.note_block.harp @a ~-15 ~ ~ 0.1 1.8
execute at @a run playsound block.note_block.harp @a ~-15 ~ ~ 0.1 1.0

# === 倒计时提示（最后几秒加速） ===
# 快速双音提示
execute at @a run playsound block.note_block.harp @a ~ ~ ~ 0.15 2.0
execute at @a run playsound block.note_block.harp @a ~ ~ ~ 0.15 1.5

# === 视觉同步粒子 ===
# 信号灯闪烁粒子效果
execute at @a run particle minecraft:end_rod ~0 ~3 ~0 2 2 2 0 3
