# 街道绿化主控 - street_greenery.mcfunction
# 涩谷街道绿化系统总控制器
# 作者: TokyoShibuya Project

# ============================================
# 初始化绿化系统
# ============================================
say [绿化系统] 开始初始化街道绿化...

# ============================================
# 涩谷通两侧行道树（樱花树/银杏树交替）
# 涩谷通主坐标: x=-50 到 x=50, z=0
# ============================================

# 北侧行道树 - 银杏树（位置1）
setblock -40 0 -5 minecraft:spruce_log
setblock -40 1 -5 minecraft:spruce_log
setblock -40 2 -5 minecraft:spruce_log
setblock -40 3 -5 minecraft:spruce_log
setblock -40 4 -5 minecraft:birch_leaves
setblock -41 4 -5 minecraft:birch_leaves
setblock -39 4 -5 minecraft:birch_leaves
setblock -40 4 -4 minecraft:birch_leaves
setblock -40 4 -6 minecraft:birch_leaves
setblock -40 5 -5 minecraft:birch_leaves

# 北侧行道树 - 樱花树（位置2）
setblock -30 0 -5 minecraft:oak_log
setblock -30 1 -5 minecraft:oak_log
setblock -30 2 -5 minecraft:oak_log
setblock -30 3 -5 minecraft:oak_log
setblock -30 4 -5 minecraft:pink_petals
setblock -31 4 -5 minecraft:cherry_leaves
setblock -29 4 -5 minecraft:cherry_leaves
setblock -30 4 -4 minecraft:cherry_leaves
setblock -30 4 -6 minecraft:cherry_leaves
setblock -30 5 -5 minecraft:cherry_leaves

# 北侧行道树 - 银杏树（位置3）
setblock -20 0 -5 minecraft:spruce_log
setblock -20 1 -5 minecraft:spruce_log
setblock -20 2 -5 minecraft:spruce_log
setblock -20 3 -5 minecraft:spruce_log
setblock -20 4 -5 minecraft:birch_leaves
setblock -21 4 -5 minecraft:birch_leaves
setblock -19 4 -5 minecraft:birch_leaves
setblock -20 4 -4 minecraft:birch_leaves
setblock -20 4 -6 minecraft:birch_leaves

# 北侧行道树 - 樱花树（位置4）
setblock -10 0 -5 minecraft:oak_log
setblock -10 1 -5 minecraft:oak_log
setblock -10 2 -5 minecraft:oak_log
setblock -10 3 -5 minecraft:oak_log
setblock -10 4 -5 minecraft:cherry_leaves
setblock -11 4 -5 minecraft:cherry_leaves
setblock -9 4 -5 minecraft:cherry_leaves
setblock -10 4 -4 minecraft:cherry_leaves
setblock -10 4 -6 minecraft:cherry_leaves
setblock -10 5 -5 minecraft:pink_petals

# 北侧行道树 - 银杏树（位置5）
setblock 0 0 -5 minecraft:spruce_log
setblock 0 1 -5 minecraft:spruce_log
setblock 0 2 -5 minecraft:spruce_log
setblock 0 3 -5 minecraft:spruce_log
setblock 0 4 -5 minecraft:birch_leaves
setblock 1 4 -5 minecraft:birch_leaves
setblock -1 4 -5 minecraft:birch_leaves
setblock 0 4 -4 minecraft:birch_leaves
setblock 0 4 -6 minecraft:birch_leaves

# 北侧行道树 - 樱花树（位置6）
setblock 10 0 -5 minecraft:oak_log
setblock 10 1 -5 minecraft:oak_log
setblock 10 2 -5 minecraft:oak_log
setblock 10 3 -5 minecraft:oak_log
setblock 10 4 -5 minecraft:cherry_leaves
setblock 11 4 -5 minecraft:cherry_leaves
setblock 9 4 -5 minecraft:cherry_leaves
setblock 10 4 -4 minecraft:cherry_leaves
setblock 10 4 -6 minecraft:cherry_leaves

# 北侧行道树 - 银杏树（位置7）
setblock 20 0 -5 minecraft:spruce_log
setblock 20 1 -5 minecraft:spruce_log
setblock 20 2 -5 minecraft:spruce_log
setblock 20 3 -5 minecraft:spruce_log
setblock 20 4 -5 minecraft:birch_leaves
setblock 21 4 -5 minecraft:birch_leaves
setblock 19 4 -5 minecraft:birch_leaves
setblock 20 4 -4 minecraft:birch_leaves
setblock 20 4 -6 minecraft:birch_leaves

# 北侧行道树 - 樱花树（位置8）
setblock 30 0 -5 minecraft:oak_log
setblock 30 1 -5 minecraft:oak_log
setblock 30 2 -5 minecraft:oak_log
setblock 30 3 -5 minecraft:oak_log
setblock 30 4 -5 minecraft:cherry_leaves
setblock 31 4 -5 minecraft:cherry_leaves
setblock 29 4 -5 minecraft:cherry_leaves
setblock 30 4 -4 minecraft:cherry_leaves
setblock 30 4 -6 minecraft:cherry_leaves
setblock 30 5 -5 minecraft:pink_petals

# 南侧行道树（对称位置）
setblock -40 0 5 minecraft:spruce_log
setblock -40 1 5 minecraft:spruce_log
setblock -40 2 5 minecraft:spruce_log
setblock -40 3 5 minecraft:spruce_log
setblock -40 4 5 minecraft:birch_leaves

setblock -30 0 5 minecraft:oak_log
setblock -30 1 5 minecraft:oak_log
setblock -30 2 5 minecraft:oak_log
setblock -30 3 5 minecraft:oak_log
setblock -30 4 5 minecraft:cherry_leaves

setblock -20 0 5 minecraft:spruce_log
setblock -20 1 5 minecraft:spruce_log
setblock -20 2 5 minecraft:spruce_log
setblock -20 3 5 minecraft:spruce_log
setblock -20 4 5 minecraft:birch_leaves

setblock -10 0 5 minecraft:oak_log
setblock -10 1 5 minecraft:oak_log
setblock -10 2 5 minecraft:oak_log
setblock -10 3 5 minecraft:oak_log
setblock -10 4 5 minecraft:cherry_leaves

setblock 0 0 5 minecraft:spruce_log
setblock 0 1 5 minecraft:spruce_log
setblock 0 2 5 minecraft:spruce_log
setblock 0 3 5 minecraft:spruce_log
setblock 0 4 5 minecraft:birch_leaves

setblock 10 0 5 minecraft:oak_log
setblock 10 1 5 minecraft:oak_log
setblock 10 2 5 minecraft:oak_log
setblock 10 3 5 minecraft:oak_log
setblock 10 4 5 minecraft:cherry_leaves

setblock 20 0 5 minecraft:spruce_log
setblock 20 1 5 minecraft:spruce_log
setblock 20 2 5 minecraft:spruce_log
setblock 20 3 5 minecraft:spruce_log
setblock 20 4 5 minecraft:birch_leaves

setblock 30 0 5 minecraft:oak_log
setblock 30 1 5 minecraft:oak_log
setblock 30 2 5 minecraft:oak_log
setblock 30 3 5 minecraft:oak_log
setblock 30 4 5 minecraft:cherry_leaves

# ============================================
# 人行道花坛设置
# ============================================

# 人行道花坛1
setblock -35 0 -8 minecraft:grass_block
setblock -35 1 -8 minecraft:flower_pot["flower_type"]="tulip_orange"
setblock -36 0 -8 minecraft:grass_block
setblock -36 1 -8 minecraft:red_tulip
setblock -34 0 -8 minecraft:grass_block
setblock -34 1 -8 minecraft:oxeye_daisy

# 人行道花坛2
setblock 15 0 -8 minecraft:grass_block
setblock 15 1 -8 minecraft:flower_pot["flower_type"]="tulip_pink"
setblock 16 0 -8 minecraft:grass_block
setblock 16 1 -8 minecraft:pink_tulip
setblock 14 0 -8 minecraft:grass_block
setblock 14 1 -8 minecraft:white_tulip

# ============================================
# 建筑入口盆栽
# ============================================

# 商业建筑入口盆栽
setblock -45 0 -10 minecraft:flower_pot["flower_type"]="dandelion"
setblock -45 1 -10 minecraft:flower_pot["flower_type"]="poppy"
setblock 45 0 -10 minecraft:flower_pot["flower_type"]="blue_orchid"
setblock 45 1 -10 minecraft:flower_pot["flower_type"]="allium"

# 办公楼入口盆栽
setblock -25 0 10 minecraft:flower_pot["flower_type"]="tulip_red"
setblock 25 0 10 minecraft:flower_pot["flower_type"]="tulip_white"

# ============================================
# 公园边缘草坪
# ============================================

# 代代木公园边缘草坪
fill -80 0 -60 -60 0 -40 minecraft:grass_block
fill -80 1 -60 -60 1 -40 minecraft:short_grass

# 八公广场草坪
fill 60 0 -40 80 0 -20 minecraft:grass_block
fill 60 1 -40 80 1 -20 minecraft:short_grass

# 草坪上的花
setblock -70 1 -50 minecraft:poppy
setblock -65 1 -55 minecraft:dandelion
setblock -75 1 -45 minecraft:oxeye_daisy
setblock 70 1 -30 minecraft:red_tulip
setblock 75 1 -25 minecraft:pink_tulip

# ============================================
# 调用子系统
# ============================================
function shibuya:world/details/flower_beds
function shibuya:world/details/street_trees
function shibuya:world/details/planters
function shibuya:world/details/grass_patches

say [绿化系统] 街道绿化初始化完成！
