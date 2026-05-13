# === 酒店内部 ===
# 大厅地板
fill -58 66 94 -42 66 110 white_concrete
# 前台
fill -58 67 94 -50 68 98 quartz_block
setblock -54 68 96 sea_lantern
setblock -54 68 97 sea_lantern
# 大厅沙发
fill -46 66 104 -42 66 110 red_wool
fill -46 67 104 -42 67 106 air
# 茶几
setblock -44 66 108 oak_pressure_plate
# 大堂装饰
setblock -56 67 100 flower_pot
setblock -56 67 102 flower_pot
setblock -44 67 94 sea_lantern
# 电梯
fill -48 66 94 -46 115 96 iron_block
# 走廊（通向客房）
fill -42 66 100 -42 66 110 gray_concrete
# 客房（简化3间）
# 客房301
fill -42 66 100 -38 66 104 oak_planks
fill -42 67 100 -38 69 104 air
setblock -40 67 101 white_wool
setblock -40 68 101 white_wool
setblock -39 67 103 oak_pressure_plate
setblock -39 67 102 sea_lantern
# 客房302
fill -42 66 105 -38 66 109 oak_planks
fill -42 67 105 -38 69 109 air
setblock -40 67 106 white_wool
setblock -40 68 106 white_wool
setblock -39 67 108 oak_pressure_plate
setblock -39 67 107 sea_lantern
# 客房303
fill -42 66 110 -38 66 114 oak_planks
fill -42 67 110 -38 69 114 air
setblock -40 67 111 white_wool
setblock -40 68 111 white_wool
setblock -39 67 113 oak_pressure_plate
setblock -39 67 112 sea_lantern
tellraw @a {"rawtext":[{"text":"§6酒店内部已生成！(大厅+3间客房)"}]}
