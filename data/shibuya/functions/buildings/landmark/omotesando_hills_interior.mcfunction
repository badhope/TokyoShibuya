# =====================================================
# Omotesando Hills Interior - 表参道Hills内部
# 奢侈品店/咖啡厅/餐厅/螺旋坡道内部
# 位置: (60,65,-150)~(90,85,-130)
# =====================================================

# === B1层 - 高端化妆品与精品店 ===
# 楼层清空
fill 61 65 -149 89 68 -131 air

# 地面铺装
fill 61 65 -149 89 65 -131 smooth_stone

# 化妆品店1 - Chanel
fill 62 66 -148 68 68 -143 white_concrete
fill 63 66 -147 67 67 -144 air
setblock 65 66 -143 oak_sign[rotation=0]{Text1:'{"text":"CHANEL","color":"#000000","bold":true}',Text2:'{"text":"BEAUTY","color":"#000000"}'}

# 化妆品店2 - Dior
fill 70 66 -148 76 68 -143 white_wool
fill 71 66 -147 75 67 -144 air
setblock 73 66 -143 oak_sign[rotation=0]{Text1:'{"text":"DIOR","color":"#000000","bold":true}',Text2:'{"text":"BEAUTY","color":"#000000"}'}

# 化妆品店3 - SK-II
fill 80 66 -148 86 68 -143 red_concrete
fill 81 66 -147 85 67 -144 air
setblock 83 66 -143 oak_sign[rotation=0]{Text1:'{"text":"SK-II","color":"#FFFFFF","bold":true}',Text2:'{"text":"PITERA","color":"#FFFFFF"}'}

# 展示柜
setblock 64 66 -144 glass
setblock 66 66 -144 glass
setblock 72 66 -144 glass
setblock 74 66 -144 glass
setblock 82 66 -144 glass
setblock 84 66 -144 glass

# === 1层 - 奢侈品旗舰店 ===
# 地面
fill 61 70 -149 89 70 -131 polished_diorite

# Louis Vuitton
fill 62 71 -148 70 73 -140 brown_concrete
fill 63 71 -147 69 72 -141 air
setblock 66 71 -140 oak_sign[rotation=0]{Text1:'{"text":"LOUIS VUITTON","color":"#8B4513","bold":true}',Text2:'{"text":"ルイ・ヴィトン","color":"#A0522D"}'}

# 展示橱窗
fill 63 71 -141 69 72 -141 glass
setblock 64 71 -141 item_frame{Item:{id:"minecraft:golden_chestplate",Count:1b}}
setblock 66 71 -141 item_frame{Item:{id:"minecraft:golden_helmet",Count:1b}}
setblock 68 71 -141 item_frame{Item:{id:"minecraft:golden_boots",Count:1b}}

# Gucci
fill 72 71 -148 80 73 -140 gold_block
fill 73 71 -147 79 72 -141 air
setblock 76 71 -140 oak_sign[rotation=0]{Text1:'{"text":"GUCCI","color":"#FFD700","bold":true}',Text2:'{"text":"グッチ","color":"#FFA500"}'}

# 展示橱窗
fill 73 71 -141 79 72 -141 glass
setblock 74 71 -141 item_frame{Item:{id:"minecraft:golden_leggings",Count:1b}}
setblock 76 71 -141 item_frame{Item:{id:"minecraft:golden_chestplate",Count:1b}}
setblock 78 71 -141 item_frame{Item:{id:"minecraft:golden_helmet",Count:1b}}

# Prada
fill 82 71 -148 88 73 -140 black_concrete
fill 83 71 -147 87 72 -141 air
setblock 85 71 -140 oak_sign[rotation=0]{Text1:'{"text":"PRADA","color":"#FFFFFF","bold":true}',Text2:'{"text":"プラダ","color":"#C0C0C0"}'}

# 展示橱窗
fill 83 71 -141 87 72 -141 glass

# === 2层 - 时尚品牌 ===
# 地面
fill 61 75 -149 89 75 -131 polished_andesite

# Comme des Garcons
fill 62 76 -148 70 78 -142 white_concrete
fill 63 76 -147 69 77 -143 air
setblock 66 76 -142 oak_sign[rotation=0]{Text1:'{"text":"COMME des","color":"#000000","bold":true}',Text2:'{"text":"GARÇONS","color":"#000000"}'}

# Yohji Yamamoto
fill 72 76 -148 80 78 -142 black_wool
fill 73 76 -147 79 77 -143 air
setblock 76 76 -142 oak_sign[rotation=0]{Text1:'{"text":"YOHJI","color":"#FFFFFF","bold":true}',Text2:'{"text":"YAMAMOTO","color":"#FFFFFF"}'}

# Issey Miyake
fill 82 76 -148 88 78 -142 gray_concrete
fill 83 76 -147 87 77 -143 air
setblock 85 76 -142 oak_sign[rotation=0]{Text1:'{"text":"ISSEY","color":"#FFFFFF","bold":true}',Text2:'{"text":"MIYAKE","color":"#FFFFFF"}'}

# === 3层 - 咖啡厅与餐厅 ===
# 地面
fill 61 80 -149 89 80 -131 oak_planks

# 咖啡厅1 - Starbucks Reserve
fill 62 81 -148 72 83 -142 oak_planks
fill 63 81 -147 71 82 -143 air
setblock 67 81 -142 oak_sign[rotation=0]{Text1:'{"text":"STARBUCKS","color":"#006241","bold":true}',Text2:'{"text":"RESERVE","color":"#006241"}',Text3:'{"text":"Roastery","color":"#1E3932"}'}

# 咖啡吧台
fill 64 81 -147 70 81 -147 spruce_planks
setblock 65 82 -147 brewing_stand
setblock 67 82 -147 brewing_stand
setblock 69 82 -147 brewing_stand

# 座位区
setblock 63 81 -145 oak_slab
setblock 71 81 -145 oak_slab
setblock 63 81 -144 oak_slab
setblock 71 81 -144 oak_slab

# 高级餐厅
fill 74 81 -148 88 83 -142 dark_oak_planks
fill 75 81 -147 87 82 -143 air
setblock 81 81 -142 oak_sign[rotation=0]{Text1:'{"text":"FINE DINING","color":"#8B0000","bold":true}',Text2:'{"text":"高級レストラン","color":"#A52A2A"}',Text3:'{"text":"French Cuisine","color":"#CD853F"}'}

# 餐厅座位
setblock 76 81 -145 dark_oak_slab
setblock 78 81 -145 dark_oak_slab
setblock 80 81 -145 dark_oak_slab
setblock 82 81 -145 dark_oak_slab
setblock 84 81 -145 dark_oak_slab
setblock 86 81 -145 dark_oak_slab

# 餐桌
setblock 77 81 -144 white_carpet
setblock 81 81 -144 white_carpet
setblock 85 81 -144 white_carpet

# === 螺旋坡道内部装饰 ===
# 坡道扶手
fill 61 66 -132 89 66 -132 stone_brick_slab
fill 61 71 -132 89 71 -132 stone_brick_slab
fill 61 76 -132 89 76 -132 stone_brick_slab
fill 61 81 -132 89 81 -132 stone_brick_slab

# 坡道内侧玻璃护栏
fill 70 66 -136 80 83 -136 glass_pane
fill 70 66 -144 80 83 -144 glass_pane
fill 70 66 -136 70 83 -144 glass_pane
fill 80 66 -136 80 83 -144 glass_pane

# === 中庭装饰 ===
# 中庭植物
setblock 73 70 -140 flower_pot
setblock 75 70 -140 flower_pot
setblock 77 70 -140 flower_pot
setblock 79 70 -140 flower_pot

setblock 73 75 -140 flower_pot
setblock 75 75 -140 flower_pot
setblock 77 75 -140 flower_pot
setblock 79 75 -140 flower_pot

setblock 73 80 -140 flower_pot
setblock 75 80 -140 flower_pot
setblock 77 80 -140 flower_pot
setblock 79 80 -140 flower_pot

# 中庭水景
setblock 75 65 -140 water
setblock 76 65 -140 water
setblock 75 65 -141 water
setblock 76 65 -141 water

# 水景装饰
setblock 75 64 -140 stone_bricks
setblock 76 64 -140 stone_bricks
setblock 75 64 -141 stone_bricks
setblock 76 64 -141 stone_bricks

# === 电梯与扶梯 ===
# 电梯井
fill 85 66 -136 87 83 -134 stone_bricks
fill 86 66 -135 86 83 -135 air

# 电梯轿厢
setblock 86 70 -135 stone_pressure_plate
setblock 86 75 -135 stone_pressure_plate
setblock 86 80 -135 stone_pressure_plate

# 电梯按钮
setblock 88 70 -135 stone_button[facing=west]
setblock 88 75 -135 stone_button[facing=west]
setblock 88 80 -135 stone_button[facing=west]

# === 照明系统 ===
# 天花板灯
setblock 65 69 -145 glowstone
setblock 75 69 -145 glowstone
setblock 85 69 -145 glowstone

setblock 65 74 -145 glowstone
setblock 75 74 -145 glowstone
setblock 85 74 -145 glowstone

setblock 65 79 -145 glowstone
setblock 75 79 -145 glowstone
setblock 85 79 -145 glowstone

setblock 65 84 -145 glowstone
setblock 75 84 -145 glowstone
setblock 85 84 -145 glowstone

# 壁灯
setblock 62 67 -146 redstone_torch
setblock 88 67 -146 redstone_torch
setblock 62 72 -146 redstone_torch
setblock 88 72 -146 redstone_torch
setblock 62 77 -146 redstone_torch
setblock 88 77 -146 redstone_torch
setblock 62 82 -146 redstone_torch
setblock 88 82 -146 redstone_torch

# === 指示牌 ===
# 楼层指示牌
setblock 70 70 -133 oak_sign[rotation=0]{Text1:'{"text":"B1","color":"#FFFFFF","bold":true}',Text2:'{"text":"Cosmetics","color":"#FFB6C1"}'}
setblock 70 75 -133 oak_sign[rotation=0]{Text1:'{"text":"1F","color":"#FFFFFF","bold":true}',Text2:'{"text":"Luxury","color":"#FFD700"}'}
setblock 70 80 -133 oak_sign[rotation=0]{Text1:'{"text":"2F","color":"#FFFFFF","bold":true}',Text2:'{"text":"Fashion","color":"#87CEEB"}'}
setblock 70 85 -133 oak_sign[rotation=0]{Text1:'{"text":"3F","color":"#FFFFFF","bold":true}',Text2:'{"text":"Dining","color":"#98FB98"}'}

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"表参道Hills内部装饰完成! 奢侈品店/咖啡厅/餐厅已就绪","color":"green"}]}
