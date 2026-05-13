# === 地下通道入口 ===
# 涩谷站地下通道（十字路口四角）
# 东北角
fill -16 65 -16 -14 62 -14 prismarine_stairs
fill -16 62 -16 -14 62 -14 sea_lantern
# 东南角
fill 14 65 -16 16 62 -14 prismarine_stairs
fill 14 62 -16 16 62 -14 sea_lantern
# 西北角
fill -16 65 14 -14 62 16 prismarine_stairs
fill -16 62 14 -14 62 16 sea_lantern
# 西南角
fill 14 65 14 16 62 16 prismarine_stairs
fill 14 62 14 16 62 16 sea_lantern
# 通道入口标识
setblock -15 63 -15 prismarine
setblock 15 63 -15 prismarine
setblock -15 63 15 prismarine
setblock 15 63 15 prismarine
tellraw @a {"rawtext":[{"text":"§7地下通道入口已生成！"}]}
