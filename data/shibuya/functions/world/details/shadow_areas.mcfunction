# === 阴影区域 ===
# 建筑阴影、小巷阴影、天桥下阴影
# ================================
# 建筑阴影
# 高层建筑阴影
setblock -5 65 5 gray_concrete
setblock -6 65 5 gray_concrete
setblock -7 65 5 gray_concrete
setblock -5 65 6 gray_concrete
setblock -6 65 6 gray_concrete
setblock -7 65 6 gray_concrete
# 深层阴影（黑色混凝土）
setblock -8 65 7 black_concrete
setblock -9 65 7 black_concrete
setblock -8 65 8 black_concrete
setblock -9 65 8 black_concrete
# 建筑侧面阴影
setblock 10 65 -10 gray_concrete
setblock 10 65 -11 gray_concrete
setblock 10 65 -12 gray_concrete
setblock 11 65 -10 gray_concrete
setblock 11 65 -11 gray_concrete
# ================================
# 小巷阴影
# 小巷地面阴影
setblock -15 65 -15 gray_concrete
setblock -16 65 -15 gray_concrete
setblock -17 65 -15 gray_concrete
setblock -15 65 -16 gray_concrete
setblock -16 65 -16 gray_concrete
setblock -17 65 -16 gray_concrete
# 小巷深处阴影
setblock -18 65 -17 black_concrete
setblock -19 65 -17 black_concrete
setblock -18 65 -18 black_concrete
setblock -19 65 -18 black_concrete
# 小巷墙壁阴影
setblock -15 66 -15 gray_terracotta
setblock -15 67 -15 gray_terracotta
setblock -15 68 -15 gray_terracotta
# ================================
# 天桥下阴影
# 天桥正下方阴影
setblock 0 65 0 black_concrete
setblock 1 65 0 black_concrete
setblock 0 65 1 black_concrete
setblock 1 65 1 black_concrete
setblock 2 65 0 black_concrete
setblock 2 65 1 black_concrete
# 天桥边缘阴影渐变
setblock -1 65 0 gray_concrete
setblock 3 65 0 gray_concrete
setblock -1 65 1 gray_concrete
setblock 3 65 1 gray_concrete
# 天桥支柱阴影
setblock 0 66 0 gray_concrete
setblock 0 67 0 gray_concrete
setblock 0 68 0 gray_concrete
# ================================
# 深色方块阴影区域
# 深灰色混凝土阴影
setblock 20 65 20 gray_concrete
setblock 21 65 20 gray_concrete
setblock 20 65 21 gray_concrete
setblock 21 65 21 gray_concrete
# 黑色混凝土深层阴影
setblock 22 65 22 black_concrete
setblock 23 65 22 black_concrete
setblock 22 65 23 black_concrete
setblock 23 65 23 black_concrete
# 深色陶瓦阴影
setblock -20 65 20 gray_terracotta
setblock -21 65 20 gray_terracotta
setblock -20 65 21 gray_terracotta
setblock -21 65 21 gray_terracotta
# ================================
# 光照控制
# 移除阴影区域光源
setblock -5 70 5 air
setblock -6 70 5 air
# 设置阴影区域亮度（使用深色方块降低视觉亮度）
setblock -10 70 -10 coal_block
setblock -11 70 -10 coal_block
# ================================
# 阴影渐变效果
# 浅阴影边缘
setblock 5 65 5 light_gray_concrete
setblock 6 65 5 light_gray_concrete
# 中等阴影
setblock 7 65 5 gray_concrete
setblock 8 65 5 gray_concrete
# 深阴影中心
setblock 9 65 5 black_concrete
setblock 10 65 5 black_concrete
# ================================
# 建筑投影
# 高层建筑投影
setblock -30 65 30 gray_concrete
setblock -31 65 30 gray_concrete
setblock -32 65 30 gray_concrete
setblock -33 65 30 gray_concrete
setblock -34 65 30 gray_concrete
# 投影边缘
setblock -35 65 30 light_gray_concrete
setblock -36 65 30 light_gray_concrete
# ================================
# 街道阴影
# 街道两侧阴影
setblock 25 65 0 gray_concrete
setblock 26 65 0 gray_concrete
setblock -25 65 0 gray_concrete
setblock -26 65 0 gray_concrete
# 人行道阴影
setblock 0 65 25 gray_concrete
setblock 1 65 25 gray_concrete
setblock 0 65 26 gray_concrete
setblock 1 65 26 gray_concrete
# ================================
# 阴影区域粒子效果
# 尘埃粒子（阴影中飘浮）
particle smoke ~ ~ ~
particle smoke ~1 ~ ~
# 暗淡粒子
particle ash ~ ~ ~
particle ash ~ ~1 ~
# ================================
# 特殊阴影区域
# ATM机阴影
setblock 15 65 15 gray_concrete
setblock 16 65 15 gray_concrete
# 自动贩卖机阴影
setblock -15 65 15 gray_concrete
setblock -16 65 15 gray_concrete
# 公交站阴影
setblock 20 65 -20 gray_concrete
setblock 21 65 -20 gray_concrete
setblock 22 65 -20 gray_concrete
# ================================
# 阴影与光照对比
# 阴影边缘光照
setblock 10 65 10 sea_lantern
setblock -10 65 -10 sea_lantern
# 阴影深处
setblock 15 65 15 black_concrete
setblock -15 65 -15 black_concrete
tellraw @a {"rawtext":[{"text":"§8阴影区域已生成！"}]}
