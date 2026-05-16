# === Loft (ロフト) 内部 ===
# 6层25m 位置(5,65,80)到(25,90,100)
# 1F:文具区 2F:生活杂货 3F:工艺材料 4F:办公用品 5F:室内装饰 6F:活动空间
# 方块: white_concrete, oak_planks, oak_stairs, oak_fence, oak_sign,
#       polished_andesite, iron_block, lantern, glowstone, sea_lantern,
#       flower_pot, glass, glass_pane, carpet, green_concrete

# ========== 1F 文具区 (y=66-69) ==========
# 地板(浅色橡木)
fill 7 66 82 23 66 98 oak_planks
# 地板装饰线
fill 7 66 82 7 66 98 white_concrete
fill 23 66 82 23 66 98 white_concrete
fill 7 66 82 23 66 82 white_concrete
fill 7 66 98 23 66 98 white_concrete
# 货架(橡木 - 左右两排)
fill 8 67 84 8 69 88 oak_planks
fill 8 67 90 8 69 94 oak_planks
fill 22 67 84 22 69 88 oak_planks
fill 22 67 90 22 69 94 oak_planks
# 货架顶部装饰
fill 8 69 84 8 69 88 white_concrete
fill 8 69 90 8 69 94 white_concrete
fill 22 69 84 22 69 88 white_concrete
fill 22 69 90 22 69 94 white_concrete
# 中间展示台(抛光安山石)
fill 12 67 86 14 67 86 polished_andesite
fill 12 67 90 14 67 90 polished_andesite
fill 16 67 86 18 67 86 polished_andesite
fill 16 67 90 18 67 90 polished_andesite
# 收银台(入口附近)
fill 14 67 97 18 68 97 oak_planks
fill 14 69 97 18 69 97 polished_andesite
setblock 14 69 97 sea_lantern
setblock 16 69 97 sea_lantern
setblock 18 69 97 sea_lantern
# 收银台储物
setblock 15 68 97 chest
setblock 17 68 97 chest
# 文具展示(彩色方块)
setblock 9 67 85 white_concrete
setblock 9 67 86 light_gray_concrete
setblock 9 67 87 white_concrete
setblock 21 67 91 light_gray_concrete
setblock 21 67 92 white_concrete
setblock 21 67 93 light_gray_concrete
# 1F照明
setblock 15 69 89 glowstone
setblock 15 69 85 glowstone
setblock 15 69 93 glowstone
# 装饰花盆
setblock 7 67 83 flower_pot
setblock 7 67 97 flower_pot
setblock 23 67 83 flower_pot
setblock 23 67 97 flower_pot
# 楼层标识
setblock 7 68 97 oak_sign[rotation=4]{Text1:'{"text":"1F 文具","color":"black","bold":true}',Text2:'{"text":"Stationery","color":"gray"}'}

# ========== 2F 生活杂货 (y=71-74) ==========
# 地板(橡木)
fill 7 71 82 23 71 98 oak_planks
# 地板装饰线
fill 7 71 82 7 71 98 white_concrete
fill 23 71 82 23 71 98 white_concrete
# 厨房用品货架(左侧)
fill 8 72 84 8 74 87 oak_planks
fill 8 72 89 8 74 92 oak_planks
# 收纳用品货架(右侧)
fill 22 72 84 22 74 87 oak_planks
fill 22 72 89 22 74 92 oak_planks
# 货架顶部
fill 8 74 84 8 74 87 white_concrete
fill 8 74 89 8 74 92 white_concrete
fill 22 74 84 22 74 87 white_concrete
fill 22 74 89 22 74 92 white_concrete
# 装饰品展示台(中间四组)
fill 12 72 86 14 72 86 polished_andesite
fill 16 72 86 18 72 86 polished_andesite
fill 12 72 90 14 72 90 polished_andesite
fill 16 72 90 18 72 90 polished_andesite
# 商品陈列(花盆模拟)
setblock 9 72 85 flower_pot
setblock 9 72 86 flower_pot
setblock 9 72 87 flower_pot
setblock 21 72 90 flower_pot
setblock 21 72 91 flower_pot
setblock 21 72 92 flower_pot
# 玻璃展示柜
fill 10 72 95 12 73 95 glass
fill 16 72 95 18 73 95 glass
# 2F照明
setblock 15 74 89 glowstone
setblock 15 74 85 glowstone
setblock 15 74 93 glowstone
# 装饰花盆
setblock 7 72 83 flower_pot
setblock 7 72 97 flower_pot
setblock 23 72 83 flower_pot
setblock 23 72 97 flower_pot
# 楼层标识
setblock 7 73 97 oak_sign[rotation=4]{Text1:'{"text":"2F 生活杂货","color":"black","bold":true}',Text2:'{"text":"Household","color":"gray"}'}

# ========== 3F 工艺材料 (y=76-79) ==========
# 地板(橡木)
fill 7 76 82 23 76 98 oak_planks
# 地板装饰线
fill 7 76 82 7 76 98 white_concrete
fill 23 76 82 23 76 98 white_concrete
# 颜料展示墙(北侧 - 彩色方块)
fill 9 77 83 21 79 83 white_concrete
setblock 9 77 83 light_gray_concrete
setblock 12 77 83 white_concrete
setblock 15 77 83 light_gray_concrete
setblock 18 77 83 white_concrete
setblock 21 77 83 light_gray_concrete
# 画材货架(中间两组)
fill 10 77 87 12 79 87 oak_planks
fill 16 77 87 18 79 87 oak_planks
# 货架顶部
fill 10 79 87 12 79 87 white_concrete
fill 16 79 87 18 79 87 white_concrete
# 手工工具展示台(南侧)
fill 10 77 95 14 77 95 polished_andesite
fill 16 77 95 20 77 95 polished_andesite
# 工具陈列
setblock 12 78 95 sea_lantern
setblock 18 78 95 sea_lantern
# 3F照明
setblock 15 79 89 glowstone
setblock 15 79 85 glowstone
setblock 15 79 93 glowstone
# 装饰花盆
setblock 7 77 83 flower_pot
setblock 7 77 97 flower_pot
setblock 23 77 83 flower_pot
setblock 23 77 97 flower_pot
# 楼层标识
setblock 7 78 97 oak_sign[rotation=4]{Text1:'{"text":"3F 工艺","color":"black","bold":true}',Text2:'{"text":"Craft","color":"gray"}'}

# ========== 4F 办公用品 (y=81-84) ==========
# 地板(橡木)
fill 7 81 82 23 81 98 oak_planks
# 地板装饰线
fill 7 81 82 7 81 98 white_concrete
fill 23 81 82 23 81 98 white_concrete
# 桌椅展示区(左侧两组)
fill 9 82 85 11 82 85 oak_planks
fill 9 82 89 11 82 89 oak_planks
# 桌面
fill 9 83 85 11 83 85 polished_andesite
fill 9 83 89 11 83 89 polished_andesite
# 椅子
setblock 10 81 85 oak_stairs
setblock 10 81 89 oak_stairs
# 文具货架(右侧)
fill 22 82 84 22 84 88 oak_planks
fill 22 82 90 22 84 94 oak_planks
# 货架顶部
fill 22 84 84 22 84 88 white_concrete
fill 22 84 90 22 84 94 white_concrete
# 电子设备展示台(中间)
fill 13 82 86 17 82 86 polished_andesite
fill 13 82 91 17 82 91 polished_andesite
# 设备展示
setblock 14 83 86 sea_lantern
setblock 16 83 86 sea_lantern
setblock 14 83 91 sea_lantern
setblock 16 83 91 sea_lantern
# 4F照明
setblock 15 84 89 glowstone
setblock 15 84 85 glowstone
setblock 15 84 93 glowstone
# 装饰花盆
setblock 7 82 83 flower_pot
setblock 7 82 97 flower_pot
setblock 23 82 83 flower_pot
setblock 23 82 97 flower_pot
# 楼层标识
setblock 7 83 97 oak_sign[rotation=4]{Text1:'{"text":"4F 办公","color":"black","bold":true}',Text2:'{"text":"Office","color":"gray"}'}

# ========== 5F 室内装饰 (y=86-89) ==========
# 地板(橡木)
fill 7 86 82 15 86 98 oak_planks
fill 16 86 82 23 86 98 white_concrete
# 家具展示区(沙发模拟)
fill 9 87 85 12 87 85 carpet
fill 9 88 85 12 88 85 white_concrete
fill 9 87 86 9 87 88 carpet
fill 9 88 86 9 88 88 white_concrete
fill 17 87 85 20 87 85 carpet
fill 17 88 85 20 88 85 white_concrete
fill 17 87 86 17 87 88 carpet
fill 17 88 86 17 88 88 white_concrete
# 照明展示(海晶灯+荧石)
setblock 10 88 87 sea_lantern
setblock 18 88 87 glowstone
# 绿植展示(盆栽)
setblock 9 87 92 flower_pot
setblock 21 87 92 flower_pot
setblock 15 87 95 flower_pot
# 装饰画(白色混凝土)
setblock 8 88 85 white_concrete
setblock 8 88 87 white_concrete
setblock 8 88 89 white_concrete
# 5F照明
setblock 15 89 89 glowstone
setblock 15 89 85 glowstone
setblock 15 89 93 glowstone
# 楼层标识
setblock 7 88 97 oak_sign[rotation=4]{Text1:'{"text":"5F 装饰","color":"black","bold":true}',Text2:'{"text":"Interior","color":"gray"}'}

# ========== 6F 活动空间 (y=90-93) ==========
# 地板(白色混凝土)
fill 7 90 82 23 90 98 white_concrete
# 地板装饰线
fill 7 90 82 7 90 98 green_concrete
fill 23 90 82 23 90 98 green_concrete
# 工作坊区域(北侧 - 工作台+储物)
fill 9 91 84 13 91 86 oak_planks
fill 9 92 84 13 92 86 polished_andesite
setblock 10 92 85 sea_lantern
setblock 12 92 85 sea_lantern
# 展览区(南侧 - 展台+照明)
fill 9 91 93 13 91 93 polished_andesite
fill 16 91 93 20 91 93 polished_andesite
setblock 11 92 93 sea_lantern
setblock 18 92 93 sea_lantern
# 展览品
setblock 10 92 93 white_concrete
setblock 12 92 93 light_gray_concrete
setblock 17 92 93 light_gray_concrete
setblock 19 92 93 white_concrete
# 座椅区(中间)
fill 14 91 88 16 91 88 oak_stairs
fill 14 91 90 16 91 90 oak_stairs
# 玻璃展示墙
fill 8 91 85 8 92 87 glass
fill 22 91 85 22 92 87 glass
# 6F照明
setblock 15 93 89 glowstone
setblock 10 93 85 glowstone
setblock 20 93 85 glowstone
setblock 15 93 93 glowstone
# 装饰花盆
setblock 7 91 83 flower_pot
setblock 7 91 97 flower_pot
setblock 23 91 83 flower_pot
setblock 23 91 97 flower_pot
# 楼层标识
setblock 7 92 97 oak_sign[rotation=4]{Text1:'{"text":"6F 活动","color":"black","bold":true}',Text2:'{"text":"Event","color":"gray"}'}

# ========== 各层装饰柱子 ==========
# 1F柱子
setblock 15 66 86 iron_block
setblock 15 66 91 iron_block
setblock 15 66 96 iron_block
setblock 16 66 86 iron_block
setblock 16 66 91 iron_block
setblock 16 66 96 iron_block
# 2F柱子
setblock 15 71 86 iron_block
setblock 15 71 91 iron_block
setblock 15 71 96 iron_block
setblock 16 71 86 iron_block
setblock 16 71 91 iron_block
setblock 16 71 96 iron_block
# 3F柱子
setblock 15 76 86 iron_block
setblock 15 76 91 iron_block
setblock 15 76 96 iron_block
setblock 16 76 86 iron_block
setblock 16 76 91 iron_block
setblock 16 76 96 iron_block
# 4F柱子
setblock 15 81 86 iron_block
setblock 15 81 91 iron_block
setblock 15 81 96 iron_block
setblock 16 81 86 iron_block
setblock 16 81 91 iron_block
setblock 16 81 96 iron_block
# 5F柱子
setblock 15 86 86 iron_block
setblock 15 86 91 iron_block
setblock 15 86 96 iron_block
setblock 16 86 86 iron_block
setblock 16 86 91 iron_block
setblock 16 86 96 iron_block
# 6F柱子
setblock 15 90 86 iron_block
setblock 15 90 91 iron_block
setblock 15 90 96 iron_block
setblock 16 90 86 iron_block
setblock 16 90 91 iron_block
setblock 16 90 96 iron_block

# ========== 各层墙面装饰 ==========
# 1F东墙展示
fill 7 67 82 7 69 98 white_concrete
setblock 7 68 86 light_gray_concrete
setblock 7 68 91 light_gray_concrete
setblock 7 68 96 light_gray_concrete
# 1F西墙展示
fill 23 67 82 23 69 98 white_concrete
setblock 23 68 86 light_gray_concrete
setblock 23 68 91 light_gray_concrete
setblock 23 68 96 light_gray_concrete
# 2F东墙展示
fill 7 72 82 7 74 98 white_concrete
setblock 7 73 86 light_gray_concrete
setblock 7 73 91 light_gray_concrete
setblock 7 73 96 light_gray_concrete
# 2F西墙展示
fill 23 72 82 23 74 98 white_concrete
setblock 23 73 86 light_gray_concrete
setblock 23 73 91 light_gray_concrete
setblock 23 73 96 light_gray_concrete
# 3F东墙展示
fill 7 77 82 7 79 98 white_concrete
setblock 7 78 86 light_gray_concrete
setblock 7 78 91 light_gray_concrete
setblock 7 78 96 light_gray_concrete
# 3F西墙展示
fill 23 77 82 23 79 98 white_concrete
setblock 23 78 86 light_gray_concrete
setblock 23 78 91 light_gray_concrete
setblock 23 78 96 light_gray_concrete
# 4F东墙展示
fill 7 82 82 7 84 98 white_concrete
setblock 7 83 86 light_gray_concrete
setblock 7 83 91 light_gray_concrete
setblock 7 83 96 light_gray_concrete
# 4F西墙展示
fill 23 82 82 23 84 98 white_concrete
setblock 23 83 86 light_gray_concrete
setblock 23 83 91 light_gray_concrete
setblock 23 83 96 light_gray_concrete
# 5F东墙展示
fill 7 87 82 7 89 98 white_concrete
setblock 7 88 86 light_gray_concrete
setblock 7 88 91 light_gray_concrete
setblock 7 88 96 light_gray_concrete
# 5F西墙展示
fill 23 87 82 23 89 98 white_concrete
setblock 23 88 86 light_gray_concrete
setblock 23 88 91 light_gray_concrete
setblock 23 88 96 light_gray_concrete
# 6F东墙展示
fill 7 91 82 7 93 98 white_concrete
setblock 7 92 86 light_gray_concrete
setblock 7 92 91 light_gray_concrete
setblock 7 92 96 light_gray_concrete
# 6F西墙展示
fill 23 91 82 23 93 98 white_concrete
setblock 23 92 86 light_gray_concrete
setblock 23 92 91 light_gray_concrete
setblock 23 92 96 light_gray_concrete

# ========== 额外灯光(各层补充) ==========
# 1F
setblock 10 69 86 glowstone
setblock 20 69 86 glowstone
setblock 10 69 91 glowstone
setblock 20 69 91 glowstone
setblock 10 69 96 glowstone
setblock 20 69 96 glowstone
# 2F
setblock 10 74 86 glowstone
setblock 20 74 86 glowstone
setblock 10 74 91 glowstone
setblock 20 74 91 glowstone
setblock 10 74 96 glowstone
setblock 20 74 96 glowstone
# 3F
setblock 10 79 86 glowstone
setblock 20 79 86 glowstone
setblock 10 79 91 glowstone
setblock 20 79 91 glowstone
setblock 10 79 96 glowstone
setblock 20 79 96 glowstone
# 4F
setblock 10 84 86 glowstone
setblock 20 84 86 glowstone
setblock 10 84 91 glowstone
setblock 20 84 91 glowstone
setblock 10 84 96 glowstone
setblock 20 84 96 glowstone
# 5F
setblock 10 89 86 glowstone
setblock 20 89 86 glowstone
setblock 10 89 91 glowstone
setblock 20 89 91 glowstone
setblock 10 89 96 glowstone
setblock 20 89 96 glowstone
# 6F
setblock 10 93 86 glowstone
setblock 20 93 86 glowstone
setblock 10 93 91 glowstone
setblock 20 93 91 glowstone
setblock 10 93 96 glowstone
setblock 20 93 96 glowstone

# ========== 楼梯/电梯连接 ==========
# 楼梯间(西侧)
fill 7 66 82 7 89 83 ladder
# 电梯(东侧)
fill 23 66 97 23 89 98 iron_block
# 电梯门框
fill 23 66 97 23 69 97 polished_andesite
fill 23 71 97 23 74 97 polished_andesite
fill 23 76 97 23 79 97 polished_andesite
fill 23 81 97 23 84 97 polished_andesite
fill 23 86 97 23 89 97 polished_andesite
# 各层电梯指示灯
setblock 23 69 98 sea_lantern
setblock 23 74 98 sea_lantern
setblock 23 79 98 sea_lantern
setblock 23 84 98 sea_lantern
setblock 23 89 98 sea_lantern

tellraw @a {"rawtext":[{"text":"§aLoft内部已生成！(6层: 文具/生活杂货/工艺材料/办公用品/室内装饰/活动空间)"}]}
