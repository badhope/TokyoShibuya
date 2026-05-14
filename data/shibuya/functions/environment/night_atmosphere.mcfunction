# ============================================
# 夜间氛围增强 - Night Atmosphere Enhancement
# 配合lighting系统使用
# ============================================

# === 霓虹灯招牌增强 ===
# 大型霓虹招牌（粉色+紫色海灯笼组合）
setblock ~-5 72 ~-8 sea_lantern
setblock ~-4 72 ~-8 pink_concrete
setblock ~-3 72 ~-8 sea_lantern
setblock ~-5 73 ~-8 purple_concrete_powder
setblock ~-4 73 ~-8 sea_lantern
setblock ~-3 73 ~-8 pink_concrete

# 霓虹招牌2（蓝色+青色）
setblock ~10 70 ~-5 sea_lantern
setblock ~11 70 ~-5 cyan_concrete
setblock ~12 70 ~-5 sea_lantern
setblock ~10 71 ~-5 blue_concrete
setblock ~11 71 ~-5 sea_lantern
setblock ~12 71 ~-5 cyan_concrete

# 霓虹招牌3（红色+橙色）
setblock ~-15 68 ~3 sea_lantern
setblock ~-14 68 ~3 red_concrete
setblock ~-13 68 ~3 sea_lantern
setblock ~-15 69 ~3 orange_concrete
setblock ~-14 69 ~3 sea_lantern
setblock ~-13 69 ~3 red_concrete

# 霓虹招牌4（绿色+黄绿色）
setblock ~20 72 ~-10 sea_lantern
setblock ~21 72 ~-10 lime_concrete
setblock ~22 72 ~-10 sea_lantern
setblock ~20 73 ~-10 green_concrete
setblock ~21 73 ~-10 sea_lantern
setblock ~22 73 ~-10 lime_concrete

# === 便利店夜间灯光（绿色海灯笼矩阵） ===
# 便利店1 - 绿色招牌
fill ~8 69 ~-7 ~12 70 -7 green_concrete replace air
fill ~8 71 ~-7 ~12 71 -7 sea_lantern replace air
fill ~8 69 ~-6 ~12 69 -6 green_concrete_powder replace air
# 便利店内部照明
setblock ~9 67 ~-8 sea_lantern
setblock ~11 67 ~-8 sea_lantern
setblock ~10 67 ~-6 sea_lantern

# 便利店2
fill ~-20 69 ~5 ~-16 70 5 green_concrete replace air
fill ~-20 71 ~5 ~-16 71 5 sea_lantern replace air
setblock ~-19 67 ~4 sea_lantern
setblock ~-17 67 ~4 sea_lantern

# === 居家窗户灯光（随机黄色/白色海灯笼） ===
# 住宅楼A窗户灯光
setblock ~-10 68 ~-12 yellow_concrete
setblock ~-10 69 ~-12 sea_lantern
setblock ~-10 70 ~-12 yellow_concrete
setblock ~-10 71 ~-12 sea_lantern
setblock ~-10 72 ~-12 yellow_concrete

# 住宅楼B窗户灯光
setblock ~15 70 ~-15 white_concrete
setblock ~15 71 ~-15 sea_lantern
setblock ~15 72 ~-15 white_concrete
setblock ~15 73 ~-15 sea_lantern
setblock ~15 74 ~-15 yellow_concrete

# 住宅楼C窗户灯光（混合）
setblock ~-25 68 ~-8 sea_lantern
setblock ~-25 69 ~-8 yellow_concrete
setblock ~-25 70 ~-8 sea_lantern
setblock ~-25 71 ~-8 white_concrete
setblock ~-25 72 ~-8 sea_lantern

# 住宅楼D窗户灯光
setblock ~30 69 ~-12 yellow_concrete
setblock ~30 70 ~-12 sea_lantern
setblock ~30 71 ~-12 white_concrete
setblock ~30 72 ~-12 sea_lantern
setblock ~30 73 ~-12 yellow_concrete

# === 街道氛围灯（暖色海灯笼+彩色点缀） ===
# 暖色路灯1
setblock ~-30 68 ~0 sea_lantern
setblock ~-30 69 ~0 yellow_concrete_powder
# 暖色路灯2
setblock ~-15 68 ~0 sea_lantern
setblock ~-15 69 ~0 orange_concrete_powder
# 暖色路灯3
setblock ~0 68 ~0 sea_lantern
setblock ~0 69 ~0 yellow_concrete_powder
# 暖色路灯4
setblock ~15 68 ~0 sea_lantern
setblock ~15 69 ~0 orange_concrete_powder
# 暖色路灯5
setblock ~30 68 ~0 sea_lantern
setblock ~30 69 ~0 yellow_concrete_powder
# 彩色点缀灯
setblock ~-22 68 ~3 pink_concrete_powder
setblock ~-8 68 ~-3 cyan_concrete_powder
setblock ~8 68 ~3 purple_concrete_powder
setblock ~22 68 ~-3 lime_concrete_powder

# === 屋顶红色航空灯（高楼顶部） ===
# 高楼A航空灯
setblock ~-20 80 ~-10 red_concrete
setblock ~-20 81 ~-10 sea_lantern
# 高楼B航空灯
setblock ~10 85 ~-15 red_concrete
setblock ~10 86 ~-15 sea_lantern
# 高楼C航空灯
setblock ~25 78 ~5 red_concrete
setblock ~25 79 ~5 sea_lantern
# 高楼D航空灯
setblock ~-35 82 ~-8 red_concrete
setblock ~-35 83 ~-8 sea_lantern
# 高楼E航空灯
setblock ~0 90 ~0 red_concrete
setblock ~0 91 ~0 sea_lantern

# === 涩谷十字路口巨型屏幕夜间模式 ===
# 屏幕基座
fill ~-6 73 ~-6 ~6 78 -6 sea_lantern replace air
fill ~-6 73 ~-6 ~6 78 -6 sea_lantern replace stone_bricks
# 屏幕边框
fill ~-7 72 ~-7 ~7 79 -7 iron_block replace air
fill ~-7 72 ~-7 ~7 79 -7 iron_block replace stone
# 屏幕内容区（海灯笼矩阵模拟动画）
fill ~-5 74 ~-6 ~5 77 -6 sea_lantern
# 屏幕色彩变化区域（彩色方块模拟广告内容）
setblock ~-4 75 ~-6 cyan_concrete
setblock ~-3 75 ~-6 sea_lantern
setblock ~-2 75 ~-6 magenta_concrete
setblock ~-1 75 ~-6 sea_lantern
setblock ~0 75 ~-6 yellow_concrete
setblock ~1 75 ~-6 sea_lantern
setblock ~2 75 ~-6 lime_concrete
setblock ~3 75 ~-6 sea_lantern
setblock ~4 75 ~-6 cyan_concrete
# 屏幕底部文字区
fill ~-4 74 ~-6 ~4 74 -6 white_concrete
setblock ~-3 74 ~-6 sea_lantern
setblock ~0 74 ~-6 sea_lantern
setblock ~3 74 ~-6 sea_lantern

# === 居酒屋灯笼（红色/橙色海灯笼+白色羊毛灯笼罩） ===
# 居酒屋1入口灯笼
setblock ~-8 68 ~-5 white_concrete
setblock ~-8 69 ~-5 sea_lantern
setblock ~-8 70 ~-5 red_concrete_powder
setblock ~-6 68 ~-5 white_concrete
setblock ~-6 69 ~-5 sea_lantern
setblock ~-6 70 ~-5 orange_concrete_powder
# 居酒屋2入口灯笼
setblock ~12 68 ~3 white_concrete
setblock ~12 69 ~3 sea_lantern
setblock ~12 70 ~3 red_concrete_powder
setblock ~14 68 ~3 white_concrete
setblock ~14 69 ~3 sea_lantern
setblock ~14 70 ~3 orange_concrete_powder
# 居酒屋暖帘（橙色羊毛模拟）
fill ~-8 67 ~-5 ~-6 69 -5 orange_wool replace air
fill ~12 67 ~3 ~14 69 3 orange_wool replace air

# === 自动贩卖机夜间照明 ===
# 贩卖机1（绿色发光）
setblock ~-12 67 ~0 green_concrete
setblock ~-12 68 ~0 sea_lantern
setblock ~-12 69 ~0 green_concrete_powder
# 贩卖机2（蓝色发光）
setblock ~5 67 ~-3 cyan_concrete
setblock ~5 68 ~-3 sea_lantern
setblock ~5 69 ~-3 blue_concrete_powder
# 贩卖机3（绿色发光）
setblock ~18 67 ~2 green_concrete
setblock ~18 68 ~2 sea_lantern
setblock ~18 69 ~2 green_concrete_powder
# 贩卖机4
setblock ~-28 67 ~-2 green_concrete
setblock ~-28 68 ~-2 sea_lantern
setblock ~-28 69 ~-2 green_concrete_powder

# === 出租车灯光（黄色海灯笼） ===
# 出租车1
setblock ~-5 66 ~2 yellow_concrete
setblock ~-5 67 ~2 sea_lantern
setblock ~-4 66 ~2 yellow_concrete
setblock ~-4 67 ~2 yellow_concrete_powder
# 出租车2
setblock ~8 66 ~-2 yellow_concrete
setblock ~8 67 ~-2 sea_lantern
setblock ~9 66 ~-2 yellow_concrete
setblock ~9 67 ~-2 yellow_concrete_powder
# 出租车3
setblock ~-18 66 ~1 yellow_concrete
setblock ~-18 67 ~1 sea_lantern
setblock ~-17 66 ~1 yellow_concrete
setblock ~-17 67 ~1 yellow_concrete_powder

# === 夜间安全灯（路灯增强） ===
# 增强路灯1
setblock ~-25 69 ~0 sea_lantern
setblock ~-25 70 ~0 yellow_stained_glass
# 增强路灯2
setblock ~-10 69 ~0 sea_lantern
setblock ~-10 70 ~0 yellow_stained_glass
# 增强路灯3
setblock ~5 69 ~0 sea_lantern
setblock ~5 70 ~0 yellow_stained_glass
# 增强路灯4
setblock ~20 69 ~0 sea_lantern
setblock ~20 70 ~0 yellow_stained_glass
# 增强路灯5
setblock ~35 69 ~0 sea_lantern
setblock ~35 70 ~0 yellow_stained_glass
# 暗巷安全灯
setblock ~-15 67 ~-10 sea_lantern
setblock ~15 67 ~5 sea_lantern
setblock ~-30 67 ~-5 sea_lantern
setblock ~25 67 ~-8 sea_lantern

# === 夜间氛围粒子 ===
execute at @a run particle minecraft:end_rod ~0 ~8 ~0 6 4 6 0 8
execute at @a run particle minecraft:falling_dust ~0 ~6 ~0 3 2 3 0 4

# === 夜间音效 ===
execute at @a run playsound ambient.cave @a ~ ~ ~ 0.02 0.8
execute at @a run playsound block.note_block.harp @a ~ ~ ~ 0.03 0.6

# === 完成提示 ===
tellraw @a {"rawtext":[{"text":"§d🌃 夜间氛围增强已激活！霓虹闪烁，灯火通明"}]}
tellraw @a {"rawtext":[{"text":"§7  - 霓虹招牌 + 便利店灯光 + 居家窗灯 + 航空灯 + 巨型屏幕 + 居酒屋灯笼"}]}
