# 天气视觉效果 tick
# 持续播放天气粒子效果，增强沉浸感

# === 雨天持续粒子效果 ===
# 密集雨滴粒子
execute if score #weather weather_shibuya matches 1 run execute at @a run particle minecraft:rain ~0 ~5 ~0 10 3 10 0 30

# 雨天地面水花
execute if score #weather weather_shibuya matches 1 run execute at @a run particle minecraft:splash ~0 ~1 ~0 3 1 3 0 5

# 雨天雾气效果
execute if score #weather weather_shibuya matches 1 run execute at @a run particle minecraft:cloud ~0 ~2 ~0 8 2 8 0 3

# === 雪天持续粒子效果 ===
# 飘落雪花粒子
execute if score #weather weather_shibuya matches 3 run execute at @a run particle minecraft:snowflake ~0 ~5 ~0 10 3 10 0 30

# 雪天地面白雾
execute if score #weather weather_shibuya matches 3 run execute at @a run particle minecraft:cloud ~0 ~1 ~0 6 2 6 0 3

# 雪天冷气效果
execute if score #weather weather_shibuya matches 3 run execute at @a run particle minecraft:dragon_breath ~0 ~3 ~0 3 2 3 0 2

# === 雷暴持续效果（weather_shibuya = 2） ===
# 闪电闪光粒子
execute if score #weather weather_shibuya matches 2 run execute at @a run particle minecraft:electric_spark ~0 ~10 ~0 20 10 20 1 5

# 雷暴增强雨滴
execute if score #weather weather_shibuya matches 2 run execute at @a run particle minecraft:rain ~0 ~5 ~0 15 5 15 0 50

# === 晴天持续效果 ===
# 阳光微光粒子
execute if score #weather weather_shibuya matches 0 run execute at @a run particle minecraft:end_rod ~0 ~8 ~0 3 2 3 0 3
