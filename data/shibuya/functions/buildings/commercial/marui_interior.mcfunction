#
# Shibuya Marui (涩谷マルイ) - Interior
# Position: (110,65,25) ~ (125,78,40)
# 8F | Women's/Men's Fashion | Lifestyle | Restaurant | Event
# 方块: white_concrete, oak_planks, oak_stairs, oak_fence, oak_sign,
#       polished_andesite, iron_block, lantern, glowstone, sea_lantern,
#       flower_pot, glass, glass_pane, carpet, red_concrete
#

# ========================================
# 1F Entrance & Information
# ========================================
# 地板(抛光安山石)
fill 111 65 26 124 65 39 polished_andesite
# 地板装饰线
fill 111 65 26 124 65 26 white_concrete
fill 111 65 39 124 65 39 white_concrete
fill 111 65 26 111 65 39 white_concrete
fill 124 65 26 124 65 39 white_concrete
# 主通道(石英)
fill 114 65 26 121 65 32 white_concrete
# 咨询柜台
fill 116 65 34 119 65 35 oak_planks
fill 116 66 34 119 66 35 oak_planks
fill 116 67 34 119 67 35 polished_andesite
setblock 117 67 34 sea_lantern
setblock 118 67 35 sea_lantern
# 导览板
fill 112 66 26 white_concrete
fill 113 66 26 white_concrete
# 装饰柱子(铁块)
setblock 114 65 28 iron_block
setblock 121 65 28 iron_block
setblock 114 66 28 iron_block
setblock 121 66 28 iron_block
setblock 114 67 28 iron_block
setblock 121 67 28 iron_block
setblock 114 65 36 iron_block
setblock 121 65 36 iron_block
setblock 114 66 36 iron_block
setblock 121 66 36 iron_block
setblock 114 67 36 iron_block
setblock 121 67 36 iron_block
# 休息区
fill 111 65 37 113 65 39 carpet
fill 111 66 37 113 66 39 white_concrete
fill 122 65 37 124 65 39 carpet
fill 122 66 37 124 66 39 white_concrete
# 电梯
fill 123 65 26 124 65 28 iron_block
fill 123 66 26 124 77 28 iron_block
# 照明
setblock 117 68 30 glowstone
setblock 117 68 35 glowstone
# 装饰花盆
setblock 111 66 27 flower_pot
setblock 124 66 27 flower_pot
# 楼层标识
setblock 111 67 39 oak_sign[rotation=0]{Text1:'{"text":"1F 大厅","color":"black","bold":true}',Text2:'{"text":"Information","color":"gray"}'}

# ========================================
# 2F Women's Fashion (Young/Casual)
# ========================================
# 地板
fill 111 68 26 124 68 39 white_concrete
# 地板装饰线
fill 111 68 26 124 68 26 light_gray_concrete
fill 111 68 39 124 68 39 light_gray_concrete
# 展示货架(北侧墙壁)
fill 112 68 27 112 68 30 oak_planks
fill 115 68 27 115 68 30 oak_planks
fill 118 68 27 118 68 30 oak_planks
fill 121 68 27 121 68 30 oak_planks
# 货架顶部
fill 112 69 27 112 69 30 white_concrete
fill 115 69 27 115 69 30 white_concrete
fill 118 69 27 118 69 30 white_concrete
fill 121 69 27 121 69 30 white_concrete
# 服装衣架(中央)
fill 114 68 31 115 68 34 iron_bars
fill 118 68 31 119 68 34 iron_bars
fill 122 68 31 123 68 34 iron_bars
# 试衣间(南侧)
fill 112 68 36 114 68 37 oak_planks
fill 116 68 36 118 68 37 oak_planks
fill 120 68 36 122 68 37 oak_planks
# 收银台
fill 123 68 27 124 68 29 oak_planks
fill 123 69 27 124 69 29 polished_andesite
setblock 123 69 28 sea_lantern
# 照明
setblock 117 69 30 glowstone
setblock 117 69 35 glowstone
# 楼层标识
setblock 111 69 39 oak_sign[rotation=0]{Text1:'{"text":"2F 女装","color":"black","bold":true}',Text2:'{"text":"Young/Casual","color":"gray"}'}

# ========================================
# 3F Women's Fashion (Designer)
# ========================================
# 地板(石英)
fill 111 70 26 124 70 39 white_concrete
# 地板装饰线
fill 111 70 26 124 70 26 light_gray_concrete
fill 111 70 39 124 70 39 light_gray_concrete
# 高级展示台(四组)
fill 113 70 28 115 70 30 polished_andesite
fill 118 70 28 120 70 30 polished_andesite
fill 113 70 33 115 70 35 polished_andesite
fill 118 70 33 120 70 35 polished_andesite
# 墙壁展示壁龛
fill 112 70 27 112 70 29 oak_planks
fill 112 70 31 112 70 34 oak_planks
fill 123 70 27 123 70 29 oak_planks
fill 123 70 31 123 70 34 oak_planks
# VIP试衣间
fill 120 70 36 123 70 38 oak_planks
fill 120 71 36 123 71 38 polished_andesite
# 装饰植物
setblock 111 71 27 flower_pot
setblock 124 71 27 flower_pot
setblock 111 71 38 flower_pot
setblock 124 71 38 flower_pot
# 照明
setblock 117 71 30 glowstone
setblock 117 71 35 glowstone
# 楼层标识
setblock 111 71 39 oak_sign[rotation=0]{Text1:'{"text":"3F 品牌女装","color":"black","bold":true}',Text2:'{"text":"Designer","color":"gray"}'}

# ========================================
# 4F Men's Fashion
# ========================================
# 地板(浅灰色)
fill 111 72 26 124 72 39 light_gray_concrete
# 地板装饰线
fill 111 72 26 124 72 26 white_concrete
fill 111 72 39 124 72 39 white_concrete
# 西装展示区(左侧)
fill 112 72 27 114 72 30 oak_planks
fill 116 72 27 118 72 30 oak_planks
# 展示台面
fill 112 73 27 114 73 30 polished_andesite
fill 116 73 27 118 73 30 polished_andesite
# 休闲服装衣架
fill 113 72 32 114 72 35 iron_bars
fill 118 72 32 119 72 35 iron_bars
fill 122 72 32 123 72 35 iron_bars
# 配饰展示(右侧)
fill 120 72 27 123 72 29 oak_planks
fill 120 73 27 123 73 29 polished_andesite
fill 120 72 31 123 72 33 oak_planks
fill 120 73 31 123 73 33 polished_andesite
# 试衣间
fill 112 72 36 114 72 37 oak_planks
fill 116 72 36 118 72 37 oak_planks
# 收银台
fill 123 72 37 124 72 39 oak_planks
fill 123 73 37 124 73 39 polished_andesite
setblock 123 73 38 sea_lantern
# 照明
setblock 117 73 30 glowstone
setblock 117 73 35 glowstone
# 楼层标识
setblock 111 73 39 oak_sign[rotation=0]{Text1:'{"text":"4F 男装","color":"black","bold":true}',Text2:'{"text":"Men","color":"gray"}'}

# ========================================
# 5F Lifestyle & Household Goods
# ========================================
# 地板(橡木)
fill 111 74 26 124 74 39 oak_planks
# 地板装饰
fill 111 74 26 124 74 26 carpet
fill 111 74 39 124 74 39 carpet
# 商品展示岛(四组)
fill 114 74 28 116 74 30 polished_andesite
fill 119 74 28 121 74 30 polished_andesite
fill 114 74 34 116 74 36 polished_andesite
fill 119 74 34 121 74 36 polished_andesite
# 墙壁货架
fill 112 74 27 112 74 38 oak_planks
fill 123 74 27 123 74 38 oak_planks
# 货架顶部
fill 112 75 27 112 75 38 white_concrete
fill 123 75 27 123 75 38 white_concrete
# 厨房用品展示
fill 112 74 28 113 74 30 oak_planks
fill 112 75 28 113 75 30 polished_andesite
fill 112 74 33 113 74 35 oak_planks
fill 112 75 33 113 75 35 polished_andesite
# 照明
setblock 117 75 30 glowstone
setblock 117 75 35 glowstone
# 楼层标识
setblock 111 75 39 oak_sign[rotation=0]{Text1:'{"text":"5F 生活杂货","color":"black","bold":true}',Text2:'{"text":"Lifestyle","color":"gray"}'}

# ========================================
# 6F Restaurant Floor
# ========================================
# 地板(橡木)
fill 111 76 26 124 76 39 oak_planks
# 地板装饰
fill 111 76 26 124 76 26 carpet
fill 111 76 39 124 76 39 carpet
# 餐厅1(北侧厨房)
fill 112 76 27 115 76 30 iron_block
fill 112 77 27 115 77 30 iron_block
setblock 113 77 28 furnace
setblock 114 77 29 chest
# 餐桌1
fill 117 76 27 118 76 29 oak_planks
fill 121 76 27 122 76 29 oak_planks
fill 117 77 27 118 77 29 carpet
fill 121 77 27 122 77 29 carpet
# 餐桌2
fill 117 76 32 118 76 34 oak_planks
fill 121 76 32 122 76 34 oak_planks
fill 117 77 32 118 77 34 carpet
fill 121 77 32 122 77 34 carpet
# 餐厅2(南侧厨房)
fill 112 76 34 115 76 36 iron_block
fill 112 77 34 115 77 36 iron_block
setblock 113 77 35 furnace
setblock 114 77 35 chest
# 餐桌3
fill 117 76 36 118 76 38 oak_planks
fill 121 76 36 122 76 38 oak_planks
fill 117 77 36 118 77 38 carpet
fill 121 77 36 122 77 38 carpet
# 中央走廊(石英)
fill 116 76 30 120 76 31 white_concrete
# 照明
setblock 119 77 28 glowstone
setblock 119 77 33 glowstone
setblock 119 77 37 glowstone
# 楼层标识
setblock 111 77 39 oak_sign[rotation=0]{Text1:'{"text":"6F 餐厅","color":"black","bold":true}',Text2:'{"text":"Restaurant","color":"gray"}'}

# ========================================
# 7F Event & Culture Space
# ========================================
# 地板
fill 111 78 26 124 78 39 light_gray_concrete
# 地板装饰线
fill 111 78 26 124 78 26 white_concrete
fill 111 78 39 124 78 39 white_concrete
# 开放活动空间(地毯)
fill 113 78 28 122 78 31 carpet
fill 113 79 28 122 79 31 white_concrete
# 展览区
fill 113 78 33 118 78 36 polished_andesite
fill 119 78 33 122 78 36 polished_andesite
# 座位区
fill 113 78 37 122 78 38 carpet
fill 113 79 37 122 79 38 white_concrete
# 展示墙
fill 112 78 27 112 78 38 white_concrete
fill 123 78 27 123 78 38 white_concrete
# 照明
setblock 117 79 30 glowstone
setblock 117 79 35 glowstone
# 楼层标识
setblock 111 79 39 oak_sign[rotation=0]{Text1:'{"text":"7F 活动","color":"black","bold":true}',Text2:'{"text":"Event Space","color":"gray"}'}

# ========================================
# 各层装饰柱子
# ========================================
# 1F柱子
setblock 117 65 28 iron_block
setblock 117 65 33 iron_block
setblock 117 65 37 iron_block
setblock 118 65 28 iron_block
setblock 118 65 33 iron_block
setblock 118 65 37 iron_block
# 2F柱子
setblock 117 68 28 iron_block
setblock 117 68 33 iron_block
setblock 117 68 37 iron_block
setblock 118 68 28 iron_block
setblock 118 68 33 iron_block
setblock 118 68 37 iron_block
# 3F柱子
setblock 117 70 28 iron_block
setblock 117 70 33 iron_block
setblock 117 70 37 iron_block
setblock 118 70 28 iron_block
setblock 118 70 33 iron_block
setblock 118 70 37 iron_block
# 4F柱子
setblock 117 72 28 iron_block
setblock 117 72 33 iron_block
setblock 117 72 37 iron_block
setblock 118 72 28 iron_block
setblock 118 72 33 iron_block
setblock 118 72 37 iron_block
# 5F柱子
setblock 117 74 28 iron_block
setblock 117 74 33 iron_block
setblock 117 74 37 iron_block
setblock 118 74 28 iron_block
setblock 118 74 33 iron_block
setblock 118 74 37 iron_block
# 6F柱子
setblock 117 76 28 iron_block
setblock 117 76 33 iron_block
setblock 117 76 37 iron_block
setblock 118 76 28 iron_block
setblock 118 76 33 iron_block
setblock 118 76 37 iron_block
# 7F柱子
setblock 117 78 28 iron_block
setblock 117 78 33 iron_block
setblock 117 78 37 iron_block
setblock 118 78 28 iron_block
setblock 118 78 33 iron_block
setblock 118 78 37 iron_block

# ========================================
# 各层墙面装饰
# ========================================
# 1F东墙展示
fill 111 66 26 111 68 39 white_concrete
setblock 111 67 28 light_gray_concrete
setblock 111 67 33 light_gray_concrete
setblock 111 67 37 light_gray_concrete
# 1F西墙展示
fill 124 66 26 124 68 39 white_concrete
setblock 124 67 28 light_gray_concrete
setblock 124 67 33 light_gray_concrete
setblock 124 67 37 light_gray_concrete
# 2F东墙展示
fill 111 69 26 111 70 39 white_concrete
setblock 111 69 28 light_gray_concrete
setblock 111 69 33 light_gray_concrete
setblock 111 69 37 light_gray_concrete
# 2F西墙展示
fill 124 69 26 124 70 39 white_concrete
setblock 124 69 28 light_gray_concrete
setblock 124 69 33 light_gray_concrete
setblock 124 69 37 light_gray_concrete
# 3F东墙展示
fill 111 71 26 111 72 39 white_concrete
setblock 111 71 28 light_gray_concrete
setblock 111 71 33 light_gray_concrete
setblock 111 71 37 light_gray_concrete
# 3F西墙展示
fill 124 71 26 124 72 39 white_concrete
setblock 124 71 28 light_gray_concrete
setblock 124 71 33 light_gray_concrete
setblock 124 71 37 light_gray_concrete
# 4F东墙展示
fill 111 73 26 111 74 39 white_concrete
setblock 111 73 28 light_gray_concrete
setblock 111 73 33 light_gray_concrete
setblock 111 73 37 light_gray_concrete
# 4F西墙展示
fill 124 73 26 124 74 39 white_concrete
setblock 124 73 28 light_gray_concrete
setblock 124 73 33 light_gray_concrete
setblock 124 73 37 light_gray_concrete
# 5F东墙展示
fill 111 75 26 111 76 39 white_concrete
setblock 111 75 28 light_gray_concrete
setblock 111 75 33 light_gray_concrete
setblock 111 75 37 light_gray_concrete
# 5F西墙展示
fill 124 75 26 124 76 39 white_concrete
setblock 124 75 28 light_gray_concrete
setblock 124 75 33 light_gray_concrete
setblock 124 75 37 light_gray_concrete
# 6F东墙展示
fill 111 77 26 111 78 39 white_concrete
setblock 111 77 28 light_gray_concrete
setblock 111 77 33 light_gray_concrete
setblock 111 77 37 light_gray_concrete
# 6F西墙展示
fill 124 77 26 124 78 39 white_concrete
setblock 124 77 28 light_gray_concrete
setblock 124 77 33 light_gray_concrete
setblock 124 77 37 light_gray_concrete
# 7F东墙展示
fill 111 79 26 111 80 39 white_concrete
setblock 111 79 28 light_gray_concrete
setblock 111 79 33 light_gray_concrete
setblock 111 79 37 light_gray_concrete
# 7F西墙展示
fill 124 79 26 124 80 39 white_concrete
setblock 124 79 28 light_gray_concrete
setblock 124 79 33 light_gray_concrete
setblock 124 79 37 light_gray_concrete

# ========================================
# 额外灯光(各层补充)
# ========================================
# 1F
setblock 113 68 28 glowstone
setblock 121 68 28 glowstone
setblock 113 68 33 glowstone
setblock 121 68 33 glowstone
setblock 113 68 37 glowstone
setblock 121 68 37 glowstone
# 2F
setblock 113 69 28 glowstone
setblock 121 69 28 glowstone
setblock 113 69 33 glowstone
setblock 121 69 33 glowstone
setblock 113 69 37 glowstone
setblock 121 69 37 glowstone
# 3F
setblock 113 71 28 glowstone
setblock 121 71 28 glowstone
setblock 113 71 33 glowstone
setblock 121 71 33 glowstone
setblock 113 71 37 glowstone
setblock 121 71 37 glowstone
# 4F
setblock 113 73 28 glowstone
setblock 121 73 28 glowstone
setblock 113 73 33 glowstone
setblock 121 73 33 glowstone
setblock 113 73 37 glowstone
setblock 121 73 37 glowstone
# 5F
setblock 113 75 28 glowstone
setblock 121 75 28 glowstone
setblock 113 75 33 glowstone
setblock 121 75 33 glowstone
setblock 113 75 37 glowstone
setblock 121 75 37 glowstone
# 6F
setblock 113 77 28 glowstone
setblock 121 77 28 glowstone
setblock 113 77 33 glowstone
setblock 121 77 33 glowstone
setblock 113 77 37 glowstone
setblock 121 77 37 glowstone
# 7F
setblock 113 79 28 glowstone
setblock 121 79 28 glowstone
setblock 113 79 33 glowstone
setblock 121 79 33 glowstone
setblock 113 79 37 glowstone
setblock 121 79 37 glowstone

# ========================================
# Stairwell (east side)
# ========================================
fill 123 66 37 124 66 39 oak_stairs
fill 123 68 37 124 68 39 oak_stairs
fill 123 70 37 124 70 39 oak_stairs
fill 123 72 37 124 72 39 oak_stairs
fill 123 74 37 124 74 39 oak_stairs
fill 123 76 37 124 76 39 oak_stairs

# ========================================
# Completion message
# ========================================
tellraw @a {"text":"§f§l Shibuya Marui 内部构建完成 §7| 1F大厅 | 2F年轻女装 | 3F品牌女装 | 4F男装 | 5F生活杂货 | 6F餐厅 | 7F活动空间"}
