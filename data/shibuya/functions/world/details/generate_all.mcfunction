# ============================================
# 城市细节系统总入口 v6.2.0
# 街道绿化/小巷走廊/建筑外观/光影效果
# ============================================

tellraw @a {"rawtext":[{"text":"§7生成城市环境细节..."}]}

# === 街道绿化系统 ===
tellraw @a {"rawtext":[{"text":"§7种植行道树和花坛..."}]}
function shibuya:world/details/street_greenery

# === 小巷走廊系统 ===
tellraw @a {"rawtext":[{"text":"§7生成后巷和走廊..."}]}
function shibuya:world/details/alleys

# === 建筑外观细节 ===
tellraw @a {"rawtext":[{"text":"§7添加建筑外观细节..."}]}
function shibuya:world/details/building_facades
function shibuya:world/details/wall_textures

# === 光影效果系统 ===
tellraw @a {"rawtext":[{"text":"§7设置光影效果..."}]}
function shibuya:world/details/lighting_effects
function shibuya:world/details/neon_signs

# === 反射和阴影 ===
tellraw @a {"rawtext":[{"text":"§7添加反射和阴影..."}]}
function shibuya:world/details/reflections
function shibuya:world/details/shadow_areas

# === 环境粒子 ===
tellraw @a {"rawtext":[{"text":"§7启动环境粒子..."}]}
function shibuya:world/details/ambient_particles

tellraw @a {"rawtext":[{"text":"§a城市环境细节已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7- 街道绿化: 行道树/花坛/盆栽/草坪"}]}
tellraw @a {"rawtext":[{"text":"§7- 小巷走廊: 后巷/隐藏通道/走廊"}]}
tellraw @a {"rawtext":[{"text":"§7- 建筑外观: 墙壁纹理/玻璃反射/阳台"}]}
tellraw @a {"rawtext":[{"text":"§7- 光影效果: 霓虹灯/阴影/粒子"}]}
