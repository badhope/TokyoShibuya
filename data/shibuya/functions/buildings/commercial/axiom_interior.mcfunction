# ============================================
# Shibuya Axiom (渋谷アクシア) - 内部
# 位置: (50,65,-60)~(65,78,-45) 樱丘区域
# 10层, 约45m高
# 内部: 大厅/商店/餐厅/办公/住宅
# 方块: white_concrete, oak_planks, oak_stairs, oak_fence, oak_sign,
#       polished_andesite, iron_block, lantern, glowstone, sea_lantern,
#       flower_pot, glass, glass_pane, carpet, gray_concrete
# ============================================

# --- 清空内部空间 ---
fill 51 65 -59 64 104 -46 air

# ============================================
# 1F - 大厅
# ============================================
# 地板(抛光安山石)
fill 51 65 -59 64 65 -46 polished_andesite
# 地板装饰线
fill 51 65 -59 64 65 -59 white_concrete
fill 51 65 -46 64 65 -46 white_concrete
fill 51 65 -59 51 65 -46 white_concrete
fill 64 65 -59 64 65 -46 white_concrete
# 接待前台
fill 55 65 -47 58 67 -47 oak_planks
fill 55 68 -47 58 68 -47 polished_andesite
fill 55 68 -47 58 68 -47 oak_fence
# 大厅沙发(左侧)
fill 52 65 -49 53 65 -48 carpet
fill 52 66 -49 53 66 -48 white_concrete
# 大厅沙发(右侧)
fill 62 65 -49 63 65 -48 carpet
fill 62 66 -49 63 66 -48 white_concrete
# 装饰柱子(铁块)
setblock 54 65 -55 iron_block
setblock 61 65 -55 iron_block
setblock 54 65 -50 iron_block
setblock 61 65 -50 iron_block
setblock 54 65 -45 iron_block
setblock 61 65 -45 iron_block
# 天花板灯光
setblock 57 68 -53 glowstone
setblock 54 68 -48 glowstone
setblock 61 68 -53 glowstone
setblock 57 68 -57 glowstone
# 电梯井标记
fill 60 65 -59 62 68 -59 iron_block
# 楼梯
fill 63 65 -59 64 68 -59 iron_block
# 装饰花盆
setblock 51 66 -58 flower_pot
setblock 64 66 -58 flower_pot
setblock 51 66 -47 flower_pot
setblock 64 66 -47 flower_pot
# 楼层标识
setblock 51 67 -46 oak_sign[rotation=0]{Text1:'{"text":"1F 大厅","color":"black","bold":true}',Text2:'{"text":"Lobby","color":"gray"}'}

# ============================================
# 2F - 商店层
# ============================================
# 地板
fill 51 69 -59 64 69 -46 gray_concrete
# 地板装饰线
fill 51 69 -59 64 69 -59 white_concrete
fill 51 69 -46 64 69 -46 white_concrete
# 商店展示区(玻璃柜)
fill 53 69 -57 56 70 -55 glass
fill 58 69 -57 61 70 -55 glass
# 展示柜底座
fill 53 69 -57 56 69 -55 polished_andesite
fill 58 69 -57 61 69 -55 polished_andesite
# 收银台(两组)
fill 53 69 -48 55 70 -48 oak_planks
fill 53 71 -48 55 71 -48 polished_andesite
fill 58 69 -48 60 70 -48 oak_planks
fill 58 71 -48 60 71 -48 polished_andesite
# 货架(左右墙壁)
fill 52 69 -56 52 70 -54 oak_planks
fill 62 69 -56 62 70 -54 oak_planks
fill 52 69 -51 52 70 -49 oak_planks
fill 62 69 -51 62 70 -49 oak_planks
# 灯光
setblock 57 72 -53 glowstone
setblock 54 72 -48 glowstone
setblock 61 72 -53 glowstone
setblock 57 72 -57 glowstone
# 楼梯
fill 63 69 -59 64 72 -59 iron_block
# 装饰花盆
setblock 51 70 -58 flower_pot
setblock 64 70 -58 flower_pot
# 楼层标识
setblock 51 71 -46 oak_sign[rotation=0]{Text1:'{"text":"2F 商店","color":"black","bold":true}',Text2:'{"text":"Shopping","color":"gray"}'}

# ============================================
# 3F - 餐厅层
# ============================================
# 地板(橡木)
fill 51 73 -59 64 73 -46 oak_planks
# 地板装饰
fill 51 73 -59 64 73 -59 carpet
fill 51 73 -46 64 73 -46 carpet
# 餐桌(四组)
setblock 54 73 -55 oak_fence
setblock 55 73 -55 oak_fence
setblock 54 73 -52 oak_fence
setblock 55 73 -52 oak_fence
setblock 59 73 -55 oak_fence
setblock 60 73 -55 oak_fence
setblock 59 73 -52 oak_fence
setblock 60 73 -52 oak_fence
# 桌面
fill 54 74 -55 55 74 -55 oak_planks
fill 54 74 -52 55 74 -52 oak_planks
fill 59 74 -55 60 74 -55 oak_planks
fill 59 74 -52 60 74 -52 oak_planks
# 厨房
fill 51 73 -59 54 75 -59 iron_block
fill 51 73 -58 53 75 -58 iron_block
setblock 52 74 -58 furnace
setblock 53 74 -58 chest
# 吧台
fill 61 73 -59 63 74 -59 oak_planks
fill 61 75 -59 63 75 -59 polished_andesite
setblock 62 75 -59 sea_lantern
# 灯光
setblock 57 76 -53 glowstone
setblock 54 76 -48 glowstone
setblock 61 76 -53 glowstone
# 楼梯
fill 63 73 -59 64 76 -59 iron_block
# 楼层标识
setblock 51 75 -46 oak_sign[rotation=0]{Text1:'{"text":"3F 餐厅","color":"black","bold":true}',Text2:'{"text":"Restaurant","color":"gray"}'}

# ============================================
# 4F-8F - 办公层
# ============================================
# 4F 办公
fill 51 77 -59 64 77 -46 gray_concrete
fill 51 77 -59 64 77 -59 white_concrete
fill 51 77 -46 64 77 -46 white_concrete
fill 53 77 -56 57 77 -54 oak_planks
fill 59 77 -56 62 77 -54 oak_planks
fill 53 77 -51 57 77 -49 oak_planks
fill 59 77 -51 62 77 -49 oak_planks
setblock 55 77 -52 oak_fence
setblock 60 77 -52 oak_fence
setblock 57 80 -53 glowstone
setblock 54 80 -48 glowstone
fill 63 77 -59 64 80 -59 iron_block
# 5F 办公
fill 51 81 -59 64 81 -46 gray_concrete
fill 51 81 -59 64 81 -59 white_concrete
fill 51 81 -46 64 81 -46 white_concrete
fill 53 81 -56 57 81 -54 oak_planks
fill 59 81 -56 62 81 -54 oak_planks
fill 53 81 -51 57 81 -49 oak_planks
fill 59 81 -51 62 81 -49 oak_planks
setblock 57 84 -53 glowstone
setblock 54 84 -48 glowstone
fill 63 81 -59 64 84 -59 iron_block
# 6F 办公
fill 51 85 -59 64 85 -46 gray_concrete
fill 51 85 -59 64 85 -59 white_concrete
fill 51 85 -46 64 85 -46 white_concrete
fill 53 85 -56 57 85 -54 oak_planks
fill 59 85 -56 62 85 -54 oak_planks
fill 53 85 -51 57 85 -49 oak_planks
fill 59 85 -51 62 85 -49 oak_planks
setblock 57 88 -53 glowstone
setblock 54 88 -48 glowstone
fill 63 85 -59 64 88 -59 iron_block
# 7F 办公
fill 51 89 -59 64 89 -46 gray_concrete
fill 51 89 -59 64 89 -59 white_concrete
fill 51 89 -46 64 89 -46 white_concrete
fill 53 89 -56 57 89 -54 oak_planks
fill 59 89 -56 62 89 -54 oak_planks
fill 53 89 -51 57 89 -49 oak_planks
fill 59 89 -51 62 89 -49 oak_planks
setblock 57 92 -53 glowstone
setblock 54 92 -48 glowstone
fill 63 89 -59 64 92 -59 iron_block
# 8F 办公
fill 51 93 -59 64 93 -46 gray_concrete
fill 51 93 -59 64 93 -59 white_concrete
fill 51 93 -46 64 93 -46 white_concrete
fill 53 93 -56 57 93 -54 oak_planks
fill 59 93 -56 62 93 -54 oak_planks
fill 53 93 -51 57 93 -49 oak_planks
fill 59 93 -51 62 93 -49 oak_planks
setblock 57 96 -53 glowstone
setblock 54 96 -48 glowstone
fill 63 93 -59 64 96 -59 iron_block

# ============================================
# 9F - 住宅层
# ============================================
fill 51 97 -59 64 97 -46 oak_planks
# 客厅区域(地毯)
fill 53 97 -56 57 97 -54 carpet
fill 53 98 -56 57 98 -54 white_concrete
# 厨房
fill 60 97 -59 63 98 -59 oak_planks
fill 60 99 -59 63 99 -59 polished_andesite
setblock 61 97 -58 furnace
setblock 62 97 -58 chest
# 卧室
fill 53 97 -50 56 97 -48 carpet
fill 53 98 -50 56 98 -48 white_concrete
# 灯光
setblock 57 100 -53 glowstone
setblock 54 100 -48 glowstone
fill 63 97 -59 64 100 -59 iron_block
# 装饰花盆
setblock 51 98 -58 flower_pot
setblock 64 98 -58 flower_pot
# 楼层标识
setblock 51 99 -46 oak_sign[rotation=0]{Text1:'{"text":"9F 住宅","color":"black","bold":true}',Text2:'{"text":"Residence","color":"gray"}'}

# ============================================
# 10F - 住宅层
# ============================================
fill 51 101 -59 64 101 -46 oak_planks
# 客厅(地毯)
fill 53 101 -56 57 101 -54 carpet
fill 53 102 -56 57 102 -54 white_concrete
# 厨房
fill 60 101 -59 63 102 -59 oak_planks
fill 60 103 -59 63 103 -59 polished_andesite
setblock 61 101 -58 furnace
setblock 62 101 -58 chest
# 卧室
fill 53 101 -50 56 101 -48 carpet
fill 53 102 -50 56 102 -48 white_concrete
# 阳台门
setblock 57 101 -46 iron_door[half=lower,facing=south]
setblock 102 -46 iron_door[half=upper,facing=south]
# 灯光
setblock 57 104 -53 glowstone
setblock 54 104 -48 glowstone
setblock 61 104 -53 glowstone
# 装饰花盆
setblock 51 102 -58 flower_pot
setblock 64 102 -58 flower_pot
# 楼层标识
setblock 51 103 -46 oak_sign[rotation=0]{Text1:'{"text":"10F 住宅","color":"black","bold":true}',Text2:'{"text":"Penthouse","color":"gray"}'}

# ============================================
# 各层装饰柱子
# ============================================
# 1F柱子
setblock 57 65 -56 iron_block
setblock 57 65 -51 iron_block
setblock 57 65 -46 iron_block
setblock 58 65 -56 iron_block
setblock 58 65 -51 iron_block
setblock 58 65 -46 iron_block
# 2F柱子
setblock 57 69 -56 iron_block
setblock 57 69 -51 iron_block
setblock 57 69 -46 iron_block
setblock 58 69 -56 iron_block
setblock 58 69 -51 iron_block
setblock 58 69 -46 iron_block
# 3F柱子
setblock 57 73 -56 iron_block
setblock 57 73 -51 iron_block
setblock 57 73 -46 iron_block
setblock 58 73 -56 iron_block
setblock 58 73 -51 iron_block
setblock 58 73 -46 iron_block
# 4F柱子
setblock 57 77 -56 iron_block
setblock 57 77 -51 iron_block
setblock 57 77 -46 iron_block
setblock 58 77 -56 iron_block
setblock 58 77 -51 iron_block
setblock 58 77 -46 iron_block
# 5F柱子
setblock 57 81 -56 iron_block
setblock 57 81 -51 iron_block
setblock 57 81 -46 iron_block
setblock 58 81 -56 iron_block
setblock 58 81 -51 iron_block
setblock 58 81 -46 iron_block
# 6F柱子
setblock 57 85 -56 iron_block
setblock 57 85 -51 iron_block
setblock 57 85 -46 iron_block
setblock 58 85 -56 iron_block
setblock 58 85 -51 iron_block
setblock 58 85 -46 iron_block
# 7F柱子
setblock 57 89 -56 iron_block
setblock 57 89 -51 iron_block
setblock 57 89 -46 iron_block
setblock 58 89 -56 iron_block
setblock 58 89 -51 iron_block
setblock 58 89 -46 iron_block
# 8F柱子
setblock 57 93 -56 iron_block
setblock 57 93 -51 iron_block
setblock 57 93 -46 iron_block
setblock 58 93 -56 iron_block
setblock 58 93 -51 iron_block
setblock 58 93 -46 iron_block

# ============================================
# 各层墙面装饰
# ============================================
# 1F东墙展示
fill 51 66 -59 51 68 -46 white_concrete
setblock 51 67 -56 light_gray_concrete
setblock 51 67 -51 light_gray_concrete
setblock 51 67 -46 light_gray_concrete
# 1F西墙展示
fill 64 66 -59 64 68 -46 white_concrete
setblock 64 67 -56 light_gray_concrete
setblock 64 67 -51 light_gray_concrete
setblock 64 67 -46 light_gray_concrete
# 2F东墙展示
fill 51 70 -59 51 72 -46 white_concrete
setblock 51 71 -56 light_gray_concrete
setblock 51 71 -51 light_gray_concrete
setblock 51 71 -46 light_gray_concrete
# 2F西墙展示
fill 64 70 -59 64 72 -46 white_concrete
setblock 64 71 -56 light_gray_concrete
setblock 64 71 -51 light_gray_concrete
setblock 64 71 -46 light_gray_concrete
# 3F东墙展示
fill 51 74 -59 51 76 -46 white_concrete
setblock 51 75 -56 light_gray_concrete
setblock 51 75 -51 light_gray_concrete
setblock 51 75 -46 light_gray_concrete
# 4F东墙展示
fill 51 78 -59 51 80 -46 white_concrete
setblock 51 79 -56 light_gray_concrete
setblock 51 79 -51 light_gray_concrete
setblock 51 79 -46 light_gray_concrete
# 5F东墙展示
fill 51 82 -59 51 84 -46 white_concrete
setblock 51 83 -56 light_gray_concrete
setblock 51 83 -51 light_gray_concrete
setblock 51 83 -46 light_gray_concrete
# 6F东墙展示
fill 51 86 -59 51 88 -46 white_concrete
setblock 51 87 -56 light_gray_concrete
setblock 51 87 -51 light_gray_concrete
setblock 51 87 -46 light_gray_concrete
# 7F东墙展示
fill 51 90 -59 51 92 -46 white_concrete
setblock 51 91 -56 light_gray_concrete
setblock 51 91 -51 light_gray_concrete
setblock 51 91 -46 light_gray_concrete
# 8F东墙展示
fill 51 94 -59 51 96 -46 white_concrete
setblock 51 95 -56 light_gray_concrete
setblock 51 95 -51 light_gray_concrete
setblock 51 95 -46 light_gray_concrete

# ============================================
# 楼梯间(西侧)
# ============================================
fill 51 65 -59 51 104 -58 ladder
# 电梯(东侧)
fill 63 65 -59 64 104 -58 iron_block
# 电梯门框
fill 63 65 -59 63 68 -59 polished_andesite
fill 63 69 -59 63 72 -59 polished_andesite
fill 63 73 -59 63 76 -59 polished_andesite
fill 63 77 -59 63 80 -59 polished_andesite
fill 63 81 -59 63 84 -59 polished_andesite
fill 63 85 -59 63 88 -59 polished_andesite
fill 63 89 -59 63 92 -59 polished_andesite
fill 63 93 -59 63 96 -59 polished_andesite
fill 63 97 -59 63 100 -59 polished_andesite
fill 63 101 -59 63 104 -59 polished_andesite
# 各层电梯指示灯
setblock 63 68 -58 sea_lantern
setblock 63 72 -58 sea_lantern
setblock 63 76 -58 sea_lantern
setblock 63 80 -58 sea_lantern
setblock 63 84 -58 sea_lantern
setblock 63 88 -58 sea_lantern
setblock 63 92 -58 sea_lantern
setblock 63 96 -58 sea_lantern
setblock 63 100 -58 sea_lantern
setblock 63 104 -58 sea_lantern

# --- 完成提示 ---
tellraw @a {"text":"[渋谷アクシア] 内部装修完成 - 1F:大厅 2F:商店 3F:餐厅 4-8F:办公 9-10F:住宅","color":"gold","bold":true}
