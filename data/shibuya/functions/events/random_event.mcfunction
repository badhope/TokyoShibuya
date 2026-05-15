# ============================================================
#  涩谷随机城市事件 - Random City Events
#  使用scoreboard random选择 0~9
# ============================================================

# === 随机数生成 ===
scoreboard players add #rand_event event_rand 1
execute if score #rand_event event_rand matches 10.. run scoreboard players set #rand_event event_rand 0

# ============================================================
#  事件0: 街头艺人表演 (Street Performer)
# ============================================================
execute if score #rand_event event_rand matches 0 run tellraw @a {"rawtext":[{"text":"§a🎵 街头艺人表演开始了！§7来道玄坂看看吧！"}]}
execute if score #rand_event event_rand matches 0 run title @a actionbar {"rawtext":[{"text":"§a🎵 Street Performance - 道玄坂"}]}
# 表演舞台 (木制压力板)
execute if score #rand_event event_rand matches 0 run setblock -15 66 20 wooden_pressure_plate
execute if score #rand_event event_rand matches 0 run setblock -13 66 20 wooden_pressure_plate
execute if score #rand_event event_rand matches 0 run setblock -11 66 20 wooden_pressure_plate
# 乐器 (音符盒)
execute if score #rand_event event_rand matches 0 run setblock -14 67 20 note_block
execute if score #rand_event event_rand matches 0 run setblock -12 67 20 note_block
# 观众区
execute if score #rand_event event_rand matches 0 run setblock -16 66 22 oak_stairs[facing=north]
execute if score #rand_event event_rand matches 0 run setblock -14 66 22 oak_stairs[facing=north]
execute if score #rand_event event_rand matches 0 run setblock -12 66 22 oak_stairs[facing=north]
execute if score #rand_event event_rand matches 0 run setblock -10 66 22 oak_stairs[facing=north]
# 灯光
execute if score #rand_event event_rand matches 0 run setblock -15 68 20 glowstone
execute if score #rand_event event_rand matches 0 run setblock -11 68 20 glowstone
# 标识
execute if score #rand_event event_rand matches 0 run setblock -13 68 19 oak_sign
execute if score #rand_event event_rand matches 0 run data modify block -13 68 19 front_text.messages set value ['["","§aストリートライブ","","§aStreet Live"]']
# 奖励
execute if score #rand_event event_rand matches 0 run scoreboard players add @a rep_shibuya 3
execute if score #rand_event event_rand matches 0 run tellraw @a {"rawtext":[{"text":"§a+3 声望（街头艺人表演）"}]}

# ============================================================
#  事件1: 摄影拍摄 (Photo Shoot)
# ============================================================
execute if score #rand_event event_rand matches 1 run tellraw @a {"rawtext":[{"text":"§b📸 时尚摄影拍摄中！§7偶遇明星 §a声望+5"}]}
execute if score #rand_event event_rand matches 1 run title @a actionbar {"rawtext":[{"text":"§b📸 Fashion Photo Shoot - 涩谷十字路口"}]}
# 摄影灯光 (荧石)
execute if score #rand_event event_rand matches 1 run setblock 0 68 0 glowstone
execute if score #rand_event event_rand matches 1 run setblock 3 68 0 glowstone
execute if score #rand_event event_rand matches 1 run setblock -3 68 0 glowstone
execute if score #rand_event event_rand matches 1 run setblock 0 68 3 glowstone
execute if score #rand_event event_rand matches 1 run setblock 0 68 -3 glowstone
# 相机架 (铁栏杆)
execute if score #rand_event event_rand matches 1 run setblock 5 66 0 iron_bars
execute if score #rand_event event_rand matches 1 run setblock 5 67 0 iron_bars
execute if score #rand_event event_rand matches 1 run setblock 5 68 0 iron_bars
# 反光板 (白色羊毛)
execute if score #rand_event event_rand matches 1 run setblock -2 66 2 white_wool
execute if score #rand_event event_rand matches 1 run setblock -2 67 2 white_wool
execute if score #rand_event event_rand matches 1 run setblock -2 68 2 white_wool
# 标识
execute if score #rand_event event_rand matches 1 run setblock 3 66 -2 oak_sign
execute if score #rand_event event_rand matches 1 run data modify block 3 66 -2 front_text.messages set value ['["","§b撮影中","","§bFilming in Progress"]']
# 奖励
execute if score #rand_event event_rand matches 1 run scoreboard players add @a rep_shibuya 5

# ============================================================
#  事件2: 市集活动 (Market Event)
# ============================================================
execute if score #rand_event event_rand matches 2 run tellraw @a {"rawtext":[{"text":"§e🏪 限时市集开张！§6¥300§e红包！"}]}
execute if score #rand_event event_rand matches 2 run title @a actionbar {"rawtext":[{"text":"§e🏪 Pop-up Market - 中心街"}]}
# 摊位1
execute if score #rand_event event_rand matches 2 run fill -20 65 5 -17 67 8 oak_planks
execute if score #rand_event event_rand matches 2 run fill -20 68 5 -17 68 8 yellow_wool
execute if score #rand_event event_rand matches 2 run setblock -18 67 9 oak_sign
execute if score #rand_event event_rand matches 2 run data modify block -18 67 9 front_text.messages set value ['["","§e特産品","","§eLocal Products"]']
execute if score #rand_event event_rand matches 2 run setblock -19 66 6 chest
# 摊位2
execute if score #rand_event event_rand matches 2 run fill -20 65 12 -17 67 15 oak_planks
execute if score #rand_event event_rand matches 2 run fill -20 68 12 -17 68 15 green_wool
execute if score #rand_event event_rand matches 2 run setblock -18 67 16 oak_sign
execute if score #rand_event event_rand matches 2 run data modify block -18 67 16 front_text.messages set value ['["","§a有機野菜","","§aOrganic Vegetables"]']
execute if score #rand_event event_rand matches 2 run setblock -19 66 13 chest
# 摊位3
execute if score #rand_event event_rand matches 2 run fill -20 65 19 -17 67 22 oak_planks
execute if score #rand_event event_rand matches 2 run fill -20 68 19 -17 68 22 pink_wool
execute if score #rand_event event_rand matches 2 run setblock -18 67 23 oak_sign
execute if score #rand_event event_rand matches 2 run data modify block -18 67 23 front_text.messages set value ['["","§d手作り雑貨","","§dHandmade Goods"]']
execute if score #rand_event event_rand matches 2 run setblock -19 66 20 chest
# 奖励
execute if score #rand_event event_rand matches 2 run scoreboard players add @a money_shibuya 300

# ============================================================
#  事件3: 艺术展览 (Art Exhibition)
# ============================================================
execute if score #rand_event event_rand matches 3 run tellraw @a {"rawtext":[{"text":"§d🎨 涩谷艺术展览开幕！§a声望+4"}]}
execute if score #rand_event event_rand matches 3 run title @a actionbar {"rawtext":[{"text":"§d🎨 Art Exhibition - 109前"}]}
# 展览围栏
execute if score #rand_event event_rand matches 3 run fill 10 65 -10 25 65 5 oak_fence
execute if score #rand_event event_rand matches 3 run fill 10 66 -10 10 66 5 oak_fence
execute if score #rand_event event_rand matches 3 run fill 25 66 -10 25 66 5 oak_fence
execute if score #rand_event event_rand matches 3 run fill 10 66 -10 25 66 -10 oak_fence
# 画作 (画)
execute if score #rand_event event_rand matches 3 run setblock 12 66 -9 painting
execute if score #rand_event event_rand matches 3 run setblock 15 66 -9 painting
execute if score #rand_event event_rand matches 3 run setblock 18 66 -9 painting
execute if score #rand_event event_rand matches 3 run setblock 21 66 -9 painting
execute if score #rand_event event_rand matches 3 run setblock 24 66 -9 painting
# 展览照明
execute if score #rand_event event_rand matches 3 run setblock 14 67 -8 glowstone
execute if score #rand_event event_rand matches 3 run setblock 18 67 -8 glowstone
execute if score #rand_event event_rand matches 3 run setblock 22 67 -8 glowstone
# 标识
execute if score #rand_event event_rand matches 3 run setblock 17 67 -10 oak_sign
execute if score #rand_event event_rand matches 3 run data modify block 17 67 -10 front_text.messages set value ['["","§dアート展","","§dArt Exhibition","","§7入場無料"]']
# 奖励
execute if score #rand_event event_rand matches 3 run scoreboard players add @a rep_shibuya 4

# ============================================================
#  事件4: 音乐会 (Concert)
# ============================================================
execute if score #rand_event event_rand matches 4 run tellraw @a {"rawtext":[{"text":"§5🎶 涩谷街头音乐会！§a声望+5"}]}
execute if score #rand_event event_rand matches 4 run title @a actionbar {"rawtext":[{"text":"§5🎶 Street Concert - 涩谷站前"}]}
# 舞台
execute if score #rand_event event_rand matches 4 run fill -10 65 -5 5 65 5 stone_slab
# 乐器 (音符盒)
execute if score #rand_event event_rand matches 4 run setblock -7 66 -2 note_block
execute if score #rand_event event_rand matches 4 run setblock -4 66 -2 note_block
execute if score #rand_event event_rand matches 4 run setblock -1 66 -2 note_block
execute if score #rand_event event_rand matches 4 run setblock 2 66 -2 note_block
execute if score #rand_event event_rand matches 4 run setblock -7 66 2 note_block
execute if score #rand_event event_rand matches 4 run setblock -4 66 2 note_block
execute if score #rand_event event_rand matches 4 run setblock -1 66 2 note_block
execute if score #rand_event event_rand matches 4 run setblock 2 66 2 note_block
# 座位区
execute if score #rand_event event_rand matches 4 run fill -11 66 6 6 66 10 oak_stairs[facing=north]
execute if score #rand_event event_rand matches 4 run fill -11 67 7 6 67 11 oak_stairs[facing=north]
# 灯光
execute if score #rand_event event_rand matches 4 run setblock -8 68 -3 glowstone
execute if score #rand_event event_rand matches 4 run setblock -2 68 -3 sea_lantern
execute if score #rand_event event_rand matches 4 run setblock 4 68 -3 glowstone
# 标识
execute if score #rand_event event_rand matches 4 run setblock -2 67 -5 oak_sign
execute if score #rand_event event_rand matches 4 run data modify block -2 67 -5 front_text.messages set value ['["","§5ストリートコンサート","","§5Street Concert"]']
# 奖励
execute if score #rand_event event_rand matches 4 run scoreboard players add @a rep_shibuya 5

# ============================================================
#  事件5: 跑步活动 (Running Event)
# ============================================================
execute if score #rand_event event_rand matches 5 run tellraw @a {"rawtext":[{"text":"§e🏃 涩谷马拉松开跑！§a声望+4"}]}
execute if score #rand_event event_rand matches 5 run title @a actionbar {"rawtext":[{"text":"§e🏃 Shibuya Marathon - 涩谷通"}]}
# 跑道 (白色混凝土)
execute if score #rand_event event_rand matches 5 run fill -50 65 0 50 65 3 white_concrete
# 起点标识
execute if score #rand_event event_rand matches 5 run setblock -48 66 1 oak_sign
execute if score #rand_event event_rand matches 5 run data modify block -48 66 1 front_text.messages set value ['["","§eスタート","","§eSTART"]']
# 终点标识
execute if score #rand_event event_rand matches 5 run setblock 48 66 1 oak_sign
execute if score #rand_event event_rand matches 5 run data modify block 48 66 1 front_text.messages set value ['["","§eゴール","","§eGOAL"]']
# 跑道分隔线
execute if score #rand_event event_rand matches 5 run fill -48 65 1 48 65 1 yellow_carpet
# 水站
execute if score #rand_event event_rand matches 5 run setblock -30 66 0 cauldron
execute if score #rand_event event_rand matches 5 run setblock -10 66 0 cauldron
execute if score #rand_event event_rand matches 5 run setblock 10 66 0 cauldron
execute if score #rand_event event_rand matches 5 run setblock 30 66 0 cauldron
# 观众围栏
execute if score #rand_event event_rand matches 5 run fill -50 65 -1 50 65 -1 oak_fence
execute if score #rand_event event_rand matches 5 run fill -50 65 4 50 65 4 oak_fence
# 奖励
execute if score #rand_event event_rand matches 5 run scoreboard players add @a rep_shibuya 4

# ============================================================
#  事件6: 美食节 (Food Festival)
# ============================================================
execute if score #rand_event event_rand matches 6 run tellraw @a {"rawtext":[{"text":"§6🍜 涩谷美食节！§6¥500§6红包+美食！"}]}
execute if score #rand_event event_rand matches 6 run title @a actionbar {"rawtext":[{"text":"§6🍜 Food Festival - 宫下公园"}]}
# 摊位1 - 拉面
execute if score #rand_event event_rand matches 6 run fill 30 65 -20 33 67 -17 oak_planks
execute if score #rand_event event_rand matches 6 run fill 30 68 -20 33 68 -17 orange_wool
execute if score #rand_event event_rand matches 6 run setblock 31 67 -16 oak_sign
execute if score #rand_event event_rand matches 6 run data modify block 31 67 -16 front_text.messages set value ['["","§6ラーメン","","§6Ramen - ¥800"]']
execute if score #rand_event event_rand matches 6 run setblock 32 66 -18 cauldron
# 摊位2 - 寿司
execute if score #rand_event event_rand matches 6 run fill 30 65 -15 33 67 -12 oak_planks
execute if score #rand_event event_rand matches 6 run fill 30 68 -15 33 68 -12 cyan_wool
execute if score #rand_event event_rand matches 6 run setblock 31 67 -11 oak_sign
execute if score #rand_event event_rand matches 6 run data modify block 31 67 -11 front_text.messages set value ['["","§b寿司","","§bSushi - ¥1200"]']
execute if score #rand_event event_rand matches 6 run setblock 32 66 -13 chest
# 摊位3 - 烤肉
execute if score #rand_event event_rand matches 6 run fill 35 65 -20 38 67 -17 oak_planks
execute if score #rand_event event_rand matches 6 run fill 35 68 -20 38 68 -17 red_wool
execute if score #rand_event event_rand matches 6 run setblock 36 67 -16 oak_sign
execute if score #rand_event event_rand matches 6 run data modify block 36 67 -16 front_text.messages set value ['["","§c焼肉","","§cYakiniku - ¥1500"]']
execute if score #rand_event event_rand matches 6 run setblock 37 66 -18 cauldron
# 摊位4 - 甜点
execute if score #rand_event event_rand matches 6 run fill 35 65 -15 38 67 -12 oak_planks
execute if score #rand_event event_rand matches 6 run fill 35 68 -15 38 68 -12 pink_wool
execute if score #rand_event event_rand matches 6 run setblock 36 67 -11 oak_sign
execute if score #rand_event event_rand matches 6 run data modify block 36 67 -11 front_text.messages set value ['["","§dスイーツ","","§dDesserts - ¥500"]']
execute if score #rand_event event_rand matches 6 run setblock 37 66 -13 chest
# 奖励
execute if score #rand_event event_rand matches 6 run scoreboard players add @a money_shibuya 500
execute if score #rand_event event_rand matches 6 run give @a cooked_beef 4

# ============================================================
#  事件7: 电影拍摄 (Movie Filming)
# ============================================================
execute if score #rand_event event_rand matches 7 run tellraw @a {"rawtext":[{"text":"§5🎬 电影拍摄中！偶遇明星 §a声望+5"}]}
execute if score #rand_event event_rand matches 7 run title @a actionbar {"rawtext":[{"text":"§5🎬 Movie Filming - 道玄坂"}]}
# 摄影灯光 (荧石阵列)
execute if score #rand_event event_rand matches 7 run setblock -20 70 15 glowstone
execute if score #rand_event event_rand matches 7 run setblock -15 70 15 glowstone
execute if score #rand_event event_rand matches 7 run setblock -10 70 15 glowstone
execute if score #rand_event event_rand matches 7 run setblock -20 70 20 glowstone
execute if score #rand_event event_rand matches 7 run setblock -15 70 20 glowstone
execute if score #rand_event event_rand matches 7 run setblock -10 70 20 glowstone
# 摄像机架 (铁栏杆)
execute if score #rand_event event_rand matches 7 run setblock -18 66 18 iron_bars
execute if score #rand_event event_rand matches 7 run setblock -18 67 18 iron_bars
execute if score #rand_event event_rand matches 7 run setblock -18 68 18 iron_bars
execute if score #rand_event event_rand matches 7 run setblock -12 66 18 iron_bars
execute if score #rand_event event_rand matches 7 run setblock -12 67 18 iron_bars
execute if score #rand_event event_rand matches 7 run setblock -12 68 18 iron_bars
# 反光板
execute if score #rand_event event_rand matches 7 run fill -17 66 22 -13 68 22 white_wool
# 标识
execute if score #rand_event event_rand matches 7 run setblock -15 67 14 oak_sign
execute if score #rand_event event_rand matches 7 run data modify block -15 67 14 front_text.messages set value ['["","§5撮影中","","§5Filming in Progress","","§cお静かに！"]']
# 安全围栏
execute if score #rand_event event_rand matches 7 run fill -22 65 13 -8 65 23 oak_fence
# 奖励
execute if score #rand_event event_rand matches 7 run scoreboard players add @a rep_shibuya 5

# ============================================================
#  事件8: 祭典准备 (Festival Preparation)
# ============================================================
execute if score #rand_event event_rand matches 8 run tellraw @a {"rawtext":[{"text":"§c🏮 祭典准备中！§a声望+3"}]}
execute if score #rand_event event_rand matches 8 run title @a actionbar {"rawtext":[{"text":"§c🏮 Festival Preparation - 神社前"}]}
# 迷你鸟居
execute if score #rand_event event_rand matches 8 run fill 40 65 30 40 70 30 red_concrete
execute if score #rand_event event_rand matches 8 run fill 40 65 34 40 70 34 red_concrete
execute if score #rand_event event_rand matches 8 run fill 43 65 30 43 70 30 red_concrete
execute if score #rand_event event_rand matches 8 run fill 43 65 34 43 70 34 red_concrete
execute if score #rand_event event_rand matches 8 run fill 39 70 30 44 70 34 black_concrete
# 灯笼装饰
execute if score #rand_event event_rand matches 8 run setblock 38 68 31 lantern[facing=east]
execute if score #rand_event event_rand matches 8 run setblock 38 68 33 lantern[facing=east]
execute if score #rand_event event_rand matches 8 run setblock 45 68 31 lantern[facing=west]
execute if score #rand_event event_rand matches 8 run setblock 45 68 33 lantern[facing=west]
# 标识
execute if score #rand_event event_rand matches 8 run setblock 41 71 30 oak_sign
execute if score #rand_event event_rand matches 8 run data modify block 41 71 30 front_text.messages set value ['["","§c祭典準備中","","§cFestival Prep"]']
# 奖励
execute if score #rand_event event_rand matches 8 run scoreboard players add @a rep_shibuya 3

# ============================================================
#  事件9: 清洁活动 (Cleanup Event)
# ============================================================
execute if score #rand_event event_rand matches 9 run tellraw @a {"rawtext":[{"text":"§a🧹 涩谷清洁大行动！§a声望+2 §6¥100"}]}
execute if score #rand_event event_rand matches 9 run title @a actionbar {"rawtext":[{"text":"§a🧹 Cleanup Event - 涩谷全域"}]}
# 垃圾桶 (堆肥桶)
execute if score #rand_event event_rand matches 9 run setblock -30 65 10 composter
execute if score #rand_event event_rand matches 9 run setblock -20 65 10 composter
execute if score #rand_event event_rand matches 9 run setblock -10 65 10 composter
execute if score #rand_event event_rand matches 9 run setblock 0 65 10 composter
execute if score #rand_event event_rand matches 9 run setblock 10 65 10 composter
execute if score #rand_event event_rand matches 9 run setblock 20 65 10 composter
execute if score #rand_event event_rand matches 9 run setblock 30 65 10 composter
# 清洁围栏 (临时)
execute if score #rand_event event_rand matches 9 run fill -35 65 8 35 65 8 oak_fence
execute if score #rand_event event_rand matches 9 run fill -35 65 12 35 65 12 oak_fence
# 标识
execute if score #rand_event event_rand matches 9 run setblock 0 66 8 oak_sign
execute if score #rand_event event_rand matches 9 run data modify block 0 66 8 front_text.messages set value ['["","§a清掃活動","","§aCleanup Event","","§7ゴミは分別しましょう"]']
# 奖励
execute if score #rand_event event_rand matches 9 run scoreboard players add @a rep_shibuya 2
execute if score #rand_event event_rand matches 9 run scoreboard players add @a money_shibuya 100
