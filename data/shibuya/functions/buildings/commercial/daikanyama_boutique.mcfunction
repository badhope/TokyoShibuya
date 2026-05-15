# ============================================================
# 代官山精品服装店 - Daikanyama Boutique
# 坐标: (450,65,140)~(475,70,165)
# 极简主义外观，白墙+大窗，高端时装店
# ============================================================

tellraw @a {"text":"[代官山] 正在建造 代官山精品服装店...","color":"gold"}

# ============================================
# 地基
# ============================================
fill 450 64 140 475 64 165 stone
fill 450 65 140 475 65 165 polished_andesite

# ============================================
# 外墙 - 极简白墙
# ============================================
fill 450 66 140 450 69 165 white_concrete
fill 475 66 140 475 69 165 white_concrete
fill 450 66 140 475 66 140 white_concrete
fill 450 66 165 475 66 165 white_concrete

# ============================================
# 大型展示窗 - 海晶灯
# ============================================
# 南面大窗
fill 453 66 140 458 68 140 sea_lantern replace white_concrete
fill 461 66 140 466 68 140 sea_lantern replace white_concrete
fill 469 66 140 474 68 140 sea_lantern replace white_concrete
# 北面大窗
fill 453 66 165 458 68 165 sea_lantern replace white_concrete
fill 461 66 165 466 68 165 sea_lantern replace white_concrete
fill 469 66 165 474 68 165 sea_lantern replace white_concrete
# 西面窗
fill 450 66 143 450 68 148 sea_lantern replace white_concrete
fill 450 66 151 450 68 156 sea_lantern replace white_concrete
fill 450 66 159 450 68 162 sea_lantern replace white_concrete
# 东面窗
fill 475 66 143 475 68 148 sea_lantern replace white_concrete
fill 475 66 151 475 68 156 sea_lantern replace white_concrete
fill 475 66 159 475 68 162 sea_lantern replace white_concrete

# ============================================
# 屋顶
# ============================================
fill 450 70 140 475 70 165 white_concrete
fill 450 71 140 475 71 165 quartz_slab

# ============================================
# 内部 - 高端时装店
# ============================================
fill 451 66 141 474 66 164 white_concrete
# 衣架展示区
fill 455 66 145 455 68 160 iron_bars
fill 460 66 145 460 68 160 iron_bars
fill 465 66 145 465 68 160 iron_bars
fill 470 66 145 470 68 160 iron_bars
# 展示台
fill 458 66 150 462 67 154 quartz_block
fill 458 68 150 462 68 154 quartz_slab
# 试衣间
fill 472 66 142 474 69 145 white_concrete
setblock 472 66 143 oak_door[facing=east,half=lower]
setblock 472 67 143 oak_door[facing=east,half=upper]
# 照明
fill 453 69 145 473 69 160 sea_lantern

# ============================================
# 入口
# ============================================
setblock 461 66 140 iron_door[facing=south,half=lower]
setblock 461 67 140 iron_door[facing=south,half=upper]
setblock 462 66 140 iron_door[facing=south,half=lower]
setblock 462 67 140 iron_door[facing=south,half=upper]
# 入口台阶
fill 459 65 139 464 65 139 polished_andesite

# ============================================
# 橱窗展示灯光
# ============================================
setblock 455 69 140 sea_lantern
setblock 464 69 140 sea_lantern
setblock 473 69 140 sea_lantern
setblock 455 69 165 sea_lantern
setblock 464 69 165 sea_lantern
setblock 473 69 165 sea_lantern

# ============================================
# 极简装饰
# ============================================
setblock 451 66 141 potted_white_tulip
setblock 474 66 141 potted_white_tulip
setblock 451 66 164 potted_white_tulip
setblock 474 66 164 potted_white_tulip
# 招牌
setblock 461 70 140 quartz_sign[rotation=0]{Text1:'{"text":"BOUTIQUE"}',Text2:'{"text":"DAIKANYAMA"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[代官山] 代官山精品服装店建造完成！极简主义设计，高端时装精品店。","color":"green"}
