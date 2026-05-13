# === 涩谷Hikarie 内部 ===
# 坐标: (0,65,-50) 到 (30,248,-20) 内部(2,66,-48)到(28,247,-22)
# B2-5F: 商场 6-14F: 餐厅 15-34F: 办公/剧场

# B2-B1 地下商业
fill 2 66 -48 28 70 -22 light_gray_concrete
# 1F-5F 商场
fill 2 71 -48 28 95 -22 white_concrete
# 中庭挑空
fill 10 71 -38 20 95 -32 air
# 自动扶梯
fill 12 71 -38 14 95 -38 yellow_concrete
fill 16 71 -38 18 95 -38 yellow_concrete
# 6F-14F 餐厅层
fill 2 96 -48 28 135 -22 brown_concrete
# 15F-34F 办公区
fill 2 136 -48 28 247 -22 gray_concrete
# 办公桌(简化)
fill 4 137 -46 10 137 -24 oak_planks
fill 4 142 -46 10 142 -24 oak_planks
fill 4 147 -46 10 147 -24 oak_planks
fill 4 152 -46 10 152 -24 oak_planks
fill 4 157 -46 10 157 -24 oak_planks
fill 4 162 -46 10 162 -24 oak_planks
# 电梯
fill 26 66 -48 28 247 -46 iron_block
tellraw @a {"rawtext":[{"text":"§b涩谷Hikarie内部已生成！(商场+餐厅+办公)"}]}
