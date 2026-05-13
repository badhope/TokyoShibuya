# === 涩谷十字路口 31x31 白色混凝土地面 ===
fill -15 65 -15 15 65 15 white_concrete

# === 斑马线（白色羊毛条纹）- 北侧 ===
fill -3 65 -16 -1 65 -16 white_wool
fill 1 65 -16 3 65 -16 white_wool
fill -3 65 -18 -1 65 -18 white_wool
fill 1 65 -18 3 65 -18 white_wool
fill -3 65 -20 -1 65 -20 white_wool
fill 1 65 -20 3 65 -20 white_wool
fill -3 65 -22 -1 65 -22 white_wool
fill 1 65 -22 3 65 -22 white_wool
fill -3 65 -24 -1 65 -24 white_wool
fill 1 65 -24 3 65 -24 white_wool

# === 斑马线 - 南侧 ===
fill -3 65 16 -1 65 16 white_wool
fill 1 65 16 3 65 16 white_wool
fill -3 65 18 -1 65 18 white_wool
fill 1 65 18 3 65 18 white_wool
fill -3 65 20 -1 65 20 white_wool
fill 1 65 20 3 65 20 white_wool
fill -3 65 22 -1 65 22 white_wool
fill 1 65 22 3 65 22 white_wool
fill -3 65 24 -1 65 24 white_wool
fill 1 65 24 3 65 24 white_wool

# === 斑马线 - 东侧 ===
fill 16 65 -3 16 65 -1 white_wool
fill 16 65 1 16 65 3 white_wool
fill 18 65 -3 18 65 -1 white_wool
fill 18 65 1 18 65 3 white_wool
fill 20 65 -3 20 65 -1 white_wool
fill 20 65 1 20 65 3 white_wool
fill 22 65 -3 22 65 -1 white_wool
fill 22 65 1 22 65 3 white_wool
fill 24 65 -3 24 65 -1 white_wool
fill 24 65 1 24 65 3 white_wool

# === 斑马线 - 西侧 ===
fill -16 65 -3 -16 65 -1 white_wool
fill -16 65 1 -16 65 3 white_wool
fill -18 65 -3 -18 65 -1 white_wool
fill -18 65 1 -18 65 3 white_wool
fill -20 65 -3 -20 65 -1 white_wool
fill -20 65 1 -20 65 3 white_wool
fill -22 65 -3 -22 65 -1 white_wool
fill -22 65 1 -22 65 3 white_wool
fill -24 65 -3 -24 65 -1 white_wool
fill -24 65 1 -24 65 3 white_wool

# === 交通信号灯 - 东北角 ===
setblock 16 66 -16 fence
setblock 16 67 -16 sea_lantern
setblock 16 68 -16 green_wool

# === 交通信号灯 - 西北角 ===
setblock -16 66 -16 fence
setblock -16 67 -16 sea_lantern
setblock -16 68 -16 red_wool

# === 交通信号灯 - 东南角 ===
setblock 16 66 16 fence
setblock 16 67 16 sea_lantern
setblock 16 68 16 red_wool

# === 交通信号灯 - 西南角 ===
setblock -16 66 16 fence
setblock -16 67 16 sea_lantern
setblock -16 68 16 green_wool

# === 八公像 十字路口西北角 (-18,65,-18) 金块+铁块 ===
fill -19 65 -19 -17 65 -17 gold_block
setblock -18 66 -18 iron_block
setblock -18 67 -18 iron_block
setblock -18 68 -18 sea_lantern

# === 十字路口中心装饰 ===
fill -2 65 -2 2 65 2 polished_andesite
