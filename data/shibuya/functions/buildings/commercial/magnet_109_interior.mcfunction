#
# MAGNET by SHIBUYA109 - Interior
# Position: (130,65,5) ~ (145,83,20)
# 9F | Fashion | Cafe | CROSSING VIEW Observatory
# 方块: white_concrete, oak_planks, oak_stairs, oak_fence, oak_sign,
#       polished_andesite, iron_block, lantern, glowstone, sea_lantern,
#       flower_pot, glass, glass_pane, carpet, pink_wool
#

# ========================================
# 1F Grand Entrance Hall
# ========================================
# 地板(抛光安山石)
fill 131 65 6 144 65 19 polished_andesite
# 地板装饰线
fill 131 65 6 144 65 6 white_concrete
fill 131 65 19 144 65 19 white_concrete
fill 131 65 6 131 65 19 white_concrete
fill 144 65 6 144 65 19 white_concrete
# 主通道(白色)
fill 134 65 6 141 65 12 white_concrete
# 咨询柜台
fill 138 65 14 141 65 15 oak_planks
fill 138 66 14 141 66 15 oak_planks
fill 138 67 14 141 67 15 polished_andesite
setblock 139 67 14 sea_lantern
setblock 140 67 15 sea_lantern
# 导览板
fill 132 66 6 white_concrete
fill 133 66 6 white_concrete
# 装饰柱子(铁块)
setblock 134 65 8 iron_block
setblock 141 65 8 iron_block
setblock 134 66 8 iron_block
setblock 141 66 8 iron_block
setblock 134 67 8 iron_block
setblock 141 67 8 iron_block
setblock 134 65 16 iron_block
setblock 141 65 16 iron_block
setblock 134 66 16 iron_block
setblock 141 66 16 iron_block
setblock 134 67 16 iron_block
setblock 141 67 16 iron_block
# 休息长椅
fill 131 65 17 133 65 19 carpet
fill 131 66 17 133 66 19 white_concrete
fill 142 65 17 144 65 19 carpet
fill 142 66 17 144 66 19 white_concrete
# 电梯井
fill 143 65 6 144 65 8 iron_block
fill 143 66 6 144 82 8 iron_block
# 照明
setblock 137 68 10 glowstone
setblock 137 68 15 glowstone
# 装饰花盆
setblock 131 66 7 flower_pot
setblock 144 66 7 flower_pot
# 楼层标识
setblock 131 67 19 oak_sign[rotation=0]{Text1:'{"text":"1F 大厅","color":"black","bold":true}',Text2:'{"text":"MAGNET 109","color":"gray"}'}

# ========================================
# 2F Women's Fashion
# ========================================
# 地板
fill 131 68 6 144 68 19 white_concrete
# 地板装饰线
fill 131 68 6 144 68 6 light_gray_concrete
fill 131 68 19 144 68 19 light_gray_concrete
# 展示货架(沿墙)
fill 132 68 7 132 68 10 oak_planks
fill 132 68 12 132 68 15 oak_planks
fill 143 68 7 143 68 10 oak_planks
fill 143 68 12 143 68 15 oak_planks
# 货架顶部
fill 132 69 7 132 69 10 white_concrete
fill 132 69 12 132 69 15 white_concrete
fill 143 69 7 143 69 10 white_concrete
fill 143 69 12 143 69 15 white_concrete
# 服装衣架(中央)
fill 135 68 8 136 68 11 iron_bars
fill 139 68 8 140 68 11 iron_bars
fill 135 68 13 136 68 16 iron_bars
fill 139 68 13 140 68 16 iron_bars
# 试衣间
fill 132 68 17 134 68 18 oak_planks
fill 136 68 17 138 68 18 oak_planks
fill 140 68 17 142 68 18 oak_planks
# 收银台
fill 143 68 17 144 68 19 oak_planks
fill 143 69 17 144 69 19 polished_andesite
setblock 143 69 18 sea_lantern
# 照明
setblock 137 69 10 glowstone
setblock 137 69 15 glowstone
# 楼层标识
setblock 131 69 19 oak_sign[rotation=0]{Text1:'{"text":"2F 女装","color":"black","bold":true}',Text2:'{"text":"Women","color":"gray"}'}

# ========================================
# 3F Men's Fashion
# ========================================
# 地板(浅灰色)
fill 131 70 6 144 70 19 light_gray_concrete
# 地板装饰线
fill 131 70 6 144 70 6 white_concrete
fill 131 70 19 144 70 19 white_concrete
# 展示墙
fill 132 70 7 132 70 11 oak_planks
fill 143 70 7 143 70 11 oak_planks
fill 132 70 13 132 70 18 oak_planks
fill 143 70 13 143 70 18 oak_planks
# 货架顶部
fill 132 71 7 132 71 11 white_concrete
fill 143 71 7 143 71 11 white_concrete
# 中央展示台
fill 135 70 8 137 70 10 polished_andesite
fill 139 70 8 141 70 10 polished_andesite
fill 135 70 13 137 70 15 polished_andesite
fill 139 70 13 141 70 15 polished_andesite
# 配饰展示
fill 133 70 17 136 70 18 oak_planks
fill 133 71 17 136 71 18 polished_andesite
fill 138 70 17 141 70 18 oak_planks
fill 138 71 17 141 71 18 polished_andesite
# 照明
setblock 137 71 10 glowstone
setblock 137 71 15 glowstone
# 楼层标识
setblock 131 71 19 oak_sign[rotation=0]{Text1:'{"text":"3F 男装","color":"black","bold":true}',Text2:'{"text":"Men","color":"gray"}'}

# ========================================
# 4F Beauty & Cosmetics
# ========================================
# 地板
fill 131 72 6 144 72 19 white_concrete
# 地板装饰线
fill 131 72 6 144 72 6 light_gray_concrete
fill 131 72 19 144 72 19 light_gray_concrete
# 化妆品展示台(三组)
fill 132 72 7 134 72 9 polished_andesite
fill 136 72 7 138 72 9 polished_andesite
fill 140 72 7 142 72 9 polished_andesite
# 产品货架
fill 132 72 11 132 72 15 oak_planks
fill 143 72 11 143 72 15 oak_planks
# 货架顶部
fill 132 73 11 132 73 15 white_concrete
fill 143 73 11 143 73 15 white_concrete
# 美容室
fill 135 72 12 138 72 14 white_concrete
fill 135 73 12 138 73 14 polished_andesite
fill 139 72 12 142 72 14 white_concrete
fill 139 73 12 142 73 14 polished_andesite
# 香水展示(玻璃)
fill 132 72 17 136 72 18 glass
fill 138 72 17 142 72 18 glass
# 照明
setblock 137 73 10 glowstone
setblock 137 73 15 glowstone
# 楼层标识
setblock 131 73 19 oak_sign[rotation=0]{Text1:'{"text":"4F 美妆","color":"black","bold":true}',Text2:'{"text":"Beauty","color":"gray"}'}

# ========================================
# 5F Lifestyle & Select Shop
# ========================================
# 地板(橡木)
fill 131 74 6 144 74 19 oak_planks
# 地板装饰
fill 131 74 6 144 74 6 carpet
fill 131 74 19 144 74 19 carpet
# 生活商品展示岛(四组)
fill 134 74 8 136 74 10 polished_andesite
fill 139 74 8 141 74 10 polished_andesite
fill 134 74 14 136 74 16 polished_andesite
fill 139 74 14 141 74 16 polished_andesite
# 墙壁展示
fill 132 74 7 132 74 18 oak_planks
fill 143 74 7 143 74 18 oak_planks
# 货架顶部
fill 132 75 7 132 75 18 white_concrete
fill 143 75 7 143 75 18 white_concrete
# 装饰植物
setblock 131 75 7 flower_pot
setblock 144 75 7 flower_pot
setblock 131 75 18 flower_pot
setblock 144 75 18 flower_pot
# 照明
setblock 137 75 10 glowstone
setblock 137 75 15 glowstone
# 楼层标识
setblock 131 75 19 oak_sign[rotation=0]{Text1:'{"text":"5F 生活","color":"black","bold":true}',Text2:'{"text":"Lifestyle","color":"gray"}'}

# ========================================
# 6F Restaurant & Cafe Floor
# ========================================
# 地板(橡木)
fill 131 76 6 144 76 19 oak_planks
# 地板装饰
fill 131 76 6 144 76 6 carpet
fill 131 76 19 144 76 19 carpet
# 咖啡区(北侧)
fill 132 76 7 134 76 9 oak_planks
fill 132 77 7 134 77 9 polished_andesite
fill 136 76 7 138 76 9 oak_planks
fill 136 77 7 138 77 9 polished_andesite
# 餐桌(三组)
fill 133 76 11 134 76 13 oak_planks
fill 139 76 11 140 76 13 oak_planks
fill 133 76 15 134 76 17 oak_planks
fill 139 76 15 140 76 17 oak_planks
fill 133 77 11 134 77 13 carpet
fill 139 77 11 140 77 13 carpet
fill 133 77 15 134 77 17 carpet
fill 139 77 15 140 77 17 carpet
# 厨房
fill 141 76 7 144 76 10 iron_block
fill 141 77 7 144 77 10 iron_block
setblock 142 77 8 furnace
setblock 143 77 9 chest
# 吧台
fill 132 76 17 136 76 19 oak_planks
fill 132 77 17 136 77 19 polished_andesite
setblock 134 77 18 sea_lantern
# 照明
setblock 137 77 10 glowstone
setblock 137 77 15 glowstone
# 楼层标识
setblock 131 77 19 oak_sign[rotation=0]{Text1:'{"text":"6F 餐厅","color":"black","bold":true}',Text2:'{"text":"Restaurant","color":"gray"}'}

# ========================================
# 7F Event & Exhibition Space
# ========================================
# 地板
fill 131 78 6 144 78 19 light_gray_concrete
# 地板装饰线
fill 131 78 6 144 78 6 white_concrete
fill 131 78 19 144 78 19 white_concrete
# 舞台区域
fill 135 78 7 140 78 10 oak_planks
fill 135 79 7 140 79 10 polished_andesite
# 座位排(三排)
fill 133 78 12 142 78 13 carpet
fill 133 79 12 142 79 13 white_concrete
fill 133 78 15 142 78 16 carpet
fill 133 79 15 142 79 16 white_concrete
fill 133 78 18 142 78 19 carpet
fill 133 79 18 142 79 19 white_concrete
# 展示板
fill 132 78 7 132 78 10 white_concrete
fill 143 78 7 143 78 10 white_concrete
# 照明
setblock 137 79 10 glowstone
setblock 137 79 15 glowstone
# 楼层标识
setblock 131 79 19 oak_sign[rotation=0]{Text1:'{"text":"7F 活动","color":"black","bold":true}',Text2:'{"text":"Event","color":"gray"}'}

# ========================================
# 8F CROSSING VIEW Observatory
# ========================================
# 地板(抛光安山石)
fill 131 80 6 144 80 19 polished_andesite
# 地板装饰线
fill 131 80 6 144 80 6 white_concrete
fill 131 80 19 144 80 19 white_concrete
# 观景台栏杆(铁栏杆)
fill 131 81 7 131 81 18 iron_bars
fill 144 81 7 144 81 18 iron_bars
# 望远镜/观景站
setblock 133 80 7 oak_fence
setblock 137 80 7 oak_fence
setblock 141 80 7 oak_fence
setblock 133 80 19 oak_fence
setblock 137 80 19 oak_fence
setblock 141 80 19 oak_fence
# 信息展示板
fill 134 80 8 136 80 10 white_concrete
fill 138 80 8 140 80 10 white_concrete
# 咖啡角
fill 132 80 14 134 80 16 oak_planks
fill 132 81 14 134 81 16 polished_andesite
setblock 133 81 15 sea_lantern
# 拍照打卡点
setblock 137 80 13 sea_lantern
setblock 138 80 13 sea_lantern
# 照明
setblock 137 81 10 glowstone
setblock 137 81 15 glowstone
# 楼层标识
setblock 131 81 19 oak_sign[rotation=0]{Text1:'{"text":"8F 展望台","color":"black","bold":true}',Text2:'{"text":"CROSSING VIEW","color":"gray"}'}

# ========================================
# 9F Rooftop Equipment
# ========================================
fill 132 83 8 134 83 10 iron_block
fill 141 83 8 143 83 10 iron_block
fill 136 83 15 138 83 17 white_concrete

# ========================================
# 各层装饰柱子
# ========================================
# 1F柱子
setblock 137 65 8 iron_block
setblock 137 65 13 iron_block
setblock 137 65 17 iron_block
setblock 138 65 8 iron_block
setblock 138 65 13 iron_block
setblock 138 65 17 iron_block
# 2F柱子
setblock 137 68 8 iron_block
setblock 137 68 13 iron_block
setblock 137 68 17 iron_block
setblock 138 68 8 iron_block
setblock 138 68 13 iron_block
setblock 138 68 17 iron_block
# 3F柱子
setblock 137 70 8 iron_block
setblock 137 70 13 iron_block
setblock 137 70 17 iron_block
setblock 138 70 8 iron_block
setblock 138 70 13 iron_block
setblock 138 70 17 iron_block
# 4F柱子
setblock 137 72 8 iron_block
setblock 137 72 13 iron_block
setblock 137 72 17 iron_block
setblock 138 72 8 iron_block
setblock 138 72 13 iron_block
setblock 138 72 17 iron_block
# 5F柱子
setblock 137 74 8 iron_block
setblock 137 74 13 iron_block
setblock 137 74 17 iron_block
setblock 138 74 8 iron_block
setblock 138 74 13 iron_block
setblock 138 74 17 iron_block
# 6F柱子
setblock 137 76 8 iron_block
setblock 137 76 13 iron_block
setblock 137 76 17 iron_block
setblock 138 76 8 iron_block
setblock 138 76 13 iron_block
setblock 138 76 17 iron_block
# 7F柱子
setblock 137 78 8 iron_block
setblock 137 78 13 iron_block
setblock 137 78 17 iron_block
setblock 138 78 8 iron_block
setblock 138 78 13 iron_block
setblock 138 78 17 iron_block
# 8F柱子
setblock 137 80 8 iron_block
setblock 137 80 13 iron_block
setblock 137 80 17 iron_block
setblock 138 80 8 iron_block
setblock 138 80 13 iron_block
setblock 138 80 17 iron_block

# ========================================
# 各层墙面装饰
# ========================================
# 1F东墙展示
fill 131 66 6 131 68 19 white_concrete
setblock 131 67 8 light_gray_concrete
setblock 131 67 13 light_gray_concrete
setblock 131 67 17 light_gray_concrete
# 1F西墙展示
fill 144 66 6 144 68 19 white_concrete
setblock 144 67 8 light_gray_concrete
setblock 144 67 13 light_gray_concrete
setblock 144 67 17 light_gray_concrete
# 2F东墙展示
fill 131 69 6 131 70 19 white_concrete
setblock 131 69 8 light_gray_concrete
setblock 131 69 13 light_gray_concrete
setblock 131 69 17 light_gray_concrete
# 2F西墙展示
fill 144 69 6 144 70 19 white_concrete
setblock 144 69 8 light_gray_concrete
setblock 144 69 13 light_gray_concrete
setblock 144 69 17 light_gray_concrete
# 3F东墙展示
fill 131 71 6 131 72 19 white_concrete
setblock 131 71 8 light_gray_concrete
setblock 131 71 13 light_gray_concrete
setblock 131 71 17 light_gray_concrete
# 3F西墙展示
fill 144 71 6 144 72 19 white_concrete
setblock 144 71 8 light_gray_concrete
setblock 144 71 13 light_gray_concrete
setblock 144 71 17 light_gray_concrete
# 4F东墙展示
fill 131 73 6 131 74 19 white_concrete
setblock 131 73 8 light_gray_concrete
setblock 131 73 13 light_gray_concrete
setblock 131 73 17 light_gray_concrete
# 4F西墙展示
fill 144 73 6 144 74 19 white_concrete
setblock 144 73 8 light_gray_concrete
setblock 144 73 13 light_gray_concrete
setblock 144 73 17 light_gray_concrete
# 5F东墙展示
fill 131 75 6 131 76 19 white_concrete
setblock 131 75 8 light_gray_concrete
setblock 131 75 13 light_gray_concrete
setblock 131 75 17 light_gray_concrete
# 5F西墙展示
fill 144 75 6 144 76 19 white_concrete
setblock 144 75 8 light_gray_concrete
setblock 144 75 13 light_gray_concrete
setblock 144 75 17 light_gray_concrete
# 6F东墙展示
fill 131 77 6 131 78 19 white_concrete
setblock 131 77 8 light_gray_concrete
setblock 131 77 13 light_gray_concrete
setblock 131 77 17 light_gray_concrete
# 6F西墙展示
fill 144 77 6 144 78 19 white_concrete
setblock 144 77 8 light_gray_concrete
setblock 144 77 13 light_gray_concrete
setblock 144 77 17 light_gray_concrete
# 7F东墙展示
fill 131 79 6 131 80 19 white_concrete
setblock 131 79 8 light_gray_concrete
setblock 131 79 13 light_gray_concrete
setblock 131 79 17 light_gray_concrete
# 7F西墙展示
fill 144 79 6 144 80 19 white_concrete
setblock 144 79 8 light_gray_concrete
setblock 144 79 13 light_gray_concrete
setblock 144 79 17 light_gray_concrete
# 8F东墙展示
fill 131 81 6 131 82 19 white_concrete
setblock 131 81 8 light_gray_concrete
setblock 131 81 13 light_gray_concrete
setblock 131 81 17 light_gray_concrete
# 8F西墙展示
fill 144 81 6 144 82 19 white_concrete
setblock 144 81 8 light_gray_concrete
setblock 144 81 13 light_gray_concrete
setblock 144 81 17 light_gray_concrete

# ========================================
# 额外灯光(各层补充)
# ========================================
# 1F
setblock 133 68 8 glowstone
setblock 141 68 8 glowstone
setblock 133 68 13 glowstone
setblock 141 68 13 glowstone
setblock 133 68 17 glowstone
setblock 141 68 17 glowstone
# 2F
setblock 133 69 8 glowstone
setblock 141 69 8 glowstone
setblock 133 69 13 glowstone
setblock 141 69 13 glowstone
setblock 133 69 17 glowstone
setblock 141 69 17 glowstone
# 3F
setblock 133 71 8 glowstone
setblock 141 71 8 glowstone
setblock 133 71 13 glowstone
setblock 141 71 13 glowstone
setblock 133 71 17 glowstone
setblock 141 71 17 glowstone
# 4F
setblock 133 73 8 glowstone
setblock 141 73 8 glowstone
setblock 133 73 13 glowstone
setblock 141 73 13 glowstone
setblock 133 73 17 glowstone
setblock 141 73 17 glowstone
# 5F
setblock 133 75 8 glowstone
setblock 141 75 8 glowstone
setblock 133 75 13 glowstone
setblock 141 75 13 glowstone
setblock 133 75 17 glowstone
setblock 141 75 17 glowstone
# 6F
setblock 133 77 8 glowstone
setblock 141 77 8 glowstone
setblock 133 77 13 glowstone
setblock 141 77 13 glowstone
setblock 133 77 17 glowstone
setblock 141 77 17 glowstone
# 7F
setblock 133 79 8 glowstone
setblock 141 79 8 glowstone
setblock 133 79 13 glowstone
setblock 141 79 13 glowstone
setblock 133 79 17 glowstone
setblock 141 79 17 glowstone
# 8F
setblock 133 81 8 glowstone
setblock 141 81 8 glowstone
setblock 133 81 13 glowstone
setblock 141 81 13 glowstone
setblock 133 81 17 glowstone
setblock 141 81 17 glowstone

# ========================================
# Stairwell (west side)
# ========================================
fill 131 66 18 132 66 19 oak_stairs
fill 131 68 18 132 68 19 oak_stairs
fill 131 70 18 132 70 19 oak_stairs
fill 131 72 18 132 72 19 oak_stairs
fill 131 74 18 132 74 19 oak_stairs
fill 131 76 18 132 76 19 oak_stairs
fill 131 78 18 132 78 19 oak_stairs
fill 131 80 18 132 80 19 oak_stairs

# ========================================
# Completion message
# ========================================
tellraw @a {"text":"§c§l MAGNET by SHIBUYA109 内部构建完成 §7| 1F大厅 | 2F女装 | 3F男装 | 4F美妆 | 5F生活 | 6F餐厅 | 7F活动 | 8F CROSSING VIEW展望台"}
