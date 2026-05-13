# === 涩谷站 (渋谷駅) ===
# 真实数据: JR山手线/埼京线/湘南新宿线/东急东横线/京王线/地铁银座线/半蔵门线/副都心线
# 位置: 地图中心偏北 (-30,65,-40) 到 (30,85,10)

# 站舍主体(地上4层)
fill -30 65 -40 30 85 10 stone
fill -28 66 -38 28 84 8 air
# 站舍窗户
fill -30 66 -40 -30 84 10 light_blue_stained_glass
fill 30 66 -40 30 84 10 light_blue_stained_glass
fill -30 66 -40 30 66 -40 light_blue_stained_glass
# 楼层分隔
fill -30 70 -40 30 70 -40 white_concrete
fill -30 75 -40 30 75 -40 white_concrete
fill -30 80 -40 30 80 -40 white_concrete
# JR入口(北口)
fill -10 65 10 10 68 10 air
# 八公出口(南口)
fill -5 65 -40 5 68 -40 air
# 东急入口
fill 30 65 -20 33 68 -15 air
# 京王入口
fill -33 65 -20 -30 68 -15 air
# 站名标志
fill -8 69 11 8 71 11 green_concrete
# 屋顶
fill -32 85 -42 32 85 12 dark_oak_planks
tellraw @a {"rawtext":[{"text":"§a涩谷站已生成！(8条线路枢纽)"}]}
