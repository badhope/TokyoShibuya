# ============================================================
# 涩谷道路标线系统 - Shibuya Road Markings System
# TokyoShibuya Map Project | NetEase MC Studio Bedrock Edition
# 国道246号线 + 涩谷站前通 道路标线铺设
# ============================================================

# --- [Section 1] 国道246号线 路面基础铺设 ---
# 沥青路面（深灰色混凝土）东西向主干道
fill ~-50 64 ~-3 ~50 64 ~3 gray_concrete replace air
fill ~-50 64 ~-3 ~50 64 ~3 gray_concrete replace grass_block

# 路面修补痕迹（浅灰色混凝土补丁，模拟路面维护）
setblock ~-12 64 ~1 light_gray_concrete
setblock ~-11 64 ~1 light_gray_concrete
setblock ~-11 64 ~2 light_gray_concrete
setblock ~20 64 ~-2 light_gray_concrete
setblock ~21 64 ~-2 light_gray_concrete
setblock ~21 64 ~-1 light_gray_concrete
setblock ~35 64 ~0 light_gray_concrete
setblock ~35 64 ~1 light_gray_concrete

# --- [Section 2] 国道246号线 中央分隔线（黄色羊毛双线） ---
fill ~-50 65 ~-1 ~50 65 ~-1 yellow_wool
fill ~-50 65 ~0 ~50 65 ~0 yellow_wool

# --- [Section 3] 车道分隔线（白色羊毛虚线，间隔放置） ---
# 上行车道分隔线（北侧）
fill ~-50 65 ~-2 ~-45 65 ~-2 white_wool
fill ~-40 65 ~-2 ~-35 65 ~-2 white_wool
fill ~-30 65 ~-2 ~-25 65 ~-2 white_wool
fill ~-20 65 ~-2 ~-15 65 ~-2 white_wool
fill ~-10 65 ~-2 ~-5 65 ~-2 white_wool
fill ~0 65 ~2 ~5 65 ~2 white_wool
fill ~10 65 ~2 ~15 65 ~2 white_wool
fill ~20 65 ~2 ~25 65 ~2 white_wool
fill ~30 65 ~2 ~35 65 ~2 white_wool
fill ~40 65 ~2 ~45 65 ~2 white_wool

# --- [Section 4] 车道边缘线（白色羊毛实线） ---
fill ~-50 65 ~-3 ~50 65 ~-3 white_wool
fill ~-50 65 ~3 ~50 65 ~3 white_wool

# --- [Section 5] 左转专用道标线（白色箭头用白色羊毛） ---
# 东行左转箭头（路口前）
setblock ~-8 65 ~-2 white_wool
setblock ~-7 65 ~-2 white_wool
setblock ~-7 65 ~-1 white_wool
setblock ~-7 65 ~0 white_wool
# 西行左转箭头
setblock ~8 65 ~2 white_wool
setblock ~7 65 ~2 white_wool
setblock ~7 65 ~1 white_wool
setblock ~7 65 ~0 white_wool

# --- [Section 6] 公交专用道标线（红色羊毛） ---
fill ~-50 65 ~3 ~-20 65 ~3 red_wool
fill ~20 65 ~-3 ~50 65 ~-3 red_wool

# --- [Section 7] 停车线（白色羊毛，路口前） ---
fill ~-18 65 ~-3 ~-18 65 ~-1 white_wool
fill ~18 65 ~1 ~18 65 ~3 white_wool

# --- [Section 8] 速度限制标记（告示牌） ---
# 30km/h 区域（涩谷中心部）
setblock ~-5 65 ~-4 oak_sign
setblock ~-5 66 ~-4 oak_sign
setblock ~5 65 ~4 oak_sign
setblock ~5 66 ~4 oak_sign
# 40km/h 区域
setblock ~-25 65 ~-4 oak_sign
setblock ~-25 66 ~-4 oak_sign
setblock ~25 65 ~4 oak_sign
setblock ~25 66 ~4 oak_sign
# 50km/h 区域（外围）
setblock ~-45 65 ~-4 oak_sign
setblock ~-45 66 ~-4 oak_sign
setblock ~45 65 ~4 oak_sign
setblock ~45 66 ~4 oak_sign

# --- [Section 9] 涩谷站前通（南北向）路面铺设 ---
fill ~-3 64 ~-50 ~3 64 ~50 gray_concrete replace air
fill ~-3 64 ~-50 ~3 64 ~50 gray_concrete replace grass_block

# 步行者优先区域（粉色羊毛铺装）
fill ~-3 65 ~-15 ~3 65 ~-10 pink_wool
fill ~-3 65 ~10 ~3 65 ~15 pink_wool

# 临时停车区（黄色虚线）
fill ~-3 65 ~-20 ~-3 65 ~-16 yellow_wool
fill ~3 65 ~16 ~3 65 ~20 yellow_wool

# 出租车排队区（黄色实线+告示牌）
fill ~-3 65 ~-25 ~-3 65 ~-21 yellow_wool
fill ~3 65 ~21 ~3 65 ~25 yellow_wool
setblock ~-4 65 ~-23 oak_sign
setblock ~4 65 ~23 oak_sign

# --- [Section 10] 人行横道前减速带（白色羊毛横条） ---
# 国道246号 人行横道前
fill ~-3 65 ~-3 ~3 65 ~-3 white_wool
fill ~-3 65 ~3 ~3 65 ~3 white_wool
# 站前通 人行横道前
fill ~-3 65 ~-3 ~-3 65 ~3 white_wool
fill ~3 65 ~-3 ~3 65 ~3 white_wool

# --- [系统提示] ---
tellraw @a {"text":"[涩谷道路] 道路标线系统已铺设完成 - 国道246号线 + 涩谷站前通","color":"yellow","bold":true}
tellraw @a {"text":"  包含: 中央分隔线/车道线/公交专用道/停车线/速度限制标记","color":"gray"}
tellraw @a {"text":"  步行者优先区域/出租车排队区/减速带 已就绪","color":"gray"}
