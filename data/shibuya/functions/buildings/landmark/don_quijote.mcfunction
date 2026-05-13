# === MEGA唐吉诃德 (ドン・キホーテ) ===
# 真实数据: 9层 约45米高 黄色外墙
# 位置: 道玄坂入口 (-40,65,20) 到 (-20,110,40)

# 主体(黄色外墙)
fill -40 65 20 -20 110 40 yellow_concrete
fill -38 66 22 -22 109 38 air
# 窗户
fill -40 66 20 -40 109 20 orange_stained_glass
fill -20 66 20 -20 109 20 orange_stained_glass
# 楼层分隔
fill -40 70 20 -20 70 20 yellow_concrete
fill -40 75 20 -20 75 20 yellow_concrete
fill -40 80 20 -20 80 20 yellow_concrete
fill -40 85 20 -20 85 20 yellow_concrete
fill -40 90 20 -20 90 20 yellow_concrete
fill -40 95 20 -20 95 20 yellow_concrete
fill -40 100 20 -20 100 20 yellow_concrete
fill -40 105 20 -20 105 20 yellow_concrete
# 巨大招牌
fill -40 80 40 -20 95 40 red_concrete
fill -40 96 40 -20 96 40 white_concrete
# 入口
fill -35 65 40 -25 68 40 air
tellraw @a {"rawtext":[{"text":"§eMEGA唐吉诃德已生成！(9层 黄色外墙)"}]}
