# ============================================
# 建筑交互系统总入口 v5.9.0
# 管理117栋建筑的进门/电梯/购物系统
# ============================================

# === 涩谷核心区 (23栋) ===
tellraw @a {"rawtext":[{"text":"§7加载涩谷核心区交互系统..."}]}
function shibuya:systems/interactions/core_area

# === 代官山区域 (7栋) ===
tellraw @a {"rawtext":[{"text":"§7加载代官山区域交互系统..."}]}
function shibuya:systems/interactions/daikanyama_area

# === 惠比寿区域 (6栋) ===
tellraw @a {"rawtext":[{"text":"§7加载惠比寿区域交互系统..."}]}
function shibuya:systems/interactions/ebisu_area

# === 原宿区域 (8栋) ===
tellraw @a {"rawtext":[{"text":"§7加载原宿区域交互系统..."}]}
function shibuya:systems/interactions/harajuku_area

# === 表参道区域 (6栋) ===
tellraw @a {"rawtext":[{"text":"§7加载表参道区域交互系统..."}]}
function shibuya:systems/interactions/omotesando_area

# === 代代木公园区域 (7栋) ===
tellraw @a {"rawtext":[{"text":"§7加载代代木公园交互系统..."}]}
function shibuya:systems/interactions/yoyogi_area

# === 千驮谷区域 (6栋) ===
tellraw @a {"rawtext":[{"text":"§7加载千驮谷区域交互系统..."}]}
function shibuya:systems/interactions/sendagaya_area

# === 扩展区域 (54栋) ===
tellraw @a {"rawtext":[{"text":"§7加载扩展区域交互系统..."}]}
function shibuya:systems/interactions/extension_area

# === 电梯系统 ===
tellraw @a {"rawtext":[{"text":"§7加载电梯系统..."}]}
function shibuya:systems/interactions/elevators

# === 购物系统 ===
tellraw @a {"rawtext":[{"text":"§7加载购物系统..."}]}
function shibuya:systems/interactions/shopping

tellraw @a {"rawtext":[{"text":"§a建筑交互系统已加载！(117栋建筑)"}]}
