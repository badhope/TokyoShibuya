# === UNIQLO 内部 ===
# 4层20m 位置(5,65,-5)到(20,85,10)
# 1F:男装区 2F:女装区 3F:HEATTECH区 4F:UT联名区
# 方块: white_concrete, oak_planks, oak_stairs, oak_fence, oak_sign,
#       polished_andesite, iron_block, lantern, glowstone, sea_lantern,
#       flower_pot, glass, glass_pane, carpet, iron_bars, chest,
#       light_gray_concrete

# ========== 1F 男装区 (y=66-69) ==========
# 地板(白色混凝土)
fill 7 66 -3 18 66 8 white_concrete
# 地板装饰线(浅灰色)
fill 7 66 -3 7 66 8 light_gray_concrete
fill 18 66 -3 18 66 8 light_gray_concrete
fill 7 66 -3 18 66 -3 light_gray_concrete
fill 7 66 8 18 66 8 light_gray_concrete
# 衣物货架(左侧 - 橡木两排)
fill 8 67 -2 8 69 1 oak_planks
fill 8 67 3 8 69 6 oak_planks
# 衣物货架(右侧)
fill 17 67 -2 17 69 1 oak_planks
fill 17 67 3 17 69 6 oak_planks
# 货架顶部装饰
fill 8 69 -2 8 69 1 light_gray_concrete
fill 8 69 3 8 69 6 light_gray_concrete
fill 17 69 -2 17 69 1 light_gray_concrete
fill 17 69 3 17 69 6 light_gray_concrete
# 中间展示架(抛光安山石)
fill 11 67 0 14 67 0 polished_andesite
fill 11 67 4 14 67 4 polished_andesite
# 衣物展示(彩色方块模拟叠放衣物)
setblock 9 67 -1 light_gray_concrete
setblock 9 67 0 gray_concrete
setblock 9 67 1 light_gray_concrete
setblock 16 67 3 white_concrete
setblock 16 67 4 gray_concrete
setblock 16 67 5 light_gray_concrete
# 中间展示台商品
setblock 12 68 0 light_gray_concrete
setblock 13 68 0 gray_concrete
setblock 12 68 4 white_concrete
setblock 13 68 4 light_gray_concrete
# 试衣间(北侧 - 橡木门+镜)
setblock 10 67 -2 oak_door[half=lower,facing=south]
setblock 10 68 -2 oak_door[half=upper,facing=south]
setblock 12 67 -2 oak_door[half=lower,facing=south]
setblock 12 68 -2 oak_door[half=upper,facing=south]
setblock 14 67 -2 oak_door[half=lower,facing=south]
setblock 14 68 -2 oak_door[half=upper,facing=south]
# 试衣间镜子(玻璃板)
fill 11 68 -2 11 69 -2 glass
fill 13 68 -2 13 69 -2 glass
fill 15 68 -2 15 69 -2 glass
# 试衣间等候长椅
fill 10 67 -1 10 67 -1 oak_stairs
fill 14 67 -1 14 67 -1 oak_stairs
# 收银台(南侧入口附近)
fill 11 67 7 14 68 7 oak_planks
fill 11 69 7 14 69 7 polished_andesite
setblock 11 69 7 sea_lantern
setblock 12 69 7 sea_lantern
setblock 13 69 7 sea_lantern
setblock 14 69 7 sea_lantern
# 收银台储物
setblock 12 68 7 chest
setblock 13 68 7 chest
# 1F照明
setblock 12 69 2 glowstone
setblock 12 69 -1 glowstone
setblock 12 69 5 glowstone
# 装饰花盆
setblock 7 67 -2 flower_pot
setblock 7 67 7 flower_pot
setblock 18 67 -2 flower_pot
setblock 18 67 7 flower_pot
# 楼层标识
setblock 7 68 7 oak_sign[rotation=4]{Text1:'{"text":"1F 男装","color":"black","bold":true}',Text2:'{"text":"MEN","color":"gray"}'}

# ========== 2F 女装区 (y=71-74) ==========
# 地板(浅灰色混凝土)
fill 7 71 -3 18 71 8 light_gray_concrete
# 地板装饰线
fill 7 71 -3 7 71 8 white_concrete
fill 18 71 -3 18 71 8 white_concrete
# 衣物货架(左侧)
fill 8 72 -2 8 74 1 oak_planks
fill 8 72 3 8 74 6 oak_planks
# 衣物货架(右侧)
fill 17 72 -2 17 74 1 oak_planks
fill 17 72 3 17 74 6 oak_planks
# 货架顶部装饰
fill 8 74 -2 8 74 1 white_concrete
fill 8 74 3 8 74 6 white_concrete
fill 17 74 -2 17 74 1 white_concrete
fill 17 74 3 17 74 6 white_concrete
# 中间展示台
fill 11 72 0 14 72 0 polished_andesite
fill 11 72 4 14 72 4 polished_andesite
# 女装展示(彩色方块)
setblock 9 72 -1 white_concrete
setblock 9 72 0 light_gray_concrete
setblock 9 72 1 white_concrete
setblock 16 72 3 light_gray_concrete
setblock 16 72 4 white_concrete
setblock 16 72 5 light_gray_concrete
# 中间展示台商品
setblock 12 73 0 white_concrete
setblock 13 73 0 light_gray_concrete
setblock 12 73 4 light_gray_concrete
setblock 13 73 4 white_concrete
# 试衣间(北侧)
setblock 10 72 -2 oak_door[half=lower,facing=south]
setblock 10 73 -2 oak_door[half=upper,facing=south]
setblock 12 72 -2 oak_door[half=lower,facing=south]
setblock 12 73 -2 oak_door[half=upper,facing=south]
setblock 14 72 -2 oak_door[half=lower,facing=south]
setblock 14 73 -2 oak_door[half=upper,facing=south]
# 镜子(玻璃板)
fill 11 73 -2 11 74 -2 glass
fill 13 73 -2 13 74 -2 glass
fill 15 73 -2 15 74 -2 glass
# 试衣间等候区
fill 10 72 -1 10 72 -1 oak_stairs
fill 14 72 -1 14 72 -1 oak_stairs
# 配饰展示区(玻璃柜)
fill 9 72 2 9 73 2 glass
fill 16 72 2 16 73 2 glass
# 收银台
fill 11 72 7 14 73 7 oak_planks
fill 11 74 7 14 74 7 polished_andesite
setblock 11 74 7 sea_lantern
setblock 14 74 7 sea_lantern
# 2F照明
setblock 12 74 2 glowstone
setblock 12 74 -1 glowstone
setblock 12 74 5 glowstone
# 装饰花盆
setblock 7 72 -2 flower_pot
setblock 7 72 7 flower_pot
setblock 18 72 -2 flower_pot
setblock 18 72 7 flower_pot
# 楼层标识
setblock 7 73 7 oak_sign[rotation=4]{Text1:'{"text":"2F 女装","color":"black","bold":true}',Text2:'{"text":"WOMEN","color":"gray"}'}

# ========== 3F HEATTECH区 (y=76-79) ==========
# 地板(暖色地毯)
fill 7 76 -3 18 76 8 carpet
# 地板装饰线
fill 7 76 -3 7 76 8 white_carpet
fill 18 76 -3 18 76 8 white_carpet
# 保暖衣物展示墙(北侧)
fill 9 77 -2 16 79 -2 white_concrete
fill 9 77 -2 9 79 -2 light_gray_concrete
fill 12 77 -2 12 79 -2 white_concrete
fill 15 77 -2 15 79 -2 light_gray_concrete
# 货架(左右)
fill 8 77 0 8 79 3 oak_planks
fill 17 77 0 17 79 3 oak_planks
# 货架顶部
fill 8 79 0 8 79 3 light_gray_concrete
fill 17 79 0 17 79 3 light_gray_concrete
# HEATTECH商品展示
setblock 9 77 1 white_concrete
setblock 9 77 2 light_gray_concrete
setblock 9 78 1 light_gray_concrete
setblock 16 77 1 light_gray_concrete
setblock 16 77 2 white_concrete
setblock 16 78 1 white_concrete
# 中间展示台
fill 11 77 1 14 77 1 polished_andesite
fill 11 77 3 14 77 3 polished_andesite
# 试穿区(南侧 - 长椅+镜子)
fill 11 77 6 14 77 6 oak_stairs
fill 11 78 5 11 79 5 glass
fill 14 78 5 14 79 5 glass
# 温度展示牌(海晶灯模拟)
setblock 12 77 3 sea_lantern
setblock 13 77 3 sea_lantern
# 收银台
fill 11 77 7 14 78 7 oak_planks
fill 11 79 7 14 79 7 polished_andesite
setblock 12 79 7 sea_lantern
setblock 13 79 7 sea_lantern
# 3F照明
setblock 12 79 2 glowstone
setblock 12 79 -1 glowstone
setblock 12 79 5 glowstone
# 装饰花盆
setblock 7 77 -2 flower_pot
setblock 7 77 7 flower_pot
setblock 18 77 -2 flower_pot
setblock 18 77 7 flower_pot
# 楼层标识
setblock 7 78 7 oak_sign[rotation=4]{Text1:'{"text":"3F HEATTECH","color":"black","bold":true}',Text2:'{"text":"保暖内衣","color":"gray"}'}

# ========== 4F UT联名区 (y=81-84) ==========
# 地板(白色混凝土)
fill 7 81 -3 18 81 8 white_concrete
# 地板装饰线
fill 7 81 -3 7 81 8 light_gray_concrete
fill 18 81 -3 18 81 8 light_gray_concrete
# T恤墙(北侧 - 彩色方块矩阵)
fill 9 82 -2 16 84 -2 white_concrete
setblock 9 82 -2 light_gray_concrete
setblock 10 82 -2 gray_concrete
setblock 11 82 -2 white_concrete
setblock 12 82 -2 light_gray_concrete
setblock 13 82 -2 gray_concrete
setblock 14 82 -2 white_concrete
setblock 15 82 -2 light_gray_concrete
setblock 16 82 -2 gray_concrete
setblock 9 83 -2 gray_concrete
setblock 10 83 -2 white_concrete
setblock 11 83 -2 light_gray_concrete
setblock 12 83 -2 gray_concrete
setblock 13 83 -2 white_concrete
setblock 14 83 -2 light_gray_concrete
setblock 15 83 -2 gray_concrete
setblock 16 83 -2 white_concrete
# 设计展示台(中间)
fill 11 82 1 14 82 1 polished_andesite
fill 11 82 4 14 82 4 polished_andesite
# UT设计品
setblock 12 83 1 light_gray_concrete
setblock 13 83 1 white_concrete
setblock 12 83 4 gray_concrete
setblock 13 83 4 light_gray_concrete
# 货架(右侧)
fill 17 82 -1 17 84 3 oak_planks
fill 17 84 -1 17 84 3 light_gray_concrete
# 左侧展示墙
fill 8 82 -1 8 84 3 oak_planks
fill 8 84 -1 8 84 3 light_gray_concrete
# 试衣间
setblock 10 82 -2 oak_door[half=lower,facing=south]
setblock 10 83 -2 oak_door[half=upper,facing=south]
setblock 12 82 -2 oak_door[half=lower,facing=south]
setblock 12 83 -2 oak_door[half=upper,facing=south]
# 镜子
fill 11 83 -2 11 84 -2 glass
fill 13 83 -2 13 84 -2 glass
# 收银台(南侧)
fill 11 82 7 14 83 7 oak_planks
fill 11 84 7 14 84 7 polished_andesite
setblock 11 84 7 sea_lantern
setblock 14 84 7 sea_lantern
# 4F照明
setblock 12 84 2 glowstone
setblock 12 84 -1 glowstone
setblock 12 84 5 glowstone
# 装饰花盆
setblock 7 82 -2 flower_pot
setblock 7 82 7 flower_pot
setblock 18 82 -2 flower_pot
setblock 18 82 7 flower_pot
# 楼层标识
setblock 7 83 7 oak_sign[rotation=4]{Text1:'{"text":"4F UT","color":"black","bold":true}',Text2:'{"text":"Graphic T-Shirts","color":"gray"}'}

# ========== 楼梯/电梯连接 ==========
# 楼梯间(西侧)
fill 7 66 -3 7 84 -2 ladder
# 电梯(东侧)
fill 18 66 7 18 84 8 iron_block
# 电梯门框
fill 18 66 7 18 69 7 polished_andesite
fill 18 71 7 18 74 7 polished_andesite
fill 18 76 7 18 79 7 polished_andesite
fill 18 81 7 18 84 7 polished_andesite
# 各层电梯指示灯
setblock 18 69 8 sea_lantern
setblock 18 74 8 sea_lantern
setblock 18 79 8 sea_lantern
setblock 18 84 8 sea_lantern

# ========== 装饰柱子(各层) ==========
# 1F柱子
setblock 12 66 -2 iron_block
setblock 12 66 2 iron_block
setblock 12 66 5 iron_block
setblock 13 66 -2 iron_block
setblock 13 66 2 iron_block
setblock 13 66 5 iron_block
# 2F柱子
setblock 12 71 -2 iron_block
setblock 12 71 2 iron_block
setblock 12 71 5 iron_block
setblock 13 71 -2 iron_block
setblock 13 71 2 iron_block
setblock 13 71 5 iron_block
# 3F柱子
setblock 12 76 -2 iron_block
setblock 12 76 2 iron_block
setblock 12 76 5 iron_block
setblock 13 76 -2 iron_block
setblock 13 76 2 iron_block
setblock 13 76 5 iron_block
# 4F柱子
setblock 12 81 -2 iron_block
setblock 12 81 2 iron_block
setblock 12 81 5 iron_block
setblock 13 81 -2 iron_block
setblock 13 81 2 iron_block
setblock 13 81 5 iron_block

# ========== 各层墙面装饰 ==========
# 1F墙面展示(东墙)
fill 7 67 -2 7 69 7 white_concrete
setblock 7 68 0 light_gray_concrete
setblock 7 68 3 white_concrete
setblock 7 68 6 light_gray_concrete
# 1F墙面展示(西墙)
fill 18 67 -2 18 69 7 white_concrete
setblock 18 68 0 light_gray_concrete
setblock 18 68 3 white_concrete
setblock 18 68 6 light_gray_concrete
# 2F墙面展示(东墙)
fill 7 72 -2 7 74 7 white_concrete
setblock 7 73 0 light_gray_concrete
setblock 7 73 3 white_concrete
setblock 7 73 6 light_gray_concrete
# 2F墙面展示(西墙)
fill 18 72 -2 18 74 7 white_concrete
setblock 18 73 0 light_gray_concrete
setblock 18 73 3 white_concrete
setblock 18 73 6 light_gray_concrete
# 3F墙面展示(东墙)
fill 7 77 -2 7 79 7 white_concrete
setblock 7 78 0 light_gray_concrete
setblock 7 78 3 white_concrete
setblock 7 78 6 light_gray_concrete
# 3F墙面展示(西墙)
fill 18 77 -2 18 79 7 white_concrete
setblock 18 78 0 light_gray_concrete
setblock 18 78 3 white_concrete
setblock 18 78 6 light_gray_concrete
# 4F墙面展示(东墙)
fill 7 82 -2 7 84 7 white_concrete
setblock 7 83 0 light_gray_concrete
setblock 7 83 3 white_concrete
setblock 7 83 6 light_gray_concrete
# 4F墙面展示(西墙)
fill 18 82 -2 18 84 7 white_concrete
setblock 18 83 0 light_gray_concrete
setblock 18 83 3 white_concrete
setblock 18 83 6 light_gray_concrete

# ========== 额外灯光(各层补充) ==========
# 1F
setblock 9 69 2 glowstone
setblock 16 69 2 glowstone
setblock 9 69 5 glowstone
setblock 16 69 5 glowstone
# 2F
setblock 9 74 2 glowstone
setblock 16 74 2 glowstone
setblock 9 74 5 glowstone
setblock 16 74 5 glowstone
# 3F
setblock 9 79 2 glowstone
setblock 16 79 2 glowstone
setblock 9 79 5 glowstone
setblock 16 79 5 glowstone
# 4F
setblock 9 84 2 glowstone
setblock 16 84 2 glowstone
setblock 9 84 5 glowstone
setblock 16 84 5 glowstone

# ========== 楼梯/电梯连接 ==========
# 楼梯间(西侧)
fill 7 66 -3 7 84 -2 ladder
# 电梯(东侧)
fill 18 66 7 18 84 8 iron_block
# 电梯门框
fill 18 66 7 18 69 7 polished_andesite
fill 18 71 7 18 74 7 polished_andesite
fill 18 76 7 18 79 7 polished_andesite
fill 18 81 7 18 84 7 polished_andesite
# 各层电梯指示灯
setblock 18 69 8 sea_lantern
setblock 18 74 8 sea_lantern
setblock 18 79 8 sea_lantern
setblock 18 84 8 sea_lantern

# ========== 完成提示 ==========
tellraw @a {"rawtext":[{"text":"§cUNIQLO内部已生成！(4层: 男装/女装/HEATTECH/UT联名)"}]}
