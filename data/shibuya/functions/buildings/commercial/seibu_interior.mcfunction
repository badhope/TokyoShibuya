#
# Seibu Shibuya (西武渋谷店) - Interior
# Position: (70,65,5) ~ (85,82,20)
# 9F | Fashion | Lifestyle | Restaurant | Event
# 方块: white_concrete, oak_planks, oak_stairs, oak_fence, oak_sign,
#       polished_andesite, iron_block, lantern, glowstone, sea_lantern,
#       flower_pot, glass, glass_pane, carpet, green_concrete
#

# ========================================
# 1F Grand Entrance & Cosmetics
# ========================================
# 地板(抛光安山石)
fill 71 65 6 84 65 19 polished_andesite
# 地板装饰线
fill 71 65 6 84 65 6 white_concrete
fill 71 65 19 84 65 19 white_concrete
fill 71 65 6 71 65 19 white_concrete
fill 84 65 6 84 65 19 white_concrete
# 主通道(白色)
fill 74 65 6 81 65 12 white_concrete
# 化妆品展示台(入口两侧)
fill 73 65 14 75 65 15 polished_andesite
fill 78 65 14 80 65 15 polished_andesite
fill 73 66 14 75 66 15 white_concrete
fill 78 66 14 80 66 15 white_concrete
# 化妆品展示(玻璃)
fill 72 65 14 72 65 18 glass
fill 83 65 14 83 65 18 glass
# 咨询柜台
fill 76 65 17 79 65 18 oak_planks
fill 76 66 17 79 66 18 oak_planks
fill 76 67 17 79 67 18 polished_andesite
setblock 77 67 17 sea_lantern
setblock 78 67 18 sea_lantern
# 导览板
fill 72 66 6 white_concrete
fill 73 66 6 white_concrete
# 装饰柱子(铁块)
setblock 74 65 8 iron_block
setblock 81 65 8 iron_block
setblock 74 66 8 iron_block
setblock 81 66 8 iron_block
setblock 74 67 8 iron_block
setblock 81 67 8 iron_block
setblock 74 65 16 iron_block
setblock 81 65 16 iron_block
setblock 74 66 16 iron_block
setblock 81 66 16 iron_block
setblock 74 67 16 iron_block
setblock 81 67 16 iron_block
# 休息区
fill 71 65 17 72 65 19 carpet
fill 71 66 17 72 66 19 white_concrete
fill 83 65 17 84 65 19 carpet
fill 83 66 17 84 66 19 white_concrete
# 电梯井
fill 83 65 6 84 65 8 iron_block
fill 83 66 6 84 81 8 iron_block
# 照明
setblock 77 68 10 glowstone
setblock 77 68 15 glowstone
# 装饰花盆
setblock 71 66 7 flower_pot
setblock 84 66 7 flower_pot
# 楼层标识
setblock 71 67 19 oak_sign[rotation=0]{Text1:'{"text":"1F 化妆品","color":"black","bold":true}',Text2:'{"text":"Cosmetics","color":"gray"}'}

# ========================================
# 2F Women's Fashion (Young)
# ========================================
# 地板
fill 71 68 6 84 68 19 white_concrete
# 地板装饰线
fill 71 68 6 84 68 6 light_gray_concrete
fill 71 68 19 84 68 19 light_gray_concrete
# 展示货架(沿墙)
fill 72 68 7 72 68 10 oak_planks
fill 72 68 12 72 68 15 oak_planks
fill 83 68 7 83 68 10 oak_planks
fill 83 68 12 83 68 15 oak_planks
# 货架顶部
fill 72 69 7 72 69 10 white_concrete
fill 72 69 12 72 69 15 white_concrete
fill 83 69 7 83 69 10 white_concrete
fill 83 69 12 83 69 15 white_concrete
# 服装衣架(中央)
fill 75 68 8 76 68 11 iron_bars
fill 79 68 8 80 68 11 iron_bars
fill 75 68 13 76 68 16 iron_bars
fill 79 68 13 80 68 16 iron_bars
# 试衣间
fill 72 68 17 74 68 18 oak_planks
fill 76 68 17 78 68 18 oak_planks
fill 80 68 17 82 68 18 oak_planks
# 收银台
fill 83 68 17 84 68 19 oak_planks
fill 83 69 17 84 69 19 polished_andesite
setblock 83 69 18 sea_lantern
# 照明
setblock 77 69 10 glowstone
setblock 77 69 15 glowstone
# 楼层标识
setblock 71 69 19 oak_sign[rotation=0]{Text1:'{"text":"2F 女装","color":"black","bold":true}',Text2:'{"text":"Young","color":"gray"}'}

# ========================================
# 3F Women's Fashion (Designer)
# ========================================
# 地板
fill 71 70 6 84 70 19 white_concrete
# 地板装饰线
fill 71 70 6 84 70 6 light_gray_concrete
fill 71 70 19 84 70 19 light_gray_concrete
# 高级展示台(四组)
fill 74 70 8 76 70 10 polished_andesite
fill 79 70 8 81 70 10 polished_andesite
fill 74 70 13 76 70 15 polished_andesite
fill 79 70 13 81 70 15 polished_andesite
# 墙壁展示壁龛
fill 72 70 7 72 70 11 oak_planks
fill 83 70 7 83 70 11 oak_planks
fill 72 70 13 72 70 18 oak_planks
fill 83 70 13 83 70 18 oak_planks
# VIP试衣间
fill 72 70 17 76 70 18 oak_planks
fill 72 71 17 76 71 18 polished_andesite
# 装饰植物
setblock 71 71 7 flower_pot
setblock 84 71 7 flower_pot
setblock 71 71 18 flower_pot
setblock 84 71 18 flower_pot
# 照明
setblock 77 71 10 glowstone
setblock 77 71 15 glowstone
# 楼层标识
setblock 71 71 19 oak_sign[rotation=0]{Text1:'{"text":"3F 品牌女装","color":"black","bold":true}',Text2:'{"text":"Designer","color":"gray"}'}

# ========================================
# 4F Men's Fashion
# ========================================
# 地板(浅灰色)
fill 71 72 6 84 72 19 light_gray_concrete
# 地板装饰线
fill 71 72 6 84 72 6 white_concrete
fill 71 72 19 84 72 19 white_concrete
# 展示墙
fill 72 72 7 72 72 11 oak_planks
fill 83 72 7 83 72 11 oak_planks
fill 72 72 13 72 72 18 oak_planks
fill 83 72 13 83 72 18 oak_planks
# 货架顶部
fill 72 73 7 72 73 11 white_concrete
fill 83 73 7 83 73 11 white_concrete
# 中央展示台
fill 75 72 8 77 72 10 polished_andesite
fill 79 72 8 81 72 10 polished_andesite
fill 75 72 13 77 72 15 polished_andesite
fill 79 72 13 81 72 15 polished_andesite
# 配饰展示
fill 73 72 17 76 72 18 oak_planks
fill 73 73 17 76 73 18 polished_andesite
fill 78 72 17 81 72 18 oak_planks
fill 78 73 17 81 73 18 polished_andesite
# 照明
setblock 77 73 10 glowstone
setblock 77 73 15 glowstone
# 楼层标识
setblock 71 73 19 oak_sign[rotation=0]{Text1:'{"text":"4F 男装","color":"black","bold":true}',Text2:'{"text":"Men","color":"gray"}'}

# ========================================
# 5F Lifestyle & Household
# ========================================
# 地板(橡木)
fill 71 74 6 84 74 19 oak_planks
# 地板装饰
fill 71 74 6 84 74 6 carpet
fill 71 74 19 84 74 19 carpet
# 商品展示岛(四组)
fill 74 74 8 76 74 10 polished_andesite
fill 79 74 8 81 74 10 polished_andesite
fill 74 74 14 76 74 16 polished_andesite
fill 79 74 14 81 74 16 polished_andesite
# 墙壁货架
fill 72 74 7 72 74 18 oak_planks
fill 83 74 7 83 74 18 oak_planks
# 货架顶部
fill 72 75 7 72 75 18 white_concrete
fill 83 75 7 83 75 18 white_concrete
# 厨房用品展示
fill 72 74 8 73 74 10 oak_planks
fill 72 75 8 73 75 10 polished_andesite
fill 72 74 14 73 74 16 oak_planks
fill 72 75 14 73 75 16 polished_andesite
# 装饰植物
setblock 71 75 7 flower_pot
setblock 84 75 7 flower_pot
# 照明
setblock 77 75 10 glowstone
setblock 77 75 15 glowstone
# 楼层标识
setblock 71 75 19 oak_sign[rotation=0]{Text1:'{"text":"5F 生活杂货","color":"black","bold":true}',Text2:'{"text":"Lifestyle","color":"gray"}'}

# ========================================
# 6F Restaurant Floor
# ========================================
# 地板(橡木)
fill 71 76 6 84 76 19 oak_planks
# 地板装饰
fill 71 76 6 84 76 6 carpet
fill 71 76 19 84 76 19 carpet
# 餐厅1(北侧厨房)
fill 72 76 7 75 76 10 iron_block
fill 72 77 7 75 77 10 iron_block
setblock 73 77 8 furnace
setblock 74 77 9 chest
# 餐桌1
fill 77 76 7 78 76 9 oak_planks
fill 81 76 7 82 76 9 oak_planks
fill 77 77 7 78 77 9 carpet
fill 81 77 7 82 77 9 carpet
# 餐桌2
fill 77 76 12 78 76 14 oak_planks
fill 81 76 12 82 76 14 oak_planks
fill 77 77 12 78 77 14 carpet
fill 81 77 12 82 77 14 carpet
# 餐厅2(南侧厨房)
fill 72 76 15 75 76 17 iron_block
fill 72 77 15 75 77 17 iron_block
setblock 73 77 16 furnace
setblock 74 77 16 chest
# 餐桌3
fill 77 76 17 78 76 19 oak_planks
fill 81 76 17 82 76 19 oak_planks
fill 77 77 17 78 77 19 carpet
fill 81 77 17 82 77 19 carpet
# 中央走廊(石英)
fill 76 76 10 80 76 11 white_concrete
# 照明
setblock 77 77 8 glowstone
setblock 77 77 13 glowstone
setblock 77 77 17 glowstone
# 楼层标识
setblock 71 77 19 oak_sign[rotation=0]{Text1:'{"text":"6F 餐厅","color":"black","bold":true}',Text2:'{"text":"Restaurant","color":"gray"}'}

# ========================================
# 7F Culture & Books
# ========================================
# 地板
fill 71 78 6 84 78 19 light_gray_concrete
# 地板装饰线
fill 71 78 6 84 78 6 white_concrete
fill 71 78 19 84 78 19 white_concrete
# 书架(北侧)
fill 72 78 7 72 78 11 oak_planks
fill 75 78 7 75 78 11 oak_planks
fill 78 78 7 78 78 11 oak_planks
fill 81 78 7 81 78 11 oak_planks
# 书架顶部
fill 72 79 7 72 79 11 white_concrete
fill 75 79 7 75 79 11 white_concrete
fill 78 79 7 78 79 11 white_concrete
fill 81 79 7 81 79 11 white_concrete
# 阅读区(地毯)
fill 73 78 13 82 78 15 carpet
fill 73 79 13 82 79 15 white_concrete
# 书架(南侧)
fill 72 78 17 72 78 19 oak_planks
fill 75 78 17 75 78 19 oak_planks
fill 78 78 17 78 78 19 oak_planks
fill 81 78 17 81 78 19 oak_planks
# 照明
setblock 77 79 10 glowstone
setblock 77 79 15 glowstone
# 楼层标识
setblock 71 79 19 oak_sign[rotation=0]{Text1:'{"text":"7F 书店","color":"black","bold":true}',Text2:'{"text":"Books","color":"gray"}'}

# ========================================
# 8F Event & Exhibition Space
# ========================================
# 地板
fill 71 80 6 84 80 19 light_gray_concrete
# 地板装饰线
fill 71 80 6 84 80 6 white_concrete
fill 71 80 19 84 80 19 white_concrete
# 舞台区域
fill 75 80 7 80 80 10 oak_planks
fill 75 81 7 80 81 10 polished_andesite
# 座位排(三排)
fill 73 80 12 82 80 13 carpet
fill 73 81 12 82 81 13 white_concrete
fill 73 80 15 82 80 16 carpet
fill 73 81 15 82 81 16 white_concrete
fill 73 80 18 82 80 19 carpet
fill 73 81 18 82 81 19 white_concrete
# 展示板
fill 72 80 7 72 80 10 white_concrete
fill 83 80 7 83 80 10 white_concrete
# 照明
setblock 77 81 10 glowstone
setblock 77 81 15 glowstone
# 楼层标识
setblock 71 81 19 oak_sign[rotation=0]{Text1:'{"text":"8F 活动","color":"black","bold":true}',Text2:'{"text":"Event","color":"gray"}'}

# ========================================
# 9F Rooftop Rest Area
# ========================================
# 地面(草地块)
fill 71 82 6 84 82 19 grass_block
# 休息甲板
fill 74 82 8 81 82 11 polished_andesite
fill 74 82 14 81 82 17 polished_andesite
# 休息长椅
fill 76 82 9 77 82 10 oak_planks
fill 78 82 9 79 82 10 oak_planks
fill 76 82 15 77 82 16 oak_planks
fill 78 82 15 79 82 16 oak_planks
# 花坛
setblock 71 82 7 flower_pot
setblock 84 82 7 flower_pot
setblock 71 82 18 flower_pot
setblock 84 82 18 flower_pot
setblock 72 82 12 flower_pot
setblock 83 82 13 flower_pot
# 屋顶照明
setblock 77 83 10 glowstone
setblock 77 83 15 glowstone

# ========================================
# Stairwell (west side)
# ========================================
fill 71 66 18 72 66 19 oak_stairs
fill 71 68 18 72 68 19 oak_stairs
fill 71 70 18 72 70 19 oak_stairs
fill 71 72 18 72 72 19 oak_stairs
fill 71 74 18 72 74 19 oak_stairs
fill 71 76 18 72 76 19 oak_stairs
fill 71 78 18 72 78 19 oak_stairs
fill 71 80 18 72 80 19 oak_stairs

# ========================================
# Completion message
# ========================================
tellraw @a {"text":"§c§l 西武渋谷店 内部构建完成 §7| 1F化妆品 | 2F年轻女装 | 3F品牌女装 | 4F男装 | 5F生活杂货 | 6F餐厅 | 7F书店 | 8F活动 | 9F屋顶花园"}
