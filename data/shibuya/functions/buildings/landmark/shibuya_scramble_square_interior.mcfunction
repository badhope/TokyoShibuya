#
# 涩谷Scramble Square (渋谷スクランブルスクエア) - 内部装修
# 位置: (80,66,-80) 到 (100,296,-60)
# 47层超高层建筑内部: 商业区/办公区/餐厅/观景台
#

# ============================================
# 1F 入口大厅 - 挑高设计
# ============================================
# 大厅地面 (石英块)
fill 82 67 -78 98 67 -62 quartz_block replace air
# 大厅中央装饰地面 (海晶石砖)
fill 87 67 -73 93 67 -67 prismarine
# 大厅石英柱 (4根主柱)
fill 84 67 -78 84 75 -78 quartz_pillar replace air
fill 96 67 -78 96 75 -78 quartz_pillar replace air
fill 84 67 -62 84 75 -62 quartz_pillar replace air
fill 96 67 -62 96 75 -62 quartz_pillar replace air
# 大厅内侧柱
fill 84 67 -72 84 75 -72 quartz_pillar replace air
fill 96 67 -72 96 75 -72 quartz_pillar replace air
fill 84 67 -68 84 75 -68 quartz_pillar replace air
fill 96 67 -68 96 75 -68 quartz_pillar replace air
# 大厅天花板照明 (海晶灯)
setblock 87 75 -75 sea_lantern
setblock 90 75 -75 sea_lantern
setblock 93 75 -75 sea_lantern
setblock 87 75 -70 sea_lantern
setblock 90 75 -70 sea_lantern
setblock 93 75 -70 sea_lantern
setblock 87 75 -65 sea_lantern
setblock 90 75 -65 sea_lantern
setblock 93 75 -65 sea_lantern
# 大厅信息台
fill 88 67 -77 92 67 -77 quartz_block
setblock 90 68 -77 quartz_block
setblock 90 69 -77 sea_lantern
# 大厅指引标识
setblock 86 68 -77 oak_sign[facing=south]{Text1:'{"text":"SHIBUYA","color":"black","bold":true}',Text2:'{"text":"SCRAMBLE","color":"black","bold":true}',Text3:'{"text":"SQUARE","color":"black","bold":true}'}
setblock 94 68 -77 oak_sign[facing=south]{Text1:'{"text":"1F","color":"blue","bold":true}',Text2:'{"text":"Lobby","color":"gray"}'}
# 大厅装饰植物
setblock 83 67 -77 flower_pot
setblock 97 67 -77 flower_pot
setblock 83 67 -63 flower_pot
setblock 97 67 -63 flower_pot

# ============================================
# 2-5F 商业区低层
# ============================================
# 2F 地板
fill 82 71 -78 98 71 -62 oak_planks replace air
# 2F 橱窗展示 (玻璃面板)
fill 82 72 -78 82 74 -78 glass_pane replace air
fill 98 72 -78 98 74 -78 glass_pane replace air
# 2F 展示台 (铁块)
setblock 85 71 -77 iron_block
setblock 90 71 -77 iron_block
setblock 95 71 -77 iron_block
# 2F 货架 (橡木板)
fill 84 71 -76 84 73 -76 oak_planks replace air
fill 96 71 -76 96 73 -76 oak_planks replace air
# 2F 照明
setblock 88 74 -75 sea_lantern
setblock 92 74 -75 sea_lantern
setblock 88 74 -68 sea_lantern
setblock 92 74 -68 sea_lantern
# 2F 楼层标识
setblock 83 72 -63 oak_sign[facing=south]{Text1:'{"text":"2F","color":"blue","bold":true}',Text2:'{"text":"Shopping","color":"gray"}'}

# 3F 地板
fill 82 76 -78 98 76 -62 oak_planks replace air
# 3F 展示台
setblock 86 76 -77 iron_block
setblock 91 76 -77 iron_block
setblock 96 76 -77 iron_block
# 3F 橱窗
fill 82 77 -78 82 79 -78 glass_pane replace air
fill 98 77 -78 98 79 -78 glass_pane replace air
# 3F 照明
setblock 87 79 -75 sea_lantern
setblock 93 79 -75 sea_lantern
setblock 87 79 -68 sea_lantern
setblock 93 79 -68 sea_lantern
# 3F 标识
setblock 83 77 -63 oak_sign[facing=south]{Text1:'{"text":"3F","color":"blue","bold":true}',Text2:'{"text":"Fashion","color":"gray"}'}

# 4F 地板
fill 82 81 -78 98 81 -62 oak_planks replace air
setblock 85 81 -77 iron_block
setblock 90 81 -77 iron_block
setblock 95 81 -77 iron_block
fill 82 82 -78 82 84 -78 glass_pane replace air
fill 98 82 -78 98 84 -78 glass_pane replace air
setblock 88 84 -75 sea_lantern
setblock 92 84 -75 sea_lantern
setblock 88 84 -68 sea_lantern
setblock 92 84 -68 sea_lantern
setblock 83 82 -63 oak_sign[facing=south]{Text1:'{"text":"4F","color":"blue","bold":true}',Text2:'{"text":"Lifestyle","color":"gray"}'}

# 5F 地板
fill 82 86 -78 98 86 -62 oak_planks replace air
setblock 86 86 -77 iron_block
setblock 91 86 -77 iron_block
setblock 96 86 -77 iron_block
fill 82 87 -78 82 89 -78 glass_pane replace air
fill 98 87 -78 98 89 -78 glass_pane replace air
setblock 87 89 -75 sea_lantern
setblock 93 89 -75 sea_lantern
setblock 87 89 -68 sea_lantern
setblock 93 89 -68 sea_lantern
setblock 83 87 -63 oak_sign[facing=south]{Text1:'{"text":"5F","color":"blue","bold":true}',Text2:'{"text":"Dining","color":"gray"}'}

# ============================================
# 6-14F 商业区高层
# ============================================
# 6F
fill 82 91 -78 98 91 -62 oak_planks replace air
setblock 85 91 -77 iron_block
setblock 90 91 -77 iron_block
setblock 95 91 -77 iron_block
setblock 88 94 -75 sea_lantern
setblock 92 94 -75 sea_lantern
setblock 83 92 -63 oak_sign[facing=south]{Text1:'{"text":"6F","color":"blue","bold":true}',Text2:'{"text":"Restaurant","color":"gray"}'}

# 7F
fill 82 96 -78 98 96 -62 oak_planks replace air
setblock 86 96 -77 iron_block
setblock 91 96 -77 iron_block
setblock 96 96 -77 iron_block
setblock 88 99 -75 sea_lantern
setblock 92 99 -75 sea_lantern
setblock 83 97 -63 oak_sign[facing=south]{Text1:'{"text":"7F","color":"blue","bold":true}',Text2:'{"text":"Cafe","color":"gray"}'}

# 8F
fill 82 101 -78 98 101 -62 oak_planks replace air
setblock 85 101 -77 iron_block
setblock 90 101 -77 iron_block
setblock 95 101 -77 iron_block
setblock 88 104 -75 sea_lantern
setblock 92 104 -75 sea_lantern
setblock 83 102 -63 oak_sign[facing=south]{Text1:'{"text":"8F","color":"blue","bold":true}',Text2:'{"text":"Beauty","color":"gray"}'}

# 9F
fill 82 106 -78 98 106 -62 oak_planks replace air
setblock 86 106 -77 iron_block
setblock 91 106 -77 iron_block
setblock 96 106 -77 iron_block
setblock 88 109 -75 sea_lantern
setblock 92 109 -75 sea_lantern
setblock 83 107 -63 oak_sign[facing=south]{Text1:'{"text":"9F","color":"blue","bold":true}',Text2:'{"text":"Services","color":"gray"}'}

# 10F
fill 82 111 -78 98 111 -62 oak_planks replace air
setblock 85 111 -77 iron_block
setblock 90 111 -77 iron_block
setblock 95 111 -77 iron_block
setblock 88 114 -75 sea_lantern
setblock 92 114 -75 sea_lantern
setblock 83 112 -63 oak_sign[facing=south]{Text1:'{"text":"10F","color":"blue","bold":true}',Text2:'{"text":"Clinic","color":"gray"}'}

# 11F
fill 82 116 -78 98 116 -62 oak_planks replace air
setblock 86 116 -77 iron_block
setblock 91 116 -77 iron_block
setblock 96 116 -77 iron_block
setblock 88 119 -75 sea_lantern
setblock 92 119 -75 sea_lantern
setblock 83 117 -63 oak_sign[facing=south]{Text1:'{"text":"11F","color":"blue","bold":true}',Text2:'{"text":"Education","color":"gray"}'}

# 12F
fill 82 121 -78 98 121 -62 oak_planks replace air
setblock 85 121 -77 iron_block
setblock 90 121 -77 iron_block
setblock 95 121 -77 iron_block
setblock 88 124 -75 sea_lantern
setblock 92 124 -75 sea_lantern
setblock 83 122 -63 oak_sign[facing=south]{Text1:'{"text":"12F","color":"blue","bold":true}',Text2:'{"text":"Office","color":"gray"}'}

# 13F
fill 82 126 -78 98 126 -62 oak_planks replace air
setblock 86 126 -77 iron_block
setblock 91 126 -77 iron_block
setblock 96 126 -77 iron_block
setblock 88 129 -75 sea_lantern
setblock 92 129 -75 sea_lantern
setblock 83 127 -63 oak_sign[facing=south]{Text1:'{"text":"13F","color":"blue","bold":true}',Text2:'{"text":"Office","color":"gray"}'}

# 14F
fill 82 131 -78 98 131 -62 oak_planks replace air
setblock 85 131 -77 iron_block
setblock 90 131 -77 iron_block
setblock 95 131 -77 iron_block
setblock 88 134 -75 sea_lantern
setblock 92 134 -75 sea_lantern
setblock 83 132 -63 oak_sign[facing=south]{Text1:'{"text":"14F","color":"blue","bold":true}',Text2:'{"text":"Office","color":"gray"}'}

# ============================================
# 15-30F 办公区 (标准装修)
# ============================================
# 15F 办公层
fill 82 136 -78 98 136 -62 oak_planks replace air
# 办公桌 (橡木台阶)
setblock 84 136 -77 oak_stairs[facing=south]
setblock 86 136 -77 oak_stairs[facing=south]
setblock 88 136 -77 oak_stairs[facing=south]
setblock 90 136 -77 oak_stairs[facing=south]
setblock 92 136 -77 oak_stairs[facing=south]
setblock 94 136 -77 oak_stairs[facing=south]
setblock 96 136 -77 oak_stairs[facing=south]
# 办公座椅 (橡木台阶)
setblock 84 136 -76 oak_stairs[facing=north]
setblock 86 136 -76 oak_stairs[facing=north]
setblock 88 136 -76 oak_stairs[facing=north]
setblock 90 136 -76 oak_stairs[facing=north]
setblock 92 136 -76 oak_stairs[facing=north]
setblock 94 136 -76 oak_stairs[facing=north]
setblock 96 136 -76 oak_stairs[facing=north]
# 会议室隔断 (玻璃面板)
fill 83 137 -75 83 139 -70 glass_pane replace air
fill 97 137 -75 97 139 -70 glass_pane replace air
# 会议室桌子
fill 86 136 -73 94 136 -73 oak_planks
# 照明
setblock 88 139 -75 sea_lantern
setblock 92 139 -75 sea_lantern
setblock 88 139 -68 sea_lantern
setblock 92 139 -68 sea_lantern
setblock 83 137 -63 oak_sign[facing=south]{Text1:'{"text":"15F","color":"dark_blue","bold":true}',Text2:'{"text":"Office","color":"gray"}'}

# 20F 办公层
fill 82 166 -78 98 166 -62 oak_planks replace air
setblock 84 166 -77 oak_stairs[facing=south]
setblock 86 166 -77 oak_stairs[facing=south]
setblock 88 166 -77 oak_stairs[facing=south]
setblock 90 166 -77 oak_stairs[facing=south]
setblock 92 166 -77 oak_stairs[facing=south]
setblock 94 166 -77 oak_stairs[facing=south]
setblock 96 166 -77 oak_stairs[facing=south]
setblock 84 166 -76 oak_stairs[facing=north]
setblock 86 166 -76 oak_stairs[facing=north]
setblock 88 166 -76 oak_stairs[facing=north]
setblock 90 166 -76 oak_stairs[facing=north]
setblock 92 166 -76 oak_stairs[facing=north]
setblock 94 166 -76 oak_stairs[facing=north]
setblock 96 166 -76 oak_stairs[facing=north]
fill 83 167 -75 83 169 -70 glass_pane replace air
fill 97 167 -75 97 169 -70 glass_pane replace air
fill 86 166 -73 94 166 -73 oak_planks
setblock 88 169 -75 sea_lantern
setblock 92 169 -75 sea_lantern
setblock 88 169 -68 sea_lantern
setblock 92 169 -68 sea_lantern
setblock 83 167 -63 oak_sign[facing=south]{Text1:'{"text":"20F","color":"dark_blue","bold":true}',Text2:'{"text":"Office","color":"gray"}'}

# 25F 办公层
fill 82 196 -78 98 196 -62 oak_planks replace air
setblock 84 196 -77 oak_stairs[facing=south]
setblock 86 196 -77 oak_stairs[facing=south]
setblock 88 196 -77 oak_stairs[facing=south]
setblock 90 196 -77 oak_stairs[facing=south]
setblock 92 196 -77 oak_stairs[facing=south]
setblock 94 196 -77 oak_stairs[facing=south]
setblock 96 196 -77 oak_stairs[facing=south]
setblock 84 196 -76 oak_stairs[facing=north]
setblock 86 196 -76 oak_stairs[facing=north]
setblock 88 196 -76 oak_stairs[facing=north]
setblock 90 196 -76 oak_stairs[facing=north]
setblock 92 196 -76 oak_stairs[facing=north]
setblock 94 196 -76 oak_stairs[facing=north]
setblock 96 196 -76 oak_stairs[facing=north]
fill 83 197 -75 83 199 -70 glass_pane replace air
fill 97 197 -75 97 199 -70 glass_pane replace air
fill 86 196 -73 94 196 -73 oak_planks
setblock 88 199 -75 sea_lantern
setblock 92 199 -75 sea_lantern
setblock 88 199 -68 sea_lantern
setblock 92 199 -68 sea_lantern
setblock 83 197 -63 oak_sign[facing=south]{Text1:'{"text":"25F","color":"dark_blue","bold":true}',Text2:'{"text":"Office","color":"gray"}'}

# 30F 办公层
fill 82 226 -78 98 226 -62 oak_planks replace air
setblock 84 226 -77 oak_stairs[facing=south]
setblock 86 226 -77 oak_stairs[facing=south]
setblock 88 226 -77 oak_stairs[facing=south]
setblock 90 226 -77 oak_stairs[facing=south]
setblock 92 226 -77 oak_stairs[facing=south]
setblock 94 226 -77 oak_stairs[facing=south]
setblock 96 226 -77 oak_stairs[facing=south]
setblock 84 226 -76 oak_stairs[facing=north]
setblock 86 226 -76 oak_stairs[facing=north]
setblock 88 226 -76 oak_stairs[facing=north]
setblock 90 226 -76 oak_stairs[facing=north]
setblock 92 226 -76 oak_stairs[facing=north]
setblock 94 226 -76 oak_stairs[facing=north]
setblock 96 226 -76 oak_stairs[facing=north]
fill 83 227 -75 83 229 -70 glass_pane replace air
fill 97 227 -75 97 229 -70 glass_pane replace air
fill 86 226 -73 94 226 -73 oak_planks
setblock 88 229 -75 sea_lantern
setblock 92 229 -75 sea_lantern
setblock 88 229 -68 sea_lantern
setblock 92 229 -68 sea_lantern
setblock 83 227 -63 oak_sign[facing=south]{Text1:'{"text":"30F","color":"dark_blue","bold":true}',Text2:'{"text":"Office","color":"gray"}'}

# ============================================
# 31-44F 高档办公区 (石英+地毯)
# ============================================
# 35F 高档办公层
fill 82 256 -78 98 256 -62 quartz_block replace air
# 地毯 (灰色)
fill 83 257 -77 97 257 -77 gray_carpet replace air
fill 83 257 -63 97 257 -63 gray_carpet replace air
# 高档办公桌
setblock 85 257 -76 quartz_block
setblock 88 257 -76 quartz_block
setblock 91 257 -76 quartz_block
setblock 94 257 -76 quartz_block
# 高档座椅
setblock 85 257 -75 oak_stairs[facing=north]
setblock 88 257 -75 oak_stairs[facing=north]
setblock 91 257 -75 oak_stairs[facing=north]
setblock 94 257 -75 oak_stairs[facing=north]
# 会议室 (玻璃隔断)
fill 83 258 -74 83 260 -69 glass_pane replace air
fill 97 258 -74 97 260 -69 glass_pane replace air
fill 86 257 -72 94 257 -72 quartz_block
# 照明
setblock 88 260 -75 sea_lantern
setblock 92 260 -75 sea_lantern
setblock 88 260 -68 sea_lantern
setblock 92 260 -68 sea_lantern
setblock 83 258 -63 oak_sign[facing=south]{Text1:'{"text":"35F","color":"dark_blue","bold":true}',Text2:'{"text":"Premium","color":"gold"}'}

# 40F 高档办公层
fill 82 286 -78 98 286 -62 quartz_block replace air
fill 83 287 -77 97 287 -77 gray_carpet replace air
fill 83 287 -63 97 287 -63 gray_carpet replace air
setblock 85 287 -76 quartz_block
setblock 88 287 -76 quartz_block
setblock 91 287 -76 quartz_block
setblock 94 287 -76 quartz_block
setblock 85 287 -75 oak_stairs[facing=north]
setblock 88 287 -75 oak_stairs[facing=north]
setblock 91 287 -75 oak_stairs[facing=north]
setblock 94 287 -75 oak_stairs[facing=north]
fill 83 288 -74 83 290 -69 glass_pane replace air
fill 97 288 -74 97 290 -69 glass_pane replace air
fill 86 287 -72 94 287 -72 quartz_block
setblock 88 290 -75 sea_lantern
setblock 92 290 -75 sea_lantern
setblock 88 290 -68 sea_lantern
setblock 92 290 -68 sea_lantern
setblock 83 288 -63 oak_sign[facing=south]{Text1:'{"text":"40F","color":"dark_blue","bold":true}',Text2:'{"text":"Premium","color":"gold"}'}

# ============================================
# 45F 餐厅层
# ============================================
fill 82 291 -78 98 291 -62 oak_planks replace air
# 餐厅1 (西侧)
setblock 84 291 -77 oak_planks
setblock 84 292 -77 oak_planks
setblock 86 291 -77 oak_stairs[facing=south]
setblock 86 291 -76 oak_stairs[facing=south]
setblock 84 291 -76 cauldron
# 餐厅2 (中央)
setblock 89 291 -77 oak_planks
setblock 89 292 -77 oak_planks
setblock 91 291 -77 oak_stairs[facing=south]
setblock 91 291 -76 oak_stairs[facing=south]
setblock 89 291 -76 cauldron
# 餐厅3 (东侧)
setblock 94 291 -77 oak_planks
setblock 94 292 -77 oak_planks
setblock 96 291 -77 oak_stairs[facing=south]
setblock 96 291 -76 oak_stairs[facing=south]
setblock 94 291 -76 cauldron
# 落地窗 (玻璃面板)
fill 82 292 -78 82 294 -78 glass_pane replace air
fill 98 292 -78 98 294 -78 glass_pane replace air
# 餐厅照明
setblock 87 294 -75 sea_lantern
setblock 93 294 -75 sea_lantern
setblock 87 294 -68 sea_lantern
setblock 93 294 -68 sea_lantern
# 餐厅招牌
setblock 83 292 -63 oak_sign[facing=south]{Text1:'{"text":"45F","color":"red","bold":true}',Text2:'{"text":"Restaurant","color":"gray"}'}
setblock 84 293 -77 oak_sign[facing=east]{Text1:'{"text":"日本料理","color":"dark_red","bold":true}'}
setblock 89 293 -77 oak_sign[facing=east]{Text1:'{"text":"イタリアン","color":"dark_red","bold":true}'}
setblock 94 293 -77 oak_sign[facing=east]{Text1:'{"text":"フレンチ","color":"dark_red","bold":true}'}

# ============================================
# 46F 观景台入口层
# ============================================
fill 82 296 -78 98 296 -62 quartz_block replace air
# 售票处
fill 85 296 -77 quartz_block
setblock 86 297 -77 quartz_block
setblock 87 297 -77 sea_lantern
setblock 85 297 -77 oak_sign[facing=south]{Text1:'{"text":"SHIBUYA SKY","color":"gold","bold":true}',Text2:'{"text":"Ticket","color":"gray"}',Text3:'{"text":"¥2000","color":"yellow"}'}
# 纪念品商店
fill 90 296 -77 quartz_block
setblock 91 297 -77 chest[facing=south]
setblock 92 297 -77 chest[facing=south]
setblock 90 297 -77 oak_sign[facing=south]{Text1:'{"text":"Gift Shop","color":"dark_green","bold":true}'}
# 咖啡厅
fill 94 296 -77 quartz_block
setblock 95 296 -76 cauldron
setblock 96 296 -76 oak_stairs[facing=south]
setblock 94 297 -77 oak_sign[facing=south]{Text1:'{"text":"Sky Cafe","color":"brown","bold":true}'}
# 46F 照明
setblock 88 298 -75 sea_lantern
setblock 92 298 -75 sea_lantern
setblock 88 298 -68 sea_lantern
setblock 92 298 -68 sea_lantern
setblock 83 297 -63 oak_sign[facing=south]{Text1:'{"text":"46F","color":"gold","bold":true}',Text2:'{"text":"Sky Lobby","color":"gray"}'}

# ============================================
# 47F 屋顶观景台 (Shibuya Sky)
# ============================================
# 观景台地面装饰 (已有light_gray_concrete)
fill 85 296 -76 95 296 -76 white_carpet replace light_gray_concrete
fill 85 296 -64 95 296 -64 white_carpet replace light_gray_concrete
# 望远镜 (末地烛)
setblock 84 296 -77 end_rod
setblock 96 296 -77 end_rod
setblock 84 296 -63 end_rod
setblock 96 296 -63 end_rod
setblock 90 296 -77 end_rod
setblock 90 296 -63 end_rod
# 拍照点标记 (黄色羊毛)
setblock 87 296 -75 yellow_wool
setblock 93 296 -75 yellow_wool
setblock 87 296 -65 yellow_wool
setblock 93 296 -65 yellow_wool
# 拍照点标识
setblock 87 297 -75 oak_sign[facing=south]{Text1:'{"text":"Photo Spot","color":"yellow","bold":true}'}
setblock 93 297 -75 oak_sign[facing=south]{Text1:'{"text":"Photo Spot","color":"yellow","bold":true}'}
# 观景台座椅
setblock 86 296 -73 oak_stairs[facing=south]
setblock 88 296 -73 oak_stairs[facing=south]
setblock 92 296 -73 oak_stairs[facing=south]
setblock 94 296 -73 oak_stairs[facing=south]
# 观景台信息板
setblock 90 297 -70 oak_sign[facing=east]{Text1:'{"text":"SHIBUYA SKY","color":"gold","bold":true}',Text2:'{"text":"展望台","color":"white","bold":true}',Text3:'{"text":"Height: 230m","color":"aqua"}',Text4:'{"text":"47F","color":"yellow"}'}

# ============================================
# 电梯厅 (各层)
# ============================================
# 1F 电梯厅
setblock 83 67 -70 iron_door[facing=east]
setblock 83 68 -70 iron_door[facing=east]
setblock 83 69 -70 iron_door[facing=east]
setblock 83 67 -68 iron_door[facing=east]
setblock 83 68 -68 iron_door[facing=east]
setblock 83 69 -68 iron_door[facing=east]
# 电梯楼层指示
setblock 83 70 -70 oak_sign[facing=east]{Text1:'{"text":"Elevator","color":"white","bold":true}',Text2:'{"text":"1F-47F","color":"aqua"}'}
# 15F 电梯厅
setblock 83 136 -70 iron_door[facing=east]
setblock 83 137 -70 iron_door[facing=east]
setblock 83 138 -70 iron_door[facing=east]
setblock 83 136 -68 iron_door[facing=east]
setblock 83 137 -68 iron_door[facing=east]
setblock 83 138 -68 iron_door[facing=east]
setblock 83 139 -70 oak_sign[facing=east]{Text1:'{"text":"15F","color":"white","bold":true}'}
# 30F 电梯厅
setblock 83 226 -70 iron_door[facing=east]
setblock 83 227 -70 iron_door[facing=east]
setblock 83 228 -70 iron_door[facing=east]
setblock 83 226 -68 iron_door[facing=east]
setblock 83 227 -68 iron_door[facing=east]
setblock 83 228 -68 iron_door[facing=east]
setblock 83 229 -70 oak_sign[facing=east]{Text1:'{"text":"30F","color":"white","bold":true}'}
# 45F 电梯厅
setblock 83 291 -70 iron_door[facing=east]
setblock 83 292 -70 iron_door[facing=east]
setblock 83 293 -70 iron_door[facing=east]
setblock 83 291 -68 iron_door[facing=east]
setblock 83 292 -68 iron_door[facing=east]
setblock 83 293 -68 iron_door[facing=east]
setblock 83 294 -70 oak_sign[facing=east]{Text1:'{"text":"45F","color":"white","bold":true}'}
# 46F 电梯厅
setblock 83 296 -70 iron_door[facing=east]
setblock 83 297 -70 iron_door[facing=east]
setblock 83 298 -70 iron_door[facing=east]
setblock 83 296 -68 iron_door[facing=east]
setblock 83 297 -68 iron_door[facing=east]
setblock 83 298 -68 iron_door[facing=east]
setblock 83 299 -70 oak_sign[facing=east]{Text1:'{"text":"SKY","color":"gold","bold":true}'}

# ============================================
# 手扶梯 (1F-5F商业区)
# ============================================
# 1F→2F 手扶梯
setblock 95 67 -65 oak_stairs[facing=east]
setblock 95 68 -66 oak_stairs[facing=east]
setblock 95 69 -67 oak_stairs[facing=east]
setblock 95 70 -68 oak_stairs[facing=east]
# 2F→3F 手扶梯
setblock 95 71 -65 oak_stairs[facing=east]
setblock 95 72 -66 oak_stairs[facing=east]
setblock 95 73 -67 oak_stairs[facing=east]
setblock 95 74 -68 oak_stairs[facing=east]
# 3F→4F 手扶梯
setblock 95 76 -65 oak_stairs[facing=east]
setblock 95 77 -66 oak_stairs[facing=east]
setblock 95 78 -67 oak_stairs[facing=east]
setblock 95 79 -68 oak_stairs[facing=east]
# 4F→5F 手扶梯
setblock 95 81 -65 oak_stairs[facing=east]
setblock 95 82 -66 oak_stairs[facing=east]
setblock 95 83 -67 oak_stairs[facing=east]
setblock 95 84 -68 oak_stairs[facing=east]
# 手扶梯标识
setblock 96 67 -64 oak_sign[facing=south]{Text1:'{"text":"Escalator","color":"white","bold":true}',Text2:'{"text":"2F→","color":"aqua"}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷Scramble Square] 渋谷スクランブルスクエア内部装修完成！1F大厅/2-14F商业区/15-44F办公区/45F餐厅/46-47F Shibuya Sky展望台已就绪。","color":"gold"}
