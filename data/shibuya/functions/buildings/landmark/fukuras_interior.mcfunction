#
# Shibuya Fukuras (渋谷フクラス) - 内部
# 位置: (-80,65,60)~(-65,82,75) 道玄坂区域
# 12层 | 1-3F商业/4-12F办公/屋顶餐厅
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
# 接待台
fill -74 67 70 -72 67 72 spruce_planks
setblock -73 68 71 sea_lantern
# 商店区域标记
fill -78 67 62 -76 67 64 lime_terracotta
fill -78 67 66 -76 67 68 yellow_terracotta
# 电梯间
fill -69 67 62 -67 69 64 iron_block
setblock -68 68 63 oak_door
# 楼梯间
fill -79 67 72 -78 69 74 oak_stairs
fill -79 67 72 -78 69 72 oak_slab
# 自动门标记
fill -77 66 75 -73 66 75 cyan_terracotta

# ============================================
# 2F 商业楼层 (Y=71~73)
# ============================================
fill -79 71 61 -66 71 74 polished_andesite
setblock -75 73 63 glowstone
setblock -70 73 68 glowstone
setblock -75 73 73 glowstone
# 服装店
fill -78 72 62 -76 72 65 white_wool
setblock -77 73 63 item_frame
setblock -77 73 65 item_frame
# 咖啡厅
fill -78 72 68 -76 72 72 spruce_planks
setblock -77 73 70 oak_fence
setblock -76 73 70 oak_fence
# 电梯
fill -69 71 62 -67 73 64 iron_block
setblock -68 72 63 oak_door

# ============================================
# 3F 商业楼层 (Y=75~77)
# ============================================
fill -79 75 61 -66 75 74 polished_andesite
setblock -75 77 63 glowstone
setblock -70 77 68 glowstone
setblock -75 77 73 glowstone
# 餐厅区域
fill -78 76 62 -76 76 66 brown_wool
setblock -77 77 64 oak_fence
setblock -76 77 64 oak_fence
# 书店
fill -78 76 68 -76 76 72 spruce_planks
setblock -77 77 70 bookshelf
setblock -76 77 70 bookshelf
# 电梯
fill -69 75 62 -67 77 64 iron_block
setblock -68 76 63 oak_door

# ============================================
# 4F~6F 办公楼层 (Y=79~86)
# ============================================
# 4F 办公室
fill -79 79 61 -66 79 74 gray_concrete
setblock -75 80 63 glowstone
setblock -70 80 68 glowstone
# 办公桌
fill -78 80 63 -76 80 65 oak_planks
fill -78 80 67 -76 80 69 oak_planks
# 会议桌
fill -72 80 70 -69 80 73 spruce_planks
# 电梯
fill -69 79 62 -67 80 64 iron_block

# 5F 办公室
fill -79 82 61 -66 82 74 gray_concrete
setblock -75 83 63 glowstone
setblock -70 83 68 glowstone
fill -78 83 63 -76 83 65 oak_planks
fill -78 83 67 -76 83 69 oak_planks
fill -72 83 70 -69 83 73 spruce_planks
fill -69 82 62 -67 83 64 iron_block

# 6F 办公室
fill -79 85 61 -66 85 74 gray_concrete
setblock -75 86 63 glowstone
setblock -70 86 68 glowstone
fill -78 86 63 -76 86 65 oak_planks
fill -78 86 67 -76 86 69 oak_planks
fill -72 86 70 -69 86 73 spruce_planks
fill -69 85 62 -67 86 64 iron_block

# ============================================
# 7F~9F 办公楼层 (Y=88~95)
# ============================================
# 7F
fill -79 88 61 -66 88 74 gray_concrete
setblock -75 89 63 glowstone
setblock -70 89 68 glowstone
fill -78 89 63 -76 89 65 oak_planks
fill -78 89 67 -76 89 69 oak_planks
fill -69 88 62 -67 89 64 iron_block

# 8F
fill -79 91 61 -66 91 74 gray_concrete
setblock -75 92 63 glowstone
setblock -70 92 68 glowstone
fill -78 92 63 -76 92 65 oak_planks
fill -78 92 67 -76 92 69 oak_planks
fill -69 91 62 -67 92 64 iron_block

# 9F
fill -79 94 61 -66 94 74 gray_concrete
setblock -75 95 63 glowstone
setblock -70 95 68 glowstone
fill -78 95 63 -76 95 65 oak_planks
fill -78 95 67 -76 95 69 oak_planks
fill -69 94 62 -67 95 64 iron_block

# ============================================
# 10F~12F 上层办公 (Y=97~104)
# ============================================
# 10F
fill -79 97 61 -66 97 74 gray_concrete
setblock -75 98 63 glowstone
setblock -70 98 68 glowstone
fill -78 98 63 -76 98 65 oak_planks
fill -69 97 62 -67 98 64 iron_block

# 11F
fill -79 100 61 -66 100 74 gray_concrete
setblock -75 101 63 glowstone
setblock -70 101 68 glowstone
fill -78 101 63 -76 101 65 oak_planks
fill -69 100 62 -67 101 64 iron_block

# 12F 高层办公
fill -79 103 61 -66 103 74 gray_concrete
setblock -75 104 63 glowstone
setblock -70 104 68 glowstone
fill -78 104 63 -76 104 65 oak_planks
fill -69 103 62 -67 104 64 iron_block

# ============================================
# 屋顶餐厅 (Y=106~107)
# ============================================
fill -79 106 61 -66 106 74 white_concrete
# 餐桌
fill -77 107 63 -75 107 65 spruce_fence
fill -77 106 63 -75 106 65 oak_slab
fill -72 107 68 -70 107 70 spruce_fence
fill -72 106 68 -70 106 70 oak_slab
# 厨房区域
fill -78 107 72 -76 107 74 iron_block
setblock -77 107 73 furnace
setblock -76 107 73 crafting_table
# 屋顶灯光
setblock -75 108 63 glowstone
setblock -70 108 68 glowstone
setblock -75 108 73 glowstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[渋谷フクラス] Shibuya Fukuras 内部构建完成 - 商业/办公/屋顶餐厅","color":"aqua","bold":true}
