# ============================================================
#  夏季祭典装饰 - Summer Festival Decoration
#  沿涩谷通挂提灯 + 屋台 + 蓝色地毯
# ============================================================

# === 鸟居入口 (道玄坂入口) ===
fill -15 65 15 -15 72 17 red_concrete
fill -11 65 15 -11 72 17 red_concrete
fill -15 68 15 -11 68 17 black_concrete
# 鸟居标识
setblock -13 73 16 oak_sign
data modify block -13 73 16 front_text.messages set value ['["","§6夏祭り","","§6Natsu Matsuri"]']
# 入口灯笼
setblock -16 69 15 redstone_lamp
setblock -16 69 17 redstone_lamp
setblock -10 69 15 redstone_lamp
setblock -10 69 17 redstone_lamp
# 入口地面
fill -16 65 14 -10 65 18 blue_carpet

# === 沿涩谷通挂提灯 (20个) ===
# 左侧
setblock -20 70 20 redstone_lamp
setblock -25 70 25 redstone_lamp
setblock -30 70 30 redstone_lamp
setblock -35 70 35 redstone_lamp
setblock -40 70 40 redstone_lamp
setblock -45 70 45 redstone_lamp
setblock -50 70 50 redstone_lamp
setblock -55 70 55 redstone_lamp
setblock -60 70 60 redstone_lamp
setblock -65 70 65 redstone_lamp
# 右侧
setblock -20 70 18 redstone_lamp
setblock -25 70 23 redstone_lamp
setblock -30 70 28 redstone_lamp
setblock -35 70 33 redstone_lamp
setblock -40 70 38 redstone_lamp
setblock -45 70 43 redstone_lamp
setblock -50 70 48 redstone_lamp
setblock -55 70 53 redstone_lamp
setblock -60 70 58 redstone_lamp
setblock -65 70 63 redstone_lamp

# === 提灯柱 (铁块+红石灯) ===
setblock -20 69 20 iron_block
setblock -25 69 25 iron_block
setblock -30 69 30 iron_block
setblock -35 69 35 iron_block
setblock -40 69 40 iron_block
setblock -45 69 45 iron_block
setblock -50 69 50 iron_block
setblock -55 69 55 iron_block
setblock -60 69 60 iron_block
setblock -65 69 65 iron_block
setblock -20 69 18 iron_block
setblock -25 69 23 iron_block
setblock -30 69 28 iron_block
setblock -35 69 33 iron_block
setblock -40 69 38 iron_block
setblock -45 69 43 iron_block
setblock -50 69 48 iron_block
setblock -55 69 53 iron_block
setblock -60 69 58 iron_block
setblock -65 69 63 iron_block

# === 屋台1 (小吃摊 - 章鱼烧) ===
fill -20 65 22 -16 67 24 spruce_planks
fill -16 67 22 -16 67 24 white_concrete
setblock -18 67 25 oak_sign
data modify block -18 67 25 front_text.messages set value ['["","§eたこ焼き","","§eTakoyaki - ¥500"]']
setblock -19 66 23 cauldron
setblock -19 66 22 cauldron
# 屋台1装饰
setblock -18 68 22 yellow_wool
setblock -17 68 22 yellow_wool

# === 屋台2 (小吃摊 - 炒面) ===
fill -30 65 27 -26 67 29 spruce_planks
fill -26 67 27 -26 67 29 white_concrete
setblock -28 67 30 oak_sign
data modify block -28 67 30 front_text.messages set value ['["","§6やきそば","","§6Yakisoba - ¥400"]']
setblock -29 66 28 cauldron
setblock -29 66 27 cauldron
# 屋台2装饰
setblock -28 68 27 orange_wool
setblock -27 68 27 orange_wool

# === 屋台3 (小吃摊 - 棉花糖) ===
fill -40 65 32 -36 67 34 spruce_planks
fill -36 67 32 -36 67 34 white_concrete
setblock -38 67 35 oak_sign
data modify block -38 67 35 front_text.messages set value ['["","§dわたあめ","","§dWata Ame - ¥300"]']
setblock -39 66 33 white_wool
setblock -39 66 32 white_wool
# 屋台3装饰
setblock -38 68 32 pink_wool
setblock -37 68 32 pink_wool

# === 屋台4 (小吃摊 - 刨冰) ===
fill -50 65 37 -46 67 39 spruce_planks
fill -46 67 37 -46 67 39 white_concrete
setblock -48 67 40 oak_sign
data modify block -48 67 40 front_text.messages set value ['["","§bかき氷","","§bKakigori - ¥350"]']
setblock -49 66 38 cauldron
setblock -49 66 37 cauldron
# 屋台4装饰
setblock -48 68 37 cyan_wool
setblock -47 68 37 cyan_wool

# === 屋台5 (小吃摊 - 苹果糖) ===
fill -60 65 42 -56 67 44 spruce_planks
fill -56 67 42 -56 67 44 white_concrete
setblock -58 67 45 oak_sign
data modify block -58 67 45 front_text.messages set value ['["","§cりんごあめ","","§cRingo Ame - ¥200"]']
setblock -59 66 43 flower_pot
setblock -59 66 42 flower_pot
# 屋台5装饰
setblock -58 68 42 red_wool
setblock -57 68 42 red_wool

# === 铺设蓝色地毯 (祭り氛围) ===
fill -20 65 19 -65 65 19 blue_carpet
fill -20 65 45 -65 65 45 blue_carpet
# 道玄坂蓝色地毯
fill -15 65 14 -11 65 18 blue_carpet
# 交叉区域地毯
fill -20 65 17 -65 65 17 blue_carpet
fill -20 65 47 -65 65 47 blue_carpet

# === 祭り装饰横幅 (红白横幅) ===
fill -20 72 19 -65 72 19 red_wool
fill -20 73 19 -65 73 19 white_wool
fill -20 72 45 -65 72 45 red_wool
fill -20 73 45 -65 73 45 white_wool
# 横幅灯光
setblock -40 74 19 sea_lantern
setblock -20 74 19 glowstone
setblock -60 74 19 sea_lantern
setblock -40 74 45 glowstone
setblock -20 74 45 sea_lantern
setblock -60 74 45 glowstone

# === 祭り看板 (指引标识) ===
setblock -15 66 19 oak_sign
data modify block -15 66 19 front_text.messages set value ['["§6→ 屋台群","","",""]']
setblock -15 66 45 oak_sign
data modify block -15 66 45 front_text.messages set value ['["§6→ 屋台群","","",""]']
setblock -65 66 19 oak_sign
data modify block -65 66 19 front_text.messages set value ['["","§6祭り会場","","§6Festival Grounds"]']
setblock -65 66 45 oak_sign
data modify block -65 66 45 front_text.messages set value ['["","§6屋台街","","§6Yatai Street"]']

# === 祭り装饰灯笼 (额外) ===
setblock -22 70 21 lantern[facing=east]
setblock -27 70 26 lantern[facing=east]
setblock -32 70 31 lantern[facing=east]
setblock -37 70 36 lantern[facing=east]
setblock -42 70 41 lantern[facing=east]
setblock -47 70 46 lantern[facing=east]
setblock -52 70 51 lantern[facing=east]
setblock -57 70 56 lantern[facing=east]
setblock -62 70 61 lantern[facing=east]
setblock -22 70 17 lantern[facing=west]
setblock -27 70 22 lantern[facing=west]
setblock -32 70 27 lantern[facing=west]
setblock -37 70 32 lantern[facing=west]
setblock -42 70 37 lantern[facing=west]
setblock -47 70 42 lantern[facing=west]
setblock -52 70 47 lantern[facing=west]
setblock -57 70 52 lantern[facing=west]
setblock -62 70 57 lantern[facing=west]

# === 祭り座椅区 ===
setblock -20 66 20 oak_stairs[facing=south]
setblock -20 66 22 oak_stairs[facing=south]
setblock -20 66 24 oak_stairs[facing=south]
setblock -30 66 27 oak_stairs[facing=south]
setblock -30 66 29 oak_stairs[facing=south]
setblock -40 66 32 oak_stairs[facing=south]
setblock -40 66 34 oak_stairs[facing=south]
setblock -50 66 37 oak_stairs[facing=south]
setblock -50 66 39 oak_stairs[facing=south]
setblock -60 66 42 oak_stairs[facing=south]
setblock -60 66 44 oak_stairs[facing=south]

# === 祭り氛围装饰 ===
# 金鱼捞装饰 (水+玻璃板)
setblock -38 65 33 water
setblock -38 65 34 water
setblock -37 66 33 glass_pane
setblock -37 66 34 glass_pane
# 花火装饰 (荧石模拟)
setblock -65 70 65 glowstone
setblock -65 71 65 glowstone
setblock -65 72 65 glowstone
# 烟雾效果
execute at @a run particle minecraft:campfire_cosy_smoke -40 72 32 3 1 3 0 10
execute at @a run particle minecraft:campfire_cosy_smoke -55 72 47 3 1 3 0 10

tellraw @a {"rawtext":[{"text":"§6🏮 夏季祭典装饰已生成！提灯+屋台+祭り氛围！"}]}
