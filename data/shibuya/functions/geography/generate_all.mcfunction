# === 真实地理系统 v6.7 ===
# 基于涩谷真实地形：谷底之城，海拔15-44m
# 涩谷川流经中央，四周台地高起

tellraw @a {"rawtext":[{"text":"§b=== 真实地理系统 v6.7 ==="}]}

# === 涩谷川（流经涩谷中央，从西北向东南）===
tellraw @a {"rawtext":[{"text":"§7[1/8] 涩谷川水系..."}]}
function shibuya:geography/shibuya_river

# === 目黑川（南部，东西走向，赏樱名所）===
tellraw @a {"rawtext":[{"text":"§7[2/8] 目黑川水系..."}]}
function shibuya:geography/meguro_river

# === JR山手线高架铁路（新宿→代代木→原宿→涩谷→惠比寿→目黑）===
tellraw @a {"rawtext":[{"text":"§7[3/8] JR山手线高架铁路..."}]}
function shibuya:geography/yamanote_railway

# === 台地地形（涩谷站谷底15m，四周台地30-44m）===
tellraw @a {"rawtext":[{"text":"§7[4/8] 台地地形系统..."}]}
function shibuya:geography/plateau_terrain

# === 坡道系统（宫益坂/道玄坂/公园通坂等真实坡道）===
tellraw @a {"rawtext":[{"text":"§7[5/8] 坡道系统..."}]}
function shibuya:geography/slope_system

# === 新宿方向大规模扩展 ===
tellraw @a {"rawtext":[{"text":"§7[6/8] 新宿方向扩展（摩天大楼/歌舞伎町/新宿御苑）..."}]}
function shibuya:geography/shinjuku_direction

# === 六本木/麻布/港区方向 ===
tellraw @a {"rawtext":[{"text":"§7[7/8] 六本木方向扩展（Hills/中城/东京塔/大使馆）..."}]}
function shibuya:geography/roppongi_direction

# === 目黑/世田谷方向 ===
tellraw @a {"rawtext":[{"text":"§7[8/8] 目黑/世田谷方向扩展（赏樱/美术馆/高级住宅）..."}]}
function shibuya:geography/meguro_direction

tellraw @a {"rawtext":[{"text":"§a真实地理系统完成！涩谷谷底之城+周边真实还原"}]}
tellraw @a {"rawtext":[{"text":"§b地理：涩谷川/目黑川/JR山手线/台地地形/坡道系统"}]}
tellraw @a {"rawtext":[{"text":"§6扩展：新宿/六本木/麻布/目黑/世田谷 - 全方向真实还原"}]}
