# === 冬季灯光装饰 ===
# 涩谷通两侧灯光
setblock 8 67 -8 glowstone
setblock -8 67 8 glowstone
setblock 30 67 -8 glowstone
setblock -30 67 8 glowstone
setblock 60 67 -8 glowstone
setblock -60 67 8 glowstone
setblock 100 67 -8 glowstone
setblock -100 67 8 glowstone
setblock 150 67 -8 glowstone
setblock -150 67 8 glowstone
setblock 200 67 -8 glowstone
setblock -200 67 8 glowstone
# 十字路口圣诞树
setblock 0 66 0 spruce_log
fill -2 67 -2 2 69 2 spruce_leaves
setblock 0 70 0 sea_lantern
setblock 0 71 0 yellow_concrete
# 灯串(白色羊毛)
fill -15 72 -15 15 72 15 white_wool
fill -15 72 -15 -15 72 15 white_wool
fill 15 72 -15 15 72 15 white_wool
fill -15 72 15 15 72 15 white_wool
tellraw @a {"rawtext":[{"text":"§f❄ 冬季灯光装饰已生成！"}]}
