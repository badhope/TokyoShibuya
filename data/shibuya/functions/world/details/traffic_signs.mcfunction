# === 交通标志系统 ===
# 涩谷通方向标志
setblock 15 66 -8 oak_fence
setblock 15 67 -8 oak_fence_gate
setblock 15 68 -8 oak_sign
# 中心街入口标志
setblock 5 66 3 oak_fence
setblock 5 67 3 oak_fence_gate
setblock 5 68 3 oak_sign
# 道玄坂方向标志
setblock -8 66 5 oak_fence
setblock -8 67 5 oak_fence_gate
setblock -8 68 5 oak_sign
# 井之头通标志
setblock 15 66 -52 oak_fence
setblock 15 67 -52 oak_fence_gate
setblock 15 68 -52 oak_sign
# 公园通标志
setblock 52 66 5 oak_fence
setblock 52 67 5 oak_fence_gate
setblock 52 68 5 oak_sign
# 速度限制标志(每50米)
setblock 50 66 -8 oak_fence
setblock 50 67 -8 oak_sign
setblock 100 66 -8 oak_fence
setblock 100 67 -8 oak_sign
setblock 150 66 -8 oak_fence
setblock 150 67 -8 oak_sign
setblock 200 66 -8 oak_fence
setblock 200 67 -8 oak_sign
setblock -50 66 8 oak_fence
setblock -50 67 8 oak_sign
setblock -100 66 8 oak_fence
setblock -100 67 8 oak_sign
setblock -150 66 8 oak_fence
setblock -150 67 8 oak_sign
# 人行横道标志(十字路口四角)
setblock 16 66 -16 oak_fence
setblock 16 67 -16 oak_sign
setblock -16 66 -16 oak_fence
setblock -16 67 -16 oak_sign
setblock 16 66 16 oak_fence
setblock 16 67 16 oak_sign
setblock -16 66 16 oak_fence
setblock -16 67 16 oak_sign
tellraw @a {"rawtext":[{"text":"§7交通标志已生成！"}]}
