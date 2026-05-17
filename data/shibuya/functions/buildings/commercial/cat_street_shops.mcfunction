# =====================================================
# 猫街精品店群 - Cat Street Shops
# 3栋小型独立品牌店，工业风+木质混搭
# 坐标: (-470,65,-90)~(-440,72,-60)
# 独立咖啡馆+艺术空间
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 猫街精品店群...","color":"yellow"}]}

# === 地面 ===
fill -470 64 -90 -440 64 -60 stone_bricks

# === 店铺A - 咖啡馆 (工业风) ===
# 地板
fill -470 65 -90 -458 65 -76 dark_oak_planks
# 东墙 (深色橡木+铁栏杆)
fill -470 66 -90 -470 70 -76 dark_oak_planks
fill -469 67 -89 -469 69 -77 iron_bars
# 西墙
fill -458 66 -90 -458 70 -76 dark_oak_planks
# 北墙
fill -470 66 -90 -458 66 -90 dark_oak_planks
# 南墙
fill -470 66 -76 -458 66 -76 dark_oak_planks
# 屋顶 (平顶工业风)
fill -471 71 -91 -457 71 -75 gray_concrete
fill -470 71 -90 -458 71 -76 dark_oak_planks
# 入口
setblock -464 66 -76 oak_door[half=lower,facing=south]
setblock -464 67 -76 oak_door[half=upper,facing=south]
# 窗户
fill -459 67 -89 -459 69 -77 glass_pane
# 内部
fill -469 66 -89 -459 69 -77 air
# 吧台
fill -468 65 -88 -466 65 -86 dark_oak_planks
setblock -467 66 -86 spruce_fence
# 座椅
setblock -463 65 -85 oak_slab
setblock -461 65 -85 oak_slab
# 灯光
setblock -467 70 -83 sea_lantern
setblock -463 70 -83 sea_lantern
# 招牌
setblock -464 72 -83 oak_sign[rotation=0]{Text1:'{"text":"CAT STREET","color":"dark_gray","bold":true}',Text2:'{"text":"COFFEE","color":"brown","bold":true}'}}

# === 店铺B - 买手店 (白墙+木质) ===
# 地板
fill -457 65 -90 -445 65 -76 birch_planks
# 东墙
fill -457 66 -90 -457 69 -76 white_concrete
# 西墙
fill -445 66 -90 -445 69 -76 white_concrete
# 北墙
fill -457 66 -90 -445 66 -90 birch_planks
# 南墙
fill -457 66 -76 -445 66 -76 birch_planks
# 屋顶
fill -458 70 -91 -444 70 -75 white_concrete
fill -457 70 -90 -445 70 -76 birch_planks
# 大玻璃窗
fill -456 67 -90 -456 68 -77 glass_pane
fill -446 67 -90 -446 68 -77 glass_pane
# 入口
setblock -451 66 -76 iron_door[half=lower,facing=south]
setblock -451 67 -76 iron_door[half=upper,facing=south]
# 内部
fill -456 66 -89 -446 68 -77 air
# 展示架
fill -455 65 -89 -455 65 -78 oak_log
fill -448 65 -89 -448 65 -78 oak_log
# 灯光
setblock -451 69 -83 sea_lantern
# 招牌
setblock -451 71 -83 oak_sign[rotation=0]{Text1:'{"text":"SELECT SHOP","color":"black","bold":true}',Text2:'{"text":"セレクトショップ","color":"dark_gray"}'}}

# === 店铺C - 艺术空间 (砖墙+混凝土) ===
# 地板
fill -444 65 -90 -440 65 -76 stone_bricks
# 东墙
fill -444 66 -90 -444 69 -76 bricks
# 西墙
fill -440 66 -90 -440 69 -76 bricks
# 北墙
fill -444 66 -90 -440 66 -90 gray_concrete
# 南墙
fill -444 66 -76 -440 66 -76 gray_concrete
# 屋顶
fill -445 70 -91 -439 70 -75 gray_concrete
fill -444 70 -90 -440 70 -76 bricks
# 入口
setblock -442 66 -76 iron_door[half=lower,facing=south]
setblock -442 67 -76 iron_door[half=upper,facing=south]
# 内部
fill -443 66 -89 -441 68 -77 air
# 画廊墙壁 (画框)
setblock -443 67 -88 item_frame[facing=west]
setblock -443 67 -85 item_frame[facing=west]
setblock -443 67 -82 item_frame[facing=west]
setblock -441 67 -88 item_frame[facing=east]
setblock -441 67 -85 item_frame[facing=east]
setblock -441 67 -82 item_frame[facing=east]
# 灯光 (射灯效果)
setblock -442 69 -88 sea_lantern
setblock -442 69 -85 sea_lantern
setblock -442 69 -82 sea_lantern
# 招牌
setblock -442 71 -83 oak_sign[rotation=0]{Text1:'{"text":"ART SPACE","color":"dark_red","bold":true}',Text2:'{"text":"ギャラリー","color":"gray"}'}}

# === 店铺间通道装饰 ===
# 花盆
setblock -458 65 -83 flower_pot
setblock -457 65 -83 potted_azure_bluet
setblock -445 65 -83 potted_oxeye_daisy
setblock -444 65 -83 flower_pot

# === 户外长椅 ===
fill -468 65 -75 -466 65 -74 oak_slab
fill -455 65 -75 -453 65 -74 oak_slab
fill -443 65 -75 -441 65 -74 oak_slab

# === 路灯 ===
setblock -465 66 -70 oak_fence
setblock -465 67 -70 oak_fence
setblock -465 68 -70 lantern
setblock -450 66 -70 oak_fence
setblock -450 67 -70 oak_fence
setblock -450 68 -70 lantern

# === 猫街地面标识 ===
fill -470 64 -65 -440 64 -63 yellow_concrete
setblock -455 64 -64 black_concrete

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"猫街精品店群建造完成! 咖啡馆+买手店+艺术空间已就绪","color":"green"}]}
