# === 卡拉OK内部 ===
# 地板
fill 26 66 196 38 66 210 purple_concrete
# 前台/接待区
fill 26 67 196 32 68 200 quartz_block
setblock 29 68 198 sea_lantern
# 走廊
fill 33 66 196 34 66 210 gray_concrete
# 卡拉OK包厢（4间）
# 包厢1
fill 26 66 202 31 66 206 red_wool
fill 26 67 202 31 69 206 air
setblock 27 67 204 note_block
setblock 29 67 204 jukebox
setblock 28 67 205 sea_lantern
# 包厢2
fill 26 66 207 31 66 211 blue_wool
fill 26 67 207 31 69 211 air
setblock 27 67 209 note_block
setblock 29 67 209 jukebox
setblock 28 67 210 sea_lantern
# 包厢3
fill 35 66 202 38 66 206 green_wool
fill 35 67 202 38 69 206 air
setblock 36 67 204 note_block
setblock 37 67 204 jukebox
setblock 36 67 205 sea_lantern
# 包厢4
fill 35 66 207 38 66 211 yellow_wool
fill 35 67 207 38 69 211 air
setblock 36 67 209 note_block
setblock 37 67 209 jukebox
setblock 36 67 210 sea_lantern
# 饮料吧
fill 35 67 196 38 68 200 spruce_planks
setblock 37 68 198 brewing_stand
tellraw @a {"rawtext":[{"text":"§5卡拉OK内部已生成！(4间包厢)"}]}
