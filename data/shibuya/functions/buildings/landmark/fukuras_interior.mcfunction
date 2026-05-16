#
# Shibuya Fukuras (渋谷フクラス) - 内部
# 位置: (-80,65,60)~(-65,82,75) 道玄坂区域
# 12层 | 1-3F商业/4-12F办公/屋顶餐厅
# 大厅、商业区、办公区、餐厅
#

# ============================================
# 1F 商业大厅 (Y=66~69)
# ============================================
# 地板
fill -79 66 61 -66 66 74 polished_andesite
# 天花板灯光
setblock -75 69 63 glowstone
setblock -70 69 68 glowstone
setblock -75 69 73 glowstone
setblock -72 69 65 sea_lantern
setblock -72 69 71 sea_lantern
# 接待台
fill -74 67 70 -72 67 72 white_concrete
fill -74 68 70 -72 68 72 white_concrete
setblock -73 68 71 sea_lantern
# 接待台椅子
setblock -74 66 71 oak_stairs[facing=north]
setblock -72 66 71 oak_stairs[facing=north]
# 商店区域标记
fill -78 67 62 -76 67 64 white_concrete
fill -78 67 66 -76 67 68 white_concrete
# 商店展示柜
fill -78 67 62 -78 68 63 glass_pane
fill -78 67 66 -78 68 67 glass_pane
# 电梯间
fill -69 67 62 -67 69 64 iron_block
setblock -68 68 63 oak_door
# 楼梯间
fill -79 67 72 -78 69 74 oak_stairs
fill -79 67 72 -78 69 72 oak_planks
# 自动门标记
fill -77 66 75 -73 66 75 white_concrete
# 大厅装饰植物
setblock -67 66 62 flower_pot
setblock -67 66 68 flower_pot
setblock -67 66 74 flower_pot
# 大厅长椅
fill -77 66 66 -75 66 66 oak_stairs
fill -77 66 70 -75 66 70 oak_stairs
# 大厅地面装饰
fill -79 66 61 -66 66 61 white_concrete
fill -79 66 74 -66 66 74 white_concrete
# 大厅指引牌
setblock -79 67 63 oak_sign[facing=east]
setblock -79 67 68 oak_sign[facing=east]
setblock -79 67 73 oak_sign[facing=east]
# 大厅垃圾桶
setblock -68 66 75 cauldron
# 大厅柱子
fill -75 66 61 -75 69 61 stone_bricks
fill -70 66 61 -70 69 61 stone_bricks
fill -75 66 74 -75 69 74 stone_bricks
fill -70 66 74 -70 69 74 stone_bricks

# ============================================
# 2F 商业楼层 (Y=71~73)
# ============================================
fill -79 71 61 -66 71 74 polished_andesite
setblock -75 73 63 glowstone
setblock -70 73 68 glowstone
setblock -75 73 73 glowstone
setblock -72 73 65 sea_lantern
setblock -72 73 71 sea_lantern
# 服装店
fill -78 72 62 -76 72 65 white_wool
setblock -77 73 63 glass_pane
setblock -77 73 65 glass_pane
# 服装店展示架
fill -78 72 62 -78 73 63 white_concrete
fill -78 72 64 -78 73 65 white_concrete
# 咖啡厅
fill -78 72 68 -76 72 72 oak_planks
setblock -77 73 70 oak_fence
setblock -76 73 70 oak_fence
# 咖啡厅桌椅
fill -78 71 69 -76 71 71 white_carpet
setblock -77 71 69 oak_stairs[facing=east]
setblock -77 71 71 oak_stairs[facing=west]
# 电梯
fill -69 71 62 -67 73 64 iron_block
setblock -68 72 63 oak_door
# 2F 植物
setblock -67 71 62 flower_pot
setblock -67 71 68 flower_pot
# 2F 地面装饰
fill -79 71 61 -66 71 61 white_concrete
# 2F 指示牌
setblock -79 72 63 oak_sign[facing=east]
setblock -79 72 68 oak_sign[facing=east]

# ============================================
# 3F 商业楼层 (Y=75~77)
# ============================================
fill -79 75 61 -66 75 74 polished_andesite
setblock -75 77 63 glowstone
setblock -70 77 68 glowstone
setblock -75 77 73 glowstone
setblock -72 77 65 sea_lantern
setblock -72 77 71 sea_lantern
# 餐厅区域
fill -78 76 62 -76 76 66 white_concrete
setblock -77 77 64 oak_fence
setblock -76 77 64 oak_fence
# 餐厅桌椅
fill -78 75 63 -76 75 65 red_carpet
setblock -77 75 63 oak_stairs[facing=east]
setblock -77 75 65 oak_stairs[facing=west]
# 餐厅厨房
fill -78 76 62 -78 77 62 iron_block
setblock -78 77 63 furnace
setblock -78 77 65 crafting_table
# 书店
fill -78 76 68 -76 76 72 oak_planks
setblock -77 77 70 oak_planks
setblock -76 77 70 oak_planks
setblock -77 77 72 oak_planks
setblock -76 77 72 oak_planks
# 电梯
fill -69 75 62 -67 77 64 iron_block
setblock -68 76 63 oak_door
# 3F 植物
setblock -67 75 62 flower_pot
setblock -67 75 68 flower_pot
# 3F 地面装饰
fill -79 75 61 -66 75 61 white_concrete
# 3F 指示牌
setblock -79 76 63 oak_sign[facing=east]
setblock -79 76 68 oak_sign[facing=east]

# ============================================
# 4F~6F 办公楼层 (Y=79~86)
# ============================================
# 4F 办公室
fill -79 79 61 -66 79 74 gray_concrete
setblock -75 80 63 glowstone
setblock -70 80 68 glowstone
setblock -72 80 65 sea_lantern
setblock -72 80 71 sea_lantern
# 办公桌
fill -78 80 63 -76 80 65 oak_planks
fill -78 80 67 -76 80 69 oak_planks
# 办公椅
fill -78 79 64 -78 79 64 oak_stairs
fill -76 79 64 -76 79 64 oak_stairs
fill -78 79 68 -78 79 68 oak_stairs
fill -76 79 68 -76 79 68 oak_stairs
# 会议桌
fill -72 80 70 -69 80 73 white_concrete
fill -72 81 70 -69 81 73 white_concrete
setblock -71 81 71 oak_fence
# 会议室椅子
fill -72 79 71 -72 79 72 oak_stairs
fill -69 79 71 -69 79 72 oak_stairs
# 电梯
fill -69 79 62 -67 80 64 iron_block
# 4F 储物柜
fill -79 80 62 -78 81 62 iron_block
# 4F 地毯
fill -78 79 63 -76 79 65 blue_carpet
fill -78 79 67 -76 79 69 blue_carpet
# 4F 植物
setblock -67 79 62 flower_pot
setblock -67 79 74 flower_pot

# 5F 办公室
fill -79 82 61 -66 82 74 gray_concrete
setblock -75 83 63 glowstone
setblock -70 83 68 glowstone
setblock -72 83 65 sea_lantern
setblock -72 83 71 sea_lantern
fill -78 83 63 -76 83 65 oak_planks
fill -78 83 67 -76 83 69 oak_planks
fill -72 83 70 -69 83 73 white_concrete
fill -72 84 70 -69 84 73 white_concrete
setblock -71 84 71 oak_fence
fill -69 82 62 -67 83 64 iron_block
# 5F 椅子
fill -78 82 64 -78 82 64 oak_stairs
fill -76 82 64 -76 82 64 oak_stairs
fill -78 82 68 -78 82 68 oak_stairs
fill -76 82 68 -76 82 68 oak_stairs
# 5F 储物柜
fill -79 83 62 -78 84 62 iron_block
# 5F 地毯
fill -78 82 63 -76 82 65 blue_carpet
fill -78 82 67 -76 82 69 blue_carpet
# 5F 植物
setblock -67 82 62 flower_pot
setblock -67 82 74 flower_pot

# 6F 办公室
fill -79 85 61 -66 85 74 gray_concrete
setblock -75 86 63 glowstone
setblock -70 86 68 glowstone
setblock -72 86 65 sea_lantern
setblock -72 86 71 sea_lantern
fill -78 86 63 -76 86 65 oak_planks
fill -78 86 67 -76 86 69 oak_planks
fill -72 86 70 -69 86 73 white_concrete
fill -72 87 70 -69 87 73 white_concrete
setblock -71 87 71 oak_fence
fill -69 85 62 -67 86 64 iron_block
# 6F 椅子
fill -78 85 64 -78 85 64 oak_stairs
fill -76 85 64 -76 85 64 oak_stairs
fill -78 85 68 -78 85 68 oak_stairs
fill -76 85 68 -76 85 68 oak_stairs
# 6F 储物柜
fill -79 86 62 -78 87 62 iron_block
# 6F 地毯
fill -78 85 63 -76 85 65 blue_carpet
fill -78 85 67 -76 85 69 blue_carpet
# 6F 植物
setblock -67 85 62 flower_pot
setblock -67 85 74 flower_pot

# ============================================
# 7F~9F 办公楼层 (Y=88~95)
# ============================================
# 7F
fill -79 88 61 -66 88 74 gray_concrete
setblock -75 89 63 glowstone
setblock -70 89 68 glowstone
setblock -72 89 65 sea_lantern
setblock -72 89 71 sea_lantern
fill -78 89 63 -76 89 65 oak_planks
fill -78 89 67 -76 89 69 oak_planks
fill -69 88 62 -67 89 64 iron_block
fill -79 89 62 -78 90 62 iron_block
fill -78 88 63 -76 88 65 blue_carpet
fill -78 88 67 -76 88 69 blue_carpet
setblock -67 88 62 flower_pot
setblock -67 88 74 flower_pot

# 8F
fill -79 91 61 -66 91 74 gray_concrete
setblock -75 92 63 glowstone
setblock -70 92 68 glowstone
setblock -72 92 65 sea_lantern
setblock -72 92 71 sea_lantern
fill -78 92 63 -76 92 65 oak_planks
fill -78 92 67 -76 92 69 oak_planks
fill -69 91 62 -67 92 64 iron_block
fill -79 92 62 -78 93 62 iron_block
fill -78 91 63 -76 91 65 blue_carpet
fill -78 91 67 -76 91 69 blue_carpet
setblock -67 91 62 flower_pot
setblock -67 91 74 flower_pot

# 9F
fill -79 94 61 -66 94 74 gray_concrete
setblock -75 95 63 glowstone
setblock -70 95 68 glowstone
setblock -72 95 65 sea_lantern
setblock -72 95 71 sea_lantern
fill -78 95 63 -76 95 65 oak_planks
fill -78 95 67 -76 95 69 oak_planks
fill -69 94 62 -67 95 64 iron_block
fill -79 95 62 -78 96 62 iron_block
fill -78 94 63 -76 94 65 blue_carpet
fill -78 94 67 -76 94 69 blue_carpet
setblock -67 94 62 flower_pot
setblock -67 94 74 flower_pot

# ============================================
# 10F~12F 上层办公 (Y=97~104)
# ============================================
# 10F
fill -79 97 61 -66 97 74 gray_concrete
setblock -75 98 63 glowstone
setblock -70 98 68 glowstone
setblock -72 98 65 sea_lantern
setblock -72 98 71 sea_lantern
fill -78 98 63 -76 98 65 oak_planks
fill -78 98 67 -76 98 69 oak_planks
fill -69 97 62 -67 98 64 iron_block
fill -79 98 62 -78 99 62 iron_block
fill -78 97 63 -76 97 65 blue_carpet
fill -78 97 67 -76 97 69 blue_carpet
setblock -67 97 62 flower_pot
setblock -67 97 74 flower_pot

# 11F
fill -79 100 61 -66 100 74 gray_concrete
setblock -75 101 63 glowstone
setblock -70 101 68 glowstone
setblock -72 101 65 sea_lantern
setblock -72 101 71 sea_lantern
fill -78 101 63 -76 101 65 oak_planks
fill -78 101 67 -76 101 69 oak_planks
fill -69 100 62 -67 101 64 iron_block
fill -79 101 62 -78 102 62 iron_block
fill -78 100 63 -76 100 65 blue_carpet
fill -78 100 67 -76 100 69 blue_carpet
setblock -67 100 62 flower_pot
setblock -67 100 74 flower_pot

# 12F 高层办公
fill -79 103 61 -66 103 74 gray_concrete
setblock -75 104 63 glowstone
setblock -70 104 68 glowstone
setblock -72 104 65 sea_lantern
setblock -72 104 71 sea_lantern
fill -78 104 63 -76 104 65 oak_planks
fill -78 104 67 -76 104 69 oak_planks
fill -69 103 62 -67 104 64 iron_block
fill -79 104 62 -78 105 62 iron_block
fill -78 103 63 -76 103 65 blue_carpet
fill -78 103 67 -76 103 69 blue_carpet
setblock -67 103 62 flower_pot
setblock -67 103 74 flower_pot

# ============================================
# 屋顶餐厅 (Y=106~107)
# ============================================
fill -79 106 61 -66 106 74 white_concrete
# 餐桌
fill -77 107 63 -75 107 65 oak_fence
fill -77 106 63 -75 106 65 oak_planks
fill -72 107 68 -70 107 70 oak_fence
fill -72 106 68 -70 106 70 oak_planks
# 餐桌扩展
fill -77 107 68 -75 107 70 oak_fence
fill -77 106 68 -75 106 70 oak_planks
# 餐厅椅子
setblock -77 106 63 oak_stairs[facing=north]
setblock -75 106 63 oak_stairs[facing=north]
setblock -77 106 65 oak_stairs[facing=south]
setblock -75 106 65 oak_stairs[facing=south]
setblock -77 106 68 oak_stairs[facing=north]
setblock -75 106 68 oak_stairs[facing=north]
# 厨房区域
fill -78 107 72 -76 107 74 iron_block
setblock -77 107 73 furnace
setblock -76 107 73 crafting_table
# 屋顶灯光
setblock -75 108 63 glowstone
setblock -70 108 68 glowstone
setblock -75 108 73 glowstone
setblock -72 108 65 sea_lantern
setblock -72 108 71 sea_lantern
# 屋顶花坛
fill -70 106 62 -68 106 64 grass_block
setblock -69 106 63 flower_pot
setblock -69 106 64 flower_pot
# 屋顶栏杆
fill -79 107 61 -79 107 74 stone_bricks
fill -79 107 61 -66 107 61 stone_bricks
fill -79 107 74 -66 107 74 stone_bricks
fill -66 107 61 -66 107 74 stone_bricks
# 屋顶地毯
fill -77 106 63 -75 106 65 red_carpet
fill -72 106 68 -70 106 70 red_carpet
# 屋顶长椅
fill -70 106 72 -68 106 72 oak_stairs
# 屋顶植物
setblock -67 106 62 flower_pot
setblock -67 106 68 flower_pot
setblock -67 106 74 flower_pot
# 屋顶地面装饰
fill -79 106 61 -66 106 61 gray_concrete
fill -79 106 74 -66 106 74 gray_concrete

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[渋谷フクラス] Shibuya Fukuras 内部构建完成 - 商业/办公/屋顶餐厅","color":"aqua","bold":true}
