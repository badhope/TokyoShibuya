# === UNIQLO涩谷旗舰店 ===
# 真实数据: 4层 约20米 全球最大UNIQLO
# 位置: 中心街入口 (5,65,-5) 到 (20,85,10)

# 主体(红色+白色)
fill 5 65 -5 20 85 10 white_concrete
fill 7 66 -3 18 84 8 air
# 红色外墙装饰
fill 5 65 -5 5 84 -5 red_concrete
# 窗户
fill 20 66 -5 20 84 10 white_stained_glass
# 楼层分隔
fill 5 70 -5 20 70 -5 white_concrete
fill 5 75 -5 20 75 -5 white_concrete
fill 5 80 -5 20 80 -5 white_concrete
# UNIQLO标志(红白)
fill 5 70 -5 5 75 -5 red_concrete
fill 5 76 -5 5 76 -5 white_concrete
# 入口
fill 10 65 10 15 68 10 air
tellraw @a {"rawtext":[{"text":"§cUNIQLO旗舰店已生成！(4层 全球最大)"}]}
