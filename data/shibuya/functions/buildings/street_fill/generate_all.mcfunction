# === 街道两旁填充建筑总入口 ===
# 一键生成所有街道两旁的填充建筑

# 涩谷通街道两旁（X方向主干道）
function shibuya/buildings/street_fill/shibuya_dori_street

# 中心街两旁（Z方向主干道）
function shibuya/buildings/street_fill/center_gai_street

# 道玄坂两旁（斜坡街道）
function shibuya/buildings/street_fill/dogenzaka_street

# 原宿街道两旁
function shibuya/buildings/street_fill/harajuku_street

# 表参道两旁
function shibuya/buildings/street_fill/omotesando_street

# 惠比寿街道两旁
function shibuya/buildings/street_fill/ebisu_street

# 代代木街道两旁
function shibuya/buildings/street_fill/yoyogi_street

# 千驮谷街道两旁
function shibuya/buildings/street_fill/sendagaya_street

tellraw @a {"rawtext":[{"text":"§a=== 所有街道两旁填充建筑生成完成！ ==="}]}
tellraw @a {"rawtext":[{"text":"§e总计约400+栋填充建筑"}]}
