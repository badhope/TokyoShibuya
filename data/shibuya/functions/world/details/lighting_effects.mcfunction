# === 光影效果 ===
# 阳光照射、阴影区域、窗户光线效果
# ================================
# 阳光照射效果（使用海晶灯模拟）
# 建筑顶部阳光照射
setblock 0 100 0 sea_lantern
setblock 1 100 0 sea_lantern
setblock 0 100 1 sea_lantern
setblock 1 100 1 sea_lantern
# 阳光照射区域
setblock 0 90 0 sea_lantern
setblock 5 90 5 sea_lantern
setblock 10 90 10 sea_lantern
# 屋顶阳光效果
setblock 15 95 -15 sea_lantern
setblock 16 95 -15 sea_lantern
setblock 15 95 -16 sea_lantern
setblock 16 95 -16 sea_lantern
# ================================
# 阴影区域（使用深色方块）
# 建筑阴影
setblock -5 70 5 gray_concrete
setblock -5 71 5 gray_concrete
setblock -6 70 5 gray_concrete
setblock -6 71 5 gray_concrete
# 深层阴影
setblock -5 70 6 black_concrete
setblock -6 70 6 black_concrete
# 小巷阴影
setblock -10 65 -10 gray_concrete
setblock -11 65 -10 gray_concrete
setblock -10 65 -11 gray_concrete
setblock -11 65 -11 gray_concrete
# 阴影边缘渐变
setblock -7 70 5 light_gray_concrete
setblock -8 70 5 gray_concrete
# ================================
# 窗户光线（发光方块）
# 建筑窗户发光效果
setblock 0 72 0 glowstone
setblock 0 74 0 glowstone
setblock 0 76 0 glowstone
setblock 1 72 0 glowstone
setblock 1 74 0 glowstone
setblock 1 76 0 glowstone
# 办公楼窗户灯光
setblock 15 80 -15 sea_lantern
setblock 15 82 -15 sea_lantern
setblock 15 84 -15 sea_lantern
setblock 16 80 -15 sea_lantern
setblock 16 82 -15 sea_lantern
setblock 16 84 -15 sea_lantern
# 商业建筑橱窗灯光
setblock -20 70 20 glowstone
setblock -21 70 20 glowstone
setblock -20 71 20 glowstone
setblock -21 71 20 glowstone
# ================================
# 日落金色光线
# 日落照射效果（橙色+黄色）
setblock 30 75 30 orange_stained_glass
setblock 30 76 30 orange_stained_glass
setblock 31 75 30 yellow_stained_glass
setblock 31 76 30 yellow_stained_glass
# 日落光线照射建筑
setblock 35 80 35 sea_lantern
setblock 36 80 35 sea_lantern
# 日落金色光晕
setblock 40 85 40 glowstone
setblock 41 85 40 glowstone
# ================================
# 光线粒子效果
# 阳光光束粒子
particle endrod ~ ~10 ~
particle endrod ~1 ~10 ~
particle endrod ~ ~10 ~1
# 窗户光线粒子
particle fireflies ~ ~ ~
particle fireflies ~1 ~ ~
# 日落光线粒子
particle flame ~ ~ ~
particle flame ~1 ~ ~
# ================================
# 光照控制
# 设置时间（日落效果）
time set 12000
# 天气效果
weather clear
# ================================
# 建筑轮廓光
# 建筑顶部轮廓灯
setblock 0 100 0 end_rod
setblock 10 100 10 end_rod
setblock -10 100 -10 end_rod
# 建筑边缘灯带
setblock 0 95 5 sea_lantern
setblock 0 95 -5 sea_lantern
setblock 5 95 0 sea_lantern
setblock -5 95 0 sea_lantern
# ================================
# 内部照明
# 大厅照明
setblock 0 68 0 sea_lantern
setblock 1 68 0 sea_lantern
setblock 0 68 1 sea_lantern
setblock 1 68 1 sea_lantern
# 走廊照明
setblock 5 68 5 glowstone
setblock 10 68 10 glowstone
setblock 15 68 15 glowstone
# ================================
# 氛围灯光
# 温暖氛围（萤石）
setblock -5 75 -5 glowstone
setblock -10 75 -10 glowstone
# 冷色调氛围（海晶灯）
setblock 5 75 5 sea_lantern
setblock 10 75 10 sea_lantern
tellraw @a {"rawtext":[{"text":"§e光影效果已生成！"}]}
