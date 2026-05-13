# === 咖啡厅内部 ===
# 地板
fill 18 66 -18 28 66 -12 dark_oak_planks
# 吧台
fill 18 67 -18 22 68 -14 spruce_planks
setblock 20 68 -16 brewing_stand
setblock 20 68 -17 cauldron
# 咖啡机
setblock 19 68 -15 furnace
# 座位区（4桌）
setblock 24 67 -14 oak_pressure_plate
setblock 24 67 -16 oak_pressure_plate
setblock 26 67 -14 oak_pressure_plate
setblock 26 67 -16 oak_pressure_plate
# 椅子（楼梯模拟）
setblock 24 66 -13 oak_stairs
setblock 24 66 -17 oak_stairs
setblock 26 66 -13 oak_stairs
setblock 26 66 -17 oak_stairs
# 菜单板
fill 27 68 -18 27 70 -14 black_concrete
# 装饰植物
setblock 18 67 -12 flower_pot
setblock 28 67 -12 flower_pot
# 灯光
setblock 23 69 -16 sea_lantern
setblock 23 69 -14 sea_lantern
tellraw @a {"rawtext":[{"text":"§6咖啡厅内部已生成！"}]}
