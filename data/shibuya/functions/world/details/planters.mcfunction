# 盆栽系统 - planters.mcfunction
# 涩谷街道盆栽装饰系统
# 作者: TokyoShibuya Project

# ============================================
# 盆栽类型:
# - 花盆 (flower_pot) + 各种花卉
# - 大型盆栽 (土块 + 植物)
# ============================================

say [盆栽系统] 开始布置盆栽...

# ============================================
# 商店门口盆栽
# 涩谷通商业街两侧
# ============================================

# 商店A门口盆栽组
setblock -45 0 -15 minecraft:flower_pot["flower_type"]="tulip_red"
setblock -44 0 -15 minecraft:flower_pot["flower_type"]="tulip_pink"
setblock -43 0 -15 minecraft:flower_pot["flower_type"]="tulip_white"

# 商店B门口盆栽组
setblock -35 0 -15 minecraft:flower_pot["flower_type"]="dandelion"
setblock -34 0 -15 minecraft:flower_pot["flower_type"]="poppy"

# 商店C门口盆栽组
setblock -25 0 -15 minecraft:flower_pot["flower_type"]="blue_orchid"
setblock -24 0 -15 minecraft:flower_pot["flower_type"]="allium"

# 商店D门口盆栽组
setblock 25 0 -15 minecraft:flower_pot["flower_type"]="tulip_orange"
setblock 26 0 -15 minecraft:flower_pot["flower_type"]="tulip_yellow"

# 商店E门口盆栽组
setblock 35 0 -15 minecraft:flower_pot["flower_type"]="cornflower"
setblock 36 0 -15 minecraft:flower_pot["flower_type"]="oxeye_daisy"

# 商店F门口盆栽组
setblock 45 0 -15 minecraft:flower_pot["flower_type"]="lily_of_the_valley"
setblock 46 0 -15 minecraft:flower_pot["flower_type"]="azure_bluet"

# 南侧商店盆栽
setblock -45 0 15 minecraft:flower_pot["flower_type"]="tulip_red"
setblock -35 0 15 minecraft:flower_pot["flower_type"]="tulip_pink"
setblock -25 0 15 minecraft:flower_pot["flower_type"]="dandelion"
setblock 25 0 15 minecraft:flower_pot["flower_type"]="poppy"
setblock 35 0 15 minecraft:flower_pot["flower_type"]="blue_orchid"
setblock 45 0 15 minecraft:flower_pot["flower_type"]="allium"

# ============================================
# 咖啡馆露天座位盆栽
# ============================================

# 咖啡馆A露天座位区
# 座位区域: x=-20 到 x=-15, z=-18
setblock -20 0 -18 minecraft:flower_pot["flower_type"]="tulip_red"
setblock -19 0 -18 minecraft:flower_pot["flower_type"]="tulip_pink"
setblock -18 0 -18 minecraft:flower_pot["flower_type"]="tulip_white"
setblock -17 0 -18 minecraft:flower_pot["flower_type"]="tulip_orange"
# 桌子周围装饰
setblock -20 0 -17 minecraft:flower_pot["flower_type"]="dandelion"
setblock -17 0 -17 minecraft:flower_pot["flower_type"]="poppy"

# 咖啡馆B露天座位区
# 座位区域: x=15 到 x=20, z=-18
setblock 15 0 -18 minecraft:flower_pot["flower_type"]="blue_orchid"
setblock 16 0 -18 minecraft:flower_pot["flower_type"]="allium"
setblock 17 0 -18 minecraft:flower_pot["flower_type"]="cornflower"
setblock 18 0 -18 minecraft:flower_pot["flower_type"]="oxeye_daisy"
# 桌子周围装饰
setblock 15 0 -17 minecraft:flower_pot["flower_type"]="lily_of_the_valley"
setblock 18 0 -17 minecraft:flower_pot["flower_type"]="azure_bluet"

# 咖啡馆C（中心街）
setblock 3 0 28 minecraft:flower_pot["flower_type"]="tulip_red"
setblock 4 0 28 minecraft:flower_pot["flower_type"]="tulip_pink"
setblock -3 0 28 minecraft:flower_pot["flower_type"]="tulip_white"
setblock -4 0 28 minecraft:flower_pot["flower_type"]="tulip_orange"

# ============================================
# 办公楼入口盆栽
# 大型盆栽装饰
# ============================================

# 办公楼A入口（涩谷站附近）
# 大型盆栽底座
setblock -55 0 -25 minecraft:stone_bricks
setblock -55 1 -25 minecraft:dirt
setblock -55 2 -25 minecraft:jungle_sapling
# 周围小花盆
setblock -56 0 -25 minecraft:flower_pot["flower_type"]="tulip_red"
setblock -54 0 -25 minecraft:flower_pot["flower_type"]="tulip_pink"

# 办公楼B入口
setblock 55 0 -25 minecraft:stone_bricks
setblock 55 1 -25 minecraft:dirt
setblock 55 2 -25 minecraft:oak_sapling
setblock 56 0 -25 minecraft:flower_pot["flower_type"]="blue_orchid"
setblock 54 0 -25 minecraft:flower_pot["flower_type"]="allium"

# 办公楼C入口（道玄坂）
setblock -65 0 30 minecraft:stone_bricks
setblock -65 1 30 minecraft:dirt
setblock -65 2 30 minecraft:dark_oak_sapling
setblock -66 0 30 minecraft:flower_pot["flower_type"]="cornflower"
setblock -64 0 30 minecraft:flower_pot["flower_type"]="oxeye_daisy"

# 办公楼D入口
setblock 55 0 25 minecraft:stone_bricks
setblock 55 1 25 minecraft:dirt
setblock 55 2 25 minecraft:spruce_sapling
setblock 56 0 25 minecraft:flower_pot["flower_type"]="lily_of_the_valley"
setblock 54 0 25 minecraft:flower_pot["flower_type"]="azure_bluet"

# ============================================
# 大型装饰盆栽（使用土块+植物）
# ============================================

# 大型盆栽 #1 - 涩谷站前
setblock -35 0 -28 minecraft:terracotta
setblock -35 1 -28 minecraft:dirt
setblock -35 2 -28 minecraft:fern
setblock -36 1 -28 minecraft:dirt
setblock -36 2 -28 minecraft:short_grass
setblock -34 1 -28 minecraft:dirt
setblock -34 2 -28 minecraft:tall_grass

# 大型盆栽 #2 - 十字路口
setblock 0 0 -20 minecraft:terracotta
setblock 0 1 -20 minecraft:dirt
setblock 0 2 -20 minecraft:large_fern
setblock 1 1 -20 minecraft:dirt
setblock 1 2 -20 minecraft:fern
setblock -1 1 -20 minecraft:dirt
setblock -1 2 -20 minecraft:fern

# 大型盆栽 #3 - 八公广场
setblock 0 0 45 minecraft:terracotta
setblock 0 1 45 minecraft:dirt
setblock 0 2 45 minecraft:large_fern
setblock 1 1 45 minecraft:dirt
setblock 1 2 45 minecraft:short_grass
setblock -1 1 45 minecraft:dirt
setblock -1 2 45 minecraft:short_grass

# ============================================
# 窗台盆栽
# 建筑物窗户下方的装饰盆栽
# ============================================

# 一楼窗台盆栽
setblock -42 1 -12 minecraft:flower_pot["flower_type"]="tulip_red"
setblock -38 1 -12 minecraft:flower_pot["flower_type"]="tulip_pink"
setblock 42 1 -12 minecraft:flower_pot["flower_type"]="tulip_white"
setblock 38 1 -12 minecraft:flower_pot["flower_type"]="tulip_orange"

# 二楼窗台盆栽
setblock -42 4 -12 minecraft:flower_pot["flower_type"]="dandelion"
setblock -38 4 -12 minecraft:flower_pot["flower_type"]="poppy"
setblock 42 4 -12 minecraft:flower_pot["flower_type"]="blue_orchid"
setblock 38 4 -12 minecraft:flower_pot["flower_type"]="allium"

# ============================================
# 悬挂式盆栽
# 使用铁栏杆模拟悬挂效果
# ============================================

# 悬挂盆栽 #1
setblock -30 3 -10 minecraft:iron_bars
setblock -30 2 -10 minecraft:flower_pot["flower_type"]="tulip_red"

# 悬挂盆栽 #2
setblock 30 3 -10 minecraft:iron_bars
setblock 30 2 -10 minecraft:flower_pot["flower_type"]="tulip_pink"

# 悬挂盆栽 #3
setblock -30 3 10 minecraft:iron_bars
setblock -30 2 10 minecraft:flower_pot["flower_type"]="dandelion"

# 悬挂盆栽 #4
setblock 30 3 10 minecraft:iron_bars
setblock 30 2 10 minecraft:flower_pot["flower_type"]="poppy"

# ============================================
# 中心街盆栽装饰
# ============================================

# 中心街入口盆栽组
setblock -3 0 22 minecraft:flower_pot["flower_type"]="tulip_red"
setblock -2 0 22 minecraft:flower_pot["flower_type"]="tulip_pink"
setblock -1 0 22 minecraft:flower_pot["flower_type"]="tulip_white"
setblock 1 0 22 minecraft:flower_pot["flower_type"]="tulip_orange"
setblock 2 0 22 minecraft:flower_pot["flower_type"]="tulip_yellow"
setblock 3 0 22 minecraft:flower_pot["flower_type"]="dandelion"

# 中心街中段盆栽
setblock -3 0 40 minecraft:flower_pot["flower_type"]="blue_orchid"
setblock 3 0 40 minecraft:flower_pot["flower_type"]="allium"
setblock -3 0 50 minecraft:flower_pot["flower_type"]="cornflower"
setblock 3 0 50 minecraft:flower_pot["flower_type"]="oxeye_daisy"

# ============================================
# 道玄坂盆栽装饰
# ============================================

# 道玄坂坡道盆栽
setblock -58 0 17 minecraft:flower_pot["flower_type"]="tulip_red"
setblock -52 0 20 minecraft:flower_pot["flower_type"]="tulip_pink"
setblock -47 0 23 minecraft:flower_pot["flower_type"]="tulip_white"
setblock -42 0 26 minecraft:flower_pot["flower_type"]="tulip_orange"

# ============================================
# 季节性盆栽（特殊装饰）
# ============================================

# 春季盆栽（樱花主题）
setblock -20 0 -28 minecraft:flower_pot["flower_type"]="tulip_pink"
setblock -19 0 -28 minecraft:pink_petals

# 夏季盆栽（向日葵主题）
setblock 20 0 -28 minecraft:flower_pot["flower_type"]="dandelion"
setblock 21 0 -28 minecraft:sunflower

# 秋季盆栽（红叶主题）
setblock -20 0 28 minecraft:flower_pot["flower_type"]="tulip_red"
setblock -19 0 28 minecraft:poppy

# 冬季盆栽（白色主题）
setblock 20 0 28 minecraft:flower_pot["flower_type"]="tulip_white"
setblock 21 0 28 minecraft:flower_pot["flower_type"]="lily_of_the_valley"

say [盆栽系统] 盆栽布置完成！
