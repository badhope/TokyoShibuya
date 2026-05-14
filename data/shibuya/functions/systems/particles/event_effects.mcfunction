# ============================================
# 涩谷事件特效系统 - Event Effects
# 为Minecraft涩谷地图提供节日和事件粒子效果
# ============================================

# --- 节日烟花效果 ---
# 多种颜色粒子爆炸
# 红色烟花爆炸
particle minecraft:explosion 100 90 100 2 2 2 0.1 10
particle minecraft:dust 1.0 0.0 0.0 2.0 100 90 100 3 3 3 0.2 30
particle minecraft:dust 1.0 0.3 0.0 1.5 100 92 100 2.5 2.5 2.5 0.15 25

# 蓝色烟花爆炸
particle minecraft:explosion 105 95 95 2 2 2 0.1 10
particle minecraft:dust 0.0 0.5 1.0 2.0 105 95 95 3 3 3 0.2 30
particle minecraft:dust 0.2 0.6 1.0 1.5 105 97 95 2.5 2.5 2.5 0.15 25

# 绿色烟花爆炸
particle minecraft:explosion 95 88 105 2 2 2 0.1 10
particle minecraft:dust 0.0 1.0 0.2 2.0 95 88 105 3 3 3 0.2 30
particle minecraft:dust 0.3 1.0 0.4 1.5 95 90 105 2.5 2.5 2.5 0.15 25

# 金色烟花爆炸
particle minecraft:explosion 102 100 102 2.5 2.5 2.5 0.12 12
particle minecraft:dust 1.0 0.8 0.0 2.5 102 100 102 3.5 3.5 3.5 0.25 35
particle minecraft:dust 1.0 0.9 0.3 2.0 102 102 102 3 3 3 0.2 30

# 紫色烟花爆炸
particle minecraft:explosion 98 85 98 2 2 2 0.1 10
particle minecraft:dust 0.8 0.0 1.0 2.0 98 85 98 3 3 3 0.2 30
particle minecraft:dust 0.9 0.2 1.0 1.5 98 87 98 2.5 2.5 2.5 0.15 25

# 烟花上升轨迹
particle minecraft:end_rod 100 70 100 0.2 3 0.2 0.3 8
particle minecraft:end_rod 105 75 95 0.2 3.5 0.2 0.28 8
particle minecraft:end_rod 95 68 105 0.2 2.8 0.2 0.32 8

# 烟花提示
tellraw @a {"rawtext":[{"text":"§c[§e节§a日§b特§d效§c] §f绚丽的烟花在夜空中绽放！"}]}

# --- 庆祝彩带效果 ---
# 彩色羊毛粒子
# 红色彩带
particle minecraft:block red_wool 100 75 100 2 3 2 0.15 20
particle minecraft:dust 1.0 0.0 0.0 1.0 100 75 100 2 3 2 0.1 25

# 蓝色彩带
particle minecraft:block blue_wool 102 78 98 2 3 2 0.12 18
particle minecraft:dust 0.0 0.3 1.0 1.0 102 78 98 2 3 2 0.08 22

# 绿色彩带
particle minecraft:block lime_wool 98 76 102 2 3 2 0.14 19
particle minecraft:dust 0.2 1.0 0.2 1.0 98 76 102 2 3 2 0.09 24

# 黄色彩带
particle minecraft:block yellow_wool 101 77 101 2 3 2 0.13 17
particle minecraft:dust 1.0 1.0 0.0 1.0 101 77 101 2 3 2 0.085 21

# 紫色彩带
particle minecraft:block purple_wool 99 79 99 2 3 2 0.11 16
particle minecraft:dust 0.8 0.0 1.0 1.0 99 79 99 2 3 2 0.075 20

# 彩带提示
tellraw @a {"rawtext":[{"text":"§c[§e庆§a祝§b特§d效§c] §f五彩纸屑从天而降！"}]}

# --- 任务完成光环效果 ---
# 金色粒子上升
# 中心光环
particle minecraft:end_rod 100 65 100 0.5 0.1 0.5 0.5 15
particle minecraft:dust 1.0 0.8 0.0 1.5 100 65 100 1 0.1 1 0.3 20

# 上升粒子柱
particle minecraft:end_rod 100 68 100 0.3 1 0.3 0.4 10
particle minecraft:end_rod 100 72 100 0.3 1 0.3 0.35 10
particle minecraft:end_rod 100 76 100 0.3 1 0.3 0.3 10
particle minecraft:end_rod 100 80 100 0.3 1 0.3 0.25 10

# 金色光环扩散
particle minecraft:dust 1.0 0.9 0.2 1.0 100 70 100 2 0.2 2 0.2 25
particle minecraft:dust 1.0 0.85 0.3 0.8 100 72 100 3 0.2 3 0.15 20
particle minecraft:dust 1.0 0.8 0.4 0.6 100 74 100 4 0.2 4 0.1 15

# 光环提示
tellraw @a {"rawtext":[{"text":"§6[任务特效] §e金色光环环绕着你，任务完成！"}]}

# --- NPC好感度提升效果 ---
# 爱心粒子
# 中心爱心
particle minecraft:heart 100 70 100 0.5 0.5 0.5 0.1 8
particle minecraft:heart 100 72 100 0.3 0.3 0.3 0.08 6
particle minecraft:heart 100 74 100 0.2 0.2 0.2 0.06 4

# 飘浮爱心
particle minecraft:heart 98 71 98 0.4 0.4 0.4 0.05 5
particle minecraft:heart 102 71 102 0.4 0.4 0.4 0.05 5
particle minecraft:heart 98 73 102 0.3 0.3 0.3 0.04 4
particle minecraft:heart 102 73 98 0.3 0.3 0.3 0.04 4

# 粉色爱心粒子
particle minecraft:dust 1.0 0.4 0.6 0.8 100 71 100 1 1 1 0.02 15
particle minecraft:dust 1.0 0.5 0.7 0.6 100 73 100 0.8 0.8 0.8 0.015 12

# 爱心提示
tellraw @a {"rawtext":[{"text":"§d[好感特效] §c♥ §fNPC对你的好感度提升了！ §c♥"}]}

# --- 升级特效 ---
# 经验粒子爆发
# 经验球爆发
particle minecraft:experience_orb 100 70 100 2 2 2 0.5 50
particle minecraft:experience_orb 100 72 100 1.5 1.5 1.5 0.4 40
particle minecraft:experience_orb 100 74 100 1 1 1 0.3 30

# 经验粒子上升
particle minecraft:end_rod 98 70 98 0.2 2 0.2 0.3 12
particle minecraft:end_rod 102 70 102 0.2 2 0.2 0.3 12
particle minecraft:end_rod 98 74 102 0.2 2 0.2 0.25 10
particle minecraft:end_rod 102 74 98 0.2 2 0.2 0.25 10

# 绿色升级光环
particle minecraft:dust 0.2 1.0 0.2 1.2 100 70 100 2 0.2 2 0.25 30
particle minecraft:dust 0.3 1.0 0.3 1.0 100 72 100 3 0.2 3 0.2 25
particle minecraft:dust 0.4 1.0 0.4 0.8 100 74 100 4 0.2 4 0.15 20

# 升级提示
tellraw @a {"rawtext":[{"text":"§a[升级特效] §2✦ §a等级提升！§2✦"}]}

# --- 传送效果 ---
# 末影粒子效果
# 传送漩涡
particle minecraft:portal 100 70 100 1 2 1 0.8 40
particle minecraft:portal 100 72 100 0.8 1.5 0.8 0.6 35
particle minecraft:portal 100 74 100 0.6 1 0.6 0.4 30

# 末影粒子爆发
particle minecraft:dragon_breath 100 70 100 2 2 2 0.3 25
particle minecraft:dragon_breath 100 72 100 1.5 1.5 1.5 0.25 20
particle minecraft:dragon_breath 100 74 100 1 1 1 0.2 15

# 紫色传送光环
particle minecraft:dust 0.5 0.0 0.8 1.5 100 70 100 1.5 0.2 1.5 0.3 25
particle minecraft:dust 0.6 0.1 0.9 1.2 100 72 100 2.5 0.2 2.5 0.25 20
particle minecraft:dust 0.7 0.2 1.0 1.0 100 74 100 3.5 0.2 3.5 0.2 15

# 传送提示
tellraw @a {"rawtext":[{"text":"§5[传送特效] §d§kxx§r §5正在传送... §d§kxx"}]}

# --- 发现隐藏物品效果 ---
# 闪光粒子
# 中心闪光
particle minecraft:end_rod 100 70 100 0.1 0.1 0.1 0.5 20
particle minecraft:end_rod 100 71 100 0.1 0.1 0.1 0.4 18
particle minecraft:end_rod 100 72 100 0.1 0.1 0.1 0.3 15

# 金色闪光扩散
particle minecraft:dust 1.0 1.0 0.5 1.5 100 70 100 1 1 1 0.4 25
particle minecraft:dust 1.0 0.95 0.6 1.3 100 71 100 1.5 1.5 1.5 0.3 22
particle minecraft:dust 1.0 0.9 0.7 1.1 100 72 100 2 2 2 0.2 18

# 星星粒子
particle minecraft:firework 100 73 100 0.5 0.5 0.5 0.1 12
particle minecraft:firework 98 72 98 0.4 0.4 0.4 0.08 10
particle minecraft:firework 102 72 102 0.4 0.4 0.4 0.08 10

# 闪光提示
tellraw @a {"rawtext":[{"text":"§e[发现特效] §6✧ §e你发现了隐藏物品！ §6✧"}]}

# --- 事件特效完成提示 ---
tellraw @a {"rawtext":[{"text":"§a[涩谷粒子系统] §f事件特效已生成完成！"}]}
