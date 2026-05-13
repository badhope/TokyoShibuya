# === 街道家具 ===
# 长椅（十字路口周围）
setblock 20 66 -10 oak_stairs
setblock 21 66 -10 oak_stairs
setblock -20 66 10 oak_stairs
setblock -21 66 10 oak_stairs
setblock 10 66 20 oak_stairs
setblock 10 66 21 oak_stairs
setblock -10 66 -20 oak_stairs
setblock -10 66 -21 oak_stairs
# 长椅（中心街）
setblock 6 66 50 oak_stairs
setblock 6 66 100 oak_stairs
setblock 6 66 150 oak_stairs
setblock 6 66 200 oak_stairs
setblock 6 66 250 oak_stairs
setblock 6 66 300 oak_stairs
# 垃圾桶（每隔30米）
setblock 9 66 -6 dark_oak_fence
setblock 9 67 -6 dark_oak_fence
setblock 39 66 -6 dark_oak_fence
setblock 39 67 -6 dark_oak_fence
setblock 69 66 -6 dark_oak_fence
setblock 69 67 -6 dark_oak_fence
setblock -9 66 6 dark_oak_fence
setblock -9 67 6 dark_oak_fence
setblock -39 66 6 dark_oak_fence
setblock -39 67 6 dark_oak_fence
# 邮筒（红色，日本特色）
setblock 12 66 -8 red_concrete
setblock -12 66 8 red_concrete
setblock 8 66 12 red_concrete
setblock -8 66 -12 red_concrete
# 消火栓
setblock 10 66 -7 red_concrete_powder
setblock -10 66 7 red_concrete_powder
tellraw @a {"rawtext":[{"text":"§7街道家具已生成！"}]}
