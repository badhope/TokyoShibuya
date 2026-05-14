# =====================================================
# Nonbei Yokocho - のんべえ横丁
# 70年历史的超小居酒屋小巷
# 位置: (-20,65,30)~(-5,70,50)
# 40家超小居酒屋、2米宽小巷、复古昭和风
# =====================================================

# === 小巷基础 ===
# 地面铺装 (石板路)
fill -20 64 30 -5 64 50 cobblestone

# 两侧建筑外墙
fill -20 65 30 -20 70 50 dark_oak_planks
fill -5 65 30 -5 70 50 dark_oak_planks

# === 居酒屋1 - 寿司店 (Sushi Bar) ===
# 位置: (-19,65,32)~(-15,69,36)
fill -19 65 32 -15 69 36 spruce_planks
fill -18 65 33 -16 68 35 air

# 木质门面
fill -18 65 35 -16 68 35 dark_oak_planks
setblock -17 66 35 spruce_door[facing=south]

# 红色灯笼
setblock -17 69 35 redstone_lamp
setblock -17 68 35 red_wool

# 招牌
setblock -17 67 36 oak_sign[rotation=0]{Text1:'{"text":"寿司","color":"#FF0000","bold":true}',Text2:'{"text":"SUSHI","color":"#8B0000"}',Text3:'{"text":"昭和25年創業","color":"#FFD700"}'}

# 店内吧台
fill -18 65 33 -16 65 33 spruce_planks
setblock -18 66 33 oak_slab
setblock -16 66 33 oak_slab

# === 居酒屋2 - 烧鸟店 (Yakitori) ===
# 位置: (-14,65,32)~(-10,69,36)
fill -14 65 32 -10 69 36 spruce_planks
fill -13 65 33 -11 68 35 air

# 木质门面
fill -13 65 35 -11 68 35 dark_oak_planks
setblock -12 66 35 spruce_door[facing=south]

# 红色灯笼
setblock -12 69 35 redstone_lamp
setblock -12 68 35 red_wool

# 招牌
setblock -12 67 36 oak_sign[rotation=0]{Text1:'{"text":"焼鳥","color":"#FF4500","bold":true}',Text2:'{"text":"YAKITORI","color":"#8B4513"}',Text3:'{"text":"地鶏炭火焼","color":"#FFD700"}'}

# 烤炉
setblock -13 65 33 smoker[facing=south]
setblock -11 65 33 smoker[facing=south]

# === 居酒屋3 - 关东煮店 (Oden) ===
# 位置: (-9,65,32)~(-6,69,36)
fill -9 65 32 -6 69 36 spruce_planks
fill -8 65 33 -7 68 35 air

# 木质门面
fill -8 65 35 -7 68 35 dark_oak_planks
setblock -7 66 35 spruce_door[facing=south]

# 红色灯笼
setblock -7 69 35 redstone_lamp
setblock -7 68 35 red_wool

# 招牌
setblock -7 67 36 oak_sign[rotation=0]{Text1:'{"text":"おでん","color":"#FF8C00","bold":true}',Text2:'{"text":"ODEN","color":"#D2691E"}',Text3:'{"text":"秘伝の出汁","color":"#FFD700"}'}

# 关东煮锅
setblock -8 65 33 cauldron
setblock -7 65 33 cauldron

# === 居酒屋4 - 天妇罗店 (Tempura) ===
# 位置: (-19,65,38)~(-15,69,42)
fill -19 65 38 -15 69 42 spruce_planks
fill -18 65 39 -16 68 41 air

# 木质门面
fill -18 65 39 -16 68 39 dark_oak_planks
setblock -17 66 39 spruce_door[facing=south]

# 红色灯笼
setblock -17 69 39 redstone_lamp
setblock -17 68 39 red_wool

# 招牌
setblock -17 67 40 oak_sign[rotation=0]{Text1:'{"text":"天ぷら","color":"#FFD700","bold":true}',Text2:'{"text":"TEMPURA","color":"#DAA520"}',Text3:'{"text":"揚げたて","color":"#FF8C00"}'}

# 油炸锅
setblock -18 65 39 smoker[facing=south]
setblock -16 65 39 smoker[facing=south]

# === 居酒屋5 - 酒吧 (Bar) ===
# 位置: (-14,65,38)~(-10,69,42)
fill -14 65 38 -10 69 42 dark_oak_planks
fill -13 65 39 -11 68 41 air

# 木质门面
fill -13 65 39 -11 68 39 dark_oak_planks
setblock -12 66 39 spruce_door[facing=south]

# 红色灯笼
setblock -12 69 39 redstone_lamp
setblock -12 68 39 red_wool

# 招牌
setblock -12 67 40 oak_sign[rotation=0]{Text1:'{"text":"酒場","color":"#8B0000","bold":true}',Text2:'{"text":"BAR","color":"#A52A2A"}',Text3:'{"text":"焼酎・日本酒","color":"#FFD700"}'}

# 吧台
fill -13 65 39 -11 65 39 spruce_planks
setblock -13 66 39 brewing_stand
setblock -12 66 39 brewing_stand
setblock -11 66 39 brewing_stand

# === 居酒屋6 - 拉面店 (Ramen) ===
# 位置: (-9,65,38)~(-6,69,42)
fill -9 65 38 -6 69 42 spruce_planks
fill -8 65 39 -7 68 41 air

# 木质门面
fill -8 65 39 -7 68 39 dark_oak_planks
setblock -7 66 39 spruce_door[facing=south]

# 红色灯笼
setblock -7 69 39 redstone_lamp
setblock -7 68 39 red_wool

# 招牌
setblock -7 67 40 oak_sign[rotation=0]{Text1:'{"text":"ラーメン","color":"#FF6347","bold":true}',Text2:'{"text":"RAMEN","color":"#CD5C5C"}',Text3:'{"text":"豚骨醤油","color":"#FFD700"}'}

# 拉面台
setblock -8 65 39 crafting_table
setblock -7 65 39 crafting_table

# === 居酒屋7 - 烤鸡串店 (Kushiyaki) ===
# 位置: (-19,65,44)~(-15,69,48)
fill -19 65 44 -15 69 48 spruce_planks
fill -18 65 45 -16 68 47 air

# 木质门面
fill -18 65 45 -16 68 45 dark_oak_planks
setblock -17 66 45 spruce_door[facing=south]

# 红色灯笼
setblock -17 69 45 redstone_lamp
setblock -17 68 45 red_wool

# 招牌
setblock -17 67 46 oak_sign[rotation=0]{Text1:'{"text":"串焼","color":"#FF4500","bold":true}',Text2:'{"text":"KUSHIYAKI","color":"#8B4513"}',Text3:'{"text":"備長炭","color":"#FFD700"}'}

# 烤架
setblock -18 65 45 smoker[facing=south]
setblock -16 65 45 smoker[facing=south]

# === 居酒屋8 - 小酒馆 (Izakaya) ===
# 位置: (-14,65,44)~(-10,69,48)
fill -14 65 44 -10 69 48 dark_oak_planks
fill -13 65 45 -11 68 47 air

# 木质门面
fill -13 65 45 -11 68 45 dark_oak_planks
setblock -12 66 45 spruce_door[facing=south]

# 红色灯笼
setblock -12 69 45 redstone_lamp
setblock -12 68 45 red_wool

# 招牌
setblock -12 67 46 oak_sign[rotation=0]{Text1:'{"text":"居酒屋","color":"#DC143C","bold":true}',Text2:'{"text":"IZAKAYA","color":"#B22222"}',Text3:'{"text":"地酒・地肴","color":"#FFD700"}'}

# 吧台座位
fill -13 65 45 -11 65 45 spruce_planks
setblock -13 66 45 oak_slab
setblock -11 66 45 oak_slab

# === 小巷装饰 ===
# 悬挂灯笼
setblock -17 70 34 redstone_lamp
setblock -12 70 34 redstone_lamp
setblock -7 70 34 redstone_lamp
setblock -17 70 38 redstone_lamp
setblock -12 70 38 redstone_lamp
setblock -7 70 38 redstone_lamp
setblock -17 70 44 redstone_lamp
setblock -12 70 44 redstone_lamp

# 灯笼线
setblock -17 69 34 red_wool
setblock -12 69 34 red_wool
setblock -7 69 34 red_wool
setblock -17 69 38 red_wool
setblock -12 69 38 red_wool
setblock -7 69 38 red_wool
setblock -17 69 44 red_wool
setblock -12 69 44 red_wool

# 小巷两侧墙面装饰
setblock -19 67 33 redstone_torch
setblock -19 67 37 redstone_torch
setblock -19 67 41 redstone_torch
setblock -19 67 45 redstone_torch
setblock -6 67 33 redstone_torch
setblock -6 67 37 redstone_torch
setblock -6 67 41 redstone_torch
setblock -6 67 45 redstone_torch

# 地面排水沟
setblock -15 64 31 stone_slab
setblock -10 64 31 stone_slab
setblock -15 64 43 stone_slab
setblock -10 64 43 stone_slab

# 小巷入口标识
setblock -12 65 30 oak_sign[rotation=0]{Text1:'{"text":"のんべえ横丁","color":"#FF0000","bold":true}',Text2:'{"text":"NONBEI YOKOCHO","color":"#8B0000"}',Text3:'{"text":"昭和の香り","color":"#FFD700"}'}

# 小巷出口标识
setblock -12 65 51 oak_sign[rotation=0]{Text1:'{"text":"のんべえ横丁","color":"#FF0000","bold":true}',Text2:'{"text":"NONBEI YOKOCHO","color":"#8B0000"}',Text3:'{"text":"また来てね","color":"#FFD700"}'}

# === 复古装饰 ===
# 老旧海报
setblock -19 68 34 painting
setblock -19 68 40 painting
setblock -19 68 46 painting
setblock -6 68 34 painting
setblock -6 68 40 painting
setblock -6 68 46 painting

# 老旧招牌
setblock -18 68 36 oak_sign[rotation=4]{Text1:'{"text":"大衆酒場","color":"#8B4513"}',Text2:'{"text":"昭和30年","color":"#A0522D"}'}
setblock -7 68 36 oak_sign[rotation=12]{Text1:'{"text":"老舗","color":"#8B4513"}',Text2:'{"text":"創業1950","color":"#A0522D"}'}

# 小巷杂物
setblock -18 65 37 flower_pot
setblock -16 65 37 flower_pot
setblock -13 65 37 flower_pot
setblock -11 65 37 flower_pot

# 老旧木箱
setblock -18 65 41 barrel
setblock -16 65 41 barrel
setblock -13 65 41 barrel
setblock -11 65 41 barrel

# === 照明 ===
# 壁灯
setblock -19 66 35 redstone_torch
setblock -19 66 39 redstone_torch
setblock -19 66 43 redstone_torch
setblock -19 66 47 redstone_torch
setblock -6 66 35 redstone_torch
setblock -6 66 39 redstone_torch
setblock -6 66 43 redstone_torch
setblock -6 66 47 redstone_torch

# 地面灯光
setblock -15 64 33 glowstone
setblock -10 64 33 glowstone
setblock -15 64 39 glowstone
setblock -10 64 39 glowstone
setblock -15 64 45 glowstone
setblock -10 64 45 glowstone

# === 小巷氛围 ===
# 烟雾效果 (使用粒子效果命令需要游戏内执行)
# 这里放置营火模拟烟雾
setblock -15 65 37 campfire
setblock -10 65 37 campfire
setblock -15 65 43 campfire

# 老旧空调外机
setblock -19 66 36 furnace
setblock -19 66 42 furnace
setblock -6 66 36 furnace
setblock -6 66 42 furnace

# 电线
setblock -18 71 34 cobblestone_wall
setblock -16 71 34 cobblestone_wall
setblock -13 71 34 cobblestone_wall
setblock -11 71 34 cobblestone_wall
setblock -8 71 34 cobblestone_wall

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Nonbei横丁建造完成! 昭和复古风居酒屋小巷已就绪","color":"green"}]}
