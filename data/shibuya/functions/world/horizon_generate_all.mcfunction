# ============================================
# 远景生成系统总入口 v5.7.0
# 自动生成地图边缘的城市天际线和远景山脉
# 让玩家感觉世界无穷无尽
# ============================================

# === 四方向城市天际线 ===
tellraw @a {"rawtext":[{"text":"§7生成北侧天际线(新宿方向)..."}]}
function shibuya:world/skyline_north

tellraw @a {"rawtext":[{"text":"§7生成南侧天际线(目黑/横滨方向)..."}]}
function shibuya:world/skyline_south

tellraw @a {"rawtext":[{"text":"§7生成东侧天际线(秋叶原/台场方向)..."}]}
function shibuya:world/skyline_east

tellraw @a {"rawtext":[{"text":"§7生成西侧天际线(世田谷/吉祥寺方向)..."}]}
function shibuya:world/skyline_west

# === 远景山脉 ===
tellraw @a {"rawtext":[{"text":"§7生成远景山脉(富士山/奥多摩/高尾山)..."}]}
function shibuya:world/distant_mountains

# 远景系统生成完成
tellraw @a {"rawtext":[{"text":"§a远景系统已加载：四方向天际线+六座山脉，世界延伸至远方"}]}
