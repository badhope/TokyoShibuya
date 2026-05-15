# ============================================================
# === 参数化建筑生成器 ===
# 通过记分板参数生成不同类型的建筑
# 
# 数学模型：
#   建筑外壳: fill (x) (base_y) (z) (x+w-1) (base_y+h-1) (z+d-1) exterior
#   内部掏空: fill (x+1) (base_y) (z+1) (x+w-2) (base_y+h-1) (z+d-2) interior
#   窗户层:   fill (x) (base_y+1) (z) (x) (base_y+h-2) (z) glass_pane
#   入口:     setblock (x+w/2) (base_y) (z) door
#   阳台:     fill (x) (base_y+h-2) (z-1) (x+w/2) (base_y+h-2) (z-1) stone_bricks
# ============================================================

# === 通用建筑生成器 ===
# 参数: b_x, b_z, b_w, b_d, b_h, b_type
# b_type=0: 住宅(石砖+白色)
# b_type=1: 商业(灰色+玻璃)
# b_type=2: 办公(蓝色+玻璃)
# b_type=3: 公寓(石英+浅灰)
# b_type=4: 日式住宅(木板+白色)

# --- 住宅 (b_type=0) ---
execute unless entity @p[scores={b_type=1}] unless entity @p[scores={b_type=2}] unless entity @p[scores={b_type=3}] unless entity @p[scores={b_type=4}] run function shibuya:engine/build_residential

# --- 商业 (b_type=1) ---
execute if entity @p[scores={b_type=1}] unless entity @p[scores={b_type=2}] run function shibuya:engine/build_commercial

# --- 办公 (b_type=2) ---
execute if entity @p[scores={b_type=2}] run function shibuya:engine/build_office

# --- 公寓 (b_type=3) ---
execute if entity @p[scores={b_type=3}] run function shibuya:engine/build_apartment

# --- 日式住宅 (b_type=4) ---
execute if entity @p[scores={b_type=4}] run function shibuya:engine/build_japanese_house

tellraw @a {"rawtext":[{"text":"§a建筑生成器就绪"}]}
