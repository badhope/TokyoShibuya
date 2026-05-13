# === MEGA唐吉诃德 内部 ===
# 坐标: (-40,65,20) 到 (-20,110,40) 内部(-38,66,22)到(-22,109,38)
# 特色: 迷宫式布局 密集货架

# 地板
fill -38 66 22 -22 109 38 yellow_concrete_powder
# 密集货架(迷宫式排列)
# 1层货架
fill -38 66 22 -38 69 28 oak_fence
fill -38 66 30 -38 69 36 oak_fence
fill -30 66 22 -30 69 28 oak_fence
fill -30 66 30 -30 69 36 oak_fence
fill -22 66 22 -22 69 28 oak_fence
fill -22 66 30 -22 69 36 oak_fence
# 2层货架
fill -38 71 22 -38 74 28 oak_fence
fill -38 71 30 -38 74 36 oak_fence
fill -30 71 22 -30 74 28 oak_fence
fill -30 71 30 -30 74 36 oak_fence
fill -22 71 22 -22 74 28 oak_fence
fill -22 71 30 -22 74 36 oak_fence
# 3层货架
fill -38 76 22 -38 79 28 oak_fence
fill -38 76 30 -38 79 36 oak_fence
fill -30 76 22 -30 79 28 oak_fence
fill -30 76 30 -30 79 36 oak_fence
fill -22 76 22 -22 79 28 oak_fence
fill -22 76 30 -22 79 36 oak_fence
# 4-9层简化
fill -38 81 22 -22 109 38 yellow_concrete_powder
fill -38 86 22 -22 109 38 yellow_concrete_powder
fill -38 91 22 -22 109 38 yellow_concrete_powder
fill -38 96 22 -22 109 38 yellow_concrete_powder
fill -38 101 22 -22 109 38 yellow_concrete_powder
fill -38 106 22 -22 109 38 yellow_concrete_powder
# 楼梯(角落)
fill -36 66 36 -34 109 38 oak_stairs
tellraw @a {"rawtext":[{"text":"§eMEGA唐吉诃德内部已生成！(迷宫式9层)"}]}
