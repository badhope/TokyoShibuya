# === 台地地形系统 ===
# 真实特点：涩谷是"谷底之城"
# 涩谷站前海拔约15m（Y:66），四周台地30-44m（Y:80-95）
# 西北幡ヶ谷最高约44m，东南广尾最低约9m
# 台地边缘有明显的崖壁/挡土墙

# === 涩谷站谷底（保持Y:66不变）===
# 核心区域已经是谷底，不需要修改

# === 东侧台地（宫益坂上，海拔约34m）===
# 台地边缘挡土墙
fill 50 66 -50 50 75 -20 gray_concrete
# 台地表面（抬高到Y:76）
fill 51 76 -50 100 76 -20 grass_block
fill 51 77 -50 100 77 -20 grass_block
# 台地侧面
fill 51 66 -50 51 75 -20 stone_bricks

# === 西侧台地（道玄坂上，海拔约32m）===
# 台地边缘挡土墙
fill -50 66 -50 -50 74 -20 gray_concrete
# 台地表面
fill -100 75 -50 -51 75 -20 grass_block
fill -100 76 -50 -51 76 -20 grass_block
# 台地侧面
fill -51 66 -50 -51 74 -20 stone_bricks

# === 北侧台地（区役所方向，海拔约33m）===
# 台地边缘挡土墙
fill -50 66 -50 50 74 -50 gray_concrete
# 台地表面
fill -50 75 -100 50 75 -51 grass_block
fill -50 76 -100 50 76 -51 grass_block
# 台地侧面
fill -50 66 -51 50 66 -51 stone_bricks

# === 东北方向台地（代代木方向，海拔约40m）===
fill 50 66 50 50 80 100 gray_concrete
fill 51 81 50 150 81 100 grass_block
fill 51 82 50 150 82 100 grass_block
fill 51 66 50 51 80 100 stone_bricks

# === 西北方向台地（幡ヶ谷方向，海拔约44m，最高）===
fill -50 66 50 -50 85 100 gray_concrete
fill -150 86 50 -51 86 100 grass_block
fill -150 87 50 -51 87 100 grass_block
fill -51 66 50 -51 85 100 stone_bricks

# === 东南方向（广尾方向，海拔约9m，最低）===
# 这里反而要降低，形成低洼地带
fill 50 66 -100 150 66 -51 gray_concrete
# 广尾低地（Y:63-65）
fill 51 63 -100 150 63 -51 water
fill 51 64 -100 150 64 -51 clay
fill 51 65 -100 150 65 -51 grass_block

# === 西南方向（目黑方向，海拔约20-25m）===
fill -50 66 -100 -150 66 -51 gray_concrete
fill -150 66 -100 -51 66 -51 grass_block

# === 远处台地（更高）===
# 北远端台地（海拔约50m）
fill -200 66 150 -200 90 250 gray_concrete
fill -200 91 150 200 91 250 grass_block
fill -200 92 150 200 92 250 grass_block
fill -200 66 151 200 66 151 stone_bricks
fill -200 66 250 -200 66 250 stone_bricks
fill 200 66 151 200 66 250 stone_bricks

# 西远端台地
fill -300 66 100 -400 88 250 gray_concrete
fill -400 89 100 -301 89 250 grass_block
fill -400 90 100 -301 90 250 grass_block
fill -301 66 101 -301 88 250 stone_bricks

# 东远端台地
fill 200 66 100 400 85 250 gray_concrete
fill 201 86 100 400 86 250 grass_block
fill 201 87 100 400 87 250 grass_block
fill 201 66 101 201 85 250 stone_bricks

# 南远端台地
fill -200 66 -200 200 66 -400 gray_concrete
fill -200 67 -400 200 67 -201 grass_block
fill -200 68 -400 200 68 -201 grass_block

# === 台地上的台阶/通道 ===
# 宫益坂台阶（从谷底到东侧台地）
fill 51 67 -45 51 67 -40 stone_stairs
fill 51 68 -45 51 68 -40 stone_stairs
fill 51 69 -45 51 69 -40 stone_stairs
fill 51 70 -45 51 70 -40 stone_stairs
fill 51 71 -45 51 71 -40 stone_stairs
fill 51 72 -45 51 72 -40 stone_stairs
fill 51 73 -45 51 73 -40 stone_stairs
fill 51 74 -45 51 74 -40 stone_stairs
fill 51 75 -45 51 75 -40 stone_stairs

# 道玄坂台阶（从谷底到西侧台地）
fill -51 67 -45 -51 67 -40 stone_stairs
fill -51 68 -45 -51 68 -40 stone_stairs
fill -51 69 -45 -51 69 -40 stone_stairs
fill -51 70 -45 -51 70 -40 stone_stairs
fill -51 71 -45 -51 71 -40 stone_stairs
fill -51 72 -45 -51 72 -40 stone_stairs
fill -51 73 -45 -51 73 -40 stone_stairs
fill -51 74 -45 -51 74 -40 stone_stairs

tellraw @a {"rawtext":[{"text":"§a台地地形系统已生成！涩谷谷底之城"}]}
