# ============================================
# 涩谷建筑特效系统 - Building Effects
# 为Minecraft涩谷地图建筑添加动态粒子效果
# ============================================

# --- 玻璃反光效果 ---
# 摩天大楼玻璃幕墙反光（endrod粒子）
# 涩谷站大厦玻璃反光
particle minecraft:end_rod 100 85 100 2 8 2 0.001 20
particle minecraft:end_rod 102 90 102 1.5 10 1.5 0.0008 18
particle minecraft:end_rod 98 88 98 2.5 9 2.5 0.0012 22

# 109大厦玻璃反光
particle minecraft:end_rod 120 80 80 3 12 3 0.0008 25
particle minecraft:end_rod 122 85 82 2 15 2 0.001 20
particle minecraft:end_rod 118 82 78 2.5 11 2.5 0.0009 18

# Hikarie大厦玻璃反光
particle minecraft:end_rod 80 95 120 2.5 20 2.5 0.0006 30
particle minecraft:end_rod 82 100 122 2 18 2 0.0007 25
particle minecraft:end_rod 78 92 118 3 22 3 0.0005 28

# 玻璃反光提示
tellraw @a[x=100,y=64,z=100,distance=..50] {"rawtext":[{"text":"§b[建筑特效] §f玻璃幕墙反射着阳光..."}]}

# --- 窗户灯光效果 ---
# 建筑窗户灯光（海灯笼+黄色粒子）
# 办公楼窗户灯光
particle minecraft:sea_lantern 90 75 90 4 6 4 0.002 15
particle minecraft:dust 1.0 1.0 0.6 1.0 90 75 90 4 6 4 0.001 20

# 住宅窗户灯光
particle minecraft:sea_lantern 110 70 110 3 4 3 0.003 12
particle minecraft:dust 1.0 0.9 0.4 0.8 110 70 110 3 4 3 0.0015 15

# 商店橱窗灯光
particle minecraft:sea_lantern 130 68 90 2 3 2 0.004 10
particle minecraft:dust 1.0 1.0 0.8 1.2 130 68 90 2 3 2 0.002 12

# 窗户灯光提示
tellraw @a[x=100,y=64,z=100,distance=..40,time=night] {"rawtext":[{"text":"§e[建筑特效] §f建筑窗户透出温暖的灯光..."}]}

# --- 烟囱烟雾效果 ---
# 大型建筑烟囱烟雾
# 工厂烟囱
particle minecraft:campfire_signal_smoke 150 90 150 1 0.5 1 0.03 15
particle minecraft:campfire_signal_smoke 150 95 150 1.5 0.8 1.5 0.025 12
particle minecraft:campfire_signal_smoke 150 100 150 2 1 2 0.02 10

# 发电厂烟囱
particle minecraft:campfire_signal_smoke 160 85 140 1.2 0.6 1.2 0.035 18
particle minecraft:campfire_signal_smoke 160 90 140 1.8 1 1.8 0.028 15
particle minecraft:campfire_signal_smoke 160 95 140 2.5 1.5 2.5 0.022 12

# 烟囱烟雾提示
tellraw @a[x=150,y=64,z=150,distance=..60] {"rawtext":[{"text":"§8[建筑特效] §f远处烟囱冒出袅袅烟雾..."}]}

# --- 喷泉水花效果 ---
# 涩谷站前喷泉水花（水滴粒子）
# 主喷泉
particle minecraft:splash 100 65 100 2 2 2 0.3 25
particle minecraft:splash 100 67 100 1.5 1 1.5 0.2 20
particle minecraft:water_wake 100 64.5 100 3 0 3 0.15 15

# 侧喷泉1
particle minecraft:splash 95 65 105 1.5 1.8 1.5 0.25 20
particle minecraft:splash 95 66 105 1 0.8 1 0.18 15
particle minecraft:water_wake 95 64.5 105 2 0 2 0.12 10

# 侧喷泉2
particle minecraft:splash 105 65 95 1.8 2 1.8 0.28 22
particle minecraft:splash 105 67 105 1.2 1.2 1.2 0.22 18
particle minecraft:water_wake 105 64.5 95 2.5 0 2.5 0.14 12

# 喷泉提示
tellraw @a[x=100,y=64,z=100,distance=..20] {"rawtext":[{"text":"§b[建筑特效] §f喷泉喷涌出美丽的水花..."}]}

# --- 空调外机热气效果 ---
# 建筑空调外机热气（白色粒子）
# 办公楼空调
particle minecraft:dust 0.9 0.9 0.9 0.8 88 72 88 0.5 0.8 0.5 0.02 8
particle minecraft:dust 0.85 0.85 0.85 0.6 88 73 88 0.4 0.6 0.4 0.015 6

# 商场空调
particle minecraft:dust 0.9 0.9 0.9 0.7 115 70 85 0.6 1 0.6 0.025 10
particle minecraft:dust 0.88 0.88 0.88 0.5 115 71 85 0.5 0.8 0.5 0.02 8

# 住宅空调
particle minecraft:dust 0.9 0.9 0.9 0.6 125 68 115 0.4 0.7 0.4 0.018 7
particle minecraft:dust 0.87 0.87 0.87 0.5 125 69 115 0.3 0.5 0.3 0.012 5

# 空调热气提示
tellraw @a[x=100,y=64,z=100,distance=..35] {"rawtext":[{"text":"§f[建筑特效] §f空调外机排出热气..."}]}

# --- 霓虹灯闪烁效果 ---
# 建筑外墙霓虹灯（彩色endrod）
# 红色闪烁霓虹
particle minecraft:end_rod 95 78 95 0.3 3 0.3 0.05 8
particle minecraft:dust 1.0 0.0 0.0 1.0 95 78 95 0.3 3 0.3 0.01 12

# 蓝色闪烁霓虹
particle minecraft:end_rod 105 82 85 0.3 4 0.3 0.04 10
particle minecraft:dust 0.0 0.3 1.0 1.0 105 82 85 0.3 4 0.3 0.008 15

# 绿色闪烁霓虹
particle minecraft:end_rod 85 80 105 0.3 3.5 0.3 0.06 9
particle minecraft:dust 0.0 1.0 0.2 1.0 85 80 105 0.3 3.5 0.3 0.012 14

# 紫色闪烁霓虹
particle minecraft:end_rod 115 85 95 0.3 5 0.3 0.045 11
particle minecraft:dust 0.8 0.0 1.0 1.0 115 85 95 0.3 5 0.3 0.009 16

# 霓虹灯提示
tellraw @a[x=100,y=64,z=100,distance=..30,time=night] {"rawtext":[{"text":"§d[建筑特效] §f霓虹灯闪烁着绚丽光芒..."}]}

# --- 电梯运行效果 ---
# 电梯运行轨迹（白色粒子轨迹）
# 电梯1上行
particle minecraft:end_rod 98 65 98 0.2 0.5 0.2 0.1 5
particle minecraft:end_rod 98 70 98 0.2 0.5 0.2 0.1 5
particle minecraft:end_rod 98 75 98 0.2 0.5 0.2 0.1 5
particle minecraft:end_rod 98 80 98 0.2 0.5 0.2 0.1 5

# 电梯2下行
particle minecraft:end_rod 102 85 102 0.2 0.5 0.2 0.08 5
particle minecraft:end_rod 102 80 102 0.2 0.5 0.2 0.08 5
particle minecraft:end_rod 102 75 102 0.2 0.5 0.2 0.08 5
particle minecraft:end_rod 102 70 102 0.2 0.5 0.2 0.08 5

# 电梯提示
tellraw @a[x=100,y=64,z=100,distance=..25] {"rawtext":[{"text":"§7[建筑特效] §f电梯正在运行中..."}]}

# --- 自动门开启效果 ---
# 自动门开启（白色粒子）
# 商店自动门
particle minecraft:end_rod 112 65 88 1 0.3 0.1 0.05 6
particle minecraft:end_rod 112 65 92 1 0.3 0.1 0.05 6
particle minecraft:dust 1.0 1.0 1.0 0.5 112 65 90 0.8 0.2 0.2 0.02 8

# 办公楼自动门
particle minecraft:end_rod 88 65 112 0.1 0.3 1 0.05 6
particle minecraft:end_rod 92 65 112 0.1 0.3 1 0.05 6
particle minecraft:dust 1.0 1.0 1.0 0.5 90 65 112 0.2 0.2 0.8 0.02 8

# 地铁站自动门
particle minecraft:end_rod 78 45 118 0.8 0.2 0.1 0.04 5
particle minecraft:end_rod 78 45 122 0.8 0.2 0.1 0.04 5
particle minecraft:dust 0.9 0.9 1.0 0.4 78 45 120 0.6 0.1 0.2 0.015 6

# 自动门提示
tellraw @a[x=90,y=64,z=90,distance=..20] {"rawtext":[{"text":"§f[建筑特效] §f自动门正在开启..."}]}

# --- 建筑特效完成提示 ---
tellraw @a {"rawtext":[{"text":"§a[涩谷粒子系统] §f建筑特效已生成完成！"}]}
