# === 住宅建筑模板 ===
# 石砖外墙 + 白色内部 + 阳台 + 空调
# 数学公式: 建筑体积 = w * h * d, 表面积 = 2(w*h + h*d + w*d)

# 外壳
execute at @p run fill ~0 ~0 ~0 ~1 ~2 ~1 stone_bricks
# 内部
execute at @p run fill ~1 ~0 ~1 ~0 ~2 ~0 white_concrete
# 入口
execute at @p run setblock ~1 ~0 ~0 oak_door
# 窗户(正面)
execute at @p run fill ~0 ~1 ~0 ~0 ~1 ~0 glass_pane
# 窗户(侧面)
execute at @p run fill ~0 ~1 ~1 ~0 ~1 ~0 glass_pane
# 阳台
execute at @p run fill ~0 ~2 ~-1 ~1 ~2 ~-1 stone_bricks
execute at @p run setblock ~1 ~3 ~-1 iron_bars
# 空调外机
execute at @p run setblock ~2 ~1 ~0 light_gray_terracotta
# 招牌
execute at @p run setblock ~1 ~3 ~0 oak_sign
