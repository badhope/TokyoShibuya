# ============================================================
# 涩谷地下基础设施 - Shibuya Underground Infrastructure
# TokyoShibuya Map Project | NetEase MC Studio Bedrock Edition
# 检修井盖/雨水井/消防栓/管线标记/通风口
# ============================================================

# --- [Section 1] 检修井盖（铁活板门+灰色混凝土边框） ---
# 国道246号线沿线检修井
setblock ~-30 64 ~-2 gray_concrete
setblock ~-30 64 ~-1 iron_trapdoor
setblock ~-30 64 ~0 iron_trapdoor
setblock ~-30 64 ~1 gray_concrete

setblock ~-10 64 ~2 gray_concrete
setblock ~-10 64 ~1 iron_trapdoor
setblock ~-10 64 ~0 iron_trapdoor
setblock ~-10 64 ~-1 gray_concrete

setblock ~15 64 ~-2 gray_concrete
setblock ~15 64 ~-1 iron_trapdoor
setblock ~15 64 ~0 iron_trapdoor
setblock ~15 64 ~1 gray_concrete

setblock ~35 64 ~2 gray_concrete
setblock ~35 64 ~1 iron_trapdoor
setblock ~35 64 ~0 iron_trapdoor
setblock ~35 64 ~-1 gray_concrete

# 涩谷站前通沿线检修井
setblock ~-2 64 ~-30 gray_concrete
setblock ~-1 64 ~-30 iron_trapdoor
setblock ~0 64 ~-30 iron_trapdoor
setblock ~1 64 ~-30 gray_concrete

setblock ~2 64 ~10 gray_concrete
setblock ~1 64 ~10 iron_trapdoor
setblock ~0 64 ~10 iron_trapdoor
setblock ~-1 64 ~10 gray_concrete

setblock ~-2 64 ~30 gray_concrete
setblock ~-1 64 ~30 iron_trapdoor
setblock ~0 64 ~30 iron_trapdoor
setblock ~1 64 ~30 gray_concrete

# --- [Section 2] 雨水井盖（铁活板门+排水沟连接） ---
# 路边排水口（道路边缘）
setblock ~-25 63 ~-4 iron_trapdoor
setblock ~-24 63 ~-4 iron_trapdoor
setblock ~-5 63 ~4 iron_trapdoor
setblock ~-4 63 ~4 iron_trapdoor
setblock ~20 63 ~-4 iron_trapdoor
setblock ~21 63 ~-4 iron_trapdoor
setblock ~40 63 ~4 iron_trapdoor
setblock ~41 63 ~4 iron_trapdoor
# 站前通排水口
setblock ~-4 63 ~-20 iron_trapdoor
setblock ~-4 63 ~-19 iron_trapdoor
setblock ~4 63 ~15 iron_trapdoor
setblock ~4 63 ~16 iron_trapdoor
setblock ~-4 63 ~35 iron_trapdoor
setblock ~-4 63 ~36 iron_trapdoor

# --- [Section 3] 消防栓（红色混凝土+黄漆标记） ---
# 国道246号线消防栓
setblock ~-20 64 ~-4 red_concrete
setblock ~-20 65 ~-4 yellow_concrete
setblock ~0 64 ~4 red_concrete
setblock ~0 65 ~4 yellow_concrete
setblock ~25 64 ~-4 red_concrete
setblock ~25 65 ~-4 yellow_concrete
setblock ~40 64 ~4 red_concrete
setblock ~40 65 ~4 yellow_concrete
# 站前通消防栓
setblock ~-4 64 ~-25 red_concrete
setblock ~-4 65 ~-25 yellow_concrete
setblock ~4 64 ~5 red_concrete
setblock ~4 65 ~5 yellow_concrete
setblock ~-4 64 ~20 red_concrete
setblock ~-4 65 ~20 yellow_concrete
setblock ~4 64 ~35 red_concrete
setblock ~4 65 ~35 yellow_concrete

# --- [Section 4] 地下电缆标记（黄色地面标识线） ---
# 电缆走向标记（沿人行道）
fill ~-40 65 ~-5 ~-30 65 ~-5 yellow_concrete
fill ~-15 65 ~-5 ~-5 65 ~-5 yellow_concrete
fill ~10 65 ~-5 ~20 65 ~-5 yellow_concrete
fill ~30 65 ~-5 ~40 65 ~-5 yellow_concrete
# 站前通电缆标记
fill ~-5 65 ~-40 ~-5 65 ~-30 yellow_concrete
fill ~-5 65 ~-15 ~-5 65 ~-5 yellow_concrete
fill ~5 65 ~10 ~5 65 ~20 yellow_concrete
fill ~5 65 ~30 ~5 65 ~40 yellow_concrete

# --- [Section 5] 燃气管道标记（黄色地面标识） ---
# 燃气管道走向（与人行道平行但不同位置）
fill ~-38 65 ~5 ~-28 65 ~5 yellow_concrete
fill ~-8 65 ~5 ~2 65 ~5 yellow_concrete
fill ~18 65 ~5 ~28 65 ~5 yellow_concrete
# 站前通燃气标记
fill ~5 65 ~-38 ~5 65 ~-28 yellow_concrete
fill ~5 65 ~-8 ~5 65 ~2 yellow_concrete
fill ~-5 65 ~18 ~-5 65 ~28 yellow_concrete

# --- [Section 6] 通信井盖（绿色混凝土边框） ---
# 通信检修点
setblock ~-35 64 ~-4 green_concrete
setblock ~-35 64 ~-3 iron_trapdoor
setblock ~-35 64 ~-2 green_concrete
setblock ~10 64 ~4 green_concrete
setblock ~10 64 ~3 iron_trapdoor
setblock ~10 64 ~2 green_concrete
setblock ~-4 64 ~-35 green_concrete
setblock ~-3 64 ~-35 iron_trapdoor
setblock ~-2 64 ~-35 green_concrete
setblock ~4 64 ~25 green_concrete
setblock ~3 64 ~25 iron_trapdoor
setblock ~2 64 ~25 green_concrete

# --- [Section 7] 变电站通风口（铁栅栏+灰色混凝土） ---
# 变电站通风口结构
fill ~-45 64 ~-6 ~-42 66 ~-6 gray_concrete
setblock ~-45 65 ~-6 iron_bars
setblock ~-44 65 ~-6 iron_bars
setblock ~-43 65 ~-6 iron_bars
setblock ~-42 65 ~-6 iron_bars
fill ~30 64 ~6 ~33 66 ~6 gray_concrete
setblock ~30 65 ~6 iron_bars
setblock ~31 65 ~6 iron_bars
setblock ~32 65 ~6 iron_bars
setblock ~33 65 ~6 iron_bars

# --- [Section 8] 地铁通风口（铁栅栏+低矮混凝土结构+排气标记） ---
# 地铁通风口（大型，沿主要道路）
# 通风口结构1
fill ~-48 64 ~-7 ~-44 67 ~-7 gray_concrete
fill ~-48 64 ~-7 ~-48 67 ~-6 gray_concrete
fill ~-44 64 ~-7 ~-44 67 ~-6 gray_concrete
fill ~-48 67 ~-7 ~-44 67 ~-6 gray_concrete
setblock ~-47 64 ~-7 iron_bars
setblock ~-46 64 ~-7 iron_bars
setblock ~-45 64 ~-7 iron_bars
# 排气标记告示牌
setblock ~-46 68 ~-7 oak_sign
# 通风口结构2
fill ~38 64 ~7 ~42 67 ~7 gray_concrete
fill ~38 64 ~7 ~38 67 ~6 gray_concrete
fill ~42 64 ~7 ~42 67 ~6 gray_concrete
fill ~38 67 ~7 ~42 67 ~6 gray_concrete
setblock ~39 64 ~7 iron_bars
setblock ~40 64 ~7 iron_bars
setblock ~41 64 ~7 iron_bars
setblock ~40 68 ~7 oak_sign
# 通风口结构3（站前通沿线）
fill ~-7 64 ~-45 ~-7 67 ~-41 gray_concrete
fill ~-7 64 ~-45 ~-6 67 ~-45 gray_concrete
fill ~-7 64 ~-41 ~-6 67 ~-41 gray_concrete
fill ~-7 67 ~-45 ~-6 67 ~-41 gray_concrete
setblock ~-7 64 ~-44 iron_bars
setblock ~-7 64 ~-43 iron_bars
setblock ~-7 64 ~-42 iron_bars
setblock ~-7 68 ~-43 oak_sign

# --- [系统提示] ---
tellraw @a {"text":"[涩谷基建] 地下基础设施已铺设完成 - 路面可见部分","color":"yellow","bold":true}
tellraw @a {"text":"  包含: 检修井盖/雨水井/消防栓/电缆燃气标记","color":"gray"}
tellraw @a {"text":"  通信井盖/变电站通风口/地铁通风口 已就绪","color":"gray"}
