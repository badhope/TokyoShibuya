# ============================================
# NHK放送中心 - 内部装饰
# 位置: (-150,65,-80)~(-130,95,-60)
# 大厅、体验区、摄影棚模拟、商店、餐厅
# ============================================

# ========== 1F NHK大厅 ==========
# 大厅地板
fill -148 65 -78 -132 65 -62 polished_andesite
# 大厅墙壁
fill -148 66 -78 -132 69 -62 white_concrete
# 接待台
fill -140 66 -77 -135 66 -77 white_concrete
fill -140 67 -77 -135 67 -77 white_concrete
# 接待台电脑
setblock -138 67 -76 oak_button[facing=south]
setblock -137 67 -76 oak_button[facing=south]
setblock -136 67 -76 oak_button[facing=south]
# 接待台椅子
setblock -139 65 -77 oak_stairs[facing=north]
setblock -137 65 -77 oak_stairs[facing=north]
setblock -135 65 -77 oak_stairs[facing=north]
# 大厅座椅
setblock -145 66 -70 oak_stairs[facing=east]
setblock -145 66 -68 oak_stairs[facing=east]
setblock -145 66 -66 oak_stairs[facing=east]
setblock -133 66 -70 oak_stairs[facing=west]
setblock -133 66 -68 oak_stairs[facing=west]
setblock -133 66 -66 oak_stairs[facing=west]
# 大厅装饰植物
setblock -133 66 -76 flower_pot
setblock -133 66 -64 flower_pot
setblock -147 66 -76 flower_pot
setblock -147 66 -64 flower_pot
# 信息显示屏
setblock -140 68 -77 oak_sign[rotation=8]
setblock -137 68 -77 oak_sign[rotation=8]
# 大厅柱子
fill -145 66 -78 -145 69 -78 stone_bricks
fill -140 66 -78 -140 69 -78 stone_bricks
fill -135 66 -78 -135 69 -78 stone_bricks
fill -145 66 -62 -145 69 -62 stone_bricks
fill -140 66 -62 -140 69 -62 stone_bricks
fill -135 66 -62 -135 69 -62 stone_bricks
# 大厅地面装饰
fill -148 65 -78 -132 65 -78 white_concrete
fill -148 65 -62 -132 65 -62 white_concrete
# 大厅照明
setblock -145 69 -70 glowstone
setblock -140 69 -70 glowstone
setblock -135 69 -70 glowstone
setblock -145 69 -65 sea_lantern
setblock -140 69 -65 sea_lantern
setblock -135 69 -65 sea_lantern
# 大厅长椅
fill -143 65 -73 -141 65 -73 oak_stairs
fill -137 65 -73 -135 65 -73 oak_stairs
# 大厅垃圾桶
setblock -147 65 -70 cauldron
setblock -133 65 -70 cauldron
# 大厅指引牌
setblock -148 67 -75 oak_sign[facing=east]
setblock -148 67 -65 oak_sign[facing=east]
# 大厅地毯
fill -144 65 -72 -136 65 -68 red_carpet

# ========== 2F 展览层 ==========
# 展厅地板
fill -148 70 -78 -132 70 -62 white_concrete
# 展厅墙壁
fill -148 71 -78 -132 74 -62 white_concrete
# 展览台
fill -145 71 -72 -140 71 -68 white_concrete
fill -145 72 -72 -140 72 -68 white_concrete
# 展品 (展示广播历史)
setblock -144 72 -71 oak_sign[rotation=8]
setblock -142 72 -71 oak_sign[rotation=8]
setblock -140 72 -71 oak_sign[rotation=8]
setblock -138 72 -71 oak_sign[rotation=8]
# 展品展示柜
fill -145 71 -72 -145 73 -70 glass_pane
fill -140 71 -72 -140 73 -70 glass_pane
# 互动体验区
fill -136 70 -75 -133 70 -72 gray_concrete
setblock -135 71 -74 note_block
setblock -135 71 -73 note_block
# 体验区桌椅
setblock -136 70 -75 oak_stairs[facing=east]
setblock -134 70 -75 oak_stairs[facing=west]
# 展览灯光
setblock -143 75 -70 glowstone
setblock -141 75 -70 glowstone
setblock -139 75 -70 glowstone
setblock -145 75 -65 sea_lantern
setblock -135 75 -65 sea_lantern
# 2F 植物
setblock -133 70 -76 flower_pot
setblock -133 70 -64 flower_pot
# 2F 地面装饰
fill -148 70 -78 -132 70 -78 gray_concrete
# 2F 指示牌
setblock -148 71 -75 oak_sign[facing=east]
setblock -148 71 -65 oak_sign[facing=east]
# 2F 长椅
fill -143 70 -65 -141 70 -65 oak_stairs
fill -137 70 -65 -135 70 -65 oak_stairs

# ========== 3F 商店层 ==========
# 商店地板
fill -148 75 -78 -132 75 -62 oak_planks
# 商店柜台
fill -145 75 -72 -135 75 -72 white_concrete
fill -145 76 -72 -135 76 -72 white_concrete
# 收银台
setblock -140 76 -71 oak_fence
setblock -138 76 -71 oak_fence
# 商品展示
setblock -144 76 -71 oak_sign[rotation=8]
setblock -140 76 -71 oak_sign[rotation=8]
setblock -136 76 -71 oak_sign[rotation=8]
# 货架
setblock -138 76 -70 oak_planks
setblock -136 76 -70 oak_planks
setblock -138 76 -68 oak_planks
setblock -136 76 -68 oak_planks
# 货架扩展
setblock -144 76 -66 oak_planks
setblock -142 76 -66 oak_planks
setblock -144 76 -64 oak_planks
setblock -142 76 -64 oak_planks
# 商品展示柜
fill -148 76 -76 -147 77 -74 glass_pane
fill -148 76 -66 -147 77 -64 glass_pane
# 3F 照明
setblock -145 78 -70 glowstone
setblock -140 78 -70 glowstone
setblock -135 78 -70 glowstone
setblock -145 78 -65 sea_lantern
setblock -140 78 -65 sea_lantern
setblock -135 78 -65 sea_lantern
# 3F 植物
setblock -133 75 -76 flower_pot
setblock -133 75 -64 flower_pot
# 3F 地面装饰
fill -148 75 -78 -132 75 -78 white_concrete
# 3F 指示牌
setblock -148 76 -75 oak_sign[facing=east]
setblock -148 76 -65 oak_sign[facing=east]
# 3F 垃圾桶
setblock -147 75 -70 cauldron
setblock -133 75 -70 cauldron

# ========== 4F-8F 办公层 ==========
# 4F
fill -148 80 -78 -132 80 -62 gray_concrete
fill -148 81 -78 -132 84 -62 white_concrete
# 办公隔间
fill -145 81 -75 -140 81 -70 white_wool
fill -135 81 -75 -132 81 -70 white_wool
# 办公桌
setblock -143 81 -73 oak_planks
setblock -141 81 -73 oak_planks
setblock -139 81 -73 oak_planks
setblock -134 81 -73 oak_planks
# 办公椅
setblock -143 81 -74 oak_stairs[facing=south]
setblock -141 81 -74 oak_stairs[facing=south]
setblock -139 81 -74 oak_stairs[facing=south]
setblock -134 81 -74 oak_stairs[facing=south]
# 电脑
setblock -143 82 -73 oak_button[facing=up]
setblock -141 82 -73 oak_button[facing=up]
setblock -139 82 -73 oak_button[facing=up]
setblock -134 82 -73 oak_button[facing=up]
# 4F 照明
setblock -145 84 -70 glowstone
setblock -140 84 -70 glowstone
setblock -135 84 -70 glowstone
# 4F 储物柜
fill -148 81 -78 -147 83 -78 iron_block
# 4F 植物
setblock -133 80 -76 flower_pot
setblock -133 80 -64 flower_pot

# 5F
fill -148 85 -78 -132 85 -62 gray_concrete
fill -148 86 -78 -132 89 -62 white_concrete
setblock -143 86 -73 oak_planks
setblock -141 86 -73 oak_planks
setblock -139 86 -73 oak_planks
setblock -134 86 -73 oak_planks
setblock -143 86 -74 oak_stairs[facing=south]
setblock -141 86 -74 oak_stairs[facing=south]
setblock -139 86 -74 oak_stairs[facing=south]
setblock -134 86 -74 oak_stairs[facing=south]
setblock -143 87 -73 oak_button[facing=up]
setblock -141 87 -73 oak_button[facing=up]
setblock -139 87 -73 oak_button[facing=up]
setblock -134 87 -73 oak_button[facing=up]
setblock -145 89 -70 glowstone
setblock -140 89 -70 glowstone
setblock -135 89 -70 glowstone
fill -148 86 -78 -147 88 -78 iron_block
setblock -133 85 -76 flower_pot
setblock -133 85 -64 flower_pot

# 6F
fill -148 90 -78 -132 90 -62 gray_concrete
fill -148 91 -78 -132 94 -62 white_concrete
setblock -143 91 -73 oak_planks
setblock -141 91 -73 oak_planks
setblock -139 91 -73 oak_planks
setblock -134 91 -73 oak_planks
setblock -143 91 -74 oak_stairs[facing=south]
setblock -141 91 -74 oak_stairs[facing=south]
setblock -139 91 -74 oak_stairs[facing=south]
setblock -134 91 -74 oak_stairs[facing=south]
setblock -143 92 -73 oak_button[facing=up]
setblock -141 92 -73 oak_button[facing=up]
setblock -139 92 -73 oak_button[facing=up]
setblock -134 92 -73 oak_button[facing=up]
setblock -145 94 -70 glowstone
setblock -140 94 -70 glowstone
setblock -135 94 -70 glowstone
fill -148 91 -78 -147 93 -78 iron_block
setblock -133 90 -76 flower_pot
setblock -133 90 -64 flower_pot

# 7F
fill -148 95 -78 -132 95 -62 gray_concrete
fill -148 96 -78 -132 99 -62 white_concrete
setblock -143 96 -73 oak_planks
setblock -141 96 -73 oak_planks
setblock -139 96 -73 oak_planks
setblock -134 96 -73 oak_planks
setblock -143 96 -74 oak_stairs[facing=south]
setblock -141 96 -74 oak_stairs[facing=south]
setblock -139 96 -74 oak_stairs[facing=south]
setblock -134 96 -74 oak_stairs[facing=south]
setblock -143 97 -73 oak_button[facing=up]
setblock -141 97 -73 oak_button[facing=up]
setblock -139 97 -73 oak_button[facing=up]
setblock -134 97 -73 oak_button[facing=up]
setblock -145 99 -70 glowstone
setblock -140 99 -70 glowstone
setblock -135 99 -70 glowstone
fill -148 96 -78 -147 98 -78 iron_block
setblock -133 95 -76 flower_pot
setblock -133 95 -64 flower_pot

# 8F
fill -148 100 -78 -132 100 -62 gray_concrete
fill -148 101 -78 -132 104 -62 white_concrete
setblock -143 101 -73 oak_planks
setblock -141 101 -73 oak_planks
setblock -139 101 -73 oak_planks
setblock -134 101 -73 oak_planks
setblock -143 101 -74 oak_stairs[facing=south]
setblock -141 101 -74 oak_stairs[facing=south]
setblock -139 101 -74 oak_stairs[facing=south]
setblock -134 101 -74 oak_stairs[facing=south]
setblock -143 102 -73 oak_button[facing=up]
setblock -141 102 -73 oak_button[facing=up]
setblock -139 102 -73 oak_button[facing=up]
setblock -134 102 -73 oak_button[facing=up]
setblock -145 104 -70 glowstone
setblock -140 104 -70 glowstone
setblock -135 104 -70 glowstone
fill -148 101 -78 -147 103 -78 iron_block
setblock -133 100 -76 flower_pot
setblock -133 100 -64 flower_pot

# ========== 9F 广播层 ==========
# 广播室地板
fill -145 90 -72 -135 90 -68 red_wool
# 广播室墙壁 - 隔音设计
fill -145 91 -72 -135 93 -68 gray_wool
# 广播设备
setblock -142 91 -70 iron_block
setblock -140 91 -70 iron_block
setblock -138 91 -70 iron_block
# 麦克风架
setblock -142 91 -69 oak_fence
setblock -140 91 -69 oak_fence
setblock -138 91 -69 oak_fence
setblock -142 92 -69 oak_button[facing=up]
setblock -140 92 -69 oak_button[facing=up]
setblock -138 92 -69 oak_button[facing=up]
# 调音台
fill -144 91 -71 -136 91 -71 iron_block
# 录音室玻璃
fill -144 91 -68 -136 92 -68 glass_pane
# 广播室照明
setblock -140 93 -70 glowstone
setblock -142 93 -70 sea_lantern
setblock -138 93 -70 sea_lantern
# 广播室椅子
setblock -142 90 -70 oak_stairs[facing=south]
setblock -140 90 -70 oak_stairs[facing=south]
setblock -138 90 -70 oak_stairs[facing=south]
# 广播室地毯
fill -145 90 -72 -135 90 -68 red_carpet

# ========== 10F 展望台 ==========
# 展望台地板
fill -141 94 -71 -139 94 -69 polished_andesite
# 展望台围栏
fill -141 95 -71 -139 95 -69 glass_pane
fill -141 95 -71 -141 95 -69 glass_pane
# 望远镜
setblock -140 95 -70 oak_stairs[facing=north]
setblock -140 95 -70 oak_button[facing=up]
# 指示牌
setblock -140 95 -69 oak_sign[rotation=8]
# 展望台照明
setblock -140 95 -70 sea_lantern
# 展望台长椅
fill -141 94 -71 -139 94 -71 oak_stairs

# ========== 楼梯间 ==========
# 主楼梯
fill -132 65 -70 -132 104 -70 oak_stairs[facing=west]
# 楼梯平台
setblock -132 70 -70 oak_planks
setblock -132 80 -70 oak_planks
setblock -132 90 -70 oak_planks
setblock -132 100 -70 oak_planks
# 楼梯扶手
fill -131 66 -70 -131 104 -70 oak_fence
# 楼梯照明
setblock -132 69 -70 glowstone
setblock -132 79 -70 glowstone
setblock -132 89 -70 glowstone
setblock -132 99 -70 glowstone

# ========== 电梯间 ==========
# 电梯井
fill -148 65 -65 -148 104 -65 iron_block
# 电梯门
setblock -148 65 -66 stone_button[facing=west]
setblock -148 70 -66 stone_button[facing=west]
setblock -148 75 -66 stone_button[facing=west]
setblock -148 80 -66 stone_button[facing=west]
setblock -148 85 -66 stone_button[facing=west]
setblock -148 90 -66 stone_button[facing=west]
setblock -148 95 -66 stone_button[facing=west]
setblock -148 100 -66 stone_button[facing=west]

# ========== 走廊 ==========
# 主走廊
fill -145 65 -62 -135 65 -62 oak_planks
fill -145 70 -62 -135 70 -62 oak_planks
fill -145 75 -62 -135 75 -62 oak_planks
fill -145 80 -62 -135 80 -62 oak_planks
fill -145 85 -62 -135 85 -62 oak_planks
fill -145 90 -62 -135 90 -62 oak_planks
fill -145 95 -62 -135 95 -62 oak_planks
fill -145 100 -62 -135 100 -62 oak_planks

# ========== 照明系统 ==========
# 各层照明
fill -145 69 -70 -135 69 -70 glowstone
fill -145 74 -70 -135 74 -70 glowstone
fill -145 79 -70 -135 79 -70 glowstone
fill -145 84 -70 -135 84 -70 glowstone
fill -145 89 -70 -135 89 -70 glowstone
fill -145 94 -70 -135 94 -70 glowstone
fill -145 99 -70 -135 99 -70 glowstone
fill -145 104 -70 -135 104 -70 glowstone

# 完成提示
tellraw @a {"text":"[NHK放送中心] 内部装饰完成！","color":"blue","bold":true}
tellraw @a {"text":"1F:NHK大厅 | 2F:展览体验 | 3F:商店 | 4-8F:办公 | 9F:广播 | 10F:展望","color":"gray"}
