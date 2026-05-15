# ============================================
# 扩展区域分区 v5.6.0
# 新增5个区域的地面着色和标识
# ============================================

# === 代官山区域 (高级住宅/精品商业) ===
# 浅蓝色调 - 优雅安静
fill 301 65 100 500 65 300 light_blue_concrete_powder
# 代官山标识
setblock 400 66 150 oak_sign

# === 惠比寿区域 (商务/花园广场) ===
# 红色调 - 温暖商务
fill 301 65 301 500 65 500 red_concrete_powder
# 惠比寿标识
setblock 450 66 400 oak_sign

# === 原宿区域 (潮流/年轻) ===
# 紫色调 - 活力时尚
fill -500 65 -300 -301 65 0 purple_concrete_powder
# 原宿标识
setblock -400 66 -200 oak_sign

# === 表参道区域 (高端时尚) ===
# 白色调 - 高级优雅
fill -500 65 -500 -301 65 -301 white_concrete_powder
# 表参道标识
setblock -400 66 -400 oak_sign

# === 千驮谷/神宫外苑 (体育/文化) ===
# 青色调 - 运动活力
fill 301 65 -500 500 65 -301 cyan_concrete_powder
# 千驮谷标识
setblock 400 66 -400 oak_sign

# === 代代木公园 (大型绿地) ===
# 已在map_expansion中设置为grass_block
# 公园标识
setblock 0 66 -450 oak_sign

# 扩展区域分区完成
tellraw @a {"rawtext":[{"text":"§a扩展区域分区已生成：代官山/惠比寿/原宿/表参道/千驮谷/代代木公园"}]}
