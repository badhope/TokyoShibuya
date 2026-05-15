# === 城市外环扩展系统 v6.6 ===
# 向外扩展填充空白区域
# 基于涩谷真实城市扩展方向

tellraw @a {"rawtext":[{"text":"§b=== 城市外环扩展系统 v6.6 ==="}]}

# === 东北方向住宅区（代代木上原/池尻方向）===
tellraw @a {"rawtext":[{"text":"§7[1/6] 东北方向住宅区..."}]}
function shibuya:buildings/outer_ring/northeast_residential

# === 西北方向住宅区（松涛/神山町方向）===
tellraw @a {"rawtext":[{"text":"§7[2/6] 西北方向住宅区..."}]}
function shibuya:buildings/outer_ring/northwest_residential

# === 正东方向商业区（青山/表参道延伸）===
tellraw @a {"rawtext":[{"text":"§7[3/6] 正东方向商业区..."}]}
function shibuya:buildings/outer_ring/east_commercial

# === 西南方向住宅区（目黑/中目黑方向）===
tellraw @a {"rawtext":[{"text":"§7[4/6] 西南方向住宅区..."}]}
function shibuya:buildings/outer_ring/southwest_residential

# === 南方向扩展区（惠比寿/广尾方向）===
tellraw @a {"rawtext":[{"text":"§7[5/6] 南方向扩展区..."}]}
function shibuya:buildings/outer_ring/south_expansion

# === 外围连接道路系统 ===
tellraw @a {"rawtext":[{"text":"§7[6/6] 外围连接道路..."}]}
function shibuya:buildings/outer_ring/outer_roads

tellraw @a {"rawtext":[{"text":"§a城市外环扩展系统完成！城市面积大幅扩大"}]}
