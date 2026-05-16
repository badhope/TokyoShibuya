# ============================================
# Shibuya Stream Excel (渋谷ストリームエクセル) - 内部
# 位置: (30,65,-40)~(45,75,-25) 樱丘区域
# 8层, 约35m高
# 内部: 超市/餐厅/诊所/咖啡厅/书店/办公
# 方块: white_concrete, oak_planks, oak_stairs, oak_fence, oak_sign,
#       polished_andesite, iron_block, lantern, glowstone, sea_lantern,
#       flower_pot, glass, glass_pane, carpet, light_gray_concrete
# ============================================

# --- 清空内部空间 ---
fill 31 65 -39 44 96 -26 air

# ============================================
# 1F - 超市
# ============================================
# 地板(白色混凝土)
fill 31 65 -39 44 65 -26 white_concrete
# 地板装饰线
fill 31 65 -39 44 65 -39 light_gray_concrete
fill 31 65 -26 44 65 -26 light_gray_concrete
# 货架排列(四排x二列)
fill 33 65 -37 33 66 -35 oak_planks
fill 36 65 -37 36 66 -35 oak_planks
fill 39 65 -37 39 66 -35 oak_planks
fill 42 65 -37 42 66 -35 oak_planks
fill 33 65 -32 33 66 -30 oak_planks
fill 36 65 -32 36 66 -30 oak_planks
fill 39 65 -32 39 66 -30 oak_planks
fill 42 65 -32 42 66 -30 oak_planks
# 货架顶部
fill 33 66 -37 33 66 -35 white_concrete
fill 36 66 -37 36 66 -35 white_concrete
fill 39 66 -37 39 66 -35 white_concrete
fill 42 66 -37 42 66 -35 white_concrete
fill 33 66 -32 33 66 -30 white_concrete
fill 36 66 -32 36 66 -30 white_concrete
fill 39 66 -32 39 66 -30 white_concrete
fill 42 66 -32 42 66 -30 white_concrete
# 冷柜区(玻璃)
fill 43 65 -38 43 66 -28 glass
fill 43 67 -38 43 67 -28 white_concrete
# 收银台(两组)
fill 33 65 -27 35 66 -27 oak_planks
fill 33 67 -27 35 67 -27 polished_andesite
fill 39 65 -27 41 66 -27 oak_planks
fill 39 67 -27 41 67 -27 polished_andesite
setblock 34 67 -27 sea_lantern
setblock 40 67 -27 sea_lantern
# 生鲜区(浅灰色)
fill 31 65 -38 32 66 -38 light_gray_concrete
# 天花板灯光
setblock 37 68 -33 glowstone
setblock 34 68 -28 glowstone
setblock 40 68 -28 glowstone
setblock 37 68 -38 glowstone
# 楼梯
fill 43 65 -39 44 68 -39 iron_block
# 装饰花盆
setblock 31 66 -38 flower_pot
setblock 31 66 -27 flower_pot
# 楼层标识
setblock 31 67 -26 oak_sign[rotation=0]{Text1:'{"text":"1F 超市","color":"black","bold":true}',Text2:'{"text":"Supermarket","color":"gray"}'}

# ============================================
# 2F - 餐厅层
# ============================================
# 地板(橡木)
fill 31 69 -39 44 69 -26 oak_planks
# 地板装饰
fill 31 69 -39 44 69 -39 carpet
fill 31 69 -26 44 69 -26 carpet
# 餐桌(四组)
setblock 34 69 -36 oak_fence
setblock 35 69 -36 oak_fence
setblock 34 69 -33 oak_fence
setblock 35 69 -33 oak_fence
setblock 39 69 -36 oak_fence
setblock 40 69 -36 oak_fence
setblock 39 69 -33 oak_fence
setblock 40 69 -33 oak_fence
# 桌面
fill 34 70 -36 35 70 -36 oak_planks
fill 34 70 -33 35 70 -33 oak_planks
fill 39 70 -36 40 70 -36 oak_planks
fill 39 70 -33 40 70 -33 oak_planks
# 座椅
fill 33 69 -37 33 69 -35 oak_stairs
fill 36 69 -37 36 69 -35 oak_stairs
# 厨房
fill 31 69 -39 35 71 -39 iron_block
fill 31 69 -38 33 71 -38 iron_block
setblock 32 70 -38 furnace
setblock 33 70 -38 chest
# 吧台
fill 41 69 -39 43 70 -39 oak_planks
fill 41 71 -39 43 71 -39 polished_andesite
setblock 42 71 -39 sea_lantern
# 灯光
setblock 37 72 -33 glowstone
setblock 34 72 -28 glowstone
setblock 37 72 -38 glowstone
# 楼梯
fill 43 69 -39 44 72 -39 iron_block
# 楼层标识
setblock 31 71 -26 oak_sign[rotation=0]{Text1:'{"text":"2F 餐厅","color":"black","bold":true}',Text2:'{"text":"Restaurant","color":"gray"}'}

# ============================================
# 3F - 诊所+药店
# ============================================
# 地板(白色)
fill 31 73 -39 44 73 -26 white_concrete
# 地板装饰线
fill 31 73 -39 44 73 -39 light_gray_concrete
fill 31 73 -26 44 73 -26 light_gray_concrete
# 候诊区(地毯)
fill 33 73 -37 36 73 -35 carpet
fill 33 73 -34 36 73 -32 carpet
# 候诊长椅
fill 33 74 -37 36 74 -35 white_concrete
fill 33 74 -34 36 74 -32 white_concrete
# 诊室隔间
fill 39 73 -39 41 75 -39 white_concrete
fill 39 73 -38 41 75 -38 white_concrete
setblock 40 73 -39 oak_door[half=lower,facing=south]
setblock 40 74 -39 oak_door[half=upper,facing=south]
fill 42 73 -39 43 75 -39 white_concrete
fill 42 73 -38 43 75 -38 white_concrete
setblock 42 73 -39 oak_door[half=lower,facing=south]
setblock 42 74 -39 oak_door[half=upper,facing=south]
# 药店区域
fill 31 73 -28 35 74 -28 oak_planks
fill 31 74 -28 35 74 -28 white_concrete
setblock 32 74 -27 chest
setblock 33 74 -27 chest
setblock 34 74 -27 chest
# 灯光
setblock 37 76 -33 glowstone
setblock 34 76 -28 glowstone
setblock 37 76 -38 glowstone
# 楼梯
fill 43 73 -39 44 76 -39 iron_block
# 楼层标识
setblock 31 75 -26 oak_sign[rotation=0]{Text1:'{"text":"3F 诊所","color":"black","bold":true}',Text2:'{"text":"Clinic","color":"gray"}'}

# ============================================
# 4F - 咖啡厅+书店
# ============================================
# 地板(橡木)
fill 31 77 -39 44 77 -26 oak_planks
# 地板装饰
fill 31 77 -39 44 77 -39 carpet
fill 31 77 -26 44 77 -26 carpet
# 咖啡厅区域
fill 33 77 -37 36 77 -35 oak_planks
fill 33 78 -37 36 78 -35 polished_andesite
# 咖啡桌
setblock 34 77 -36 oak_fence
setblock 35 77 -36 oak_fence
fill 34 78 -36 35 78 -36 oak_planks
# 吧台
fill 31 77 -39 33 78 -39 oak_planks
fill 31 79 -39 33 79 -39 polished_andesite
setblock 32 79 -39 sea_lantern
# 咖啡桌(右侧)
setblock 38 77 -36 oak_fence
setblock 39 77 -36 oak_fence
fill 38 78 -36 39 78 -36 oak_planks
setblock 38 77 -33 oak_fence
setblock 39 77 -33 oak_fence
fill 38 78 -33 39 78 -33 oak_planks
# 书店区域(书架)
fill 41 77 -39 43 79 -39 oak_planks
fill 41 77 -38 43 79 -38 oak_planks
fill 41 77 -37 43 79 -37 oak_planks
# 书架顶部
fill 41 79 -39 43 79 -39 white_concrete
fill 41 79 -38 43 79 -38 white_concrete
# 阅读区(地毯)
fill 41 77 -35 43 77 -33 carpet
fill 41 78 -35 43 78 -33 white_concrete
# 灯光
setblock 37 80 -33 glowstone
setblock 34 80 -28 glowstone
setblock 37 80 -38 glowstone
# 楼梯
fill 43 77 -39 44 80 -39 iron_block
# 楼层标识
setblock 31 79 -26 oak_sign[rotation=0]{Text1:'{"text":"4F 咖啡厅","color":"black","bold":true}',Text2:'{"text":"Cafe/Books","color":"gray"}'}

# ============================================
# 5F-8F - 办公层
# ============================================
# 5F 办公
fill 31 81 -39 44 81 -26 light_gray_concrete
fill 31 81 -39 44 81 -39 white_concrete
fill 31 81 -26 44 81 -26 white_concrete
fill 33 81 -37 37 81 -35 oak_planks
fill 39 81 -37 42 81 -35 oak_planks
fill 33 81 -32 37 81 -30 oak_planks
fill 39 81 -32 42 81 -30 oak_planks
setblock 35 81 -33 oak_fence
setblock 40 81 -33 oak_fence
setblock 37 84 -33 glowstone
setblock 34 84 -28 glowstone
fill 43 81 -39 44 84 -39 iron_block
# 6F 办公
fill 31 85 -39 44 85 -26 light_gray_concrete
fill 31 85 -39 44 85 -39 white_concrete
fill 31 85 -26 44 85 -26 white_concrete
fill 33 85 -37 37 85 -35 oak_planks
fill 39 85 -37 42 85 -35 oak_planks
fill 33 85 -32 37 85 -30 oak_planks
fill 39 85 -32 42 85 -30 oak_planks
setblock 35 85 -33 oak_fence
setblock 40 85 -33 oak_fence
setblock 37 88 -33 glowstone
setblock 34 88 -28 glowstone
fill 43 85 -39 44 88 -39 iron_block
# 7F 办公
fill 31 89 -39 44 89 -26 light_gray_concrete
fill 31 89 -39 44 89 -39 white_concrete
fill 31 89 -26 44 89 -26 white_concrete
fill 33 89 -37 37 89 -35 oak_planks
fill 39 89 -37 42 89 -35 oak_planks
fill 33 89 -32 37 89 -30 oak_planks
fill 39 89 -32 42 89 -30 oak_planks
setblock 35 89 -33 oak_fence
setblock 40 89 -33 oak_fence
setblock 37 92 -33 glowstone
setblock 34 92 -28 glowstone
fill 43 89 -39 44 92 -39 iron_block
# 8F 办公
fill 31 93 -39 44 93 -26 light_gray_concrete
fill 31 93 -39 44 93 -39 white_concrete
fill 31 93 -26 44 93 -26 white_concrete
fill 33 93 -37 37 93 -35 oak_planks
fill 39 93 -37 42 93 -35 oak_planks
fill 33 93 -32 37 93 -30 oak_planks
fill 39 93 -32 42 93 -30 oak_planks
setblock 35 93 -33 oak_fence
setblock 40 93 -33 oak_fence
setblock 37 96 -33 glowstone
setblock 34 96 -28 glowstone
setblock 40 96 -28 glowstone

# ============================================
# 各层装饰柱子
# ============================================
# 1F柱子
setblock 37 65 -36 iron_block
setblock 37 65 -33 iron_block
setblock 37 65 -30 iron_block
setblock 38 65 -36 iron_block
setblock 38 65 -33 iron_block
setblock 38 65 -30 iron_block
# 2F柱子
setblock 37 69 -36 iron_block
setblock 37 69 -33 iron_block
setblock 37 69 -30 iron_block
setblock 38 69 -36 iron_block
setblock 38 69 -33 iron_block
setblock 38 69 -30 iron_block
# 3F柱子
setblock 37 73 -36 iron_block
setblock 37 73 -33 iron_block
setblock 37 73 -30 iron_block
setblock 38 73 -36 iron_block
setblock 38 73 -33 iron_block
setblock 38 73 -30 iron_block
# 4F柱子
setblock 37 77 -36 iron_block
setblock 37 77 -33 iron_block
setblock 37 77 -30 iron_block
setblock 38 77 -36 iron_block
setblock 38 77 -33 iron_block
setblock 38 77 -30 iron_block
# 5F柱子
setblock 37 81 -36 iron_block
setblock 37 81 -33 iron_block
setblock 37 81 -30 iron_block
setblock 38 81 -36 iron_block
setblock 38 81 -33 iron_block
setblock 38 81 -30 iron_block
# 6F柱子
setblock 37 85 -36 iron_block
setblock 37 85 -33 iron_block
setblock 37 85 -30 iron_block
setblock 38 85 -36 iron_block
setblock 38 85 -33 iron_block
setblock 38 85 -30 iron_block
# 7F柱子
setblock 37 89 -36 iron_block
setblock 37 89 -33 iron_block
setblock 37 89 -30 iron_block
setblock 38 89 -36 iron_block
setblock 38 89 -33 iron_block
setblock 38 89 -30 iron_block
# 8F柱子
setblock 37 93 -36 iron_block
setblock 37 93 -33 iron_block
setblock 37 93 -30 iron_block
setblock 38 93 -36 iron_block
setblock 38 93 -33 iron_block
setblock 38 93 -30 iron_block

# ============================================
# 各层墙面装饰
# ============================================
# 1F东墙展示
fill 31 66 -39 31 68 -26 white_concrete
setblock 31 67 -36 light_gray_concrete
setblock 31 67 -33 light_gray_concrete
setblock 31 67 -30 light_gray_concrete
# 1F西墙展示
fill 44 66 -39 44 68 -26 white_concrete
setblock 44 67 -36 light_gray_concrete
setblock 44 67 -33 light_gray_concrete
setblock 44 67 -30 light_gray_concrete
# 2F东墙展示
fill 31 70 -39 31 72 -26 white_concrete
setblock 31 71 -36 light_gray_concrete
setblock 31 71 -33 light_gray_concrete
setblock 31 71 -30 light_gray_concrete
# 2F西墙展示
fill 44 70 -39 44 72 -26 white_concrete
setblock 44 71 -36 light_gray_concrete
setblock 44 71 -33 light_gray_concrete
setblock 44 71 -30 light_gray_concrete
# 3F东墙展示
fill 31 74 -39 31 76 -26 white_concrete
setblock 31 75 -36 light_gray_concrete
setblock 31 75 -33 light_gray_concrete
setblock 31 75 -30 light_gray_concrete
# 3F西墙展示
fill 44 74 -39 44 76 -26 white_concrete
setblock 44 75 -36 light_gray_concrete
setblock 44 75 -33 light_gray_concrete
setblock 44 75 -30 light_gray_concrete
# 4F东墙展示
fill 31 78 -39 31 80 -26 white_concrete
setblock 31 79 -36 light_gray_concrete
setblock 31 79 -33 light_gray_concrete
setblock 31 79 -30 light_gray_concrete
# 4F西墙展示
fill 44 78 -39 44 80 -26 white_concrete
setblock 44 79 -36 light_gray_concrete
setblock 44 79 -33 light_gray_concrete
setblock 44 79 -30 light_gray_concrete
# 5F东墙展示
fill 31 82 -39 31 84 -26 white_concrete
setblock 31 83 -36 light_gray_concrete
setblock 31 83 -33 light_gray_concrete
setblock 31 83 -30 light_gray_concrete
# 6F东墙展示
fill 31 86 -39 31 88 -26 white_concrete
setblock 31 87 -36 light_gray_concrete
setblock 31 87 -33 light_gray_concrete
setblock 31 87 -30 light_gray_concrete
# 7F东墙展示
fill 31 90 -39 31 92 -26 white_concrete
setblock 31 91 -36 light_gray_concrete
setblock 31 91 -33 light_gray_concrete
setblock 31 91 -30 light_gray_concrete
# 8F东墙展示
fill 31 94 -39 31 96 -26 white_concrete
setblock 31 95 -36 light_gray_concrete
setblock 31 95 -33 light_gray_concrete
setblock 31 95 -30 light_gray_concrete

# ============================================
# 额外灯光(各层补充)
# ============================================
# 1F
setblock 34 68 -36 glowstone
setblock 40 68 -36 glowstone
setblock 34 68 -30 glowstone
setblock 40 68 -30 glowstone
# 2F
setblock 34 72 -36 glowstone
setblock 40 72 -36 glowstone
setblock 34 72 -30 glowstone
setblock 40 72 -30 glowstone
# 3F
setblock 34 76 -36 glowstone
setblock 40 76 -36 glowstone
setblock 34 76 -30 glowstone
setblock 40 76 -30 glowstone
# 4F
setblock 34 80 -36 glowstone
setblock 40 80 -36 glowstone
setblock 34 80 -30 glowstone
setblock 40 80 -30 glowstone
# 5F
setblock 34 84 -36 glowstone
setblock 40 84 -36 glowstone
setblock 34 84 -30 glowstone
setblock 40 84 -30 glowstone
# 6F
setblock 34 88 -36 glowstone
setblock 40 88 -36 glowstone
setblock 34 88 -30 glowstone
setblock 40 88 -30 glowstone
# 7F
setblock 34 92 -36 glowstone
setblock 40 92 -36 glowstone
setblock 34 92 -30 glowstone
setblock 40 92 -30 glowstone
# 8F
setblock 34 96 -36 glowstone
setblock 40 96 -36 glowstone
setblock 34 96 -30 glowstone
setblock 40 96 -30 glowstone

# ============================================
# 楼梯间(西侧)
# ============================================
fill 31 65 -39 31 96 -38 ladder
# 电梯(东侧)
fill 43 65 -39 44 96 -38 iron_block
# 电梯门框
fill 43 65 -39 43 68 -39 polished_andesite
fill 43 69 -39 43 72 -39 polished_andesite
fill 43 73 -39 43 76 -39 polished_andesite
fill 43 77 -39 43 80 -39 polished_andesite
fill 43 81 -39 43 84 -39 polished_andesite
fill 43 85 -39 43 88 -39 polished_andesite
fill 43 89 -39 43 92 -39 polished_andesite
fill 43 93 -39 43 96 -39 polished_andesite
# 各层电梯指示灯
setblock 43 68 -38 sea_lantern
setblock 43 72 -38 sea_lantern
setblock 43 76 -38 sea_lantern
setblock 43 80 -38 sea_lantern
setblock 43 84 -38 sea_lantern
setblock 43 88 -38 sea_lantern
setblock 43 92 -38 sea_lantern
setblock 43 96 -38 sea_lantern

# ============================================
# 屋顶休息区
# ============================================
# 屋顶花坛
fill 33 97 -38 35 97 -36 grass_block
setblock 34 98 -37 flower_pot
setblock 34 98 -36 flower_pot
fill 39 97 -29 41 97 -27 grass_block
setblock 40 98 -28 flower_pot
# 休息长椅
fill 36 97 -34 38 97 -34 oak_stairs
fill 36 97 -31 38 97 -31 oak_stairs
# 屋顶灯光
setblock 37 98 -33 glowstone
setblock 37 98 -28 sea_lantern

# --- 完成提示 ---
tellraw @a {"text":"[渋谷ストリームエクセル] 内部装修完成 - 1F:超市 2F:餐厅 3F:诊所+药店 4F:咖啡厅+书店 5-8F:办公","color":"gold","bold":true}
