# === 地下填充 ===
# 地下街、停车场、地铁设施

# 地下街入口
fill -10 64 -10 10 64 10 stone_bricks
setblock 0 64 0 ladder

# 地下商店
fill -5 63 -5 5 63 5 stone_bricks
setblock 0 63 0 oak_door

# 地下停车场
fill -50 63 -50 50 63 50 gray_concrete

# 地铁隧道
fill -100 62 0 100 62 5 stone_bricks

# 地下通道
fill 0 63 -100 5 63 100 stone_bricks

tellraw @a {"rawtext":[{"text":"§a地下设施已生成！"}]}
