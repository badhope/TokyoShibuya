#
# Tokyu Plaza Shibuya (东急プラザ渋谷) - Interior
# Position: (90,65,25) ~ (105,75,40)
# 6F | Select Shop | Restaurant | Tourist Info | Bus Terminal
# 方块: white_concrete, oak_planks, oak_stairs, oak_fence, oak_sign,
#       polished_andesite, iron_block, lantern, glowstone, sea_lantern,
#       flower_pot, glass, glass_pane, carpet, quartz_block
#

# ========================================
# 1F Entrance Hall & Bus Terminal
# ========================================
# 地板(抛光安山石)
fill 91 65 26 104 65 39 polished_andesite
# 地板装饰线
fill 91 65 26 104 65 26 white_concrete
fill 91 65 39 104 65 39 white_concrete
fill 91 65 26 91 65 39 white_concrete
fill 104 65 26 104 65 39 white_concrete
# 主通道(石英)
fill 94 65 26 101 65 32 quartz_block
# 巴士候车区(南侧)
fill 93 65 34 102 65 39 white_concrete
# 售票柜台
fill 95 65 35 98 65 36 oak_planks
fill 95 66 35 98 66 36 oak_planks
fill 95 67 35 98 67 36 polished_andesite
setblock 96 67 35 sea_lantern
setblock 97 67 36 sea_lantern
# 候车长椅
fill 93 65 37 94 65 38 oak_planks
fill 99 65 37 100 65 38 oak_planks
# 旅游咨询柜台(北侧)
fill 96 65 27 99 65 28 oak_planks
fill 96 66 27 99 66 28 oak_planks
fill 96 67 27 99 67 28 polished_andesite
setblock 97 67 27 sea_lantern
setblock 98 67 28 sea_lantern
# 导览板
fill 92 66 26 white_concrete
fill 103 66 26 white_concrete
# 装饰柱子
setblock 94 65 30 iron_block
setblock 101 65 30 iron_block
setblock 94 66 30 iron_block
setblock 101 66 30 iron_block
setblock 94 67 30 iron_block
setblock 101 67 30 iron_block
# 电梯
fill 103 65 26 104 65 28 iron_block
fill 103 66 26 104 74 28 iron_block
# 照明
setblock 97 68 30 glowstone
setblock 97 68 35 glowstone
# 装饰花盆
setblock 91 66 27 flower_pot
setblock 104 66 27 flower_pot
setblock 91 66 38 flower_pot
setblock 104 66 38 flower_pot
# 楼层标识
setblock 91 67 39 oak_sign[rotation=0]{Text1:'{"text":"1F 大厅","color":"black","bold":true}',Text2:'{"text":"Hall/Terminal","color":"gray"}'}

# ========================================
# 2F Select Shop & Fashion
# ========================================
# 地板
fill 91 68 26 104 68 39 white_concrete
# 地板装饰线
fill 91 68 26 104 68 26 light_gray_concrete
fill 91 68 39 104 68 39 light_gray_concrete
# 展示货架(北侧墙壁)
fill 92 68 27 92 68 30 oak_planks
fill 95 68 27 95 68 30 oak_planks
fill 98 68 27 98 68 30 oak_planks
fill 101 68 27 101 68 30 oak_planks
# 货架顶部
fill 92 69 27 92 69 30 white_concrete
fill 95 69 27 95 69 30 white_concrete
fill 98 69 27 98 69 30 white_concrete
fill 101 69 27 101 69 30 white_concrete
# 商品展示台(中央)
fill 94 68 31 96 68 33 polished_andesite
fill 99 68 31 101 68 33 polished_andesite
# 服装衣架(铁栏杆)
fill 93 68 34 94 68 37 iron_bars
fill 97 68 34 98 68 37 iron_bars
fill 101 68 34 102 68 37 iron_bars
# 试衣间
fill 92 68 36 94 68 37 oak_planks
fill 96 68 36 98 68 37 oak_planks
# 收银台
fill 103 68 27 104 68 29 oak_planks
fill 103 69 27 104 69 29 polished_andesite
setblock 103 69 28 sea_lantern
# 照明
setblock 97 69 30 glowstone
setblock 97 69 35 glowstone
# 装饰花盆
setblock 91 69 27 flower_pot
setblock 104 69 27 flower_pot
# 楼层标识
setblock 91 69 39 oak_sign[rotation=0]{Text1:'{"text":"2F 精选店","color":"black","bold":true}',Text2:'{"text":"Select Shop","color":"gray"}'}

# ========================================
# 3F Fashion & Lifestyle
# ========================================
# 地板(橡木)
fill 91 70 26 104 70 39 oak_planks
# 地板装饰线
fill 91 70 26 104 70 26 carpet
fill 91 70 39 104 70 39 carpet
# 生活商品展示岛(四组)
fill 93 70 28 95 70 30 polished_andesite
fill 98 70 28 100 70 30 polished_andesite
fill 93 70 34 95 70 36 polished_andesite
fill 98 70 34 100 70 36 polished_andesite
# 墙壁货架
fill 92 70 27 92 70 38 oak_planks
fill 103 70 27 103 70 38 oak_planks
# 货架顶部
fill 92 71 27 92 71 38 white_concrete
fill 103 71 27 103 71 38 white_concrete
# 时尚展示区
fill 96 70 28 97 70 31 oak_planks
fill 96 70 33 97 70 36 oak_planks
# 玻璃展示柜
fill 93 70 31 95 70 33 glass
fill 98 70 31 100 70 33 glass
# 装饰植物
setblock 91 71 27 flower_pot
setblock 104 71 27 flower_pot
setblock 91 71 38 flower_pot
setblock 104 71 38 flower_pot
# 照明
setblock 97 71 30 glowstone
setblock 97 71 35 glowstone
# 楼层标识
setblock 91 71 39 oak_sign[rotation=0]{Text1:'{"text":"3F 时尚","color":"black","bold":true}',Text2:'{"text":"Lifestyle","color":"gray"}'}

# ========================================
# 4F Restaurant Floor
# ========================================
# 地板(橡木)
fill 91 72 26 104 72 39 oak_planks
# 地板装饰
fill 91 72 26 104 72 26 carpet
fill 91 72 39 104 72 39 carpet
# 餐厅A(北侧厨房)
fill 92 72 27 95 72 29 iron_block
fill 92 73 27 95 73 29 iron_block
setblock 93 73 28 furnace
setblock 94 73 28 chest
# 餐桌A
fill 97 72 27 98 72 29 oak_planks
fill 101 72 27 102 72 29 oak_planks
fill 97 73 27 98 73 29 carpet
fill 101 73 27 102 73 29 carpet
# 餐厅B(南侧厨房)
fill 92 72 34 95 72 36 iron_block
fill 92 73 34 95 73 36 iron_block
setblock 93 73 35 furnace
setblock 94 73 35 chest
# 餐桌B
fill 97 72 34 98 72 36 oak_planks
fill 101 72 34 102 72 36 oak_planks
fill 97 73 34 98 73 36 carpet
fill 101 73 34 102 73 36 carpet
# 中央走廊(石英)
fill 96 72 30 100 72 33 quartz_block
# 吧台
fill 103 72 32 104 72 36 oak_planks
fill 103 73 32 104 73 36 polished_andesite
setblock 103 73 34 sea_lantern
# 照明
setblock 99 73 28 glowstone
setblock 99 73 35 glowstone
# 楼层标识
setblock 91 73 39 oak_sign[rotation=0]{Text1:'{"text":"4F 餐厅","color":"black","bold":true}',Text2:'{"text":"Restaurant","color":"gray"}'}

# ========================================
# 5F "shibuya-san" Tourist Information Center
# ========================================
# 地板(石英)
fill 91 74 26 104 74 39 quartz_block
# 地板装饰线
fill 91 74 26 104 74 26 white_concrete
fill 91 74 39 104 74 39 white_concrete
# 旅游咨询服务台
fill 94 74 27 97 74 29 oak_planks
fill 94 75 27 97 75 29 oak_planks
fill 94 76 27 97 76 29 polished_andesite
setblock 95 76 28 sea_lantern
setblock 96 76 28 sea_lantern
# 旅游手册/地图展示区
fill 92 74 31 95 74 33 white_concrete
fill 92 74 35 95 74 37 white_concrete
# 多媒体信息屏
fill 99 74 27 102 74 29 white_concrete
fill 99 75 27 100 75 28 sea_lantern
fill 101 75 27 102 75 28 sea_lantern
# 纪念品商店区
fill 99 74 32 102 74 35 oak_planks
fill 99 74 36 102 74 38 oak_planks
# 咨询台
fill 92 74 27 93 74 29 oak_planks
fill 92 75 27 93 75 29 polished_andesite
# 游客休息区
fill 103 74 27 104 74 30 carpet
fill 103 75 27 104 75 30 white_concrete
fill 103 74 34 104 74 37 carpet
fill 103 75 34 104 75 37 white_concrete
# 多语言服务标识
setblock 98 75 31 oak_sign
setblock 98 75 34 oak_sign
# 照明
setblock 97 76 30 glowstone
setblock 97 76 35 glowstone
# 楼层标识
setblock 91 75 39 oak_sign[rotation=0]{Text1:'{"text":"5F 旅游中心","color":"black","bold":true}',Text2:'{"text":"shibuya-san","color":"gray"}'}

# ========================================
# RF Rooftop Rest Area
# ========================================
# 地面(草地块)
fill 91 75 26 104 75 39 grass_block
# 休息甲板
fill 94 75 28 101 75 31 polished_andesite
fill 94 75 34 101 75 37 polished_andesite
# 休息长椅
fill 96 75 29 97 75 30 oak_planks
fill 98 75 29 99 75 30 oak_planks
fill 96 75 35 97 75 36 oak_planks
fill 98 75 35 99 75 36 oak_planks
# 花园小径(砂砾)
fill 93 75 32 102 75 33 polished_andesite
# 花坛
setblock 91 75 27 flower_pot
setblock 104 75 27 flower_pot
setblock 91 75 38 flower_pot
setblock 104 75 38 flower_pot
setblock 92 75 32 flower_pot
setblock 103 75 33 flower_pot
# 屋顶照明
setblock 97 76 30 glowstone
setblock 97 76 35 glowstone

# ========================================
# 各层装饰柱子
# ========================================
# 1F柱子
setblock 97 65 28 iron_block
setblock 97 65 33 iron_block
setblock 97 65 37 iron_block
setblock 98 65 28 iron_block
setblock 98 65 33 iron_block
setblock 98 65 37 iron_block
# 2F柱子
setblock 97 68 28 iron_block
setblock 97 68 33 iron_block
setblock 97 68 37 iron_block
setblock 98 68 28 iron_block
setblock 98 68 33 iron_block
setblock 98 68 37 iron_block
# 3F柱子
setblock 97 70 28 iron_block
setblock 97 70 33 iron_block
setblock 97 70 37 iron_block
setblock 98 70 28 iron_block
setblock 98 70 33 iron_block
setblock 98 70 37 iron_block
# 4F柱子
setblock 97 72 28 iron_block
setblock 97 72 33 iron_block
setblock 97 72 37 iron_block
setblock 98 72 28 iron_block
setblock 98 72 33 iron_block
setblock 98 72 37 iron_block
# 5F柱子
setblock 97 74 28 iron_block
setblock 97 74 33 iron_block
setblock 97 74 37 iron_block
setblock 98 74 28 iron_block
setblock 98 74 33 iron_block
setblock 98 74 37 iron_block

# ========================================
# 各层墙面装饰
# ========================================
# 1F东墙展示
fill 91 66 26 91 68 39 white_concrete
setblock 91 67 28 light_gray_concrete
setblock 91 67 33 light_gray_concrete
setblock 91 67 37 light_gray_concrete
# 1F西墙展示
fill 104 66 26 104 68 39 white_concrete
setblock 104 67 28 light_gray_concrete
setblock 104 67 33 light_gray_concrete
setblock 104 67 37 light_gray_concrete
# 2F东墙展示
fill 91 69 26 91 70 39 white_concrete
setblock 91 69 28 light_gray_concrete
setblock 91 69 33 light_gray_concrete
setblock 91 69 37 light_gray_concrete
# 2F西墙展示
fill 104 69 26 104 70 39 white_concrete
setblock 104 69 28 light_gray_concrete
setblock 104 69 33 light_gray_concrete
setblock 104 69 37 light_gray_concrete
# 3F东墙展示
fill 91 71 26 91 72 39 white_concrete
setblock 91 71 28 light_gray_concrete
setblock 91 71 33 light_gray_concrete
setblock 91 71 37 light_gray_concrete
# 3F西墙展示
fill 104 71 26 104 72 39 white_concrete
setblock 104 71 28 light_gray_concrete
setblock 104 71 33 light_gray_concrete
setblock 104 71 37 light_gray_concrete
# 4F东墙展示
fill 91 73 26 91 74 39 white_concrete
setblock 91 73 28 light_gray_concrete
setblock 91 73 33 light_gray_concrete
setblock 91 73 37 light_gray_concrete
# 4F西墙展示
fill 104 73 26 104 74 39 white_concrete
setblock 104 73 28 light_gray_concrete
setblock 104 73 33 light_gray_concrete
setblock 104 73 37 light_gray_concrete
# 5F东墙展示
fill 91 75 26 91 76 39 white_concrete
setblock 91 75 28 light_gray_concrete
setblock 91 75 33 light_gray_concrete
setblock 91 75 37 light_gray_concrete
# 5F西墙展示
fill 104 75 26 104 76 39 white_concrete
setblock 104 75 28 light_gray_concrete
setblock 104 75 33 light_gray_concrete
setblock 104 75 37 light_gray_concrete

# ========================================
# 额外灯光(各层补充)
# ========================================
# 1F
setblock 93 68 28 glowstone
setblock 101 68 28 glowstone
setblock 93 68 33 glowstone
setblock 101 68 33 glowstone
setblock 93 68 37 glowstone
setblock 101 68 37 glowstone
# 2F
setblock 93 69 28 glowstone
setblock 101 69 28 glowstone
setblock 93 69 33 glowstone
setblock 101 69 33 glowstone
setblock 93 69 37 glowstone
setblock 101 69 37 glowstone
# 3F
setblock 93 71 28 glowstone
setblock 101 71 28 glowstone
setblock 93 71 33 glowstone
setblock 101 71 33 glowstone
setblock 93 71 37 glowstone
setblock 101 71 37 glowstone
# 4F
setblock 93 73 28 glowstone
setblock 101 73 28 glowstone
setblock 93 73 33 glowstone
setblock 101 73 33 glowstone
setblock 93 73 37 glowstone
setblock 101 73 37 glowstone
# 5F
setblock 93 75 28 glowstone
setblock 101 75 28 glowstone
setblock 93 75 33 glowstone
setblock 101 75 33 glowstone
setblock 93 75 37 glowstone
setblock 101 75 37 glowstone

# ========================================
# Stairwell (east side)
# ========================================
fill 103 66 37 104 66 39 oak_stairs
fill 103 68 37 104 68 39 oak_stairs
fill 103 70 37 104 70 39 oak_stairs
fill 103 72 37 104 72 39 oak_stairs
fill 103 74 37 104 74 39 oak_stairs

# ========================================
# Completion message
# ========================================
tellraw @a {"text":"§c§l Tokyu Plaza Shibuya 内部构建完成 §7| 1F巴士总站/大厅 | 2F精选店 | 3F时尚生活 | 4F餐厅 | 5F shibuya-san旅游中心 | RF屋顶花园"}
