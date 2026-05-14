# =====================================================
# Takeshita Street Entrance - Harajuku
# 竹下通入口区域 - 原宿年轻文化聚集地
# 位置: (80,65,-120)~(110,75,-100)
# =====================================================

# === 竹下通大门 (Takeshita Street Gate) ===
# 主入口拱门
fill 90 65 -120 100 72 -118 stone_bricks
fill 92 65 -120 98 70 -118 air

# 拱门装饰 - 彩色霓虹风格
setblock 90 73 -119 pink_concrete
setblock 91 74 -119 magenta_concrete
setblock 92 75 -119 pink_concrete
setblock 93 76 -119 magenta_concrete
setblock 94 77 -119 pink_wool
setblock 95 77 -119 magenta_wool
setblock 96 77 -119 pink_wool
setblock 97 76 -119 magenta_concrete
setblock 98 75 -119 pink_concrete
setblock 99 74 -119 magenta_concrete
setblock 100 73 -119 pink_concrete

# 大门招牌
setblock 93 75 -118 oak_sign[rotation=8]{Text1:'{"text":"竹下通","color":"#FF69B4","bold":true}',Text2:'{"text":"Takeshita Street","color":"#FF1493"}',Text3:'{"text":"原宿","color":"#FFB6C1"}'}
setblock 97 75 -118 oak_sign[rotation=8]{Text1:'{"text":"竹下通","color":"#FF69B4","bold":true}',Text2:'{"text":"Takeshita Street","color":"#FF1493"}',Text3:'{"text":"原宿","color":"#FFB6C1"}'}

# 灯笼装饰
setblock 92 74 -120 redstone_lamp
setblock 98 74 -120 redstone_lamp
setblock 92 73 -120 pink_stained_glass
setblock 98 73 -120 pink_stained_glass

# === 可丽饼店 (Crepe Shop) ===
# 位置: (80,65,-115)~(88,72,-105)
fill 80 65 -115 88 72 -105 pink_concrete
fill 81 65 -114 87 71 -106 air

# 粉色外墙装饰
fill 80 66 -114 80 71 -106 pink_wool
fill 88 66 -114 88 71 -106 pink_wool
fill 81 72 -114 87 72 -106 pink_concrete

# 橱窗
fill 81 67 -105 87 70 -105 glass
fill 81 67 -115 87 70 -115 glass

# 可丽饼店招牌
setblock 84 73 -105 oak_sign[rotation=0]{Text1:'{"text":"Marion Crepes","color":"#FF1493","bold":true}',Text2:'{"text":"マリオンクレープ","color":"#FF69B4"}',Text3:'{"text":"Since 1976","color":"#FFB6C1"}'}

# 店内装饰 - 可丽饼展示
setblock 83 66 -106 cake
setblock 84 66 -106 cake
setblock 85 66 -106 cake
setblock 83 67 -106 item_frame{Item:{id:"minecraft:cooked_beef",Count:1b}}
setblock 85 67 -106 item_frame{Item:{id:"minecraft:cooked_beef",Count:1b}}

# 粉色遮阳篷
fill 81 72 -105 87 72 -105 pink_wool
setblock 80 72 -105 pink_wool
setblock 88 72 -105 pink_wool

# === 饰品店 (Accessory Shop) ===
# 位置: (102,65,-115)~(110,71,-105)
fill 102 65 -115 110 71 -105 white_concrete
fill 103 65 -114 109 70 -106 air

# 彩色装饰外墙
fill 102 66 -114 102 70 -106 yellow_concrete
fill 110 66 -114 110 70 -106 cyan_concrete
fill 103 71 -114 109 71 -106 white_wool

# 橱窗展示
fill 103 67 -105 109 69 -105 glass_pane
fill 103 67 -115 109 69 -115 glass_pane

# 饰品店招牌
setblock 106 72 -105 oak_sign[rotation=0]{Text1:'{"text":"ACCESSORIES","color":"#FFD700","bold":true}',Text2:'{"text":"アクセサリー","color":"#FFA500"}',Text3:'{"text":"Kawaii Goods","color":"#FF69B4"}'}

# 展示架
setblock 104 66 -106 flower_pot
setblock 105 66 -106 flower_pot
setblock 106 66 -106 flower_pot
setblock 107 66 -106 flower_pot
setblock 108 66 -106 flower_pot

# === 古着店 (Vintage Clothing) ===
# 位置: (80,65,-105)~(88,73,-100)
fill 80 65 -105 88 73 -100 brown_terracotta
fill 81 65 -104 87 72 -101 air

# 复古风格外墙
fill 80 66 -104 80 72 -101 orange_terracotta
fill 88 66 -104 88 72 -101 red_terracotta
fill 81 73 -104 87 73 -101 brown_wool

# 橱窗
fill 81 67 -100 87 71 -100 glass
fill 81 67 -105 87 71 -105 glass

# 古着店招牌
setblock 84 74 -100 oak_sign[rotation=4]{Text1:'{"text":"VINTAGE","color":"#8B4513","bold":true}',Text2:'{"text":"古着屋","color":"#A0522D"}',Text3:'{"text":"Used Clothing","color":"#CD853F"}'}

# 服装展示
setblock 83 67 -101 armor_stand{Rotation:[180F]}
setblock 85 67 -101 armor_stand{Rotation:[180F]}
setblock 87 67 -101 armor_stand{Rotation:[180F]}

# === 街头小吃摊 (Street Food Stalls) ===
# 摊位1 - 章鱼烧
setblock 92 65 -110 spruce_planks
setblock 93 65 -110 spruce_planks
setblock 94 65 -110 spruce_planks
setblock 92 66 -110 smoker{Facing:south}
setblock 94 66 -110 crafting_table
setblock 93 66 -110 oak_sign[rotation=8]{Text1:'{"text":"TAKOYAKI","color":"#FF8C00","bold":true}',Text2:'{"text":"たこ焼き","color":"#FFA500"}'}

# 摊位2 - 棉花糖
setblock 96 65 -110 birch_planks
setblock 97 65 -110 birch_planks
setblock 98 65 -110 birch_planks
setblock 96 66 -110 white_wool
setblock 98 66 -110 white_wool
setblock 97 66 -110 oak_sign[rotation=8]{Text1:'{"text":"COTTON CANDY","color":"#FF69B4","bold":true}',Text2:'{"text":"わたあめ","color":"#FFB6C1"}'}

# 摊位3 - 可丽饼小摊
setblock 92 65 -107 pink_concrete
setblock 93 65 -107 pink_concrete
setblock 94 65 -107 pink_concrete
setblock 92 66 -107 pink_wool
setblock 94 66 -107 pink_wool
setblock 93 66 -107 oak_sign[rotation=8]{Text1:'{"text":"CREPES","color":"#FF1493","bold":true}',Text2:'{"text":"クレープ","color":"#FF69B4"}'}

# === 街道装饰 ===
# 彩色地砖
setblock 91 65 -112 yellow_concrete
setblock 92 65 -112 pink_concrete
setblock 93 65 -112 cyan_concrete
setblock 94 65 -112 magenta_concrete
setblock 95 65 -112 lime_concrete
setblock 96 65 -112 orange_concrete
setblock 97 65 -112 purple_concrete
setblock 98 65 -112 light_blue_concrete
setblock 99 65 -112 red_concrete

# 街道两侧装饰
setblock 90 66 -113 flower_pot
setblock 100 66 -113 flower_pot
setblock 90 66 -108 flower_pot
setblock 100 66 -108 flower_pot

# 彩色旗帜
setblock 91 70 -120 pink_wall_banner[facing=south]
setblock 93 70 -120 magenta_wall_banner[facing=south]
setblock 95 70 -120 yellow_wall_banner[facing=south]
setblock 97 70 -120 cyan_wall_banner[facing=south]
setblock 99 70 -120 lime_wall_banner[facing=south]

# 霓虹灯效果 - 发光方块
setblock 93 74 -119 glowstone
setblock 97 74 -119 glowstone
setblock 95 76 -119 glowstone

# === 人群装饰 ===
# 使用盔甲架模拟人群
summon armor_stand 93 65 -111 {Rotation:[180F],NoGravity:1b,Invulnerable:1b,ShowArms:1b,CustomName:'{"text":"Visitor","color":"#FF69B4"}'}
summon armor_stand 95 65 -111 {Rotation:[90F],NoGravity:1b,Invulnerable:1b,ShowArms:1b,CustomName:'{"text":"Visitor","color":"#FF69B4"}'}
summon armor_stand 97 65 -111 {Rotation:[0F],NoGravity:1b,Invulnerable:1b,ShowArms:1b,CustomName:'{"text":"Visitor","color":"#FF69B4"}'}

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"竹下通入口区域建造完成! 原宿年轻文化聚集地已就绪","color":"green"}]}
