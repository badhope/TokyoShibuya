# === 夏季祭典装饰 ===
# 鸟居(道玄坂入口)
fill -15 65 15 -15 72 17 red_concrete
fill -11 65 15 -11 72 17 red_concrete
fill -15 68 15 -11 68 17 black_concrete
# 提灯(沿道玄坂)
setblock -20 70 20 redstone_lamp
setblock -25 70 25 redstone_lamp
setblock -30 70 30 redstone_lamp
setblock -35 70 35 redstone_lamp
setblock -40 70 40 redstone_lamp
# 屋台(小吃摊)
fill -20 65 22 -16 67 24 spruce_planks
fill -16 67 22 -16 67 24 white_concrete
fill -30 65 27 -26 67 29 spruce_planks
fill -26 67 27 -26 67 29 white_concrete
tellraw @a {"rawtext":[{"text":"§6🏮 夏季祭典装饰已生成！"}]}
