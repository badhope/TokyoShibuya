# ============================================
# 涩谷天空塔 46F-47F 观景台 + SHIBUYA SKY
# 楼层范围: 46F室内观景台(Y:281-290) / 47F SHIBUYA SKY露天观景台(Y:291-294)
# ============================================

# === 46F 室内观景台 (Y:281-290) ===
# 地板 - 透明玻璃效果
fill -14 281 -14 14 281 -6 glass
# 观景窗（四面玻璃）
fill -14 281 -14 -14 290 -14 glass
fill 14 281 -14 14 290 -14 glass
fill -14 281 -14 14 281 -14 glass
fill -14 281 -6 14 281 -6 glass
# 纪念品商店
fill -14 281 -14 -8 281 -12 spruce_planks
# 咖啡吧
fill 8 281 -14 14 281 -12 birch_planks
setblock 11 282 -13 brewing_stand
# 信息展示板
fill -4 281 -8 4 282 -10 quartz_block
setblock 0 282 -9 sea_lantern
# 天空走廊入口
fill -2 281 -14 2 290 -14 prismarine

# === 47F+屋顶 SHIBUYA SKY露天观景台 (Y:291-294) ===
# 露天平台地板
fill -15 291 -35 15 291 -5 quartz_block
# 安全护栏（栅栏）
fill -15 291 -35 -15 293 -5 iron_bars
fill -15 291 -35 15 293 -35 iron_bars
fill 15 291 -35 15 293 -5 iron_bars
fill -15 291 -5 15 293 -5 iron_bars
# SHIBUYA SKY 标志
fill -4 292 -20 4 292 -20 yellow_concrete
fill -4 293 -20 4 293 -20 yellow_concrete
# 观景望远镜
setblock -10 291 -20 iron_block
setblock -10 292 -20 iron_block
setblock 10 291 -20 iron_block
setblock 10 292 -20 iron_block
setblock 0 291 -30 iron_block
setblock 0 292 -30 iron_block
# 露天座椅
setblock -8 291 -10 oak_stairs
setblock -6 291 -10 oak_stairs
setblock 6 291 -10 oak_stairs
setblock 8 291 -10 oak_stairs
# 照相打卡点
setblock 0 291 -15 sea_lantern
setblock 0 292 -15 sea_lantern
# 夜间照明
setblock -12 293 -20 glowstone
setblock 12 293 -20 glowstone
setblock 0 293 -10 glowstone
setblock 0 293 -30 glowstone
