# === 霓虹灯系统 ===
# 街头霓虹招牌、建筑顶部霓虹、商店霓虹灯
# ================================
# 街头霓虹招牌
# 大型霓虹招牌（涩谷站前）
setblock 0 85 0 pink_stained_glass
setblock 1 85 0 pink_stained_glass
setblock 0 86 0 pink_stained_glass
setblock 1 86 0 pink_stained_glass
# 霓虹灯发光源
setblock 0 85 -1 glowstone
setblock 1 85 -1 glowstone
# 霓虹招牌框架
setblock -1 85 0 iron_block
setblock 2 85 0 iron_block
setblock -1 86 0 iron_block
setblock 2 86 0 iron_block
# 中心街霓虹招牌
setblock 50 80 50 red_stained_glass
setblock 51 80 50 red_stained_glass
setblock 50 81 50 yellow_stained_glass
setblock 51 81 50 yellow_stained_glass
# 霓虹灯背光
setblock 50 80 49 sea_lantern
setblock 51 80 49 sea_lantern
# ================================
# 建筑顶部霓虹
# 涩谷109顶部霓虹
setblock 15 100 -15 magenta_stained_glass
setblock 16 100 -15 magenta_stained_glass
setblock 15 101 -15 cyan_stained_glass
setblock 16 101 -15 cyan_stained_glass
# 顶部霓虹光源
setblock 15 100 -14 glowstone
setblock 16 100 -14 glowstone
# 高层建筑顶部霓虹
setblock 0 110 0 red_stained_glass
setblock 1 110 0 red_stained_glass
setblock 0 111 0 blue_stained_glass
setblock 1 111 0 blue_stained_glass
# 屋顶霓虹灯带
setblock -10 105 -10 pink_stained_glass
setblock -11 105 -10 pink_stained_glass
setblock -12 105 -10 pink_stained_glass
# ================================
# 商店霓虹灯
# 商店招牌霓虹
setblock -30 75 20 yellow_stained_glass
setblock -31 75 20 yellow_stained_glass
setblock -30 76 20 orange_stained_glass
setblock -31 76 20 orange_stained_glass
# 商店霓虹光源
setblock -30 75 19 glowstone
setblock -31 75 19 glowstone
# 餐厅霓虹（红色）
setblock 25 72 -25 red_stained_glass
setblock 26 72 -25 red_stained_glass
setblock 25 73 -25 red_stained_glass
setblock 26 73 -25 red_stained_glass
# 酒吧霓虹（紫色）
setblock -25 72 25 purple_stained_glass
setblock -26 72 25 purple_stained_glass
setblock -25 73 25 purple_stained_glass
setblock -26 73 25 purple_stained_glass
# ================================
# 霓虹灯发光方块组合
# 主霓虹光源（海晶灯）
setblock 0 85 0 sea_lantern
setblock 10 85 10 sea_lantern
setblock -10 85 -10 sea_lantern
# 辅助霓虹光源（萤石）
setblock 5 80 5 glowstone
setblock -5 80 -5 glowstone
# 末地烛霓虹效果
setblock 0 87 0 end_rod
setblock 10 87 10 end_rod
setblock -10 87 -10 end_rod
# ================================
# 彩色霓虹组合
# RGB霓虹效果
setblock 35 80 35 red_stained_glass
setblock 36 80 35 green_stained_glass
setblock 37 80 35 blue_stained_glass
# 霓虹渐变
setblock -35 80 -35 pink_stained_glass
setblock -36 80 -35 magenta_stained_glass
setblock -37 80 -35 purple_stained_glass
# ================================
# 霓虹灯粒子效果
# 霓虹闪烁粒子
particle endrod ~ ~ ~
particle endrod ~1 ~ ~
particle endrod ~ ~1 ~
# 彩色光粒子
particle fireflies ~ ~ ~
particle fireflies ~1 ~1 ~
# ================================
# 霓虹灯带
# 地面霓虹灯带
setblock 0 65 0 cyan_stained_glass
setblock 1 65 0 cyan_stained_glass
setblock 2 65 0 cyan_stained_glass
setblock 3 65 0 cyan_stained_glass
# 灯带光源
setblock 0 64 0 sea_lantern
setblock 1 64 0 sea_lantern
setblock 2 64 0 sea_lantern
setblock 3 64 0 sea_lantern
# 墙面霓虹灯带
setblock 0 70 5 pink_stained_glass
setblock 0 71 5 pink_stained_glass
setblock 0 72 5 pink_stained_glass
setblock 0 73 5 pink_stained_glass
# ================================
# 动态霓虹效果
# 霓虹招牌闪烁（使用红石灯）
setblock 40 80 40 redstone_lamp
setblock 41 80 40 redstone_lamp
# 霓虹控制
setblock 40 80 41 lever
# ================================
# 日式霓虹招牌
# 拉面店霓虹
setblock 45 75 45 orange_stained_glass
setblock 46 75 45 orange_stained_glass
setblock 45 76 45 red_stained_glass
setblock 46 76 45 red_stained_glass
# 居酒屋霓虹
setblock -45 75 -45 red_stained_glass
setblock -46 75 -45 red_stained_glass
setblock -45 76 -45 yellow_stained_glass
setblock -46 76 -45 yellow_stained_glass
tellraw @a {"rawtext":[{"text":"§d霓虹灯系统已生成！"}]}
