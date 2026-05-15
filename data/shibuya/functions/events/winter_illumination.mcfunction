# ============================================================
#  涩谷冬季灯饰 - Winter Illumination
#  坐标区域: X=-100~0, Z=50~150
#  涩谷站前灯光 / 表参道灯光隧道 / 圣诞市集 / 滑冰场
# ============================================================

# === 系统设置 ===
scoreboard players set #system event_shibuya 4
title @a title {"rawtext":[{"text":"§b💡 涩谷冬日灯光节！"}]}
title @a subtitle {"rawtext":[{"text":"§7灯光璀璨，温暖整个冬天"}]}
tellraw @a {"rawtext":[{"text":"§b═══════════════════════════════════"}]}
tellraw @a {"rawtext":[{"text":"§b  涩谷冬季灯饰 §7- Winter Illumination"}]}
tellraw @a {"rawtext":[{"text":"§b═══════════════════════════════════"}]}
tellraw @a {"rawtext":[{"text":"§7  📍 場所: 涩谷站前 (X:-100~0, Z:50~150)"}]}
tellraw @a {"rawtext":[{"text":"§7  💡 ライトトンネル / クリスマスマーケット"}]}
tellraw @a {"rawtext":[{"text":"§7  ⛸ スケートリンク / クリスマスツリー"}]}
tellraw @a {"rawtext":[{"text":"§b═══════════════════════════════════"}]}

# === 区域地面清理 ===
fill -100 64 50 0 64 150 grass_block replace sand
fill -100 64 50 0 64 150 grass_block replace stone
fill -100 63 50 0 63 150 dirt

# ============================================================
#  一、ライトトンネル (Light Tunnel) - 表参道灯光隧道
#  20组拱形灯光排列, X=-95到-5, 间隔5
# ============================================================
# 拱形隧道结构 (每组: 左柱+右柱+顶部横梁+灯光)
# 组1 (X=-95)
setblock -95 65 95 sea_lantern
setblock -95 66 95 sea_lantern
setblock -95 67 95 sea_lantern
setblock -95 65 105 sea_lantern
setblock -95 66 105 sea_lantern
setblock -95 67 105 sea_lantern
fill -95 68 96 -95 68 104 glowstone
# 组2 (X=-90)
setblock -90 65 95 glowstone
setblock -90 66 95 glowstone
setblock -90 67 95 glowstone
setblock -90 65 105 glowstone
setblock -90 66 105 glowstone
setblock -90 67 105 glowstone
fill -90 68 96 -90 68 104 sea_lantern
# 组3 (X=-85)
setblock -85 65 95 sea_lantern
setblock -85 66 95 sea_lantern
setblock -85 67 95 sea_lantern
setblock -85 65 105 sea_lantern
setblock -85 66 105 sea_lantern
setblock -85 67 105 sea_lantern
fill -85 68 96 -85 68 104 glowstone
# 组4 (X=-80)
setblock -80 65 95 glowstone
setblock -80 66 95 glowstone
setblock -80 67 95 glowstone
setblock -80 65 105 glowstone
setblock -80 66 105 glowstone
setblock -80 67 105 glowstone
fill -80 68 96 -80 68 104 sea_lantern
# 组5 (X=-75)
setblock -75 65 95 sea_lantern
setblock -75 66 95 sea_lantern
setblock -75 67 95 sea_lantern
setblock -75 65 105 sea_lantern
setblock -75 66 105 sea_lantern
setblock -75 67 105 sea_lantern
fill -75 68 96 -75 68 104 glowstone
# 组6 (X=-70)
setblock -70 65 95 glowstone
setblock -70 66 95 glowstone
setblock -70 67 95 glowstone
setblock -70 65 105 glowstone
setblock -70 66 105 glowstone
setblock -70 67 105 glowstone
fill -70 68 96 -70 68 104 sea_lantern
# 组7 (X=-65)
setblock -65 65 95 sea_lantern
setblock -65 66 95 sea_lantern
setblock -65 67 95 sea_lantern
setblock -65 65 105 sea_lantern
setblock -65 66 105 sea_lantern
setblock -65 67 105 sea_lantern
fill -65 68 96 -65 68 104 glowstone
# 组8 (X=-60)
setblock -60 65 95 glowstone
setblock -60 66 95 glowstone
setblock -60 67 95 glowstone
setblock -60 65 105 glowstone
setblock -60 66 105 glowstone
setblock -60 67 105 glowstone
fill -60 68 96 -60 68 104 sea_lantern
# 组9 (X=-55)
setblock -55 65 95 sea_lantern
setblock -55 66 95 sea_lantern
setblock -55 67 95 sea_lantern
setblock -55 65 105 sea_lantern
setblock -55 66 105 sea_lantern
setblock -55 67 105 sea_lantern
fill -55 68 96 -55 68 104 glowstone
# 组10 (X=-50)
setblock -50 65 95 glowstone
setblock -50 66 95 glowstone
setblock -50 67 95 glowstone
setblock -50 65 105 glowstone
setblock -50 66 105 glowstone
setblock -50 67 105 glowstone
fill -50 68 96 -50 68 104 sea_lantern
# 组11 (X=-45)
setblock -45 65 95 sea_lantern
setblock -45 66 95 sea_lantern
setblock -45 67 95 sea_lantern
setblock -45 65 105 sea_lantern
setblock -45 66 105 sea_lantern
setblock -45 67 105 sea_lantern
fill -45 68 96 -45 68 104 glowstone
# 组12 (X=-40)
setblock -40 65 95 glowstone
setblock -40 66 95 glowstone
setblock -40 67 95 glowstone
setblock -40 65 105 glowstone
setblock -40 66 105 glowstone
setblock -40 67 105 glowstone
fill -40 68 96 -40 68 104 sea_lantern
# 组13 (X=-35)
setblock -35 65 95 sea_lantern
setblock -35 66 95 sea_lantern
setblock -35 67 95 sea_lantern
setblock -35 65 105 sea_lantern
setblock -35 66 105 sea_lantern
setblock -35 67 105 sea_lantern
fill -35 68 96 -35 68 104 glowstone
# 组14 (X=-30)
setblock -30 65 95 glowstone
setblock -30 66 95 glowstone
setblock -30 67 95 glowstone
setblock -30 65 105 glowstone
setblock -30 66 105 glowstone
setblock -30 67 105 glowstone
fill -30 68 96 -30 68 104 sea_lantern
# 组15 (X=-25)
setblock -25 65 95 sea_lantern
setblock -25 66 95 sea_lantern
setblock -25 67 95 sea_lantern
setblock -25 65 105 sea_lantern
setblock -25 66 105 sea_lantern
setblock -25 67 105 sea_lantern
fill -25 68 96 -25 68 104 glowstone
# 组16 (X=-20)
setblock -20 65 95 glowstone
setblock -20 66 95 glowstone
setblock -20 67 95 glowstone
setblock -20 65 105 glowstone
setblock -20 66 105 glowstone
setblock -20 67 105 glowstone
fill -20 68 96 -20 68 104 sea_lantern
# 组17 (X=-15)
setblock -15 65 95 sea_lantern
setblock -15 66 95 sea_lantern
setblock -15 67 95 sea_lantern
setblock -15 65 105 sea_lantern
setblock -15 66 105 sea_lantern
setblock -15 67 105 sea_lantern
fill -15 68 96 -15 68 104 glowstone
# 组18 (X=-10)
setblock -10 65 95 glowstone
setblock -10 66 95 glowstone
setblock -10 67 95 glowstone
setblock -10 65 105 glowstone
setblock -10 66 105 glowstone
setblock -10 67 105 glowstone
fill -10 68 96 -10 68 104 sea_lantern
# 组19 (X=-5)
setblock -5 65 95 sea_lantern
setblock -5 66 95 sea_lantern
setblock -5 67 95 sea_lantern
setblock -5 65 105 sea_lantern
setblock -5 66 105 sea_lantern
setblock -5 67 105 sea_lantern
fill -5 68 96 -5 68 104 glowstone
# 隧道地面
fill -95 65 96 -5 65 104 light_gray_carpet
# 隧道标识
setblock -95 66 94 oak_sign
data modify block -95 66 94 front_text.messages set value ['["","§bライトトンネル","","§bLight Tunnel"]']
setblock -5 66 94 oak_sign
data modify block -5 66 94 front_text.messages set value ['["","§b表参道イルミネーション","","§bOmotesando Illumination"]']

# ============================================================
#  二、大型クリスマスツリー (Giant Christmas Tree)
#  位置: X=-50~-40, Z=55~65
# ============================================================
# 树干
setblock -45 65 60 oak_log
setblock -45 66 60 oak_log
setblock -45 67 60 oak_log
setblock -45 68 60 oak_log
setblock -45 69 60 oak_log
setblock -45 70 60 oak_log
setblock -45 71 60 oak_log
setblock -45 72 60 oak_log
setblock -45 73 60 oak_log
setblock -45 74 60 oak_log
# 树冠层1 (底部, 最大)
fill -50 70 55 -40 72 65 green_wool replace air
# 树冠层2
fill -48 73 57 -42 75 63 green_wool replace air
# 树冠层3
fill -46 76 58 -44 78 62 green_wool replace air
# 树冠层4 (顶部, 最小)
fill -47 79 59 -43 80 61 green_wool replace air
# 星星顶部
setblock -45 81 60 yellow_wool
setblock -45 82 60 yellow_wool
# 装饰球 (荧石散布在树冠中)
setblock -48 71 57 glowstone
setblock -43 71 63 glowstone
setblock -47 72 60 glowstone
setblock -42 72 58 glowstone
setblock -49 70 60 glowstone
setblock -41 70 62 glowstone
setblock -46 74 59 glowstone
setblock -44 74 61 glowstone
setblock -47 76 60 glowstone
setblock -43 76 60 glowstone
setblock -45 78 60 glowstone
# 彩色装饰 (彩色玻璃)
setblock -48 71 62 red_stained_glass
setblock -42 71 56 blue_stained_glass
setblock -46 73 58 yellow_stained_glass
setblock -44 73 62 green_stained_glass
setblock -47 75 60 red_stained_glass
setblock -43 75 60 cyan_stained_glass
# 树底座
fill -52 65 53 -38 65 67 red_carpet
# 圣诞树标识
setblock -45 66 53 oak_sign
data modify block -45 66 53 front_text.messages set value ['["","§cクリスマスツリー","","§cChristmas Tree","","§7高さ18mの巨大ツリー"]']
# 树周围照明
setblock -52 66 55 sea_lantern
setblock -52 66 60 sea_lantern
setblock -52 66 65 sea_lantern
setblock -38 66 55 sea_lantern
setblock -38 66 60 sea_lantern
setblock -38 66 65 sea_lantern

# ============================================================
#  三、クリスマスマーケット (Christmas Market) - 6个摊位
#  位置: X=-95~-70, Z=55~80
# ============================================================
# 摊位1 - ホットワイン (热红酒)
fill -95 65 55 -92 67 60 oak_planks
fill -95 68 55 -92 68 60 red_wool
setblock -93 67 61 oak_sign
data modify block -93 67 61 front_text.messages set value ['["","§cホットワイン","","§cHot Wine - ¥600"]']
setblock -94 66 57 cauldron
setblock -94 66 59 cauldron
# 摊位2 - ジンジャーブレッド (姜饼)
fill -95 65 65 -92 67 70 oak_planks
fill -95 68 65 -92 68 70 brown_wool
setblock -93 67 71 oak_sign
data modify block -93 67 71 front_text.messages set value ['["","§6ジンジャーブレッド","","§6Gingerbread - ¥400"]']
setblock -94 66 67 chest
# 摊位3 - クリスマスオーナメント (圣诞饰品)
fill -90 65 55 -87 67 60 oak_planks
fill -90 68 55 -87 68 60 green_wool
setblock -88 67 61 oak_sign
data modify block -88 67 61 front_text.messages set value ['["","§aクリスマスオーナメント","","§aOrnaments - ¥800"]']
setblock -89 66 57 chest
setblock -89 66 59 chest
# 摊位4 - ニット帽 (毛线帽)
fill -90 65 65 -87 67 70 oak_planks
fill -90 68 65 -87 68 70 red_wool
setblock -88 67 71 oak_sign
data modify block -88 67 71 front_text.messages set value ['["","§cニット帽","","§cKnit Hats - ¥1200"]']
setblock -89 66 67 chest
# 摊位5 - 手袋 (手套)
fill -85 65 55 -82 67 60 oak_planks
fill -85 68 55 -82 68 60 blue_wool
setblock -83 67 61 oak_sign
data modify block -83 67 61 front_text.messages set value ['["","§9手袋","","§9Gloves - ¥800"]']
setblock -84 66 57 chest
# 摊位6 - ホットチョコレート (热巧克力)
fill -85 65 65 -82 67 70 oak_planks
fill -85 68 65 -82 68 70 brown_wool
setblock -83 67 71 oak_sign
data modify block -83 67 71 front_text.messages set value ['["","§6ホットチョコレート","","§6Hot Chocolate - ¥500"]']
setblock -84 66 67 cauldron
setblock -84 66 69 cauldron
# 市集总标识
setblock -88 66 54 oak_sign
data modify block -88 66 54 front_text.messages set value ['["","§cクリスマスマーケット","","§cChristmas Market"]']
# 市集地面
fill -96 65 54 -81 65 72 white_carpet

# ============================================================
#  四、スケートリンク (Skating Rink)
#  位置: X=-95~-70, Z=110~140
# ============================================================
# 冰面
fill -95 65 110 -70 65 140 light_blue_concrete
# 围栏
fill -96 65 110 -96 67 140 iron_bars
fill -69 65 110 -69 67 140 iron_bars
fill -95 65 109 -70 65 109 iron_bars
fill -95 65 141 -70 65 141 iron_bars
# 入口
setblock -82 65 141 air
setblock -81 65 141 air
setblock -82 66 141 air
setblock -81 66 141 air
# 入口标识
setblock -82 67 141 oak_sign
data modify block -82 67 141 front_text.messages set value ['["","§bスケートリンク","","§bSkating Rink","","§7無料でスケート楽しめます"]']
# 入口栅栏门
setblock -83 66 141 oak_fence
setblock -80 66 141 oak_fence
# 雪堆装饰 (白色羊毛)
setblock -96 65 115 white_wool
setblock -96 65 120 white_wool
setblock -96 65 125 white_wool
setblock -96 65 130 white_wool
setblock -96 65 135 white_wool
setblock -69 65 115 white_wool
setblock -69 65 120 white_wool
setblock -69 65 125 white_wool
setblock -69 65 130 white_wool
setblock -69 65 135 white_wool
# 滑冰场照明
setblock -95 68 115 sea_lantern
setblock -95 68 125 sea_lantern
setblock -95 68 135 sea_lantern
setblock -70 68 115 sea_lantern
setblock -70 68 125 sea_lantern
setblock -70 68 135 sea_lantern
setblock -82 68 110 sea_lantern
setblock -82 68 140 sea_lantern

# ============================================================
#  五、灯饰装置 (Light Installations)
#  位置: X=-65~-10, Z=55~80
# ============================================================
# 装置1 - 星形 (黄色羊毛+荧石)
fill -65 66 58 -60 66 62 yellow_wool
setblock -63 67 60 glowstone
setblock -62 67 59 glowstone
setblock -62 67 61 glowstone
setblock -64 67 60 glowstone
# 装置2 - 心形 (红色羊毛+海晶灯)
fill -55 66 58 -50 66 62 red_wool
setblock -53 67 60 sea_lantern
setblock -52 67 59 sea_lantern
setblock -52 67 61 sea_lantern
# 装置3 - 钻石形 (蓝色玻璃+荧石)
fill -45 66 58 -40 66 62 blue_stained_glass
setblock -43 67 60 glowstone
setblock -42 67 59 glowstone
setblock -42 67 61 glowstone
setblock -44 67 60 glowstone
# 装置4 - 雪花形 (白色羊毛+海晶灯)
fill -35 66 58 -30 66 62 white_wool
setblock -33 67 60 sea_lantern
setblock -32 67 59 sea_lantern
setblock -32 67 61 sea_lantern
setblock -34 67 60 sea_lantern
# 装置5 - 圆形 (彩色玻璃)
fill -25 66 58 -20 66 62 red_stained_glass
setblock -23 67 60 glowstone
setblock -22 67 59 sea_lantern
setblock -22 67 61 glowstone
setblock -24 67 60 sea_lantern
# 装置6 - 三角形 (绿色羊毛)
fill -15 66 58 -10 66 62 green_wool
setblock -13 67 60 glowstone
setblock -12 67 59 glowstone
setblock -12 67 61 glowstone
# 灯饰区域标识
setblock -40 66 55 oak_sign
data modify block -40 66 55 front_text.messages set value ['["","§bライトアート","","§bLight Art Installation"]']

# ============================================================
#  六、座席エリア (Seating Area)
#  位置: X=-65~-30, Z=110~130
# ============================================================
# 座椅 (橡木楼梯, 面向灯光隧道)
setblock -65 66 112 oak_stairs[facing=east]
setblock -65 66 115 oak_stairs[facing=east]
setblock -65 66 118 oak_stairs[facing=east]
setblock -65 66 121 oak_stairs[facing=east]
setblock -65 66 124 oak_stairs[facing=east]
setblock -65 66 127 oak_stairs[facing=east]
setblock -55 66 112 oak_stairs[facing=east]
setblock -55 66 115 oak_stairs[facing=east]
setblock -55 66 118 oak_stairs[facing=east]
setblock -55 66 121 oak_stairs[facing=east]
setblock -55 66 124 oak_stairs[facing=east]
setblock -55 66 127 oak_stairs[facing=east]
setblock -45 66 112 oak_stairs[facing=east]
setblock -45 66 115 oak_stairs[facing=east]
setblock -45 66 118 oak_stairs[facing=east]
setblock -45 66 121 oak_stairs[facing=east]
setblock -45 66 124 oak_stairs[facing=east]
setblock -45 66 127 oak_stairs[facing=east]
setblock -35 66 112 oak_stairs[facing=east]
setblock -35 66 115 oak_stairs[facing=east]
setblock -35 66 118 oak_stairs[facing=east]
setblock -35 66 121 oak_stairs[facing=east]
setblock -35 66 124 oak_stairs[facing=east]
setblock -35 66 127 oak_stairs[facing=east]
# 红色地毯 (暖色调)
fill -66 65 111 -34 65 128 red_carpet
# 座椅照明
setblock -65 67 112 sea_lantern
setblock -55 67 115 sea_lantern
setblock -45 67 118 sea_lantern
setblock -35 67 121 sea_lantern
setblock -65 67 124 sea_lantern
setblock -55 67 127 sea_lantern
# 座席区标识
setblock -50 66 111 oak_sign
data modify block -50 66 111 front_text.messages set value ['["","§b休憩エリア","","§bRest Area"]']

# ============================================================
#  七、雪景効果 (Snow Effects)
# ============================================================
# 积雪 (白色羊毛+白色地毯)
fill -100 65 50 0 65 55 white_carpet
fill -100 65 145 0 65 150 white_carpet
fill -100 65 50 -100 65 55 white_carpet
fill 0 65 145 0 65 150 white_carpet
# 雪堆
setblock -90 65 52 white_wool
setblock -80 65 53 white_wool
setblock -70 65 52 white_wool
setblock -60 65 54 white_wool
setblock -50 65 52 white_wool
setblock -40 65 53 white_wool
setblock -30 65 52 white_wool
setblock -20 65 54 white_wool
setblock -10 65 52 white_wool
setblock -90 65 148 white_wool
setblock -80 65 147 white_wool
setblock -70 65 148 white_wool
setblock -60 65 146 white_wool
setblock -50 65 148 white_wool
setblock -40 65 147 white_wool
setblock -30 65 148 white_wool
setblock -20 65 146 white_wool
setblock -10 65 148 white_wool
# 雪花粒子效果
execute at @a run particle minecraft:snowflake -50 75 100 10 3 10 0 30
execute at @a run particle minecraft:snowflake -80 75 100 10 3 10 0 30
execute at @a run particle minecraft:snowflake -20 75 100 10 3 10 0 30

# ============================================================
#  八、指引标识 (Guide Signs)
# ============================================================
setblock -95 66 85 oak_sign
data modify block -95 66 85 front_text.messages set value ['["§b→ ライトトンネル","","",""]']
setblock -95 66 90 oak_sign
data modify block -95 66 90 front_text.messages set value ['["§b→ クリスマスマーケット","","",""]']
setblock -95 66 105 oak_sign
data modify block -95 66 105 front_text.messages set value ['["§b→ スケートリンク","","",""]']
setblock -50 66 50 oak_sign
data modify block -50 66 50 front_text.messages set value ['["§c→ クリスマスツリー","","",""]']
setblock -40 66 80 oak_sign
data modify block -40 66 80 front_text.messages set value ['["§b→ ライトアート","","",""]']
setblock -50 66 108 oak_sign
data modify block -50 66 108 front_text.messages set value ['["§b→ 休憩エリア","","",""]']

# ============================================================
#  九、奖励与折扣
# ============================================================
give @a milk_bucket 4
give @a cocoa_beans 8
scoreboard players set #discount shop_discount 20
tellraw @a {"rawtext":[{"text":"§b💡 冬日灯光节：咖啡馆热巧克力特供！"}]}
tellraw @a {"rawtext":[{"text":"§b💡 圣诞集市开放中！快来选购礼物！"}]}
scoreboard players add @a rep_shibuya 5
tellraw @a {"rawtext":[{"text":"§a+5 声望（冬日灯光节奖励）"}]}
tellraw @a {"rawtext":[{"text":"§b💡 冬季灯饰已点亮！快来感受浪漫灯光！"}]}
