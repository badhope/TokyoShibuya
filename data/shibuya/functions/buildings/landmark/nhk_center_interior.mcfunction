# ============================================
# NHK放送中心 - 内部装饰
# 位置: (-150,65,-80)~(-130,95,-60)
# ============================================

# ========== 1F NHK大厅 ==========
# 大厅地板
fill -148 65 -78 -132 65 -62 polished_diorite
# 大厅墙壁
fill -148 66 -78 -132 69 -62 white_concrete
# 接待台
fill -140 66 -77 -135 66 -77 oak_planks
fill -140 67 -77 -135 67 -77 oak_slab
# 接待台电脑
setblock -138 67 -76 oak_button[facing=south]
setblock -137 67 -76 oak_button[facing=south]
# 大厅座椅
setblock -145 66 -70 oak_stairs[facing=east]
setblock -145 66 -68 oak_stairs[facing=east]
setblock -145 66 -66 oak_stairs[facing=east]
# 大厅装饰植物
setblock -133 66 -76 potted_fern
setblock -133 66 -64 potted_fern
# 信息显示屏
setblock -140 68 -77 oak_sign[rotation=8]{Text1:'{"text":"NHK","color":"blue"}',Text2:'{"text":"放送センター","color":"black"}',Text3:'{"text":"受付","color":"dark_gray"}'}

# ========== 2F 展览层 ==========
# 展厅地板
fill -148 70 -78 -132 70 -62 light_gray_wool
# 展厅墙壁
fill -148 71 -78 -132 74 -62 white_wool
# 展览台
fill -145 71 -72 -140 71 -68 white_wool
# 展品 (展示广播历史)
setblock -144 72 -71 oak_sign[rotation=8]{Text1:'{"text":"ラジオ放送","color":"gold"}',Text2:'{"text":"1926年開始","color":"gray"}'}
setblock -142 72 -71 oak_sign[rotation=8]{Text1:'{"text":"テレビ放送","color":"gold"}',Text2:'{"text":"1953年開始","color":"gray"}'}
setblock -140 72 -71 oak_sign[rotation=8]{Text1:'{"text":"NHKワールド","color":"gold"}',Text2:'{"text":"国際放送","color":"gray"}'}
# 展览灯光
setblock -143 75 -70 glowstone
setblock -141 75 -70 glowstone

# ========== 3F 商店层 ==========
# 商店地板
fill -148 75 -78 -132 75 -62 oak_planks
# 商店柜台
fill -145 75 -72 -135 75 -72 oak_planks
fill -145 76 -72 -135 76 -72 oak_slab
# 商品展示
setblock -144 76 -71 oak_sign[rotation=8]{Text1:'{"text":"NHKグッズ","color":"red"}',Text2:'{"text":"キャラクター商品","color":"dark_green"}'}
setblock -140 76 -71 oak_sign[rotation=8]{Text1:'{"text":"ドラマグッズ","color":"blue"}',Text2:'{"text":"番組関連商品","color":"dark_green"}'}
# 货架
setblock -138 76 -70 bookshelf
setblock -136 76 -70 bookshelf
setblock -138 76 -68 bookshelf
setblock -136 76 -68 bookshelf

# ========== 4F-8F 办公层 ==========
# 标准办公层地板 (重复5层)
# 4F
fill -148 80 -78 -132 80 -62 gray_carpet
fill -148 81 -78 -132 84 -62 white_concrete
# 办公隔间
fill -145 81 -75 -140 81 -70 white_wool
fill -135 81 -75 -132 81 -70 white_wool
# 办公桌
setblock -143 81 -73 oak_planks
setblock -141 81 -73 oak_planks
setblock -134 81 -73 oak_planks
# 办公椅
setblock -143 81 -74 oak_stairs[facing=south]
setblock -141 81 -74 oak_stairs[facing=south]
setblock -134 81 -74 oak_stairs[facing=south]
# 电脑
setblock -143 82 -73 oak_button[facing=up]
setblock -141 82 -73 oak_button[facing=up]
setblock -134 82 -73 oak_button[facing=up]

# 5F
fill -148 85 -78 -132 85 -62 gray_carpet
fill -148 86 -78 -132 89 -62 white_concrete
setblock -143 85 -73 oak_planks
setblock -141 85 -73 oak_planks
setblock -134 85 -73 oak_planks

# 6F
fill -148 90 -78 -132 90 -62 gray_carpet
fill -148 91 -78 -132 94 -62 white_concrete
setblock -143 90 -73 oak_planks
setblock -141 90 -73 oak_planks
setblock -134 90 -73 oak_planks

# 7F
fill -148 95 -78 -132 95 -62 gray_carpet
fill -148 96 -78 -132 99 -62 white_concrete
setblock -143 95 -73 oak_planks
setblock -141 95 -73 oak_planks
setblock -134 95 -73 oak_planks

# 8F
fill -148 100 -78 -132 100 -62 gray_carpet
fill -148 101 -78 -132 104 -62 white_concrete
setblock -143 100 -73 oak_planks
setblock -141 100 -73 oak_planks
setblock -134 100 -73 oak_planks

# ========== 9F 广播层 ==========
# 广播室地板
fill -145 90 -72 -135 90 -68 blue_carpet
# 广播室墙壁 - 隔音设计
fill -145 91 -72 -135 93 -68 gray_wool
# 广播设备
setblock -142 91 -70 anvil[facing=north]
setblock -140 91 -70 anvil[facing=north]
setblock -138 91 -70 anvil[facing=north]
# 麦克风架
setblock -142 91 -69 iron_bars
setblock -140 91 -69 iron_bars
setblock -138 91 -69 iron_bars
setblock -142 92 -69 oak_button[facing=up]
setblock -140 92 -69 oak_button[facing=up]
setblock -138 92 -69 oak_button[facing=up]
# 调音台
fill -144 91 -71 -136 91 -71 iron_block
# 录音室玻璃
fill -144 91 -68 -136 92 -68 glass

# ========== 10F 展望台 ==========
# 展望台地板
fill -141 94 -71 -139 94 -69 polished_diorite
# 展望台围栏
fill -141 95 -71 -139 95 -69 glass
# 望远镜
setblock -140 95 -70 oak_stairs[facing=north]
setblock -140 95 -70 oak_button[facing=up]
# 指示牌
setblock -140 95 -69 oak_sign[rotation=8]{Text1:'{"text":"NHK展望台","color":"blue"}',Text2:'{"text":"高さ60m","color":"gray"}',Text3:'{"text":"渋谷方面","color":"dark_green"}'}

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

# ========== 电梯间 ==========
# 电梯井
fill -148 65 -65 -148 104 -65 iron_bars
# 电梯门
setblock -148 65 -66 iron_door[facing=east,half=lower]
setblock -148 66 -66 iron_door[facing=east,half=upper]
# 电梯按钮
setblock -147 66 -66 stone_button[facing=west]

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
tellraw @a {"text":"1F:NHK大厅 | 2F:展览 | 3F:商店 | 4-8F:办公 | 9F:广播 | 10F:展望","color":"gray"}
