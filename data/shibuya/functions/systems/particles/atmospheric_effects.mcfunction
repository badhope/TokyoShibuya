# ============================================
# 涩谷大气粒子效果系统 - Atmospheric Effects
# 为Minecraft涩谷地图提供沉浸式环境粒子
# ============================================

# --- 樱花飘落效果 ---
# 春季涩谷公园樱花飘落（粉色混凝土粉末粒子）
# 主樱花树区域
particle minecraft:falling_dust pink_concrete_powder 75 75 75 5 3 5 0.01 20
particle minecraft:falling_dust pink_concrete_powder 76 76 76 4 2 4 0.01 15
particle minecraft:falling_dust pink_concrete_powder 74 74 74 6 4 6 0.005 25

# 樱花飘落轨迹
particle minecraft:falling_dust pink_concrete_powder 80 80 70 8 5 8 0.008 30
particle minecraft:falling_dust pink_concrete_powder 70 78 80 7 4 7 0.01 22

# 地面散落樱花
particle minecraft:block pink_concrete_powder 72 64 72 2 0.1 2 0 8
particle minecraft:block pink_concrete_powder 78 64 78 3 0.1 3 0 12

# 樱花飘落提示
tellraw @a[x=70,y=64,z=70,distance=..30] {"rawtext":[{"text":"§d[粒子效果] §f粉色樱花瓣轻轻飘落..."}]}

# --- 萤火虫效果（夜间） ---
# 公园夜间萤火虫（海灯笼+endrod粒子）
# 萤火虫群1
particle minecraft:end_rod 65 68 65 3 2 3 0.02 5
particle minecraft:sea_lantern 65 68 65 2 1.5 2 0.01 3

# 萤火虫群2
particle minecraft:end_rod 68 70 62 4 2 4 0.015 4
particle minecraft:sea_lantern 68 70 62 3 2 3 0.008 2

# 萤火虫群3
particle minecraft:end_rod 62 69 68 2.5 2 2.5 0.025 3
particle minecraft:sea_lantern 62 69 68 2 1.8 2 0.012 2

# 萤火虫提示
tellraw @a[x=65,y=64,z=65,distance=..25,time=night] {"rawtext":[{"text":"§e[粒子效果] §f萤火虫在夜色中闪烁..."}]}

# --- 蒸汽/烟雾效果 ---
# 街道蒸汽（营火烟雾粒子）
# 下水道蒸汽
particle minecraft:campfire_signal_smoke 90 64 90 1 0.5 1 0.02 8
particle minecraft:campfire_signal_smoke 92 64 88 1.2 0.6 1.2 0.015 6

# 餐厅厨房蒸汽
particle minecraft:campfire_cosy_smoke 110 68 100 0.8 0.3 0.8 0.01 10
particle minecraft:campfire_cosy_smoke 112 69 98 0.6 0.4 0.6 0.008 8

# 蒸汽提示
tellraw @a[x=90,y=64,z=90,distance=..15] {"rawtext":[{"text":"§7[粒子效果] §f蒸汽从地面缓缓升起..."}]}

# --- 霓虹灯光晕效果 ---
# 涩谷著名霓虹灯（彩色粒子）
# 红色霓虹灯
particle minecraft:dust 1.0 0.0 0.0 1.5 100 75 100 0.5 0.5 0.5 0.001 15
particle minecraft:dust 1.0 0.2 0.2 1.2 102 76 102 0.3 0.3 0.3 0.001 12

# 蓝色霓虹灯
particle minecraft:dust 0.0 0.5 1.0 1.5 105 78 95 0.5 0.5 0.5 0.001 15
particle minecraft:dust 0.2 0.6 1.0 1.2 107 79 93 0.3 0.3 0.3 0.001 12

# 绿色霓虹灯
particle minecraft:dust 0.0 1.0 0.2 1.5 95 77 105 0.5 0.5 0.5 0.001 15
particle minecraft:dust 0.2 1.0 0.4 1.2 93 78 107 0.3 0.3 0.3 0.001 12

# 黄色霓虹灯
particle minecraft:dust 1.0 1.0 0.0 1.5 108 80 108 0.5 0.5 0.5 0.001 15
particle minecraft:dust 1.0 0.9 0.2 1.2 110 81 110 0.3 0.3 0.3 0.001 12

# 霓虹灯提示
tellraw @a[x=100,y=64,z=100,distance=..25] {"rawtext":[{"text":"§c[§b粒§a子§e效§d果§c] §f霓虹灯闪烁着绚丽的光晕..."}]}

# --- 热气效果 ---
# 拉面店热气
particle minecraft:campfire_cosy_smoke 115 70 85 0.5 0.2 0.5 0.005 12
particle minecraft:campfire_cosy_smoke 116 71 86 0.4 0.3 0.4 0.003 10
particle minecraft:campfire_cosy_smoke 114 70 84 0.6 0.2 0.6 0.004 8

# 温泉热气
particle minecraft:campfire_signal_smoke 50 65 150 2 0.5 2 0.01 15
particle minecraft:campfire_cosy_smoke 52 66 152 1.5 0.4 1.5 0.008 12
particle minecraft:campfire_cosy_smoke 48 65 148 1.8 0.5 1.8 0.012 10

# 热气提示
tellraw @a[x=115,y=64,z=85,distance=..10] {"rawtext":[{"text":"§f[粒子效果] §f热气腾腾，香味扑鼻..."}]}

# --- 尘埃效果（阳光照射） ---
# 阳光照射下的尘埃粒子
particle minecraft:end_rod 85 75 85 3 4 3 0.001 8
particle minecraft:end_rod 90 78 90 4 5 4 0.0008 6
particle minecraft:end_rod 95 76 95 2.5 3.5 2.5 0.0012 10

# 尘埃提示
tellraw @a[x=90,y=64,z=90,distance=..20] {"rawtext":[{"text":"§e[粒子效果] §f阳光中漂浮着细小的尘埃..."}]}

# --- 雨滴溅起效果（雨天） ---
# 地面雨滴溅起
particle minecraft:splash 100 64 100 5 0.1 5 0.5 30
particle minecraft:splash 105 64 105 4 0.1 4 0.4 25
particle minecraft:splash 95 64 95 6 0.1 6 0.6 35

# 水坑涟漪
particle minecraft:water_wake 102 64.1 102 2 0 2 0.1 15
particle minecraft:water_wake 98 64.1 98 1.5 0 1.5 0.08 12

# 雨滴提示
tellraw @a[x=100,y=64,z=100,distance=..30,weather=rain] {"rawtext":[{"text":"§b[粒子效果] §f雨滴在地面上溅起水花..."}]}

# --- 雪花飘落效果（雪天） ---
# 雪花飘落
particle minecraft:falling_dust snow 100 80 100 8 5 8 0.005 40
particle minecraft:falling_dust snow 110 85 90 10 6 10 0.003 50
particle minecraft:falling_dust snow 90 82 110 7 4 7 0.004 35

# 地面雪花堆积
particle minecraft:block snow 100 64 100 3 0.1 3 0 8
particle minecraft:block snow 105 64 105 2.5 0.1 2.5 0 6

# 雪花提示
tellraw @a[x=100,y=64,z=100,distance=..40,weather=snow] {"rawtext":[{"text":"§f[粒子效果] §f洁白的雪花缓缓飘落..."}]}

# --- 综合大气效果提示 ---
tellraw @a {"rawtext":[{"text":"§a[涩谷粒子系统] §f大气环境粒子效果已生成！"}]}
