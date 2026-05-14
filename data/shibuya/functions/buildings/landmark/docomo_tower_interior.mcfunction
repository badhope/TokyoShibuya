# ============================================
# NTT DoCoMo代代木大厦 - 内部装饰
# 位置: (-120,65,-150)~(-100,240,-130)
# ============================================

# ========== 1F 大厅 ==========
# 大厅地板
fill -118 65 -148 -102 65 -132 polished_diorite

# 大厅墙壁
fill -118 66 -148 -102 79 -132 white_concrete

# 接待台
fill -112 66 -137 -108 66 -137 oak_planks
fill -112 67 -137 -108 67 -137 oak_slab

# 接待台电脑
setblock -111 67 -136 oak_button[facing=south]
setblock -109 67 -136 oak_button[facing=south]

# 大厅座椅
setblock -115 66 -140 oak_stairs[facing=east]
setblock -115 66 -138 oak_stairs[facing=east]
setblock -115 66 -136 oak_stairs[facing=east]
setblock -105 66 -140 oak_stairs[facing=west]
setblock -105 66 -138 oak_stairs[facing=west]
setblock -105 66 -136 oak_stairs[facing=west]

# 大厅指示牌
setblock -110 70 -137 oak_sign[rotation=8]{Text1:'{"text":"NTT DoCoMo","color":"red","bold":true}',Text2:'{"text":"代代木ビル","color":"black"}',Text3:'{"text":"受付","color":"dark_gray"}'}

# 大厅装饰植物
setblock -118 66 -145 potted_fern
setblock -102 66 -145 potted_fern
setblock -118 66 -135 potted_fern
setblock -102 66 -135 potted_fern

# ========== 2F-3F 商业层 ==========
# 2F商业层
fill -118 70 -148 -102 70 -132 oak_planks
fill -118 71 -148 -102 74 -132 white_concrete

# 商店柜台
fill -115 70 -145 -105 70 -145 oak_planks
fill -115 71 -145 -105 71 -145 oak_slab

# 商店标识
setblock -113 72 -144 oak_sign[rotation=8]{Text1:'{"text":"DoCoMoショップ","color":"red"}',Text2:'{"text":"携帯電話","color":"blue"}'}
setblock -110 72 -144 oak_sign[rotation=8]{Text1:'{"text":"カフェ","color":"brown"}',Text2:'{"text":"Coffee Shop","color":"dark_gray"}'}
setblock -107 72 -144 oak_sign[rotation=8]{Text1:'{"text":"レストラン","color":"gold"}',Text2:'{"text":"Restaurant","color":"dark_gray"}'}

# 3F商业层
fill -118 75 -148 -102 75 -132 oak_planks
fill -118 76 -148 -102 79 -132 white_concrete

# 3F商店
fill -115 75 -140 -105 75 -140 oak_planks
setblock -113 76 -139 oak_sign[rotation=8]{Text1:'{"text":"コンビニ","color":"green"}',Text2:'{"text":"Convenience","color":"dark_gray"}'}
setblock -107 76 -139 oak_sign[rotation=8]{Text1:'{"text":"書店","color":"blue"}',Text2:'{"text":"Book Store","color":"dark_gray"}'}

# ========== 4F-25F 办公层 ==========
# 标准办公层 (每5层详细装饰)

# 4F办公层
fill -118 80 -148 -102 80 -132 gray_carpet
fill -118 81 -148 -102 84 -132 white_concrete

# 办公隔间
fill -115 81 -145 -105 81 -140 white_wool
fill -115 81 -138 -105 81 -135 white_wool

# 办公桌
setblock -113 81 -142 oak_planks
setblock -110 81 -142 oak_planks
setblock -107 81 -142 oak_planks
setblock -113 81 -137 oak_planks
setblock -110 81 -137 oak_planks
setblock -107 81 -137 oak_planks

# 办公椅
setblock -113 81 -143 oak_stairs[facing=south]
setblock -110 81 -143 oak_stairs[facing=south]
setblock -107 81 -143 oak_stairs[facing=south]
setblock -113 81 -138 oak_stairs[facing=south]
setblock -110 81 -138 oak_stairs[facing=south]
setblock -107 81 -138 oak_stairs[facing=south]

# 电脑
setblock -113 82 -142 oak_button[facing=up]
setblock -110 82 -142 oak_button[facing=up]
setblock -107 82 -142 oak_button[facing=up]
setblock -113 82 -137 oak_button[facing=up]
setblock -110 82 -137 oak_button[facing=up]
setblock -107 82 -137 oak_button[facing=up]

# 会议室 (4F)
fill -112 81 -135 -108 81 -132 oak_planks
setblock -110 82 -133 oak_sign[rotation=8]{Text1:'{"text":"会議室","color":"blue"}',Text2:'{"text":"Meeting Room","color":"gray"}'}

# 9F办公层
fill -118 105 -148 -102 105 -132 gray_carpet
fill -118 106 -148 -102 109 -132 white_concrete
setblock -113 105 -142 oak_planks
setblock -110 105 -142 oak_planks
setblock -107 105 -142 oak_planks

# 14F办公层
fill -118 130 -148 -102 130 -132 gray_carpet
fill -118 131 -148 -102 134 -132 white_concrete
setblock -113 130 -142 oak_planks
setblock -110 130 -142 oak_planks
setblock -107 130 -142 oak_planks

# 19F办公层
fill -118 155 -148 -102 155 -132 gray_carpet
fill -118 156 -148 -102 159 -132 white_concrete
setblock -113 155 -142 oak_planks
setblock -110 155 -142 oak_planks
setblock -107 155 -142 oak_planks

# 24F办公层
fill -118 180 -148 -102 180 -132 gray_carpet
fill -118 181 -148 -102 184 -132 white_concrete
setblock -113 180 -142 oak_planks
setblock -110 180 -142 oak_planks
setblock -107 180 -142 oak_planks

# ========== 26F-27F 展望台 ==========
# 展望台地板
fill -116 200 -146 -104 200 -134 polished_diorite

# 展望台墙壁
fill -116 201 -146 -104 209 -134 glass

# 展望台围栏
fill -116 209 -146 -104 209 -134 glass

# 望远镜
setblock -112 201 -140 oak_stairs[facing=north]
setblock -108 201 -140 oak_stairs[facing=north]
setblock -112 201 -136 oak_stairs[facing=south]
setblock -108 201 -136 oak_stairs[facing=south]

# 展望台指示牌
setblock -110 202 -140 oak_sign[rotation=8]{Text1:'{"text":"展望台","color":"gold","bold":true}',Text2:'{"text":"高さ200m","color":"gray"}',Text3:'{"text":"渋谷方面","color":"green"}'}
setblock -110 202 -136 oak_sign[rotation=8]{Text1:'{"text":"新宿方面","color":"blue"}',Text2:'{"text":"Shinjuku","color":"gray"}'}

# 展望台座椅
setblock -115 201 -143 oak_stairs[facing=east]
setblock -115 201 -141 oak_stairs[facing=east]
setblock -115 201 -139 oak_stairs[facing=east]
setblock -105 201 -143 oak_stairs[facing=west]
setblock -105 201 -141 oak_stairs[facing=west]
setblock -105 201 -139 oak_stairs[facing=west]

# ========== 楼梯间 ==========
# 主楼梯
fill -102 65 -140 -102 200 -140 oak_stairs[facing=west]

# 楼梯平台
setblock -102 70 -140 oak_planks
setblock -102 80 -140 oak_planks
setblock -102 90 -140 oak_planks
setblock -102 100 -140 oak_planks
setblock -102 110 -140 oak_planks
setblock -102 120 -140 oak_planks
setblock -102 130 -140 oak_planks
setblock -102 140 -140 oak_planks
setblock -102 150 -140 oak_planks
setblock -102 160 -140 oak_planks
setblock -102 170 -140 oak_planks
setblock -102 180 -140 oak_planks
setblock -102 190 -140 oak_planks
setblock -102 200 -140 oak_planks

# 楼梯扶手
fill -101 66 -140 -101 200 -140 oak_fence

# ========== 电梯间 ==========
# 电梯井
fill -118 65 -135 -118 200 -135 iron_bars

# 电梯门
setblock -118 65 -136 iron_door[facing=east,half=lower]
setblock -118 66 -136 iron_door[facing=east,half=upper]

# 电梯按钮面板
setblock -117 66 -136 stone_button[facing=west]

# 电梯楼层显示
setblock -117 67 -136 oak_sign[rotation=8]{Text1:'{"text":"1F","color":"white"}',Text2:'{"text":"Lobby","color":"gray"}'}

# ========== 走廊 ==========
# 主走廊
fill -115 65 -132 -105 65 -132 oak_planks
fill -115 70 -132 -105 70 -132 oak_planks
fill -115 75 -132 -105 75 -132 oak_planks
fill -115 80 -132 -105 80 -132 oak_planks
fill -115 105 -132 -105 105 -132 oak_planks
fill -115 130 -132 -105 130 -132 oak_planks
fill -115 155 -132 -105 155 -132 oak_planks
fill -115 180 -132 -105 180 -132 oak_planks

# ========== 照明系统 ==========
# 大厅照明
setblock -115 69 -140 glowstone
setblock -110 69 -140 glowstone
setblock -105 69 -140 glowstone

# 商业层照明
setblock -115 74 -140 glowstone
setblock -110 74 -140 glowstone
setblock -105 74 -140 glowstone
setblock -115 79 -140 glowstone
setblock -110 79 -140 glowstone
setblock -105 79 -140 glowstone

# 办公层照明 (每5层)
setblock -115 84 -140 glowstone
setblock -110 84 -140 glowstone
setblock -105 84 -140 glowstone
setblock -115 109 -140 glowstone
setblock -110 109 -140 glowstone
setblock -105 109 -140 glowstone
setblock -115 134 -140 glowstone
setblock -110 134 -140 glowstone
setblock -105 134 -140 glowstone
setblock -115 159 -140 glowstone
setblock -110 159 -140 glowstone
setblock -105 159 -140 glowstone
setblock -115 184 -140 glowstone
setblock -110 184 -140 glowstone
setblock -105 184 -140 glowstone

# 展望台照明
setblock -112 208 -140 glowstone
setblock -108 208 -140 glowstone
setblock -110 208 -142 glowstone
setblock -110 208 -138 glowstone

# ========== 紧急出口 ==========
# 东侧紧急出口
setblock -102 65 -136 iron_door[facing=west,half=lower]
setblock -102 66 -136 iron_door[facing=west,half=upper]

# 西侧紧急出口
setblock -118 65 -145 iron_door[facing=east,half=lower]
setblock -118 66 -145 iron_door[facing=east,half=upper]

# 紧急出口标识
setblock -102 67 -136 oak_sign[rotation=8]{Text1:'{"text":"非常口","color":"red","bold":true}',Text2:'{"text":"EXIT","color":"red"}'}
setblock -118 67 -145 oak_sign[rotation=8]{Text1:'{"text":"非常口","color":"red","bold":true}',Text2:'{"text":"EXIT","color":"red"}'}

# ========== 设备间 ==========
# 设备间 (各层)
fill -118 81 -148 -116 84 -146 stone
setblock -117 82 -147 anvil[facing=north]
setblock -117 83 -147 crafting_table
setblock -116 82 -147 furnace

# ========== 卫生间 ==========
# 卫生间标识
setblock -105 71 -145 oak_sign[rotation=8]{Text1:'{"text":"トイレ","color":"blue"}',Text2:'{"text":"Restroom","color":"gray"}'}

# 完成提示
tellraw @a {"text":"[NTT DoCoMo代代木大厦] 内部装饰完成！","color":"red","bold":true}
tellraw @a {"text":"1-3F:商业 | 4-25F:办公 | 26-27F:展望台 | 顶部:钟楼","color":"gray"}
