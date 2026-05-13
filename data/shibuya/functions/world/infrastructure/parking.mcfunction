# === 建筑周边停车场 ===
# Hikarie地下停车场
fill 2 62 -48 28 64 -22 gray_concrete
fill 2 63 -48 28 63 -22 white_concrete
# Parco地下停车场
fill 22 62 -2 48 64 -18 gray_concrete
fill 22 63 -2 48 63 -18 white_concrete
# 停车线
fill 5 63 -46 5 63 -24 yellow_concrete
fill 10 63 -46 10 63 -24 yellow_concrete
fill 15 63 -46 15 63 -24 yellow_concrete
fill 20 63 -46 20 63 -24 yellow_concrete
fill 25 63 -46 25 63 -24 yellow_concrete
fill 25 63 0 25 63 -16 yellow_concrete
fill 30 63 0 30 63 -16 yellow_concrete
fill 35 63 0 35 63 -16 yellow_concrete
fill 40 63 0 40 63 -16 yellow_concrete
fill 45 63 0 45 63 -16 yellow_concrete
# 停车场入口
fill 15 65 -48 15 62 -48 air
fill 35 65 -2 35 62 -2 air
tellraw @a {"rawtext":[{"text":"§7停车场已生成！"}]}
