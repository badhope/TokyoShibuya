#
# MODI (渋谷モディ) - Interior
# Position: (150,65,5) ~ (165,82,20)
# 9F | Fashion | Lifestyle | Restaurant | Event
# 方块: white_concrete, oak_planks, oak_stairs, oak_fence, oak_sign,
#       polished_andesite, iron_block, lantern, glowstone, sea_lantern,
#       flower_pot, glass, glass_pane, carpet, light_gray_concrete
#

# ========================================
# 1F Grand Entrance & Fashion
# ========================================
# 地板(抛光安山石)
fill 151 65 6 164 65 19 polished_andesite
# 地板装饰线
fill 151 65 6 164 65 6 white_concrete
fill 151 65 19 164 65 19 white_concrete
fill 151 65 6 151 65 19 white_concrete
fill 164 65 6 164 65 19 white_concrete
# 主通道(白色)
fill 154 65 6 161 65 12 white_concrete
# 时尚展示台(入口两侧)
fill 153 65 14 155 65 15 polished_andesite
fill 158 65 14 160 65 15 polished_andesite
fill 153 66 14 155 66 15 white_concrete
fill 158 66 14 160 66 15 white_concrete
# 服装展示(玻璃)
fill 152 65 14 152 65 18 glass
fill 163 65 14 163 65 18 glass
# 咨询柜台
fill 156 65 17 159 65 18 oak_planks
fill 156 66 17 159 66 18 oak_planks
fill 156 67 17 159 67 18 polished_andesite
setblock 157 67 17 sea_lantern
setblock 158 67 18 sea_lantern
# 导览板
fill 152 66 6 white_concrete
fill 153 66 6 white_concrete
# 装饰柱子(铁块)
setblock 154 65 8 iron_block
setblock 161 65 8 iron_block
setblock 154 66 8 iron_block
setblock 161 66 8 iron_block
setblock 154 67 8 iron_block
setblock 161 67 8 iron_block
setblock 154 65 16 iron_block
setblock 161 65 16 iron_block
setblock 154 66 16 iron_block
setblock 161 66 16 iron_block
setblock 154 67 16 iron_block
setblock 161 67 16 iron_block
# 休息区
fill 151 65 17 152 65 19 carpet
fill 151 66 17 152 66 19 white_concrete
fill 163 65 17 164 65 19 carpet
fill 163 66 17 164 66 19 white_concrete
# 电梯井
fill 163 65 6 164 65 8 iron_block
fill 163 66 6 164 81 8 iron_block
# 照明
setblock 157 68 10 glowstone
setblock 157 68 15 glowstone
# 装饰花盆
setblock 151 66 7 flower_pot
setblock 164 66 7 flower_pot
# 楼层标识
setblock 151 67 19 oak_sign[rotation=0]{Text1:'{"text":"1F 时尚","color":"black","bold":true}',Text2:'{"text":"Fashion","color":"gray"}'}

# ========================================
# 2F Women's Fashion (Young)
# ========================================
# 地板
fill 151 68 6 164 68 19 white_concrete
# 地板装饰线
fill 151 68 6 164 68 6 light_gray_concrete
fill 151 68 19 164 68 19 light_gray_concrete
# 展示货架(沿墙)
fill 152 68 7 152 68 10 oak_planks
fill 152 68 12 152 68 15 oak_planks
fill 163 68 7 163 68 10 oak_planks
fill 163 68 12 163 68 15 oak_planks
# 货架顶部
fill 152 69 7 152 69 10 white_concrete
fill 152 69 12 152 69 15 white_concrete
fill 163 69 7 163 69 10 white_concrete
fill 163 69 12 163 69 15 white_concrete
# 服装衣架(中央)
fill 155 68 8 156 68 11 iron_bars
fill 159 68 8 160 68 11 iron_bars
fill 155 68 13 156 68 16 iron_bars
fill 159 68 13 160 68 16 iron_bars
# 试衣间
fill 152 68 17 154 68 18 oak_planks
fill 156 68 17 158 68 18 oak_planks
fill 160 68 17 162 68 18 oak_planks
# 收银台
fill 163 68 17 164 68 19 oak_planks
fill 163 69 17 164 69 19 polished_andesite
setblock 163 69 18 sea_lantern
# 照明
setblock 157 69 10 glowstone
setblock 157 69 15 glowstone
# 楼层标识
setblock 151 69 19 oak_sign[rotation=0]{Text1:'{"text":"2F 女装","color":"black","bold":true}',Text2:'{"text":"Young","color":"gray"}'}

# ========================================
# 3F Women's Fashion (Designer)
# ========================================
# 地板
fill 151 70 6 164 70 19 white_concrete
# 地板装饰线
fill 151 70 6 164 70 6 light_gray_concrete
fill 151 70 19 164 70 19 light_gray_concrete
# 高级展示台(四组)
fill 154 70 8 156 70 10 polished_andesite
fill 159 70 8 161 70 10 polished_andesite
fill 154 70 13 156 70 15 polished_andesite
fill 159 70 13 161 70 15 polished_andesite
# 墙壁展示壁龛
fill 152 70 7 152 70 11 oak_planks
fill 163 70 7 163 70 11 oak_planks
fill 152 70 13 152 70 18 oak_planks
fill 163 70 13 163 70 18 oak_planks
# VIP试衣间
fill 152 70 17 156 70 18 oak_planks
fill 152 71 17 156 71 18 polished_andesite
# 装饰植物
setblock 151 71 7 flower_pot
setblock 164 71 7 flower_pot
setblock 151 71 18 flower_pot
setblock 164 71 18 flower_pot
# 照明
setblock 157 71 10 glowstone
setblock 157 71 15 glowstone
# 楼层标识
setblock 151 71 19 oak_sign[rotation=0]{Text1:'{"text":"3F 品牌女装","color":"black","bold":true}',Text2:'{"text":"Designer","color":"gray"}'}

# ========================================
# 4F Men's Fashion
# ========================================
# 地板(浅灰色)
fill 151 72 6 164 72 19 light_gray_concrete
# 地板装饰线
fill 151 72 6 164 72 6 white_concrete
fill 151 72 19 164 72 19 white_concrete
# 展示墙
fill 152 72 7 152 72 11 oak_planks
fill 163 72 7 163 72 11 oak_planks
fill 152 72 13 152 72 18 oak_planks
fill 163 72 13 163 72 18 oak_planks
# 货架顶部
fill 152 73 7 152 73 11 white_concrete
fill 163 73 7 163 73 11 white_concrete
# 中央展示台
fill 155 72 8 157 72 10 polished_andesite
fill 159 72 8 161 72 10 polished_andesite
fill 155 72 13 157 72 15 polished_andesite
fill 159 72 13 161 72 15 polished_andesite
# 配饰展示
fill 153 72 17 156 72 18 oak_planks
fill 153 73 17 156 73 18 polished_andesite
fill 158 72 17 161 72 18 oak_planks
fill 158 73 17 161 73 18 polished_andesite
# 照明
setblock 157 73 10 glowstone
setblock 157 73 15 glowstone
# 楼层标识
setblock 151 73 19 oak_sign[rotation=0]{Text1:'{"text":"4F 男装","color":"black","bold":true}',Text2:'{"text":"Men","color":"gray"}'}

# ========================================
# 5F Lifestyle & Household
# ========================================
# 地板(橡木)
fill 151 74 6 164 74 19 oak_planks
# 地板装饰
fill 151 74 6 164 74 6 carpet
fill 151 74 19 164 74 19 carpet
# 商品展示岛(四组)
fill 154 74 8 156 74 10 polished_andesite
fill 159 74 8 161 74 10 polished_andesite
fill 154 74 14 156 74 16 polished_andesite
fill 159 74 14 161 74 16 polished_andesite
# 墙壁货架
fill 152 74 7 152 74 18 oak_planks
fill 163 74 7 163 74 18 oak_planks
# 货架顶部
fill 152 75 7 152 75 18 white_concrete
fill 163 75 7 163 75 18 white_concrete
# 厨房用品展示
fill 152 74 8 153 74 10 oak_planks
fill 152 75 8 153 75 10 polished_andesite
fill 152 74 14 153 74 16 oak_planks
fill 152 75 14 153 75 16 polished_andesite
# 装饰植物
setblock 151 75 7 flower_pot
setblock 164 75 7 flower_pot
# 照明
setblock 157 75 10 glowstone
setblock 157 75 15 glowstone
# 楼层标识
setblock 151 75 19 oak_sign[rotation=0]{Text1:'{"text":"5F 生活杂货","color":"black","bold":true}',Text2:'{"text":"Lifestyle","color":"gray"}'}

# ========================================
# 6F Restaurant Floor
# ========================================
# 地板(橡木)
fill 151 76 6 164 76 19 oak_planks
# 地板装饰
fill 151 76 6 164 76 6 carpet
fill 151 76 19 164 76 19 carpet
# 餐厅1(北侧厨房)
fill 152 76 7 155 76 10 iron_block
fill 152 77 7 155 77 10 iron_block
setblock 153 77 8 furnace
setblock 154 77 9 chest
# 餐桌1
fill 157 76 7 158 76 9 oak_planks
fill 161 76 7 162 76 9 oak_planks
fill 157 77 7 158 77 9 carpet
fill 161 77 7 162 77 9 carpet
# 餐桌2
fill 157 76 12 158 76 14 oak_planks
fill 161 76 12 162 76 14 oak_planks
fill 157 77 12 158 77 14 carpet
fill 161 77 12 162 77 14 carpet
# 餐厅2(南侧厨房)
fill 152 76 15 155 76 17 iron_block
fill 152 77 15 155 77 17 iron_block
setblock 153 77 16 furnace
setblock 154 77 16 chest
# 餐桌3
fill 157 76 17 158 76 19 oak_planks
fill 161 76 17 162 76 19 oak_planks
fill 157 77 17 158 77 19 carpet
fill 161 77 17 162 77 19 carpet
# 中央走廊(石英)
fill 156 76 10 160 76 11 white_concrete
# 照明
setblock 157 77 8 glowstone
setblock 157 77 13 glowstone
setblock 157 77 17 glowstone
# 楼层标识
setblock 151 77 19 oak_sign[rotation=0]{Text1:'{"text":"6F 餐厅","color":"black","bold":true}',Text2:'{"text":"Restaurant","color":"gray"}'}

# ========================================
# 7F Culture & Books
# ========================================
# 地板
fill 151 78 6 164 78 19 light_gray_concrete
# 地板装饰线
fill 151 78 6 164 78 6 white_concrete
fill 151 78 19 164 78 19 white_concrete
# 书架(北侧)
fill 152 78 7 152 78 11 oak_planks
fill 155 78 7 155 78 11 oak_planks
fill 158 78 7 158 78 11 oak_planks
fill 161 78 7 161 78 11 oak_planks
# 书架顶部
fill 152 79 7 152 79 11 white_concrete
fill 155 79 7 155 79 11 white_concrete
fill 158 79 7 158 79 11 white_concrete
fill 161 79 7 161 79 11 white_concrete
# 阅读区(地毯)
fill 153 78 13 162 78 15 carpet
fill 153 79 13 162 79 15 white_concrete
# 书架(南侧)
fill 152 78 17 152 78 19 oak_planks
fill 155 78 17 155 78 19 oak_planks
fill 158 78 17 158 78 19 oak_planks
fill 161 78 17 161 78 19 oak_planks
# 照明
setblock 157 79 10 glowstone
setblock 157 79 15 glowstone
# 楼层标识
setblock 151 79 19 oak_sign[rotation=0]{Text1:'{"text":"7F 书店","color":"black","bold":true}',Text2:'{"text":"Books","color":"gray"}'}

# ========================================
# 8F Event & Exhibition Space
# ========================================
# 地板
fill 151 80 6 164 80 19 light_gray_concrete
# 地板装饰线
fill 151 80 6 164 80 6 white_concrete
fill 151 80 19 164 80 19 white_concrete
# 舞台区域
fill 155 80 7 160 80 10 oak_planks
fill 155 81 7 160 81 10 polished_andesite
# 座位排(三排)
fill 153 80 12 162 80 13 carpet
fill 153 81 12 162 81 13 white_concrete
fill 153 80 15 162 80 16 carpet
fill 153 81 15 162 81 16 white_concrete
fill 153 80 18 162 80 19 carpet
fill 153 81 18 162 81 19 white_concrete
# 展示板
fill 152 80 7 152 80 10 white_concrete
fill 163 80 7 163 80 10 white_concrete
# 照明
setblock 157 81 10 glowstone
setblock 157 81 15 glowstone
# 楼层标识
setblock 151 81 19 oak_sign[rotation=0]{Text1:'{"text":"8F 活动","color":"black","bold":true}',Text2:'{"text":"Event","color":"gray"}'}

# ========================================
# 9F Rooftop Rest Area
# ========================================
# 地面(草地块)
fill 151 82 6 164 82 19 grass_block
# 休息甲板
fill 154 82 8 161 82 11 polished_andesite
fill 154 82 14 161 82 17 polished_andesite
# 休息长椅
fill 156 82 9 157 82 10 oak_planks
fill 158 82 9 159 82 10 oak_planks
fill 156 82 15 157 82 16 oak_planks
fill 158 82 15 159 82 16 oak_planks
# 花坛
setblock 151 82 7 flower_pot
setblock 164 82 7 flower_pot
setblock 151 82 18 flower_pot
setblock 164 82 18 flower_pot
setblock 152 82 12 flower_pot
setblock 163 82 13 flower_pot
# 屋顶照明
setblock 157 83 10 glowstone
setblock 157 83 15 glowstone

# ========================================
# Stairwell (west side)
# ========================================
fill 151 66 18 152 66 19 oak_stairs
fill 151 68 18 152 68 19 oak_stairs
fill 151 70 18 152 70 19 oak_stairs
fill 151 72 18 152 72 19 oak_stairs
fill 151 74 18 152 74 19 oak_stairs
fill 151 76 18 152 76 19 oak_stairs
fill 151 78 18 152 78 19 oak_stairs
fill 151 80 18 152 80 19 oak_stairs

# ========================================
# Completion message
# ========================================
tellraw @a {"text":"§c§l 渋谷モディ 内部构建完成 §7| 1F时尚 | 2F年轻女装 | 3F品牌女装 | 4F男装 | 5F生活杂货 | 6F餐厅 | 7F书店 | 8F活动 | 9F屋顶花园"}
