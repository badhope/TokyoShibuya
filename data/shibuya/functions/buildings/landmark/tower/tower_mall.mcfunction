# ============================================
# 涩谷天空塔 1F-14F 商场区
# 楼层范围: 1F-14F (Y:71-135)
# 功能: 入口大厅、纪念品商店、咖啡厅、售票处、手扶梯
# ============================================

# ============================================
# 1F 入口大厅 (Y:71-75)
# ============================================

# 1F主体地面 - 豪华大理石效果
fill -20 71 -20 20 71 10 quartz_block

# 入口大厅挑高区域
fill -15 71 -15 15 75 -5 air

# 大厅立柱 (quartz_pillar)
setblock -12 71 -12 quartz_pillar[axis=y]
setblock -12 72 -12 quartz_pillar[axis=y]
setblock -12 73 -12 quartz_pillar[axis=y]
setblock -12 74 -12 quartz_pillar[axis=y]
setblock -12 75 -12 quartz_pillar[axis=y]

setblock 0 71 -12 quartz_pillar[axis=y]
setblock 0 72 -12 quartz_pillar[axis=y]
setblock 0 73 -12 quartz_pillar[axis=y]
setblock 0 74 -12 quartz_pillar[axis=y]
setblock 0 75 -12 quartz_pillar[axis=y]

setblock 12 71 -12 quartz_pillar[axis=y]
setblock 12 72 -12 quartz_pillar[axis=y]
setblock 12 73 -12 quartz_pillar[axis=y]
setblock 12 74 -12 quartz_pillar[axis=y]
setblock 12 75 -12 quartz_pillar[axis=y]

# 大厅中央装饰
setblock 0 72 -8 sea_lantern
setblock -2 72 -8 glowstone
setblock 2 72 -8 glowstone

# 入口大门
fill -6 72 -20 6 74 -20 glass
setblock -4 72 -20 iron_door[facing=south,open=false]
setblock -4 73 -20 iron_door[facing=south,open=false,half=upper]
setblock 4 72 -20 iron_door[facing=south,open=false]
setblock 4 73 -20 iron_door[facing=south,open=false,half=upper]

# 入口标识
setblock 0 74 -21 oak_sign[rotation=8]{Text1:'{"text":"SHIBUYA","bold":true,"color":"gold"}',Text2:'{"text":"SCRAMBLE SQUARE","bold":true,"color":"gold"}',Text3:'{"text":"渋谷スクランブルスクエア","color":"white"}'}

# 信息咨询台
fill -4 72 -10 4 73 -8 quartz_block
setblock 0 73 -9 sea_lantern
setblock -2 73 -9 oak_sign[rotation=8]{Text1:'{"text":"案内所","color":"blue"}',Text2:'{"text":"Information","color":"blue"}'}
setblock 2 73 -9 oak_sign[rotation=8]{Text1:'{"text":"Information","color":"blue"}',Text2:'{"text":"咨询处","color":"blue"}'}

# ============================================
# 1F 纪念品商店 (东侧)
# ============================================

# 商店地面
fill 8 71 -15 18 71 -8 spruce_planks

# 商店墙壁
fill 8 71 -15 8 75 -8 glass_pane
fill 18 71 -15 18 75 -8 glass_pane
fill 8 71 -15 18 75 -15 glass_pane

# 商店入口
setblock 13 72 -15 iron_door[facing=south,open=false]
setblock 13 73 -15 iron_door[facing=south,open=false,half=upper]

# 商店招牌
setblock 13 75 -16 oak_sign[rotation=8]{Text1:'{"text":"SHIBUYA SKY","bold":true,"color":"gold"}',Text2:'{"text":"Souvenir Shop","color":"yellow"}',Text3:'{"text":"官方纪念品商店","color":"white"}'}

# 展示柜 (glass_pane + chest)
setblock 10 72 -12 glass_pane
setblock 10 72 -11 chest[facing=south]
setblock 10 72 -10 glass_pane

setblock 12 72 -12 glass_pane
setblock 12 72 -11 chest[facing=south]
setblock 12 72 -10 glass_pane

setblock 14 72 -12 glass_pane
setblock 14 72 -11 chest[facing=south]
setblock 14 72 -10 glass_pane

setblock 16 72 -12 glass_pane
setblock 16 72 -11 chest[facing=south]
setblock 16 72 -10 glass_pane

# 商品展示架
setblock 9 73 -13 oak_stairs[facing=south]
setblock 11 73 -13 oak_stairs[facing=south]
setblock 15 73 -13 oak_stairs[facing=south]
setblock 17 73 -13 oak_stairs[facing=south]

# 收银台
setblock 16 72 -9 quartz_block
setblock 17 72 -9 quartz_block
setblock 16 73 -9 stone_button[facing=south]

# 商店照明
setblock 13 74 -12 sea_lantern
setblock 10 74 -10 lantern
setblock 16 74 -10 lantern

# ============================================
# 1F 咖啡厅 (西侧)
# ============================================

# 咖啡厅地面
fill -18 71 -15 -8 71 -8 birch_planks

# 咖啡厅墙壁 - 落地窗设计
fill -18 71 -15 -18 75 -8 glass_pane
fill -8 71 -15 -8 75 -8 glass_pane
fill -18 71 -15 -8 75 -15 glass_pane

# 咖啡厅入口
setblock -13 72 -15 iron_door[facing=south,open=false]
setblock -13 73 -15 iron_door[facing=south,open=false,half=upper]

# 咖啡厅招牌
setblock -13 75 -16 oak_sign[rotation=8]{Text1:'{"text":"Sky Cafe","bold":true,"color":"brown"}',Text2:'{"text":"カフェ","color":"brown"}',Text3:'{"text":"观景咖啡厅","color":"white"}'}

# 咖啡机 (cauldron模拟)
setblock -15 72 -12 cauldron
setblock -15 73 -12 cauldron
setblock -11 72 -12 cauldron

# 吧台
fill -17 72 -10 -9 72 -10 oak_planks
setblock -16 73 -10 oak_stairs[facing=south]
setblock -14 73 -10 oak_stairs[facing=south]
setblock -12 73 -10 oak_stairs[facing=south]
setblock -10 73 -10 oak_stairs[facing=south]

# 咖啡座椅
setblock -16 72 -13 oak_stairs[facing=north]
setblock -14 72 -13 oak_stairs[facing=north]
setblock -12 72 -13 oak_stairs[facing=north]
setblock -10 72 -13 oak_stairs[facing=north]

# 小圆桌
setblock -15 72 -14 oak_planks
setblock -11 72 -14 oak_planks

# 咖啡厅照明
setblock -13 74 -12 sea_lantern
setblock -16 74 -14 lantern
setblock -10 74 -14 lantern

# 落地窗装饰
setblock -17 73 -15 flower_pot
setblock -13 73 -15 flower_pot
setblock -9 73 -15 flower_pot

# ============================================
# 1F 售票处 (中央区域)
# ============================================

# 售票处柜台
fill -3 72 -14 3 72 -12 iron_block
fill -3 73 -14 3 73 -12 glass_pane

# 售票窗口
setblock -2 73 -13 glass_pane
setblock 0 73 -13 glass_pane
setblock 2 73 -13 glass_pane

# 售票处标识
setblock -2 74 -13 oak_sign[rotation=8]{Text1:'{"text":"チケット","bold":true,"color":"red"}',Text2:'{"text":"Tickets","color":"red"}'}
setblock 2 74 -13 oak_sign[rotation=8]{Text1:'{"text":"售票处","bold":true,"color":"red"}',Text2:'{"text":"Tickets","color":"red"}'}

# 排队栏杆
setblock -4 72 -16 iron_bars
setblock -4 73 -16 iron_bars
setblock 4 72 -16 iron_bars
setblock 4 73 -16 iron_bars

# 票价信息牌
setblock 0 74 -15 oak_sign[rotation=8]{Text1:'{"text":"SHIBUYA SKY","color":"gold"}',Text2:'{"text":"大人: ¥2,000","color":"white"}',Text3:'{"text":"学生: ¥1,600","color":"white"}',Text4:'{"text":"子供: ¥1,000","color":"white"}'}

# ============================================
# 电梯厅 (1F)
# ============================================

# 电梯厅地面
fill -5 71 -8 5 71 -5 quartz_block

# 电梯门
setblock -3 72 -6 iron_door[facing=south,open=false]
setblock -3 73 -6 iron_door[facing=south,open=false,half=upper]
setblock 3 72 -6 iron_door[facing=south,open=false]
setblock 3 73 -6 iron_door[facing=south,open=false,half=upper]

# 电梯楼层指示牌
setblock -3 74 -6 oak_sign[rotation=8]{Text1:'{"text":"1F","bold":true}',Text2:'{"text":"Entrance","color":"green"}',Text3:'{"text":"入口","color":"green"}'}
setblock 3 74 -6 oak_sign[rotation=8]{Text1:'{"text":"1F","bold":true}',Text2:'{"text":"Lobby","color":"green"}',Text3:'{"text":"大厅","color":"green"}'}

# 电梯厅照明
setblock 0 74 -6 sea_lantern
setblock -4 74 -6 lantern
setblock 4 74 -6 lantern

# ============================================
# 手扶梯 (连接各楼层)
# ============================================

# 1F-2F 手扶梯 (东侧上行)
fill 10 71 -5 12 76 -5 yellow_concrete
setblock 10 72 -5 oak_stairs[facing=north]
setblock 11 73 -5 oak_stairs[facing=north]
setblock 12 74 -5 oak_stairs[facing=north]
setblock 10 75 -5 oak_stairs[facing=north]
setblock 11 76 -5 oak_stairs[facing=north]

# 1F-2F 手扶梯 (西侧下行)
fill -12 71 -5 -10 76 -5 yellow_concrete
setblock -10 72 -5 oak_stairs[facing=north]
setblock -11 73 -5 oak_stairs[facing=north]
setblock -12 74 -5 oak_stairs[facing=north]
setblock -10 75 -5 oak_stairs[facing=north]
setblock -11 76 -5 oak_stairs[facing=north]

# 手扶梯标识
setblock 11 75 -4 oak_sign[rotation=8]{Text1:'{"text":"2F","color":"blue"}',Text2:'{"text":"上行","color":"green"}'}
setblock -11 75 -4 oak_sign[rotation=8]{Text1:'{"text":"B1","color":"blue"}',Text2:'{"text":"下行","color":"red"}'}

# ============================================
# 2F-5F 商场低区 (Y:76-95)
# ============================================

# 2F 地面
fill -20 76 -20 20 76 10 light_gray_concrete

# 2F 商铺区域
fill -18 76 -15 -10 76 -8 spruce_planks
fill 10 76 -15 18 76 -8 spruce_planks
fill -8 76 -15 8 76 -8 oak_planks

# 2F 商铺隔断 (glass_pane)
fill -10 76 -15 -10 80 -8 glass_pane
fill 10 76 -15 10 80 -8 glass_pane

# 2F 商店招牌
setblock -14 80 -16 oak_sign[rotation=8]{Text1:'{"text":"Fashion","color":"purple"}',Text2:'{"text":"时尚服饰","color":"purple"}'}
setblock 14 80 -16 oak_sign[rotation=8]{Text1:'{"text":"Accessories","color":"aqua"}',Text2:'{"text":"精品配饰","color":"aqua"}'}
setblock 0 80 -16 oak_sign[rotation=8]{Text1:'{"text":"Books & Cafe","color":"brown"}',Text2:'{"text":"书店咖啡厅","color":"brown"}'}

# 3F 地面
fill -20 81 -20 20 81 10 light_gray_concrete

# 3F 餐饮区
fill -18 81 -15 -10 81 -8 brown_wool
fill 10 81 -15 18 81 -8 brown_wool
fill -8 81 -15 8 81 -8 orange_wool

# 3F 餐厅标识
setblock -14 85 -16 oak_sign[rotation=8]{Text1:'{"text":"Restaurant","color":"red"}',Text2:'{"text":"餐厅","color":"red"}'}
setblock 14 85 -16 oak_sign[rotation=8]{Text1:'{"text":"Food Court","color":"gold"}',Text2:'{"text":"美食广场","color":"gold"}'}
setblock 0 85 -16 oak_sign[rotation=8]{Text1:'{"text":"Sushi Bar","color":"dark_red"}',Text2:'{"text":"寿司吧","color":"dark_red"}'}

# 3F 餐桌座椅
setblock -12 82 -12 oak_stairs[facing=south]
setblock -10 82 -12 oak_stairs[facing=south]
setblock -14 82 -10 oak_planks

setblock 12 82 -12 oak_stairs[facing=south]
setblock 10 82 -12 oak_stairs[facing=south]
setblock 14 82 -10 oak_planks

# 4F 地面
fill -20 86 -20 20 86 10 light_gray_concrete

# 4F 电子产品区
fill -18 86 -15 -10 86 -8 cyan_wool
fill 10 86 -15 18 86 -8 cyan_wool
fill -8 86 -15 8 86 -8 light_blue_wool

# 4F 商店标识
setblock -14 90 -16 oak_sign[rotation=8]{Text1:'{"text":"Electronics","color":"aqua"}',Text2:'{"text":"电子产品","color":"aqua"}'}
setblock 14 90 -16 oak_sign[rotation=8]{Text1:'{"text":"Gadgets","color":"blue"}',Text2:'{"text":"数码配件","color":"blue"}'}
setblock 0 90 -16 oak_sign[rotation=8]{Text1:'{"text":"Apple Store","color":"gray"}',Text2:'{"text":"苹果商店","color":"gray"}'}

# 5F 地面
fill -20 91 -20 20 91 10 light_gray_concrete

# 5F 时尚区
fill -18 91 -15 -10 91 -8 pink_wool
fill 10 91 -15 18 91 -8 pink_wool
fill -8 91 -15 8 91 -8 magenta_wool

# 5F 商店标识
setblock -14 95 -16 oak_sign[rotation=8]{Text1:'{"text":"Cosmetics","color":"light_purple"}',Text2:'{"text":"化妆品","color":"light_purple"}'}
setblock 14 95 -16 oak_sign[rotation=8]{Text1:'{"text":"Beauty","color":"red"}',Text2:'{"text":"美容护肤","color":"red"}'}
setblock 0 95 -16 oak_sign[rotation=8]{Text1:'{"text":"Luxury","color":"gold"}',Text2:'{"text":"奢侈品","color":"gold"}'}

# 2F-5F 中庭挑空
fill -8 76 -12 8 95 -8 air

# ============================================
# 6F-14F 商场高区 (Y:96-135)
# ============================================

# 6F 地面
fill -20 96 -20 20 96 10 white_concrete

# 6F 餐厅楼层
fill -18 96 -15 -10 96 -8 brown_wool
fill 10 96 -15 18 96 -8 brown_wool
fill -8 96 -15 8 96 -8 orange_wool

# 6F 标识
setblock -14 100 -16 oak_sign[rotation=8]{Text1:'{"text":"6F","bold":true}',Text2:'{"text":"Dining","color":"brown"}',Text3:'{"text":"餐饮楼层","color":"brown"}'}
setblock 14 100 -16 oak_sign[rotation=8]{Text1:'{"text":"6F","bold":true}',Text2:'{"text":"Restaurant","color":"brown"}',Text3:'{"text":"餐厅","color":"brown"}'}

# 7F 地面
fill -20 101 -20 20 101 10 white_concrete

# 7F 时尚服装
fill -18 101 -15 -10 101 -8 purple_wool
fill 10 101 -15 18 101 -8 purple_wool

# 7F 标识
setblock 0 105 -16 oak_sign[rotation=8]{Text1:'{"text":"7F","bold":true}',Text2:'{"text":"Fashion","color":"purple"}',Text3:'{"text":"时尚服装","color":"purple"}'}

# 8F 地面
fill -20 106 -20 20 106 10 white_concrete

# 8F 生活方式
fill -18 106 -15 -10 106 -8 lime_wool
fill 10 106 -15 18 106 -8 lime_wool

# 8F 标识
setblock 0 110 -16 oak_sign[rotation=8]{Text1:'{"text":"8F","bold":true}',Text2:'{"text":"Lifestyle","color":"green"}',Text3:'{"text":"生活方式","color":"green"}'}

# 9F 地面
fill -20 111 -20 20 111 10 white_concrete

# 9F 家居用品
fill -18 111 -15 -10 111 -8 yellow_wool
fill 10 111 -15 18 111 -8 yellow_wool

# 9F 标识
setblock 0 115 -16 oak_sign[rotation=8]{Text1:'{"text":"9F","bold":true}',Text2:'{"text":"Home","color":"yellow"}',Text3:'{"text":"家居用品","color":"yellow"}'}

# 10F 地面
fill -20 116 -20 20 116 10 white_concrete

# 10F 儿童区
fill -18 116 -15 -10 116 -8 pink_wool
fill 10 116 -15 18 116 -8 pink_wool

# 10F 标识
setblock 0 120 -16 oak_sign[rotation=8]{Text1:'{"text":"10F","bold":true}',Text2:'{"text":"Kids","color":"light_purple"}',Text3:'{"text":"儿童专区","color":"light_purple"}'}

# 11F 地面
fill -20 121 -20 20 121 10 white_concrete

# 11F 运动用品
fill -18 121 -15 -10 121 -8 blue_wool
fill 10 121 -15 18 121 -8 blue_wool

# 11F 标识
setblock 0 125 -16 oak_sign[rotation=8]{Text1:'{"text":"11F","bold":true}',Text2:'{"text":"Sports","color":"blue"}',Text3:'{"text":"运动用品","color":"blue"}'}

# 12F 地面
fill -20 126 -20 20 126 10 white_concrete

# 12F 娱乐区
fill -18 126 -15 -10 126 -8 red_wool
fill 10 126 -15 18 126 -8 red_wool

# 12F 标识
setblock 0 130 -16 oak_sign[rotation=8]{Text1:'{"text":"12F","bold":true}',Text2:'{"text":"Entertainment","color":"red"}',Text3:'{"text":"娱乐设施","color":"red"}'}

# 13F 地面
fill -20 131 -20 20 131 10 white_concrete

# 13F 文化区
fill -18 131 -15 -10 131 -8 green_wool
fill 10 131 -15 18 131 -8 green_wool

# 13F 标识
setblock 0 135 -16 oak_sign[rotation=8]{Text1:'{"text":"13F","bold":true}',Text2:'{"text":"Culture","color":"dark_green"}',Text3:'{"text":"文化设施","color":"dark_green"}'}

# 14F 地面
fill -20 136 -20 20 136 10 white_concrete

# 14F 转换层
fill -18 136 -15 -10 136 -8 gray_wool
fill 10 136 -15 18 136 -8 gray_wool

# 14F 标识
setblock 0 140 -16 oak_sign[rotation=8]{Text1:'{"text":"14F","bold":true}',Text2:'{"text":"Transfer","color":"gray"}',Text3:'{"text":"转换楼层","color":"gray"}',Text4:'{"text":"→ Office Zone","color":"blue"}'}

# ============================================
# 各楼层公共设施
# ============================================

# 洗手间 (各楼层)
# 2F洗手间
fill -19 76 0 -15 80 6 white_concrete
setblock -17 77 0 iron_door[facing=south,open=false]
setblock -17 78 0 iron_door[facing=south,open=false,half=upper]
setblock -17 79 0 oak_sign[rotation=8]{Text1:'{"text":"トイレ","color":"blue"}',Text2:'{"text":"Restroom","color":"blue"}'}

# 5F洗手间
fill 15 91 0 19 95 6 white_concrete
setblock 17 92 0 iron_door[facing=south,open=false]
setblock 17 93 0 iron_door[facing=south,open=false,half=upper]
setblock 17 94 0 oak_sign[rotation=8]{Text1:'{"text":"トイレ","color":"blue"}',Text2:'{"text":"Restroom","color":"blue"}'}

# 8F洗手间
fill -19 106 0 -15 110 6 white_concrete
setblock -17 107 0 iron_door[facing=south,open=false]
setblock -17 108 0 iron_door[facing=south,open=false,half=upper]
setblock -17 109 0 oak_sign[rotation=8]{Text1:'{"text":"トイレ","color":"blue"}',Text2:'{"text":"Restroom","color":"blue"}'}

# 11F洗手间
fill 15 121 0 19 125 6 white_concrete
setblock 17 122 0 iron_door[facing=south,open=false]
setblock 17 123 0 iron_door[facing=south,open=false,half=upper]
setblock 17 124 0 oak_sign[rotation=8]{Text1:'{"text":"トイレ","color":"blue"}',Text2:'{"text":"Restroom","color":"blue"}'}

# ============================================
# 休息区 (各楼层)
# ============================================

# 3F休息区
setblock -5 82 -5 oak_stairs[facing=south]
setblock -3 82 -5 oak_stairs[facing=south]
setblock -4 83 -5 painting
setblock -4 84 -5 glowstone

# 6F休息区
setblock 5 97 -5 oak_stairs[facing=south]
setblock 3 97 -5 oak_stairs[facing=south]
setblock 4 98 -5 painting
setblock 4 99 -5 glowstone

# 9F休息区
setblock -5 112 -5 oak_stairs[facing=south]
setblock -3 112 -5 oak_stairs[facing=south]
setblock -4 113 -5 painting
setblock -4 114 -5 glowstone

# 12F休息区
setblock 5 127 -5 oak_stairs[facing=south]
setblock 3 127 -5 oak_stairs[facing=south]
setblock 4 128 -5 painting
setblock 4 129 -5 glowstone

# ============================================
# 导览图/指示牌
# ============================================

# 1F导览图
setblock 0 74 -3 oak_sign[rotation=8]{Text1:'{"text":"=== 1F ===","bold":true}',Text2:'{"text":"入口/售票/商店","color":"green"}',Text3:'{"text":"Cafe/Info","color":"brown"}',Text4:'{"text":"→ Elevator","color":"blue"}'}

# 各楼层导览
setblock 0 79 -3 oak_sign[rotation=8]{Text1:'{"text":"2F-5F","color":"blue"}',Text2:'{"text":"Shopping Mall","color":"purple"}',Text3:'{"text":"购物商场","color":"purple"}'}
setblock 0 99 -3 oak_sign[rotation=8]{Text1:'{"text":"6F-14F","color":"blue"}',Text2:'{"text":"High Zone","color":"gold"}',Text3:'{"text":"高区商场","color":"gold"}'}

# ============================================
# 储物柜
# ============================================

# 1F储物柜区
fill -18 72 2 -12 72 8 oak_planks
setblock -17 73 3 chest[facing=south]
setblock -15 73 3 chest[facing=south]
setblock -13 73 3 chest[facing=south]
setblock -17 73 5 chest[facing=south]
setblock -15 73 5 chest[facing=south]
setblock -13 73 5 chest[facing=south]
setblock -17 73 7 chest[facing=south]
setblock -15 73 7 chest[facing=south]
setblock -13 73 7 chest[facing=south]

# 储物柜标识
setblock -15 74 2 oak_sign[rotation=8]{Text1:'{"text":"Locker","color":"gray"}',Text2:'{"text":"储物柜","color":"gray"}'}

# ============================================
# 电梯系统 (贯穿商场)
# ============================================

# 电梯井延续
fill -2 71 -8 2 135 -8 iron_block
fill -2 71 -32 2 135 -32 iron_block

# 各楼层电梯门
# 2F电梯
setblock -2 77 -8 iron_door[facing=north,open=false]
setblock -2 78 -8 iron_door[facing=north,open=false,half=upper]
setblock 2 77 -8 iron_door[facing=north,open=false]
setblock 2 78 -8 iron_door[facing=north,open=false,half=upper]
setblock -2 79 -8 oak_sign[rotation=8]{Text1:'{"text":"2F","bold":true}',Text2:'{"text":"Shopping","color":"purple"}'}
setblock 2 79 -8 oak_sign[rotation=8]{Text1:'{"text":"2F","bold":true}',Text2:'{"text":"购物","color":"purple"}'}

# 5F电梯
setblock -2 92 -8 iron_door[facing=north,open=false]
setblock -2 93 -8 iron_door[facing=north,open=false,half=upper]
setblock 2 92 -8 iron_door[facing=north,open=false]
setblock 2 93 -8 iron_door[facing=north,open=false,half=upper]
setblock -2 94 -8 oak_sign[rotation=8]{Text1:'{"text":"5F","bold":true}',Text2:'{"text":"Fashion","color":"pink"}'}
setblock 2 94 -8 oak_sign[rotation=8]{Text1:'{"text":"5F","bold":true}',Text2:'{"text":"时尚","color":"pink"}'}

# 10F电梯
setblock -2 122 -8 iron_door[facing=north,open=false]
setblock -2 123 -8 iron_door[facing=north,open=false,half=upper]
setblock 2 122 -8 iron_door[facing=north,open=false]
setblock 2 123 -8 iron_door[facing=north,open=false,half=upper]
setblock -2 124 -8 oak_sign[rotation=8]{Text1:'{"text":"10F","bold":true}',Text2:'{"text":"Kids","color":"light_purple"}'}
setblock 2 124 -8 oak_sign[rotation=8]{Text1:'{"text":"10F","bold":true}',Text2:'{"text":"儿童","color":"light_purple"}'}

# 14F电梯
setblock -2 137 -8 iron_door[facing=north,open=false]
setblock -2 138 -8 iron_door[facing=north,open=false,half=upper]
setblock 2 137 -8 iron_door[facing=north,open=false]
setblock 2 138 -8 iron_door[facing=north,open=false,half=upper]
setblock -2 139 -8 oak_sign[rotation=8]{Text1:'{"text":"14F","bold":true}',Text2:'{"text":"Office","color":"gray"}',Text3:'{"text":"→","color":"blue"}'}
setblock 2 139 -8 oak_sign[rotation=8]{Text1:'{"text":"14F","bold":true}',Text2:'{"text":"办公区","color":"gray"}',Text3:'{"text":"→","color":"blue"}'}

# ============================================
# 楼梯系统
# ============================================

# 主楼梯 (西北角)
fill -18 71 -18 -16 135 -16 stone_bricks

# 各楼层楼梯口
setblock -17 77 -17 stone_stairs[facing=south]
setblock -17 82 -17 stone_stairs[facing=south]
setblock -17 87 -17 stone_stairs[facing=south]
setblock -17 92 -17 stone_stairs[facing=south]
setblock -17 97 -17 stone_stairs[facing=south]
setblock -17 102 -17 stone_stairs[facing=south]
setblock -17 107 -17 stone_stairs[facing=south]
setblock -17 112 -17 stone_stairs[facing=south]
setblock -17 117 -17 stone_stairs[facing=south]
setblock -17 122 -17 stone_stairs[facing=south]
setblock -17 127 -17 stone_stairs[facing=south]
setblock -17 132 -17 stone_stairs[facing=south]

# 紧急出口标识
setblock -17 80 -19 red_concrete
setblock -17 95 -19 red_concrete
setblock -17 110 -19 red_concrete
setblock -17 125 -19 red_concrete

# ============================================
# 装饰植物
# ============================================

# 各楼层盆栽
setblock -15 72 -5 flower_pot
setblock 15 72 -5 flower_pot
setblock -15 77 -5 flower_pot
setblock 15 77 -5 flower_pot
setblock -15 82 -5 flower_pot
setblock 15 82 -5 flower_pot
setblock -15 87 -5 flower_pot
setblock 15 87 -5 flower_pot
setblock -15 92 -5 flower_pot
setblock 15 92 -5 flower_pot
setblock -15 97 -5 flower_pot
setblock 15 97 -5 flower_pot
setblock -15 102 -5 flower_pot
setblock 15 102 -5 flower_pot
setblock -15 107 -5 flower_pot
setblock 15 107 -5 flower_pot
setblock -15 112 -5 flower_pot
setblock 15 112 -5 flower_pot
setblock -15 117 -5 flower_pot
setblock 15 117 -5 flower_pot
setblock -15 122 -5 flower_pot
setblock 15 122 -5 flower_pot
setblock -15 127 -5 flower_pot
setblock 15 127 -5 flower_pot
setblock -15 132 -5 flower_pot
setblock 15 132 -5 flower_pot

# ============================================
# 照明系统
# ============================================

# 各楼层主照明
setblock 0 75 -10 sea_lantern
setblock 0 80 -10 sea_lantern
setblock 0 85 -10 sea_lantern
setblock 0 90 -10 sea_lantern
setblock 0 95 -10 sea_lantern
setblock 0 100 -10 sea_lantern
setblock 0 105 -10 sea_lantern
setblock 0 110 -10 sea_lantern
setblock 0 115 -10 sea_lantern
setblock 0 120 -10 sea_lantern
setblock 0 125 -10 sea_lantern
setblock 0 130 -10 sea_lantern
setblock 0 135 -10 sea_lantern

# 装饰灯笼
setblock -10 75 -8 lantern
setblock 10 75 -8 lantern
setblock -10 90 -8 lantern
setblock 10 90 -8 lantern
setblock -10 105 -8 lantern
setblock 10 105 -8 lantern
setblock -10 120 -8 lantern
setblock 10 120 -8 lantern

# ============================================
# 完成提示
# ============================================
tellraw @a ["",{"text":"[Shibuya Tower]","color":"gold"},{"text":" 商场区(1F-14F)建设完成！","color":"green"}]
