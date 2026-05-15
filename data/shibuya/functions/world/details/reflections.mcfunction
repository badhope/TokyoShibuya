# === 反射效果 ===
# 玻璃幕墙反射天空效果
# ================================
# 玻璃幕墙反射天空（淡蓝色玻璃）
# 高层建筑反射
setblock 0 80 0 light_blue_stained_glass
setblock 0 81 0 light_blue_stained_glass
setblock 0 82 0 light_blue_stained_glass
setblock 0 83 0 light_blue_stained_glass
setblock 1 80 0 light_blue_stained_glass
setblock 1 81 0 light_blue_stained_glass
setblock 1 82 0 light_blue_stained_glass
setblock 1 83 0 light_blue_stained_glass
# 反射渐变效果（从上到下颜色变化）
setblock 0 84 0 light_blue_stained_glass
setblock 1 84 0 light_blue_stained_glass
setblock 0 85 0 cyan_stained_glass
setblock 1 85 0 cyan_stained_glass
setblock 0 86 0 blue_stained_glass
setblock 1 86 0 blue_stained_glass
# 涩谷109建筑反射
setblock 15 90 -15 light_blue_stained_glass
setblock 15 91 -15 light_blue_stained_glass
setblock 15 92 -15 cyan_stained_glass
setblock 15 93 -15 cyan_stained_glass
setblock 16 90 -15 light_blue_stained_glass
setblock 16 91 -15 light_blue_stained_glass
setblock 16 92 -15 cyan_stained_glass
setblock 16 93 -15 cyan_stained_glass
# ================================
# 水面反射效果
# 涩谷站前水景
setblock 5 65 5 water
setblock 6 65 5 water
setblock 5 65 6 water
setblock 6 65 6 water
# 水面反射光源
setblock 5 64 5 sea_lantern
setblock 6 64 5 sea_lantern
setblock 5 64 6 sea_lantern
setblock 6 64 6 sea_lantern
# 喷水池
setblock 10 65 10 water
setblock 10 66 10 water
setblock 10 67 10 water
# ================================
# 金属反射效果
# 铁块反射（建筑金属部分）
setblock -20 80 20 iron_block
setblock -20 81 20 iron_block
setblock -20 82 20 iron_block
# 金属光泽（使用淡灰色玻璃模拟）
setblock -19 80 20 light_gray_stained_glass
setblock -19 81 20 light_gray_stained_glass
# 金块反射（装饰部分）
setblock 25 85 -25 gold_block
setblock 25 86 -25 gold_block
# 金色反射光
setblock 24 85 -25 yellow_stained_glass
setblock 24 86 -25 yellow_stained_glass
# ================================
# 渐变反射效果
# 日落反射（橙色到红色渐变）
setblock 30 80 30 orange_stained_glass
setblock 30 81 30 orange_stained_glass
setblock 30 82 30 red_stained_glass
setblock 30 83 30 red_stained_glass
# 天空反射渐变（白色到淡蓝色）
setblock -30 80 -30 white_stained_glass
setblock -30 81 -30 light_blue_stained_glass
setblock -30 82 -30 cyan_stained_glass
setblock -30 83 -30 blue_stained_glass
# ================================
# 镜面反射效果
# 建筑入口镜面
setblock 0 70 0 black_stained_glass
setblock 0 71 0 black_stained_glass
setblock 1 70 0 black_stained_glass
setblock 1 71 0 black_stained_glass
# 镜面框架
setblock -1 70 0 quartz_block
setblock -1 71 0 quartz_block
setblock 2 70 0 quartz_block
setblock 2 71 0 quartz_block
# ================================
# 玻璃反射粒子效果
# 反射光点粒子
particle endrod ~ ~ ~
particle endrod ~ ~1 ~
particle endrod ~1 ~ ~
# 水面反射粒子
particle splash ~ ~ ~
particle splash ~ ~1 ~
# 金属闪光粒子
particle crit ~ ~ ~
particle crit ~1 ~ ~
# ================================
# 动态反射效果
# 玻璃幕墙动态反射
setblock 0 87 0 light_blue_stained_glass_pane
setblock 1 87 0 light_blue_stained_glass_pane
setblock 0 88 0 cyan_stained_glass_pane
setblock 1 88 0 cyan_stained_glass_pane
tellraw @a {"rawtext":[{"text":"§3反射效果已生成！"}]}
