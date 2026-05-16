# ============================================
# 建筑招牌系统 - Building Signs System
# 丰富的日本城市招牌系统
# 包含：霓虹灯招牌、暖帘、LED看板、菜单黑板、指引标识、品牌logo墙、旗帜横幅、建筑名称牌
# ============================================

# ============================================
# 第一部分：霓虹灯招牌系统（Neon Signs）
# 使用 sea_lantern + colored_wool + colored_glass 模拟
# ============================================

# ----- 霓虹灯招牌 1: 红色霓虹（居酒屋用） -----
# 铁块支架
fill ~0 ~0 ~-1 ~3 ~0 ~-1 iron_block
fill ~0 ~3 ~-1 ~3 ~3 ~-1 iron_block
fill ~0 ~0 ~-1 ~0 ~3 ~-1 iron_block
fill ~3 ~0 ~-1 ~3 ~3 ~-1 iron_block
# 红色霓虹面板
fill ~1 ~1 ~-1 ~2 ~2 ~-1 red_wool
# 发光效果
setblock ~1 ~1 ~0 sea_lantern
setblock ~2 ~1 ~0 sea_lantern
setblock ~1 ~2 ~0 sea_lantern
setblock ~2 ~2 ~0 sea_lantern
# 彩色玻璃装饰
setblock ~1 ~1 ~-2 red_stained_glass
setblock ~2 ~1 ~-2 red_stained_glass
setblock ~1 ~2 ~-2 red_stained_glass
setblock ~2 ~2 ~-2 red_stained_glass

# ----- 霓虹灯招牌 2: 粉色霓虹（美容院/美甲店用） -----
fill ~5 ~0 ~-1 ~8 ~0 ~-1 iron_block
fill ~5 ~3 ~-1 ~8 ~3 ~-1 iron_block
fill ~5 ~0 ~-1 ~5 ~3 ~-1 iron_block
fill ~8 ~0 ~-1 ~8 ~3 ~-1 iron_block
fill ~6 ~1 ~-1 ~7 ~2 ~-1 pink_wool
setblock ~6 ~1 ~0 sea_lantern
setblock ~7 ~1 ~0 sea_lantern
setblock ~6 ~2 ~0 sea_lantern
setblock ~7 ~2 ~0 sea_lantern
setblock ~6 ~1 ~-2 pink_stained_glass
setblock ~7 ~1 ~-2 pink_stained_glass
setblock ~6 ~2 ~-2 pink_stained_glass
setblock ~7 ~2 ~-2 pink_stained_glass

# ----- 霓虹灯招牌 3: 蓝色霓虹（药店/诊所用） -----
fill ~-5 ~0 ~-1 ~-2 ~0 ~-1 iron_block
fill ~-5 ~3 ~-1 ~-2 ~3 ~-1 iron_block
fill ~-5 ~0 ~-1 ~-5 ~3 ~-1 iron_block
fill ~-2 ~0 ~-1 ~-2 ~3 ~-1 iron_block
fill ~-4 ~1 ~-1 ~-3 ~2 ~-1 blue_wool
setblock ~-4 ~1 ~0 sea_lantern
setblock ~-3 ~1 ~0 sea_lantern
setblock ~-4 ~2 ~0 sea_lantern
setblock ~-3 ~2 ~0 sea_lantern
setblock ~-4 ~1 ~-2 blue_stained_glass
setblock ~-3 ~1 ~-2 blue_stained_glass
setblock ~-4 ~2 ~-2 blue_stained_glass
setblock ~-3 ~2 ~-2 blue_stained_glass

# ----- 霓虹灯招牌 4: 绿色霓虹（拉面店用） -----
fill ~-9 ~0 ~-1 ~-6 ~0 ~-1 iron_block
fill ~-9 ~3 ~-1 ~-6 ~3 ~-1 iron_block
fill ~-9 ~0 ~-1 ~-9 ~3 ~-1 iron_block
fill ~-6 ~0 ~-1 ~-6 ~3 ~-1 iron_block
fill ~-8 ~1 ~-1 ~-7 ~2 ~-1 green_wool
setblock ~-8 ~1 ~0 sea_lantern
setblock ~-7 ~1 ~0 sea_lantern
setblock ~-8 ~2 ~0 sea_lantern
setblock ~-7 ~2 ~0 sea_lantern
setblock ~-8 ~1 ~-2 green_stained_glass
setblock ~-7 ~1 ~-2 green_stained_glass
setblock ~-8 ~2 ~-2 green_stained_glass
setblock ~-7 ~2 ~-2 green_stained_glass

# ----- 霓虹灯招牌 5: 黄色霓虹（中华料理用） -----
fill ~10 ~0 ~-1 ~13 ~0 ~-1 iron_block
fill ~10 ~3 ~-1 ~13 ~3 ~-1 iron_block
fill ~10 ~0 ~-1 ~10 ~3 ~-1 iron_block
fill ~13 ~0 ~-1 ~13 ~3 ~-1 iron_block
fill ~11 ~1 ~-1 ~12 ~2 ~-1 yellow_wool
setblock ~11 ~1 ~0 sea_lantern
setblock ~12 ~1 ~0 sea_lantern
setblock ~11 ~2 ~0 sea_lantern
setblock ~12 ~2 ~0 sea_lantern
setblock ~11 ~1 ~-2 yellow_stained_glass
setblock ~12 ~1 ~-2 yellow_stained_glass
setblock ~11 ~2 ~-2 yellow_stained_glass
setblock ~12 ~2 ~-2 yellow_stained_glass

# ----- 霓虹灯招牌 6: 紫色霓虹（酒吧/俱乐部用） -----
fill ~-12 ~0 ~-1 ~-9 ~0 ~-1 iron_block
fill ~-12 ~3 ~-1 ~-9 ~3 ~-1 iron_block
fill ~-12 ~0 ~-1 ~-12 ~3 ~-1 iron_block
fill ~-9 ~0 ~-1 ~-9 ~3 ~-1 iron_block
fill ~-11 ~1 ~-1 ~-10 ~2 ~-1 purple_wool
setblock ~-11 ~1 ~0 sea_lantern
setblock ~-10 ~1 ~0 sea_lantern
setblock ~-11 ~2 ~0 sea_lantern
setblock ~-10 ~2 ~0 sea_lantern
setblock ~-11 ~1 ~-2 purple_stained_glass
setblock ~-10 ~1 ~-2 purple_stained_glass
setblock ~-11 ~2 ~-2 purple_stained_glass
setblock ~-10 ~2 ~-2 purple_stained_glass

# ----- 霓虹灯招牌 7: 青色霓虹（网吧/漫画咖啡用） -----
fill ~15 ~0 ~-1 ~18 ~0 ~-1 iron_block
fill ~15 ~3 ~-1 ~18 ~3 ~-1 iron_block
fill ~15 ~0 ~-1 ~15 ~3 ~-1 iron_block
fill ~18 ~0 ~-1 ~18 ~3 ~-1 iron_block
fill ~16 ~1 ~-1 ~17 ~2 ~-1 cyan_wool
setblock ~16 ~1 ~0 sea_lantern
setblock ~17 ~1 ~0 sea_lantern
setblock ~16 ~2 ~0 sea_lantern
setblock ~17 ~2 ~0 sea_lantern
setblock ~16 ~1 ~-2 cyan_stained_glass
setblock ~17 ~1 ~-2 cyan_stained_glass
setblock ~16 ~2 ~-2 cyan_stained_glass
setblock ~17 ~2 ~-2 cyan_stained_glass

# ----- 霓虹灯招牌 8: 白色霓虹（高级餐厅用） -----
fill ~-15 ~0 ~-1 ~-12 ~0 ~-1 iron_block
fill ~-15 ~3 ~-1 ~-12 ~3 ~-1 iron_block
fill ~-15 ~0 ~-1 ~-15 ~3 ~-1 iron_block
fill ~-12 ~0 ~-1 ~-12 ~3 ~-1 iron_block
fill ~-14 ~1 ~-1 ~-13 ~2 ~-1 white_wool
setblock ~-14 ~1 ~0 sea_lantern
setblock ~-13 ~1 ~0 sea_lantern
setblock ~-14 ~2 ~0 sea_lantern
setblock ~-13 ~2 ~0 sea_lantern
setblock ~-14 ~1 ~-2 white_stained_glass
setblock ~-13 ~1 ~-2 white_stained_glass
setblock ~-14 ~2 ~-2 white_stained_glass
setblock ~-13 ~2 ~-2 white_stained_glass

# ----- 霓虹灯招牌 9: 橙色霓虹（烤肉店用） -----
fill ~20 ~0 ~-1 ~23 ~0 ~-1 iron_block
fill ~20 ~3 ~-1 ~23 ~3 ~-1 iron_block
fill ~20 ~0 ~-1 ~20 ~3 ~-1 iron_block
fill ~23 ~0 ~-1 ~23 ~3 ~-1 iron_block
fill ~21 ~1 ~-1 ~22 ~2 ~-1 orange_wool
setblock ~21 ~1 ~0 sea_lantern
setblock ~22 ~1 ~0 sea_lantern
setblock ~21 ~2 ~0 sea_lantern
setblock ~22 ~2 ~0 sea_lantern
setblock ~21 ~1 ~-2 orange_stained_glass
setblock ~22 ~1 ~-2 orange_stained_glass
setblock ~21 ~2 ~-2 orange_stained_glass
setblock ~22 ~2 ~-2 orange_stained_glass

# ----- 霓虹灯招牌 10: 品红霓虹（卡拉OK用） -----
fill ~-18 ~0 ~-1 ~-15 ~0 ~-1 iron_block
fill ~-18 ~3 ~-1 ~-15 ~3 ~-1 iron_block
fill ~-18 ~0 ~-1 ~-18 ~3 ~-1 iron_block
fill ~-15 ~0 ~-1 ~-15 ~3 ~-1 iron_block
fill ~-17 ~1 ~-1 ~-16 ~2 ~-1 magenta_wool
setblock ~-17 ~1 ~0 sea_lantern
setblock ~-16 ~1 ~0 sea_lantern
setblock ~-17 ~2 ~0 sea_lantern
setblock ~-16 ~2 ~0 sea_lantern
setblock ~-17 ~1 ~-2 magenta_stained_glass
setblock ~-16 ~1 ~-2 magenta_stained_glass
setblock ~-17 ~2 ~-2 magenta_stained_glass
setblock ~-16 ~2 ~-2 magenta_stained_glass

# ============================================
# 第二部分：竖式招牌（日式竖排招牌）
# iron_block支架 + colored_wool面板
# ============================================

# ----- 竖式招牌 1: 红色竖式招牌（居酒屋） -----
# 支架
setblock ~0 ~0 ~-2 iron_block
setblock ~0 ~5 ~-2 iron_block
setblock ~0 ~0 ~0 iron_block
setblock ~0 ~5 ~0 iron_block
# 面板
fill ~0 ~1 ~-1 ~0 ~4 ~-1 red_wool
# 发光边框
setblock ~0 ~1 ~-2 sea_lantern
setblock ~0 ~4 ~-2 sea_lantern
setblock ~0 ~1 ~0 sea_lantern
setblock ~0 ~4 ~0 sea_lantern
# 店名标示
setblock ~0 ~2 ~-2 oak_sign[rotation=12]{Text1:'{"text":"居","color":"white","bold":true}',Text2:'{"text":"酒","color":"white","bold":true}',Text3:'{"text":"屋","color":"white","bold":true}',Text4:'{"text":"\u5c4b","color":"yellow"}'}

# ----- 竖式招牌 2: 蓝色竖式招牌（书店） -----
setblock ~-4 ~0 ~-2 iron_block
setblock ~-4 ~5 ~-2 iron_block
setblock ~-4 ~0 ~0 iron_block
setblock ~-4 ~5 ~0 iron_block
fill ~-4 ~1 ~-1 ~-4 ~4 ~-1 blue_wool
setblock ~-4 ~1 ~-2 sea_lantern
setblock ~-4 ~4 ~-2 sea_lantern
setblock ~-4 ~1 ~0 sea_lantern
setblock ~-4 ~4 ~0 sea_lantern
setblock ~-4 ~2 ~-2 oak_sign[rotation=12]{Text1:'{"text":"本","color":"white","bold":true}',Text2:'{"text":"屋","color":"white","bold":true}',Text3:'{"text":"書","color":"white","bold":true}',Text4:'{"text":"店","color":"yellow"}'}

# ----- 竖式招牌 3: 绿色竖式招牌（药妆店） -----
setblock ~-8 ~0 ~-2 iron_block
setblock ~-8 ~5 ~-2 iron_block
setblock ~-8 ~0 ~0 iron_block
setblock ~-8 ~5 ~0 iron_block
fill ~-8 ~1 ~-1 ~-8 ~4 ~-1 green_wool
setblock ~-8 ~1 ~-2 sea_lantern
setblock ~-8 ~4 ~-2 sea_lantern
setblock ~-8 ~1 ~0 sea_lantern
setblock ~-8 ~4 ~0 sea_lantern
setblock ~-8 ~2 ~-2 oak_sign[rotation=12]{Text1:'{"text":"薬","color":"white","bold":true}',Text2:'{"text":"局","color":"white","bold":true}',Text3:'{"text":"ド","color":"white","bold":true}',Text4:'{"text":"ラ","color":"yellow"}'}

# ----- 竖式招牌 4: 黄色竖式招牌（中华料理） -----
setblock ~4 ~0 ~-2 iron_block
setblock ~4 ~5 ~-2 iron_block
setblock ~4 ~0 ~0 iron_block
setblock ~4 ~5 ~0 iron_block
fill ~4 ~1 ~-1 ~4 ~4 ~-1 yellow_wool
setblock ~4 ~1 ~-2 sea_lantern
setblock ~4 ~4 ~-2 sea_lantern
setblock ~4 ~1 ~0 sea_lantern
setblock ~4 ~4 ~0 sea_lantern
setblock ~4 ~2 ~-2 oak_sign[rotation=12]{Text1:'{"text":"中","color":"black","bold":true}',Text2:'{"text":"華","color":"black","bold":true}',Text3:'{"text":"料","color":"black","bold":true}',Text4:'{"text":"理","color":"red"}'}

# ----- 竖式招牌 5: 紫色竖式招牌（酒吧） -----
setblock ~8 ~0 ~-2 iron_block
setblock ~8 ~5 ~-2 iron_block
setblock ~8 ~0 ~0 iron_block
setblock ~8 ~5 ~0 iron_block
fill ~8 ~1 ~-1 ~8 ~4 ~-1 purple_wool
setblock ~8 ~1 ~-2 sea_lantern
setblock ~8 ~4 ~-2 sea_lantern
setblock ~8 ~1 ~0 sea_lantern
setblock ~8 ~4 ~0 sea_lantern
setblock ~8 ~2 ~-2 oak_sign[rotation=12]{Text1:'{"text":"B","color":"white","bold":true}',Text2:'{"text":"A","color":"white","bold":true}',Text3:'{"text":"R","color":"white","bold":true}',Text4:'{"text":" ","color":"yellow"}'}

# ============================================
# 第三部分：横式招牌（日式横排招牌）
# iron_block支架 + colored_wool面板
# ============================================

# ----- 横式招牌 1: 红色横式招牌（寿司店） -----
# 支架
fill ~0 ~3 ~-2 ~4 ~3 ~-2 iron_block
fill ~0 ~3 ~0 ~4 ~3 ~0 iron_block
setblock ~0 ~3 ~-2 iron_block
setblock ~4 ~3 ~-2 iron_block
# 面板
fill ~0 ~4 ~-1 ~4 ~4 ~-1 red_wool
# 发光边框
setblock ~0 ~4 ~-2 sea_lantern
setblock ~4 ~4 ~-2 sea_lantern
setblock ~0 ~4 ~0 sea_lantern
setblock ~4 ~4 ~0 sea_lantern
setblock ~2 ~4 ~-2 oak_sign[rotation=12]{Text1:'{"text":"=== SUSHI ===","color":"white","bold":true}',Text2:'{"text":"寿 司","color":"yellow"}'}

# ----- 横式招牌 2: 蓝色横式招牌（电器店） -----
fill ~-6 ~3 ~-2 ~-2 ~3 ~-2 iron_block
fill ~-6 ~3 ~0 ~-2 ~3 ~0 iron_block
fill ~-6 ~4 ~-1 ~-2 ~4 ~-1 blue_wool
setblock ~-6 ~4 ~-2 sea_lantern
setblock ~-2 ~4 ~-2 sea_lantern
setblock ~-6 ~4 ~0 sea_lantern
setblock ~-2 ~4 ~0 sea_lantern
setblock ~-4 ~4 ~-2 oak_sign[rotation=12]{Text1:'{"text":"=== DENKI ===","color":"white","bold":true}',Text2:'{"text":"電 器 店","color":"yellow"}'}

# ----- 横式招牌 3: 白色横式招牌（咖啡店） -----
fill ~6 ~3 ~-2 ~10 ~3 ~-2 iron_block
fill ~6 ~3 ~0 ~10 ~3 ~0 iron_block
fill ~6 ~4 ~-1 ~10 ~4 ~-1 white_wool
setblock ~6 ~4 ~-2 sea_lantern
setblock ~10 ~4 ~-2 sea_lantern
setblock ~6 ~4 ~0 sea_lantern
setblock ~10 ~4 ~0 sea_lantern
setblock ~8 ~4 ~-2 oak_sign[rotation=12]{Text1:'{"text":"=== CAFE ===","color":"brown","bold":true}',Text2:'{"text":"カフェ","color":"black"}'}

# ----- 横式招牌 4: 绿色横式招牌（便利店） -----
fill ~-10 ~3 ~-2 ~-6 ~3 ~-2 iron_block
fill ~-10 ~3 ~0 ~-6 ~3 ~0 iron_block
fill ~-10 ~4 ~-1 ~-6 ~4 ~-1 green_wool
setblock ~-10 ~4 ~-2 sea_lantern
setblock ~-6 ~4 ~-2 sea_lantern
setblock ~-10 ~4 ~0 sea_lantern
setblock ~-6 ~4 ~0 sea_lantern
setblock ~-8 ~4 ~-2 oak_sign[rotation=12]{Text1:'{"text":"=== STORE ===","color":"white","bold":true}',Text2:'{"text":"コンベニ","color":"yellow"}'}

# ============================================
# 第四部分：暖帘招牌（のれん Noren）
# colored_carpet悬挂 + oak_sign店名
# ============================================

# ----- 暖帘 1: 红色暖帘（居酒屋） -----
setblock ~0 ~2 ~-1 red_carpet
setblock ~1 ~2 ~-1 red_carpet
setblock ~0 ~1 ~-1 red_carpet
setblock ~1 ~1 ~-1 red_carpet
setblock ~0 ~0 ~-1 red_carpet
setblock ~1 ~0 ~-1 red_carpet
# 店名
setblock ~0 ~3 ~-1 oak_sign[rotation=8]{Text1:'{"text":"居酒屋","color":"white","bold":true}',Text2:'{"text":"いざかや","color":"yellow"}'}

# ----- 暖帘 2: 蓝色暖帘（书店） -----
setblock ~4 ~2 ~-1 blue_carpet
setblock ~5 ~2 ~-1 blue_carpet
setblock ~4 ~1 ~-1 blue_carpet
setblock ~5 ~1 ~-1 blue_carpet
setblock ~4 ~0 ~-1 blue_carpet
setblock ~5 ~0 ~-1 blue_carpet
setblock ~4 ~3 ~-1 oak_sign[rotation=8]{Text1:'{"text":"書店","color":"white","bold":true}',Text2:'{"text":"しょてん","color":"yellow"}'}

# ----- 暖帘 3: 白色暖帘（咖啡店） -----
setblock ~-4 ~2 ~-1 white_carpet
setblock ~-3 ~2 ~-1 white_carpet
setblock ~-4 ~1 ~-1 white_carpet
setblock ~-3 ~1 ~-1 white_carpet
setblock ~-4 ~0 ~-1 white_carpet
setblock ~-3 ~0 ~-1 white_carpet
setblock ~-4 ~3 ~-1 oak_sign[rotation=8]{Text1:'{"text":"珈琲店","color":"brown","bold":true}',Text2:'{"text":"コーヒー","color":"black"}'}

# ----- 暖帘 4: 绿色暖帘（药妆店） -----
setblock ~8 ~2 ~-1 green_carpet
setblock ~9 ~2 ~-1 green_carpet
setblock ~8 ~1 ~-1 green_carpet
setblock ~9 ~1 ~-1 green_carpet
setblock ~8 ~0 ~-1 green_carpet
setblock ~9 ~0 ~-1 green_carpet
setblock ~8 ~3 ~-1 oak_sign[rotation=8]{Text1:'{"text":"薬局","color":"white","bold":true}',Text2:'{"text":"ドラッグ","color":"yellow"}'}

# ----- 暖帘 5: 黑色暖帘（高级料亭） -----
setblock ~-8 ~2 ~-1 black_carpet
setblock ~-7 ~2 ~-1 black_carpet
setblock ~-8 ~1 ~-1 black_carpet
setblock ~-7 ~1 ~-1 black_carpet
setblock ~-8 ~0 ~-1 black_carpet
setblock ~-7 ~0 ~-1 black_carpet
setblock ~-8 ~3 ~-1 oak_sign[rotation=8]{Text1:'{"text":"料亭","color":"gold","bold":true}',Text2:'{"text":"りょうてい","color":"white"}'}

# ----- 暖帘 6: 橙色暖帘（拉面店） -----
setblock ~12 ~2 ~-1 orange_carpet
setblock ~13 ~2 ~-1 orange_carpet
setblock ~12 ~1 ~-1 orange_carpet
setblock ~13 ~1 ~-1 orange_carpet
setblock ~12 ~0 ~-1 orange_carpet
setblock ~13 ~0 ~-1 orange_carpet
setblock ~12 ~3 ~-1 oak_sign[rotation=8]{Text1:'{"text":"ラーメン","color":"white","bold":true}',Text2:'{"text":"拉 麺","color":"yellow"}'}

# ============================================
# 第五部分：LED看板系统
# glowstone矩阵 + iron_block边框
# ============================================

# ----- LED看板 1: 大型LED屏幕（涩谷风格） -----
# 边框
fill ~0 ~0 ~-2 ~7 ~0 ~-2 iron_block
fill ~0 ~5 ~-2 ~7 ~5 ~-2 iron_block
fill ~0 ~0 ~-2 ~0 ~5 ~-2 iron_block
fill ~7 ~0 ~-2 ~7 ~5 ~-2 iron_block
# LED矩阵
fill ~1 ~1 ~-2 ~6 ~4 ~-2 glowstone
# 屏幕内容层
fill ~1 ~1 ~-1 ~6 ~4 ~-1 red_concrete
fill ~2 ~2 ~-1 ~5 ~3 ~-1 blue_concrete
# 背光
setblock ~3 ~2 ~-3 sea_lantern
setblock ~4 ~2 ~-3 sea_lantern
setblock ~3 ~3 ~-3 sea_lantern
setblock ~4 ~3 ~-3 sea_lantern

# ----- LED看板 2: 中型LED屏幕 -----
fill ~-5 ~0 ~-2 ~-1 ~0 ~-2 iron_block
fill ~-5 ~4 ~-2 ~-1 ~4 ~-2 iron_block
fill ~-5 ~0 ~-2 ~-5 ~4 ~-2 iron_block
fill ~-1 ~0 ~-2 ~-1 ~4 ~-2 iron_block
fill ~-4 ~1 ~-2 ~-2 ~3 ~-2 glowstone
fill ~-4 ~1 ~-1 ~-2 ~3 ~-1 green_concrete
fill ~-3 ~2 ~-1 ~-3 ~2 ~-1 yellow_concrete
setblock ~-3 ~2 ~-3 sea_lantern

# ----- LED看板 3: 小型LED屏幕（滚动文字模拟） -----
fill ~10 ~0 ~-2 ~13 ~0 ~-2 iron_block
fill ~10 ~2 ~-2 ~13 ~2 ~-2 iron_block
fill ~10 ~0 ~-2 ~10 ~2 ~-2 iron_block
fill ~13 ~0 ~-2 ~13 ~2 ~-2 iron_block
fill ~11 ~1 ~-2 ~12 ~1 ~-2 glowstone
fill ~11 ~1 ~-1 ~12 ~1 ~-1 cyan_concrete
setblock ~11 ~1 ~-3 sea_lantern
setblock ~12 ~1 ~-3 sea_lantern

# ----- LED看板 4: 竖型LED屏幕 -----
fill ~-10 ~0 ~-2 ~-8 ~0 ~-2 iron_block
fill ~-10 ~6 ~-2 ~-8 ~6 ~-2 iron_block
fill ~-10 ~0 ~-2 ~-10 ~6 ~-2 iron_block
fill ~-8 ~0 ~-2 ~-8 ~6 ~-2 iron_block
fill ~-9 ~1 ~-2 ~-9 ~5 ~-2 glowstone
fill ~-9 ~1 ~-1 ~-9 ~5 ~-1 magenta_concrete
fill ~-9 ~2 ~-1 ~-9 ~4 ~-1 yellow_concrete
setblock ~-9 ~3 ~-3 sea_lantern

# ============================================
# 第六部分：菜单黑板系统
# oak_sign + black_concrete背景
# ============================================

# ----- 菜单黑板 1: 拉面店菜单 -----
setblock ~0 ~1 ~-1 black_concrete
setblock ~1 ~1 ~-1 black_concrete
setblock ~0 ~2 ~-1 black_concrete
setblock ~1 ~2 ~-1 black_concrete
setblock ~0 ~1 ~-2 oak_sign[rotation=12]{Text1:'{"text":"ラーメン","color":"white","bold":true}',Text2:'{"text":"Ramen: ¥900","color":"yellow"}',Text3:'{"text":"チャーシュー: ¥1200","color":"yellow"}',Text4:'{"text":"餃子: ¥500","color":"yellow"}'}

# ----- 菜单黑板 2: 咖啡店菜单 -----
setblock ~4 ~1 ~-1 black_concrete
setblock ~5 ~1 ~-1 black_concrete
setblock ~4 ~2 ~-1 black_concrete
setblock ~5 ~2 ~-1 black_concrete
setblock ~4 ~1 ~-2 oak_sign[rotation=12]{Text1:'{"text":"COFFEE MENU","color":"white","bold":true}',Text2:'{"text":"Espresso: ¥400","color":"yellow"}',Text3:'{"text":"Latte: ¥500","color":"yellow"}',Text4:'{"text":"Mocha: ¥550","color":"yellow"}'}

# ----- 菜单黑板 3: 居酒屋菜单 -----
setblock ~-4 ~1 ~-1 black_concrete
setblock ~-3 ~1 ~-1 black_concrete
setblock ~-4 ~2 ~-1 black_concrete
setblock ~-3 ~2 ~-1 black_concrete
setblock ~-4 ~1 ~-2 oak_sign[rotation=12]{Text1:'{"text":"お品書き","color":"white","bold":true}',Text2:'{"text":"生ビール: ¥500","color":"yellow"}',Text3:'{"text":"焼鳥: ¥300","color":"yellow"}',Text4:'{"text":"枝豆: ¥200","color":"yellow"}'}

# ----- 菜单黑板 4: 今日推荐 -----
setblock ~8 ~1 ~-1 black_concrete
setblock ~9 ~1 ~-1 black_concrete
setblock ~8 ~2 ~-1 black_concrete
setblock ~9 ~2 ~-1 black_concrete
setblock ~8 ~1 ~-2 oak_sign[rotation=12]{Text1:'{"text":"TODAY SPECIAL","color":"red","bold":true}',Text2:'{"text":"本日の推荐","color":"white"}',Text3:'{"text":"ランチセット","color":"yellow"}',Text4:'{"text":"¥980","color":"yellow","bold":true}'}}

# ----- 菜单黑板 5: 甜品店菜单 -----
setblock ~-8 ~1 ~-1 black_concrete
setblock ~-7 ~1 ~-1 black_concrete
setblock ~-8 ~2 ~-1 black_concrete
setblock ~-7 ~2 ~-1 black_concrete
setblock ~-8 ~1 ~-2 oak_sign[rotation=12]{Text1:'{"text":"DESSERT","color":"pink","bold":true}',Text2:'{"text":"ケーキ: ¥600","color":"yellow"}',Text3:'{"text":"アイス: ¥400","color":"yellow"}',Text4:'{"text":"パフェ: ¥800","color":"yellow"}'}

# ============================================
# 第七部分：指引标识系统
# oak_sign 各种方向箭头用文字标注
# ============================================

# ----- 指引标识 1: 楼层指引 -----
setblock ~0 ~2 ~-1 oak_sign[rotation=8]{Text1:'{"text":"  FLOOR GUIDE","color":"black","bold":true}',Text2:'{"text":"1F >> Shop","color":"dark_blue"}',Text3:'{"text":"2F >> Dining","color":"dark_green"}',Text4:'{"text":"3F >> Office","color":"dark_red"}'}

# ----- 指引标识 2: 方向指引（左） -----
setblock ~-6 ~2 ~-1 oak_sign[rotation=8]{Text1:'{"text":"<< SHIBUYA","color":"blue","bold":true}',Text2:'{"text":"  STATION","color":"blue"}',Text3:'{"text":"  50m","color":"gray"}'}

# ----- 指引标识 3: 方向指引（右） -----
setblock ~6 ~2 ~-1 oak_sign[rotation=8]{Text1:'{"text":"HARAJUKU >>","color":"red","bold":true}',Text2:'{"text":"  800m","color":"gray"}',Text3:'{"text":"  Walk 10min","color":"gray"}'}

# ----- 指引标识 4: 洗手间指引 -----
setblock ~-10 ~2 ~-1 oak_sign[rotation=8]{Text1:'{"text":"<< TOILET","color":"blue","bold":true}',Text2:'{"text":"  洗手間","color":"blue"}',Text3:'{"text":"  男女共用","color":"gray"}'}

# ----- 指引标识 5: 紧急出口 -----
setblock ~10 ~2 ~-1 oak_sign[rotation=8]{Text1:'{"text":"EXIT >>","color":"green","bold":true}',Text2:'{"text":"非常口 >>","color":"green"}',Text3:'{"text":"  出口","color":"green"}'}

# ----- 指引标识 6: 电梯指引 -----
setblock ~-14 ~2 ~-1 oak_sign[rotation=8]{Text1:'{"text":"<< ELEVATOR","color":"dark_blue","bold":true}',Text2:'{"text":"  エレベーター","color":"dark_blue"}'}

# ----- 指引标识 7: ATM指引 -----
setblock ~14 ~2 ~-1 oak_sign[rotation=8]{Text1:'{"text":"ATM >>","color":"dark_green","bold":true}',Text2:'{"text":"  セブン銀行","color":"dark_green"}'}

# ----- 指引标识 8: 停车场指引 -----
setblock ~-18 ~2 ~-1 oak_sign[rotation=8]{Text1:'{"text":"<< PARKING","color":"dark_gray","bold":true}',Text2:'{"text":"  駐車場","color":"dark_gray"}',Text3:'{"text":"  P1-P3","color":"gray"}'}

# ============================================
# 第八部分：品牌Logo墙系统
# 不同颜色wool拼出简单图案
# ============================================

# ----- Logo墙 1: 可口可乐风格（红色+白色） -----
fill ~0 ~0 ~-1 ~4 ~0 ~-1 red_wool
fill ~0 ~1 ~-1 ~4 ~1 ~-1 white_wool
fill ~0 ~2 ~-1 ~4 ~2 ~-1 red_wool
fill ~0 ~3 ~-1 ~4 ~3 ~-1 white_wool
fill ~0 ~4 ~-1 ~4 ~4 ~-1 red_wool
# 边框
fill ~-1 ~-1 ~-1 ~5 ~5 ~-1 iron_block

# ----- Logo墙 2: 麦当劳风格（黄色+红色） -----
fill ~-6 ~0 ~-1 ~-2 ~0 ~-1 yellow_wool
fill ~-6 ~1 ~-1 ~-2 ~1 ~-1 red_wool
fill ~-6 ~2 ~-1 ~-2 ~2 ~-1 yellow_wool
fill ~-6 ~3 ~-1 ~-2 ~3 ~-1 red_wool
fill ~-6 ~4 ~-1 ~-2 ~4 ~-1 yellow_wool
fill ~-7 ~-1 ~-1 ~-1 ~5 ~-1 iron_block

# ----- Logo墙 3: 星巴克风格（绿色+白色） -----
fill ~6 ~0 ~-1 ~10 ~0 ~-1 green_wool
fill ~6 ~1 ~-1 ~10 ~1 ~-1 white_wool
fill ~6 ~2 ~-1 ~10 ~2 ~-1 green_wool
fill ~6 ~3 ~-1 ~10 ~3 ~-1 white_wool
fill ~6 ~4 ~-1 ~10 ~4 ~-1 green_wool
fill ~5 ~-1 ~-1 ~11 ~5 ~-1 iron_block

# ----- Logo墙 4: 优衣库风格（红色+白色+黑色） -----
fill ~-10 ~0 ~-1 ~-6 ~0 ~-1 red_wool
fill ~-10 ~1 ~-1 ~-6 ~1 ~-1 white_wool
fill ~-10 ~2 ~-1 ~-6 ~2 ~-1 black_wool
fill ~-10 ~3 ~-1 ~-6 ~3 ~-1 white_wool
fill ~-10 ~4 ~-1 ~-6 ~4 ~-1 red_wool
fill ~-11 ~-1 ~-1 ~-5 ~5 ~-1 iron_block

# ----- Logo墙 5: 7-Eleven风格（橙色+绿色+白色） -----
fill ~12 ~0 ~-1 ~16 ~0 ~-1 orange_wool
fill ~12 ~1 ~-1 ~16 ~1 ~-1 white_wool
fill ~12 ~2 ~-1 ~16 ~2 ~-1 green_wool
fill ~12 ~3 ~-1 ~16 ~3 ~-1 white_wool
fill ~12 ~4 ~-1 ~16 ~4 ~-1 orange_wool
fill ~11 ~-1 ~-1 ~17 ~5 ~-1 iron_block

# ============================================
# 第九部分：旗帜/横幅系统
# colored_wool + iron_block旗杆
# ============================================

# ----- 旗帜 1: 红色横幅（祭典用） -----
# 旗杆
setblock ~0 ~0 ~-1 iron_block
setblock ~0 ~1 ~-1 iron_block
setblock ~0 ~2 ~-1 iron_block
setblock ~0 ~3 ~-1 iron_block
setblock ~0 ~4 ~-1 iron_block
# 横幅
fill ~1 ~4 ~-1 ~5 ~4 ~-1 red_wool
fill ~1 ~3 ~-1 ~5 ~3 ~-1 red_wool
fill ~1 ~4 ~-2 ~5 ~4 ~-2 red_wool

# ----- 旗帜 2: 蓝色横幅（商店街用） -----
setblock ~-4 ~0 ~-1 iron_block
setblock ~-4 ~1 ~-1 iron_block
setblock ~-4 ~2 ~-1 iron_block
setblock ~-4 ~3 ~-1 iron_block
setblock ~-4 ~4 ~-1 iron_block
fill ~-3 ~4 ~-1 ~-3 ~4 ~-1 blue_wool
fill ~-3 ~3 ~-1 ~-3 ~3 ~-1 blue_wool
fill ~-3 ~4 ~-2 ~-3 ~4 ~-2 blue_wool

# ----- 旗帜 3: 白色横幅（新年用） -----
setblock ~6 ~0 ~-1 iron_block
setblock ~6 ~1 ~-1 iron_block
setblock ~6 ~2 ~-1 iron_block
setblock ~6 ~3 ~-1 iron_block
setblock ~6 ~4 ~-1 iron_block
fill ~7 ~4 ~-1 ~11 ~4 ~-1 white_wool
fill ~7 ~3 ~-1 ~11 ~3 ~-1 white_wool
fill ~7 ~4 ~-2 ~11 ~4 ~-2 white_wool

# ----- 旗帜 4: 黄色横幅（促销用） -----
setblock ~-8 ~0 ~-1 iron_block
setblock ~-8 ~1 ~-1 iron_block
setblock ~-8 ~2 ~-1 iron_block
setblock ~-8 ~3 ~-1 iron_block
setblock ~-8 ~4 ~-1 iron_block
fill ~-7 ~4 ~-1 ~-7 ~4 ~-1 yellow_wool
fill ~-7 ~3 ~-1 ~-7 ~3 ~-1 yellow_wool
fill ~-7 ~4 ~-2 ~-7 ~4 ~-2 yellow_wool

# ----- 旗帜 5: 绿色横幅（环保主题） -----
setblock ~12 ~0 ~-1 iron_block
setblock ~12 ~1 ~-1 iron_block
setblock ~12 ~2 ~-1 iron_block
setblock ~12 ~3 ~-1 iron_block
setblock ~12 ~4 ~-1 iron_block
fill ~13 ~4 ~-1 ~17 ~4 ~-1 green_wool
fill ~13 ~3 ~-1 ~17 ~3 ~-1 green_wool
fill ~13 ~4 ~-2 ~17 ~4 ~-2 green_wool

# ============================================
# 第十部分：建筑名称牌系统
# stone_bricks + oak_sign
# ============================================

# ----- 名称牌 1: 涩谷109 -----
setblock ~0 ~0 ~-1 stone_bricks
setblock ~1 ~0 ~-1 stone_bricks
setblock ~0 ~1 ~-1 stone_bricks
setblock ~1 ~1 ~-1 stone_bricks
setblock ~0 ~0 ~-2 oak_sign[rotation=8]{Text1:'{"text":"SHIBUYA 109","color":"red","bold":true}',Text2:'{"text":"渋谷109","color":"black"}'}

# ----- 名称牌 2: Hikarie -----
setblock ~-4 ~0 ~-1 stone_bricks
setblock ~-3 ~0 ~-1 stone_bricks
setblock ~-4 ~1 ~-1 stone_bricks
setblock ~-3 ~1 ~-1 stone_bricks
setblock ~-4 ~0 ~-2 oak_sign[rotation=8]{Text1:'{"text":"SHIBUYA HIKARIE","color":"blue","bold":true}',Text2:'{"text":"渋谷ヒカリエ","color":"black"}'}

# ----- 名称牌 3: Scramble Square -----
setblock ~4 ~0 ~-1 stone_bricks
setblock ~5 ~0 ~-1 stone_bricks
setblock ~4 ~1 ~-1 stone_bricks
setblock ~5 ~1 ~-1 stone_bricks
setblock ~4 ~0 ~-2 oak_sign[rotation=8]{Text1:'{"text":"SCRAMBLE SQ","color":"dark_blue","bold":true}',Text2:'{"text":"スクランブル","color":"black"}'}

# ----- 名称牌 4: Parco -----
setblock ~8 ~0 ~-1 stone_bricks
setblock ~9 ~0 ~-1 stone_bricks
setblock ~8 ~1 ~-1 stone_bricks
setblock ~9 ~1 ~-1 stone_bricks
setblock ~8 ~0 ~-2 oak_sign[rotation=8]{Text1:'{"text":"PARCO","color":"green","bold":true}',Text2:'{"text":"パルコ","color":"black"}'}

# ----- 名称牌 5: 道玄坂 -----
setblock ~-8 ~0 ~-1 stone_bricks
setblock ~-7 ~0 ~-1 stone_bricks
setblock ~-8 ~1 ~-1 stone_bricks
setblock ~-7 ~1 ~-1 stone_bricks
setblock ~-8 ~0 ~-2 oak_sign[rotation=8]{Text1:'{"text":"Dogenzaka","color":"dark_red","bold":true}',Text2:'{"text":"道玄坂","color":"black"}'}

# ----- 名称牌 6: 中心街 -----
setblock ~12 ~0 ~-1 stone_bricks
setblock ~13 ~0 ~-1 stone_bricks
setblock ~12 ~1 ~-1 stone_bricks
setblock ~13 ~1 ~-1 stone_bricks
setblock ~12 ~0 ~-2 oak_sign[rotation=8]{Text1:'{"text":"CENTER GAI","color":"purple","bold":true}',Text2:'{"text":"センター街","color":"black"}'}

# ----- 名称牌 7: 宫下公园 -----
setblock ~-12 ~0 ~-1 stone_bricks
setblock ~-11 ~0 ~-1 stone_bricks
setblock ~-12 ~1 ~-1 stone_bricks
setblock ~-11 ~1 ~-1 stone_bricks
setblock ~-12 ~0 ~-2 oak_sign[rotation=8]{Text1:'{"text":"MIYASHITA PARK","color":"green","bold":true}',Text2:'{"text":"宮下公園","color":"black"}'}

# ----- 名称牌 8: 井之头通 -----
setblock ~16 ~0 ~-1 stone_bricks
setblock ~17 ~0 ~-1 stone_bricks
setblock ~16 ~1 ~-1 stone_bricks
setblock ~17 ~1 ~-1 stone_bricks
setblock ~16 ~0 ~-2 oak_sign[rotation=8]{Text1:'{"text":"INOKASHIRA","color":"dark_aqua","bold":true}',Text2:'{"text":"井の頭通り","color":"black"}'}

# ----- 名称牌 9: 公寓楼名 -----
setblock ~-16 ~0 ~-1 stone_bricks
setblock ~-15 ~0 ~-1 stone_bricks
setblock ~-16 ~1 ~-1 stone_bricks
setblock ~-15 ~1 ~-1 stone_bricks
setblock ~-16 ~0 ~-2 oak_sign[rotation=8]{Text1:'{"text":"SHIBUYA HEIGHTS","color":"gray","bold":true}',Text2:'{"text":"渋谷ハイツ","color":"black"}'}

# ----- 名称牌 10: 办公楼名 -----
setblock ~20 ~0 ~-1 stone_bricks
setblock ~21 ~0 ~-1 stone_bricks
setblock ~20 ~1 ~-1 stone_bricks
setblock ~21 ~1 ~-1 stone_bricks
setblock ~20 ~0 ~-2 oak_sign[rotation=8]{Text1:'{"text":"TOWER OFFICE","color":"dark_blue","bold":true}',Text2:'{"text":"渋谷タワー","color":"black"}'}

# 完成提示
tellraw @a {"text":"[涩谷建筑] 建筑招牌系统生成完成 - 已添加霓虹灯招牌x10、竖式招牌x5、横式招牌x4、暖帘x6、LED看板x4、菜单黑板x5、指引标识x8、品牌Logo墙x5、旗帜x5、建筑名称牌x10","color":"green"}
