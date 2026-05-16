#
# 明治神宫 (Meiji Jingu Shrine) - 内部装修
# 位置: (-480,65,-290)~(-420,80,-230)
# 本殿内部、神乐殿、社务所、手水舍、绘马架、赛钱箱、祈祷区
#

# ============================================
# 本殿内部 - 神圣祈祷空间
# ============================================
# 本殿内部地板 (深色橡木)
fill -459 66 -289 -451 66 -286 dark_oak_planks replace dark_oak_planks
# 本殿内部墙壁 (白色和金色装饰)
fill -459 67 -289 -451 67 -289 white_concrete replace dark_oak_planks
fill -459 67 -286 -451 67 -286 white_concrete replace dark_oak_planks
fill -459 67 -289 -459 67 -286 white_concrete replace dark_oak_planks
fill -451 67 -289 -451 67 -286 white_concrete replace dark_oak_planks
# 本殿墙壁第二层
fill -459 68 -289 -451 68 -289 white_concrete replace dark_oak_planks
fill -459 68 -286 -451 68 -286 white_concrete replace dark_oak_planks
fill -459 68 -289 -459 68 -286 white_concrete replace dark_oak_planks
fill -451 68 -289 -451 68 -286 white_concrete replace dark_oak_planks
# 本殿墙壁第三层
fill -459 69 -289 -451 69 -289 white_concrete replace dark_oak_planks
fill -459 69 -286 -451 69 -286 white_concrete replace dark_oak_planks
fill -459 69 -289 -459 69 -286 white_concrete replace dark_oak_planks
fill -451 69 -289 -451 69 -286 white_concrete replace dark_oak_planks

# ============================================
# 神坛 (本殿后方)
# ============================================
# 神坛基座 (铁块+金块装饰)
fill -459 66 -289 -451 66 -289 iron_block
fill -459 67 -289 -451 67 -289 iron_block
fill -459 68 -289 -451 68 -289 iron_block
# 神坛金块装饰
setblock -457 67 -289 gold_block
setblock -455 67 -289 gold_block
setblock -453 67 -289 gold_block
# 神坛顶部装饰
fill -459 69 -289 -451 69 -289 gold_block
# 神镜 (中央金色块)
setblock -455 68 -289 gold_block
# 神坛两侧花瓶 (花盆供品)
setblock -458 67 -289 flower_pot
setblock -452 67 -289 flower_pot
# 神坛前方供品台
fill -458 66 -288 -452 66 -288 spruce_planks
setblock -456 67 -288 flower_pot
setblock -454 67 -288 flower_pot

# ============================================
# 注连绳 (红白横幅装饰)
# ============================================
# 本殿入口注连绳
setblock -457 69 -286 red_wool
setblock -456 69 -286 white_wool
setblock -455 69 -286 red_wool
setblock -454 69 -286 white_wool
setblock -453 69 -286 red_wool
# 神坛上方注连绳
setblock -458 69 -288 red_wool
setblock -457 69 -288 white_wool
setblock -456 69 -288 red_wool
setblock -455 69 -288 white_wool
setblock -454 69 -288 red_wool
setblock -453 69 -288 white_wool
# 注连绳垂饰 (白色羊毛)
setblock -457 68 -286 white_wool
setblock -455 68 -286 white_wool
setblock -453 68 -286 white_wool

# ============================================
# 红色帷幕 (本殿内部)
# ============================================
# 入口两侧帷幕
fill -459 67 -287 -459 69 -287 red_carpet
fill -451 67 -287 -451 69 -287 red_carpet
# 神坛两侧帷幕
fill -458 67 -289 -458 69 -289 red_carpet
fill -452 67 -289 -452 69 -289 red_carpet
# 壁面装饰帷幕
fill -459 67 -288 -459 68 -288 red_carpet
fill -451 67 -288 -451 68 -288 red_carpet

# ============================================
# 本殿天花板内部
# ============================================
fill -459 70 -289 -451 70 -286 dark_oak_planks replace orange_wool
# 天花板梁 (云杉木)
fill -457 70 -289 -457 70 -286 spruce_planks replace dark_oak_planks
fill -453 70 -289 -453 70 -286 spruce_planks replace dark_oak_planks
# 天花板照明 (海晶灯)
setblock -457 70 -288 sea_lantern
setblock -455 70 -288 sea_lantern
setblock -453 70 -288 sea_lantern
setblock -457 70 -287 sea_lantern
setblock -453 70 -287 sea_lantern

# ============================================
# 本殿入口门帘
# ============================================
setblock -456 66 -285 red_carpet
setblock -455 66 -285 red_carpet
setblock -454 66 -285 red_carpet
setblock -456 67 -285 red_carpet
setblock -455 67 -285 red_carpet
setblock -454 67 -285 red_carpet

# ============================================
# 绘马架 (本殿前方东侧)
# ============================================
# 绘马架框架 (橡木栅栏)
setblock -448 66 -288 oak_fence
setblock -448 67 -288 oak_fence
setblock -448 68 -288 oak_fence
setblock -446 66 -288 oak_fence
setblock -446 67 -288 oak_fence
setblock -446 68 -288 oak_fence
setblock -447 66 -288 oak_fence
setblock -447 67 -288 oak_fence
setblock -447 68 -288 oak_fence
# 绘马架横梁
fill -448 69 -288 -446 69 -288 oak_planks
# 绘马内容 (告示牌)
setblock -448 67 -287 oak_sign[facing=east]
setblock -448 68 -287 oak_sign[facing=east]
setblock -446 67 -287 oak_sign[facing=west]
setblock -446 68 -287 oak_sign[facing=west]
# 绘马存储箱
setblock -447 66 -287 chest[facing=north]

# ============================================
# 第二绘马架 (西侧)
# ============================================
setblock -462 66 -288 oak_fence
setblock -462 67 -288 oak_fence
setblock -462 68 -288 oak_fence
setblock -464 66 -288 oak_fence
setblock -464 67 -288 oak_fence
setblock -464 68 -288 oak_fence
setblock -463 66 -288 oak_fence
setblock -463 67 -288 oak_fence
setblock -463 68 -288 oak_fence
fill -464 69 -288 -462 69 -288 oak_planks
setblock -464 67 -287 oak_sign[facing=east]
setblock -464 68 -287 oak_sign[facing=east]
setblock -462 67 -287 oak_sign[facing=west]
setblock -462 68 -287 oak_sign[facing=west]
setblock -463 66 -287 chest[facing=north]

# ============================================
# 赛钱箱 (本殿前方)
# ============================================
# 赛钱箱主体 (箱子+铁块框架)
setblock -455 66 -286 chest[facing=south]
# 赛钱箱铁块框架
setblock -456 66 -286 iron_block
setblock -454 66 -286 iron_block
setblock -455 67 -286 iron_block
# 赛钱箱标识
setblock -455 68 -286 oak_sign[facing=south]{Text1:'{"text":"賽銭","color":"gold","bold":true}'}

# ============================================
# 祈祷区 (本殿前方)
# ============================================
# 祈祷区地板 (红色地毯跪垫)
fill -458 66 -285 -452 66 -284 red_carpet
fill -458 66 -283 -452 66 -283 red_carpet
# 祈祷区围栏 (橡木栅栏)
setblock -459 66 -285 oak_fence
setblock -459 66 -284 oak_fence
setblock -459 66 -283 oak_fence
setblock -451 66 -285 oak_fence
setblock -451 66 -284 oak_fence
setblock -451 66 -283 oak_fence
setblock -458 66 -282 oak_fence
setblock -457 66 -282 oak_fence
setblock -456 66 -282 oak_fence
setblock -455 66 -282 oak_fence
setblock -454 66 -282 oak_fence
setblock -453 66 -282 oak_fence
setblock -452 66 -282 oak_fence
# 祈祷区指引标识
setblock -455 66 -283 oak_sign[facing=south]{Text1:'{"text":"二礼二拍手一礼","color":"dark_red","bold":true}'}

# ============================================
# 神乐殿内部 - 神乐舞表演空间
# ============================================
# 神乐殿地板 (橡木地板)
fill -461 66 -279 -449 66 -276 oak_planks replace dark_oak_planks
# 神乐殿舞台 (橡木台阶升高)
fill -461 67 -279 -449 67 -279 oak_planks
fill -461 68 -279 -449 68 -279 oak_planks
# 舞台边缘装饰
fill -461 67 -278 -449 67 -278 spruce_planks
# 太鼓 (音符块)
setblock -458 69 -279 note_block
setblock -455 69 -279 note_block
setblock -452 69 -279 note_block
# 太鼓架 (橡木栅栏)
setblock -458 68 -279 oak_fence
setblock -455 68 -279 oak_fence
setblock -452 68 -279 oak_fence
# 神乐殿照明 (灯笼 - 海晶灯)
setblock -460 69 -278 sea_lantern
setblock -457 69 -278 sea_lantern
setblock -454 69 -278 sea_lantern
setblock -450 69 -278 sea_lantern
# 神乐殿墙壁装饰
fill -461 67 -276 -449 67 -276 white_concrete replace dark_oak_planks
fill -461 68 -276 -449 68 -276 white_concrete replace dark_oak_planks
fill -461 67 -279 -461 67 -276 white_concrete replace dark_oak_planks
fill -449 67 -279 -449 67 -276 white_concrete replace dark_oak_planks
# 神乐殿天花板
fill -461 70 -279 -449 70 -276 dark_oak_planks replace orange_wool
# 神乐殿帷幕
fill -461 67 -277 -461 69 -277 red_carpet
fill -449 67 -277 -449 69 -277 red_carpet
# 神乐殿入口门帘
setblock -456 66 -275 red_carpet
setblock -455 66 -275 red_carpet
setblock -454 66 -275 red_carpet
setblock -456 67 -275 red_carpet
setblock -455 67 -275 red_carpet
setblock -454 67 -275 red_carpet

# ============================================
# 社务所内部 - 管理办公空间
# ============================================
# 社务所地板 (橡木地板)
fill -474 66 -274 -471 66 -271 oak_planks replace white_concrete
# 社务所办公桌 (云杉木)
fill -474 67 -273 -474 67 -272 spruce_planks
fill -473 67 -273 -473 67 -272 spruce_planks
# 办公椅 (橡木台阶)
setblock -474 66 -273 oak_stairs[facing=east]
setblock -473 66 -273 oak_stairs[facing=east]
# 书架 (西侧墙壁)
setblock -475 67 -274 bookshelf
setblock -475 68 -274 bookshelf
setblock -475 67 -273 bookshelf
setblock -475 68 -273 bookshelf
setblock -475 67 -272 bookshelf
setblock -475 68 -272 bookshelf
setblock -475 67 -271 bookshelf
setblock -475 68 -271 bookshelf
# 文件柜 (箱子)
setblock -471 66 -274 chest[facing=east]
setblock -471 66 -272 chest[facing=east]
# 社务所照明
setblock -473 68 -273 sea_lantern
setblock -472 68 -271 sea_lantern
# 社务所指引告示牌
setblock -472 67 -271 oak_sign[facing=south]{Text1:'{"text":"社務所","color":"dark_red","bold":true}',Text2:'{"text":"Shamusho","color":"gray"}',Text3:'{"text":"御守・御朱印","color":"dark_red"}'}
# 壁挂时钟
setblock -475 68 -273 oak_button[facing=east]
# 窗户透光确认
setblock -475 67 -273 glass_pane
setblock -475 67 -272 glass_pane

# ============================================
# 手水舍内部详细装饰
# ============================================
# 手水舍水面
setblock -469 66 -257 water
# 手水舍石槽边缘
setblock -470 67 -258 stone_bricks
setblock -468 67 -258 stone_bricks
setblock -470 67 -256 stone_bricks
setblock -468 67 -256 stone_bricks
setblock -469 67 -258 stone_bricks
setblock -469 67 -256 stone_bricks
# 勺子架 (铁块框架)
setblock -470 68 -258 iron_block
setblock -470 68 -257 iron_block
setblock -470 68 -256 iron_block
# 手水舍基座 (石砖)
fill -470 65 -258 -468 65 -256 stone_bricks replace stone
# 手水舍地面
fill -471 65 -259 -467 65 -255 stone_bricks replace stone
# 手水舍说明标识
setblock -471 67 -257 oak_sign[facing=west]{Text1:'{"text":"手水舍","color":"dark_red","bold":true}',Text2:'{"text":"Temizuya","color":"gray"}',Text3:'{"text":"净手净心","color":"dark_red"}'}
# 手水舍照明
setblock -469 69 -257 sea_lantern

# ============================================
# 参道内部装饰
# ============================================
# 参道踏石 (石台阶)
setblock -463 65 -270 stone_slab
setblock -460 65 -270 stone_slab
setblock -457 65 -270 stone_slab
setblock -454 65 -270 stone_slab
setblock -451 65 -270 stone_slab
setblock -448 65 -270 stone_slab
setblock -463 65 -265 stone_slab
setblock -460 65 -265 stone_slab
setblock -457 65 -265 stone_slab
setblock -454 65 -265 stone_slab
setblock -451 65 -265 stone_slab
setblock -448 65 -265 stone_slab
setblock -463 65 -260 stone_slab
setblock -460 65 -260 stone_slab
setblock -457 65 -260 stone_slab
setblock -454 65 -260 stone_slab
setblock -451 65 -260 stone_slab
setblock -448 65 -260 stone_slab
# 参道边缘石砖
fill -466 65 -275 -466 65 -255 stone_bricks replace stone
fill -445 65 -275 -445 65 -255 stone_bricks replace stone

# ============================================
# 石灯笼内部点亮
# ============================================
# 左侧石灯笼 (已有结构，点亮内部)
setblock -467 68 -275 sea_lantern
setblock -467 68 -257 sea_lantern
setblock -467 68 -248 sea_lantern
# 右侧石灯笼
setblock -443 68 -275 sea_lantern
setblock -443 68 -257 sea_lantern
setblock -443 68 -248 sea_lantern
# 额外石灯笼 (参道中段)
setblock -467 68 -265 sea_lantern
setblock -443 68 -265 sea_lantern

# ============================================
# 鸟居装饰
# ============================================
# 第一鸟居注连绳装饰
fill -465 70 -232 -445 70 -232 red_wool replace yellow_wool
fill -465 69 -232 -445 69 -232 yellow_wool
# 第二鸟居注连绳装饰
fill -465 68 -262 -445 68 -262 red_wool replace yellow_wool
fill -465 67 -262 -445 67 -262 yellow_wool
# 鸟居前石灯笼
setblock -465 65 -234 stone
setblock -465 66 -234 stone
setblock -465 67 -234 stone_slab
setblock -465 68 -234 sea_lantern
setblock -445 65 -234 stone
setblock -445 66 -234 stone
setblock -445 67 -234 stone_slab
setblock -445 68 -234 sea_lantern

# ============================================
# 本殿周围装饰
# ============================================
# 本殿前方石阶
fill -458 65 -284 -452 65 -284 stone_slab
fill -458 65 -283 -452 65 -283 stone_slab
# 本殿侧面装饰灯
setblock -460 69 -289 sea_lantern
setblock -450 69 -289 sea_lantern
setblock -460 69 -286 sea_lantern
setblock -450 69 -286 sea_lantern
# 本殿周围砂利铺设
fill -462 65 -291 -448 65 -284 gravel replace grass_block

# ============================================
# 神乐殿周围装饰
# ============================================
# 神乐殿前方石阶
fill -458 65 -274 -452 65 -274 stone_slab
# 神乐殿侧面照明
setblock -462 69 -279 sea_lantern
setblock -448 69 -279 sea_lantern
setblock -462 69 -276 sea_lantern
setblock -448 69 -276 sea_lantern

# ============================================
# 社务所周围装饰
# ============================================
# 社务所入口台阶
fill -473 65 -270 -472 65 -270 stone_slab
# 社务所门前灯
setblock -474 68 -270 sea_lantern
setblock -471 68 -270 sea_lantern

# ============================================
# 森林步道装饰
# ============================================
# 北侧步道踏石
setblock -478 65 -285 stone_slab
setblock -475 65 -285 stone_slab
setblock -470 65 -285 stone_slab
setblock -465 65 -285 stone_slab
# 南侧步道踏石
setblock -478 65 -240 stone_slab
setblock -475 65 -240 stone_slab
setblock -470 65 -240 stone_slab
setblock -465 65 -240 stone_slab
# 东侧步道踏石
setblock -478 65 -280 stone_slab
setblock -478 65 -275 stone_slab
setblock -478 65 -270 stone_slab
setblock -478 65 -265 stone_slab
setblock -478 65 -260 stone_slab
setblock -478 65 -255 stone_slab
setblock -478 65 -250 stone_slab
setblock -478 65 -245 stone_slab
setblock -478 65 -240 stone_slab

# ============================================
# 御守销售处 (社务所旁)
# ============================================
# 御守销售柜台
fill -470 66 -270 -469 66 -269 oak_planks
setblock -470 67 -270 oak_planks
setblock -469 67 -270 oak_planks
# 御守展示 (箱子)
setblock -470 67 -269 chest[facing=north]
setblock -469 67 -269 chest[facing=north]
# 御守招牌
setblock -470 68 -270 oak_sign[facing=south]{Text1:'{"text":"御守授与所","color":"gold","bold":true}',Text2:'{"text":"Omamori","color":"gray"}',Text3:'{"text":"交通安全・学業成就","color":"dark_red"}'}

# ============================================
# 神苑入口标记
# ============================================
setblock -460 66 -275 oak_sign[facing=east]{Text1:'{"text":"神苑","color":"dark_green","bold":true}',Text2:'{"text":"Shin-en","color":"gray"}',Text3:'{"text":"入苑料500円","color":"dark_gray"}'}
setblock -450 66 -275 oak_sign[facing=west]{Text1:'{"text":"宝物殿","color":"gold","bold":true}',Text2:'{"text":"Homotsuden","color":"gray"}',Text3:'{"text":"入館料1000円","color":"dark_gray"}'}

# ============================================
# 夜间整体照明增强
# ============================================
# 参道夜间照明
setblock -463 68 -275 sea_lantern
setblock -457 68 -275 sea_lantern
setblock -451 68 -275 sea_lantern
setblock -463 68 -260 sea_lantern
setblock -457 68 -260 sea_lantern
setblock -451 68 -260 sea_lantern
setblock -463 68 -245 sea_lantern
setblock -457 68 -245 sea_lantern
setblock -451 68 -245 sea_lantern
# 森林边缘照明
setblock -478 68 -280 sea_lantern
setblock -478 68 -265 sea_lantern
setblock -478 68 -250 sea_lantern
setblock -420 68 -280 sea_lantern
setblock -420 68 -265 sea_lantern
setblock -420 68 -250 sea_lantern

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[明治神宫] 明治神宮内部装饰完成！本殿・神楽殿・社務所・手水舎・絵馬架・賽銭箱・祈祷区已就绪。","color":"gold"}
