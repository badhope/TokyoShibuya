# === Shibuya Stream (渋谷ストリーム) ===
# 真实数据: 35层 183米 2023年开业 道玄坂入口
# 位置: 道玄坂入口北侧 (-60,65,10) 到 (-30,248,40)
# 外观: 现代流线型 白色+玻璃

# 主体
fill -60 65 10 -30 248 40 white_concrete
fill -58 66 12 -32 247 38 air
# 玻璃幕墙
fill -60 66 10 -60 247 40 light_blue_stained_glass
fill -30 66 10 -30 247 40 light_blue_stained_glass
fill -60 66 10 -30 66 10 light_blue_stained_glass
# 楼层线
fill -60 70 10 -30 70 10 white_concrete
fill -60 75 10 -30 75 10 white_concrete
fill -60 80 10 -30 80 10 white_concrete
fill -60 90 10 -30 90 10 white_concrete
fill -60 100 10 -30 100 10 white_concrete
fill -60 110 10 -30 110 10 white_concrete
fill -60 120 10 -30 120 10 white_concrete
fill -60 130 10 -30 130 10 white_concrete
fill -60 140 10 -30 140 10 white_concrete
fill -60 150 10 -30 150 10 white_concrete
fill -60 160 10 -30 160 10 white_concrete
fill -60 170 10 -30 170 10 white_concrete
fill -60 180 10 -30 180 10 white_concrete
fill -60 190 10 -30 190 10 white_concrete
fill -60 200 10 -30 200 10 white_concrete
fill -60 210 10 -30 210 10 white_concrete
fill -60 220 10 -30 220 10 white_concrete
fill -60 230 10 -30 230 10 white_concrete
fill -60 240 10 -30 240 10 white_concrete
# 入口
fill -50 65 40 -40 68 40 air
# 标志
fill -52 69 41 -38 71 41 cyan_concrete
tellraw @a {"rawtext":[{"text":"§bShibuya Stream已生成！(35层 183米)"}]}
