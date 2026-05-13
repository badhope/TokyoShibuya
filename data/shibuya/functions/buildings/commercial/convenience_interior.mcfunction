# === 便利店内部 ===
# 地板（白色瓷砖）
fill 16 66 96 28 66 108 white_concrete
# 货架（3排双面）
fill 18 66 98 18 69 102 spruce_fence
fill 18 66 104 18 69 108 spruce_fence
fill 22 66 98 22 69 102 spruce_fence
fill 22 66 104 22 69 108 spruce_fence
fill 26 66 98 26 69 102 spruce_fence
# 冷柜（后方）
fill 16 66 106 28 69 108 cyan_concrete
fill 16 66 106 28 66 106 blue_concrete
# 收银台
fill 16 67 96 20 68 98 spruce_planks
setblock 18 68 97 sea_lantern
# 自动贩卖机（店内）
setblock 26 66 96 red_concrete
setblock 26 67 96 red_concrete
# 饭团/便当区
fill 24 66 96 28 68 98 birch_planks
# 入口自动门
fill 16 66 100 16 69 104 air
# 天花板灯
setblock 20 69 100 sea_lantern
setblock 20 69 106 sea_lantern
setblock 24 69 100 sea_lantern
setblock 24 69 106 sea_lantern
tellraw @a {"rawtext":[{"text":"§6便利店内部已生成！"}]}
