# ============================================================
#  涩谷新年 - Shinnen (New Year / Oshogatsu)
#  坐标区域: X=0~100, Z=50~150
#  初詣 / 門松 / 注連縄 / 除夕の鐘 / 甘酒 / 餅つき
# ============================================================

# === 系统设置 ===
scoreboard players set #system event_shibuya 5
title @a title {"rawtext":[{"text":"§e🎌 新年快乐！謹賀新年！"}]}
title @a subtitle {"rawtext":[{"text":"§7新年新气象，涩谷祝你万事如意！"}]}
tellraw @a {"rawtext":[{"text":"§e═══════════════════════════════════"}]}
tellraw @a {"rawtext":[{"text":"§e  涩谷新年 §7- 初詣・門松・餅つき"}]}
tellraw @a {"rawtext":[{"text":"§e═══════════════════════════════════"}]}
tellraw @a {"rawtext":[{"text":"§7  📍 場所: 涩谷神社 (X:0~100, Z:50~150)"}]}
tellraw @a {"rawtext":[{"text":"§7  ⛩️ 初詣 / 門松 / 注連縄 / お守り"}]}
tellraw @a {"rawtext":[{"text":"§7  🍶 甘酒 / 餅つき / 除夕の鐘 / 福袋"}]}
tellraw @a {"rawtext":[{"text":"§e═══════════════════════════════════"}]}

# === 新年红包 ===
scoreboard players add @a money_shibuya 5000
tellraw @a {"rawtext":[{"text":"§e🎌 新年红包！获得§6¥5000"}]}
scoreboard players add @a rep_shibuya 10
tellraw @a {"rawtext":[{"text":"§a+10 声望（新年参拜加成）"}]}

# === 区域地面清理 ===
fill 0 64 50 100 64 150 grass_block replace sand
fill 0 64 50 100 64 150 grass_block replace stone
fill 0 63 50 100 63 150 dirt

# ============================================================
#  一、門松 (Kadomatsu) - 门松 x 2
#  位置: 入口两侧
# ============================================================
# --- 門松1 (左侧, X=5, Z=95) ---
# 竹子 (竖直)
setblock 5 65 95 bamboo
setblock 5 66 95 bamboo
setblock 5 67 95 bamboo
setblock 5 68 95 bamboo
setblock 5 69 95 bamboo
# 松枝底座 (橡木原木)
setblock 4 65 94 oak_log
setblock 4 65 96 oak_log
setblock 6 65 94 oak_log
setblock 6 65 96 oak_log
# 绳结装饰 (红色羊毛)
setblock 5 67 94 red_wool
setblock 5 67 96 red_wool
# 叶子装饰 (绿色羊毛)
setblock 4 66 95 green_wool
setblock 6 66 95 green_wool

# --- 門松2 (右侧, X=5, Z=105) ---
setblock 5 65 105 bamboo
setblock 5 66 105 bamboo
setblock 5 67 105 bamboo
setblock 5 68 105 bamboo
setblock 5 69 105 bamboo
setblock 4 65 104 oak_log
setblock 4 65 106 oak_log
setblock 6 65 104 oak_log
setblock 6 65 106 oak_log
setblock 5 67 104 red_wool
setblock 5 67 106 red_wool
setblock 4 66 105 green_wool
setblock 6 66 105 green_wool

# 門松标识
setblock 5 66 93 oak_sign
data modify block 5 66 93 front_text.messages set value ['["","§e門松","","§eKadomatsu","","§7正月の門飾り"]']

# ============================================================
#  二、注連縄装飾 (Shimenawa Decoration)
#  位置: X=10~15, Z=95~105
# ============================================================
# 横幅 (红白交替)
fill 10 68 95 15 68 95 red_wool
fill 10 69 95 15 69 95 white_wool
fill 10 68 105 15 68 105 red_wool
fill 10 69 105 15 69 105 white_wool
fill 10 68 96 10 68 104 red_wool
fill 10 69 96 10 69 104 white_wool
fill 15 68 96 15 68 104 red_wool
fill 15 69 96 15 69 104 white_wool
# 注连绳中央装饰
setblock 12 70 100 yellow_wool
setblock 13 70 100 yellow_wool
# 謹賀新年标识
setblock 12 70 95 oak_sign
data modify block 12 70 95 front_text.messages set value ['["","§e謹賀新年","","§eHappy New Year"]']
# 支柱
setblock 10 65 95 oak_fence
setblock 15 65 95 oak_fence
setblock 10 65 105 oak_fence
setblock 15 65 105 oak_fence

# ============================================================
#  三、神社初詣エリア (Hatsumoude Shrine Area)
#  位置: X=20~50, Z=85~115
# ============================================================
# --- 大鸟居 ---
# 左柱
fill 20 65 90 20 73 90 red_concrete
fill 20 65 110 20 73 110 red_concrete
# 右柱
fill 25 65 90 25 73 90 red_concrete
fill 25 65 110 25 73 110 red_concrete
# 横梁
fill 19 73 90 26 73 110 black_concrete
fill 19 70 90 26 70 110 black_concrete
# 鸟居标识
setblock 22 74 100 oak_sign
data modify block 22 74 100 front_text.messages set value ['["","§e渋谷神社","","§eShibuya Shrine"]']
# 鸟居灯笼
setblock 19 69 95 redstone_lamp
setblock 19 69 105 redstone_lamp
setblock 26 69 95 redstone_lamp
setblock 69 105 redstone_lamp

# --- 参道 (Sandou Path) ---
fill 22 65 91 23 65 109 dirt_path
# 参道两侧灯笼
setblock 21 66 93 lantern[facing=east]
setblock 21 66 97 lantern[facing=east]
setblock 21 66 101 lantern[facing=east]
setblock 21 66 105 lantern[facing=east]
setblock 24 66 93 lantern[facing=west]
setblock 24 66 97 lantern[facing=west]
setblock 24 66 101 lantern[facing=west]
setblock 24 66 105 lantern[facing=west]

# --- 手水舍 (Temizuya) ---
fill 27 65 96 32 65 104 stone_bricks
fill 27 66 96 32 66 104 stone_bricks
setblock 29 67 98 cauldron
setblock 30 67 98 cauldron
setblock 29 67 102 cauldron
setblock 30 67 102 cauldron
setblock 30 67 100 cauldron
# 手水舍标识
setblock 30 68 96 oak_sign
data modify block 30 68 96 front_text.messages set value ['["","§7手水舍","","§7Temizuya","","§7手を清めてください"]']

# --- 赛钱箱 (Saisenbako) ---
setblock 35 66 99 chest
setblock 35 66 101 chest
# 赛钱箱标识
setblock 35 67 98 oak_sign
data modify block 35 67 98 front_text.messages set value ['["","§e賽銭箱","","§eSaisenbako","","§7お賽銭をどうぞ"]']
# 注连绳 (红白横幅)
fill 34 68 98 36 68 102 red_wool
fill 34 69 98 36 69 102 white_wool

# --- 祈愿所 ---
setblock 38 66 97 oak_sign
data modify block 38 66 97 front_text.messages set value ['["§7絵馬所","","§7Ema Board"]']
setblock 38 66 99 oak_sign
data modify block 38 66 99 front_text.messages set value ['["§7開運招福","","",""]']
setblock 38 66 101 oak_sign
data modify block 38 66 101 front_text.messages set value ['["§7学業成就","","",""]']
setblock 38 66 103 oak_sign
data modify block 38 66 103 front_text.messages set value ['["§7健康長寿","","",""]']

# ============================================================
#  四、お守り販売処 (Omamori Shop)
#  位置: X=45~55, Z=85~95
# ============================================================
# 摊位
fill 45 65 85 55 67 95 oak_planks
fill 45 68 85 55 68 95 red_wool
# 货架 (箱子)
setblock 47 66 87 chest
setblock 49 66 87 chest
setblock 51 66 87 chest
setblock 53 66 87 chest
setblock 47 66 90 chest
setblock 49 66 90 chest
setblock 51 66 90 chest
setblock 53 66 90 chest
setblock 47 66 93 chest
setblock 49 66 93 chest
setblock 51 66 93 chest
setblock 53 66 93 chest
# 标识
setblock 50 67 85 oak_sign
data modify block 50 67 85 front_text.messages set value ['["","§eお守り","","§eOmamori","","§7各種お守り ¥500~"]']
# お守り种类标识
setblock 46 66 86 oak_sign
data modify block 46 66 86 front_text.messages set value ['["§7学業守り","","",""]']
setblock 46 66 89 oak_sign
data modify block 46 66 89 front_text.messages set value ['["§7健康守り","","",""]']
setblock 46 66 92 oak_sign
data modify block 46 66 92 front_text.messages set value ['["§7恋愛守り","","",""]']

# ============================================================
#  五、破魔矢展示 (Hamaya Display)
#  位置: X=45~55, Z=100~110
# ============================================================
# 展示架 (栅栏+铁栏杆)
fill 45 65 100 55 65 110 oak_planks
# 箭矢展示 (铁栏杆竖直排列)
setblock 47 66 102 iron_bars
setblock 47 67 102 iron_bars
setblock 47 68 102 iron_bars
setblock 49 66 102 iron_bars
setblock 49 67 102 iron_bars
setblock 49 68 102 iron_bars
setblock 51 66 102 iron_bars
setblock 51 67 102 iron_bars
setblock 51 68 102 iron_bars
setblock 53 66 102 iron_bars
setblock 53 67 102 iron_bars
setblock 53 68 102 iron_bars
# 箭靶 (栅栏)
setblock 47 66 106 oak_fence
setblock 49 66 106 oak_fence
setblock 51 66 106 oak_fence
setblock 53 66 106 oak_fence
# 标识
setblock 50 67 100 oak_sign
data modify block 50 67 100 front_text.messages set value ['["","§e破魔矢","","§eHamaya","","§7厄除けの矢 ¥1000"]']

# ============================================================
#  六、甘酒摊位 (Amazake Stall)
#  位置: X=60~70, Z=85~95
# ============================================================
fill 60 65 85 70 67 95 oak_planks
fill 60 68 85 70 68 95 yellow_wool
# 甘酒桶 (炼药锅)
setblock 63 66 88 cauldron
setblock 65 66 88 cauldron
setblock 67 66 88 cauldron
# 杯子 (花盆模拟)
setblock 63 66 90 flower_pot
setblock 65 66 90 flower_pot
setblock 67 66 90 flower_pot
# 标识
setblock 65 67 85 oak_sign
data modify block 65 67 85 front_text.messages set value ['["","§e甘酒","","§eAmazake - ¥300","","§7温かい甘酒どうぞ"]']
# 座椅
setblock 62 66 92 oak_stairs[facing=east]
setblock 64 66 92 oak_stairs[facing=east]
setblock 66 66 92 oak_stairs[facing=east]
setblock 68 66 92 oak_stairs[facing=east]

# ============================================================
#  七、餅つきエリア (Mochitsuki Area)
#  位置: X=60~75, Z=100~115
# ============================================================
# 餅つき台 (石砖平台)
fill 60 65 100 75 65 115 stone_bricks
# 臼 (炼药锅 x 3组)
setblock 63 66 103 cauldron
setblock 63 66 108 cauldron
setblock 68 66 103 cauldron
setblock 68 66 108 cauldron
setblock 73 66 103 cauldron
setblock 73 66 108 cauldron
# 杵 (橡木原木模拟)
setblock 63 67 103 oak_log
setblock 63 67 108 oak_log
setblock 68 67 103 oak_log
setblock 68 67 108 oak_log
setblock 73 67 103 oak_log
setblock 73 67 108 oak_log
# 餅 (白色羊毛)
setblock 64 66 103 white_wool
setblock 64 66 108 white_wool
setblock 69 66 103 white_wool
setblock 69 66 108 white_wool
setblock 74 66 103 white_wool
setblock 74 66 108 white_wool
# 标识
setblock 67 67 100 oak_sign
data modify block 67 67 100 front_text.messages set value ['["","§e餅つき体験","","§eMochitsuki Experience","","§7無料で餅つきできます"]']
# 观众区
fill 60 66 116 75 66 120 oak_stairs[facing=north]
fill 60 67 117 75 67 121 oak_stairs[facing=north]

# ============================================================
#  八、除夕の鐘 (Joya no Kane) - 除夕钟声
#  位置: X=80~90, Z=85~100
# ============================================================
# 钟架 (铁块框架)
fill 80 65 88 80 72 98 iron_block
fill 90 65 88 90 72 98 iron_block
fill 80 72 88 90 72 98 iron_block
# 钟 (音符盒)
setblock 85 68 93 note_block
setblock 85 68 95 note_block
# 钟架装饰
setblock 82 72 88 yellow_wool
setblock 88 72 88 yellow_wool
setblock 82 72 98 yellow_wool
setblock 88 72 98 yellow_wool
# 标识
setblock 85 73 88 oak_sign
data modify block 85 73 88 front_text.messages set value ['["","§e除夕の鐘","","§eJoya no Kane","","§7除夜の鐘 108回"]']
# 参拜区
fill 81 65 99 89 65 103 red_carpet
setblock 85 66 99 oak_sign
data modify block 85 66 99 front_text.messages set value ['["§7ここで鐘をつきます","","",""]']

# ============================================================
#  九、福袋摊位 (Fukubukuro Lucky Bag)
#  位置: X=80~90, Z=105~115
# ============================================================
fill 80 65 105 90 67 115 oak_planks
fill 80 68 105 90 68 115 red_wool
# 福袋 (箱子)
setblock 82 66 107 chest
setblock 84 66 107 chest
setblock 86 66 107 chest
setblock 88 66 107 chest
setblock 82 66 110 chest
setblock 84 66 110 chest
setblock 86 66 110 chest
setblock 88 66 110 chest
setblock 82 66 113 chest
setblock 84 66 113 chest
setblock 86 66 113 chest
setblock 88 66 113 chest
# 标识
setblock 85 67 105 oak_sign
data modify block 85 67 105 front_text.messages set value ['["","§e福袋","","§eFukubukuro","","§7¥3000~¥10000"]']
# 福袋种类
setblock 81 66 106 oak_sign
data modify block 81 66 106 front_text.messages set value ['["§7お得福袋 ¥3000","","",""]']
setblock 81 66 109 oak_sign
data modify block 81 66 109 front_text.messages set value ['["§7豪華福袋 ¥5000","","",""]']
setblock 81 66 112 oak_sign
data modify block 81 66 112 front_text.messages set value ['["§7超豪華福袋 ¥10000","","",""]']

# ============================================================
#  十、新年装飾 (New Year Decorations)
# ============================================================
# 红色地毯 (参道装饰)
fill 0 65 95 100 65 105 red_carpet
# 灯笼装饰 (沿线排列)
setblock 10 66 95 lantern[facing=east]
setblock 20 66 95 lantern[facing=east]
setblock 30 66 95 lantern[facing=east]
setblock 40 66 95 lantern[facing=east]
setblock 50 66 95 lantern[facing=east]
setblock 60 66 95 lantern[facing=east]
setblock 70 66 95 lantern[facing=east]
setblock 80 66 95 lantern[facing=east]
setblock 90 66 95 lantern[facing=east]
setblock 10 66 105 lantern[facing=west]
setblock 20 66 105 lantern[facing=west]
setblock 30 66 105 lantern[facing=west]
setblock 40 66 105 lantern[facing=west]
setblock 50 66 105 lantern[facing=west]
setblock 60 66 105 lantern[facing=west]
setblock 70 66 105 lantern[facing=west]
setblock 80 66 105 lantern[facing=west]
setblock 90 66 105 lantern[facing=west]

# ============================================================
#  十一、指引标识 (Guide Signs)
# ============================================================
setblock 2 66 95 oak_sign
data modify block 2 66 95 front_text.messages set value ['["§e→ 門松・注連縄","","",""]']
setblock 18 66 95 oak_sign
data modify block 18 66 95 front_text.messages set value ['["§e→ 神社初詣","","",""]']
setblock 43 66 95 oak_sign
data modify block 43 66 95 front_text.messages set value ['["§e→ お守り・破魔矢","","",""]']
setblock 58 66 95 oak_sign
data modify block 58 66 95 front_text.messages set value ['["§e→ 甘酒・餅つき","","",""]']
setblock 78 66 95 oak_sign
data modify block 78 66 95 front_text.messages set value ['["§e→ 除夕の鐘・福袋","","",""]']

# ============================================================
#  十二、商店重置与系统更新
# ============================================================
scoreboard players set #time day_shibuya 0
scoreboard players set #shop_state shop_109 0
scoreboard players set #shop_state shop_store 0
scoreboard players set #shop_state shop_cafe 0
scoreboard players set #shop_state shop_ramen 0
scoreboard players set #shop_state shop_karaoke 0
tellraw @a {"rawtext":[{"text":"§7所有商店已重置！"}]}
tellraw @a {"rawtext":[{"text":"§e🎌 神社参拜：声望额外加成！"}]}
tellraw @a {"rawtext":[{"text":"§e🎌 新年快乐！快来神社初詣吧！"}]}
