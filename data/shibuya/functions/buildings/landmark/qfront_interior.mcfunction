# === QFRONT 内部 ===
# 坐标: (-50,65,-20) 到 (-20,100,10) 内部(-48,66,-18)到(-22,99,8)
# 1F: 星巴克 2F: TSUTAYA书店 3F: TSUTAYA影音 4F: 餐厅
# 5F: 办公区 6F: 活动空间 7F: 观景露台
# 商业设施内部：Starbucks、商业店铺、餐厅

# ============================================
# 1F 星巴克咖啡厅 (Y66-70)
# ============================================
# 橡木地板
fill -48 66 -18 -22 66 8 oak_planks
# 吧台区域(北侧)
fill -48 67 -18 -48 68 -12 oak_planks
fill -47 67 -18 -47 67 -12 oak_fence
# 咖啡机(吧台后方)
setblock -48 69 -15 iron_block
setblock -48 69 -13 iron_block
setblock -48 69 -11 furnace
# 桌椅区(中央)
fill -44 67 -14 -40 67 -10 oak_fence
fill -44 67 -8 -40 67 -4 oak_fence
fill -36 67 -14 -32 67 -10 oak_fence
fill -36 67 -8 -32 67 -4 oak_fence
# 座椅(木台阶)
fill -45 66 -15 -45 66 -9 oak_stairs
fill -39 66 -15 -39 66 -9 oak_stairs
fill -37 66 -9 -37 66 -3 oak_stairs
fill -31 66 -9 -31 66 -3 oak_stairs
# 吧台高脚椅
setblock -46 66 -17 oak_stairs
setblock -44 66 -17 oak_stairs
setblock -42 66 -17 oak_stairs
setblock -40 66 -17 oak_stairs
# 星巴克沙发区
fill -30 66 0 -26 66 4 white_carpet
fill -30 67 0 -30 67 4 white_wool
fill -26 67 0 -26 67 4 white_wool
# 星巴克照明
setblock -40 69 -12 glowstone
setblock -35 69 -5 glowstone
setblock -28 69 2 glowstone
setblock -45 69 -15 sea_lantern
setblock -35 69 -12 sea_lantern
# 星巴克装饰植物
setblock -23 66 -17 flower_pot
setblock -23 66 -10 flower_pot
setblock -23 66 -3 flower_pot
setblock -23 66 4 flower_pot
# 星巴克菜单牌
setblock -48 68 -17 oak_sign[facing=east]
setblock -48 68 -14 oak_sign[facing=east]
# 星巴克地面装饰
fill -48 66 -18 -22 66 -18 white_concrete
fill -48 66 8 -22 66 8 white_concrete
# 星巴克垃圾桶
setblock -24 66 -16 cauldron
setblock -24 66 6 cauldron
# 星巴克展示柜
fill -48 67 -18 -47 68 -18 glass_pane

# ============================================
# 2F TSUTAYA书店 (Y71-78)
# ============================================
# 白色地板
fill -48 71 -18 -22 71 8 white_concrete
# 书架(靠墙排列)
fill -48 72 -18 -48 77 -12 oak_planks
fill -48 72 -4 -48 77 8 oak_planks
fill -22 72 -18 -22 77 -12 oak_planks
fill -22 72 -4 -22 77 8 oak_planks
# 中央书架
fill -40 72 -14 -40 77 -6 oak_planks
fill -34 72 -14 -34 77 -6 oak_planks
fill -28 72 -14 -28 77 -6 oak_planks
# 书架扩展
fill -40 72 0 -40 77 6 oak_planks
fill -34 72 0 -34 77 6 oak_planks
fill -28 72 0 -28 77 6 oak_planks
# 阅读区(南侧)
fill -44 71 2 -36 71 6 white_carpet
fill -30 71 2 -24 71 6 white_carpet
# 阅读桌
fill -42 71 3 -38 71 5 oak_planks
fill -28 71 3 -26 71 5 oak_planks
# 阅读椅
setblock -42 71 2 oak_stairs[facing=north]
setblock -38 71 2 oak_stairs[facing=north]
setblock -28 71 2 oak_stairs[facing=north]
setblock -26 71 2 oak_stairs[facing=north]
# 收银台(入口附近)
fill -46 72 -16 -42 72 -14 white_concrete
fill -46 73 -16 -42 73 -14 white_concrete
setblock -44 73 -15 oak_fence
# 2F 照明
setblock -35 77 -10 glowstone
setblock -35 77 3 glowstone
setblock -45 77 -15 sea_lantern
setblock -25 77 -15 sea_lantern
setblock -45 77 5 sea_lantern
setblock -25 77 5 sea_lantern
# 2F 指示牌
setblock -48 72 -17 oak_sign[facing=east]
setblock -48 72 -8 oak_sign[facing=east]
setblock -48 72 1 oak_sign[facing=east]
# 2F 展示窗
fill -23 72 -16 -23 75 -12 glass_pane
fill -23 72 0 -23 75 6 glass_pane
# 2F 地毯
fill -44 71 -14 -36 71 -8 green_carpet
fill -30 71 -14 -24 71 -8 green_carpet

# ============================================
# 3F TSUTAYA影音区 (Y79-85)
# ============================================
# 深色地板
fill -48 79 -18 -22 79 8 oak_planks
# DVD架(密集排列)
fill -48 80 -18 -48 84 -8 oak_planks
fill -44 80 -18 -44 84 -8 oak_planks
fill -40 80 -18 -40 84 -8 oak_planks
fill -36 80 -18 -36 84 -8 oak_planks
fill -32 80 -18 -32 84 -8 oak_planks
# DVD架扩展
fill -48 80 -4 -48 84 8 oak_planks
fill -44 80 -4 -44 84 8 oak_planks
# 试听区(南侧)
fill -46 79 0 -38 79 6 gray_carpet
setblock -42 80 2 iron_block
setblock -40 80 2 iron_block
# 试听耳机架
setblock -44 80 3 oak_fence
setblock -40 80 3 oak_fence
# 屏幕(北侧墙壁)
fill -30 81 -17 -26 84 -17 white_concrete
setblock -28 82 -17 sea_lantern
setblock -28 83 -17 sea_lantern
# 3F 照明
setblock -35 84 -10 glowstone
setblock -35 84 3 glowstone
setblock -45 84 -15 sea_lantern
setblock -25 84 -15 sea_lantern
# 3F 指示牌
setblock -48 80 -17 oak_sign[facing=east]
setblock -48 80 -8 oak_sign[facing=east]
setblock -48 80 1 oak_sign[facing=east]
# 3F 展示窗
fill -23 80 -16 -23 83 -12 glass_pane
fill -23 80 0 -23 83 6 glass_pane
# 3F 收银台
fill -46 79 -16 -42 79 -14 white_concrete
fill -46 80 -16 -42 80 -14 white_concrete
setblock -44 80 -15 oak_fence

# ============================================
# 4F 餐厅区 (Y86-91)
# ============================================
# 地板
fill -48 86 -18 -22 86 8 white_concrete
# 餐桌排列
fill -46 87 -14 -42 87 -10 oak_fence
fill -36 87 -14 -32 87 -10 oak_fence
fill -26 87 -14 -24 87 -10 oak_fence
fill -46 87 -4 -42 87 0 oak_fence
fill -36 87 -4 -32 87 0 oak_fence
fill -26 87 -4 -24 87 0 oak_fence
# 座椅
fill -47 86 -15 -47 86 -9 oak_stairs
fill -41 86 -15 -41 86 -9 oak_stairs
fill -37 86 -15 -37 86 -9 oak_stairs
fill -31 86 -15 -31 86 -9 oak_stairs
fill -47 86 -5 -47 86 1 oak_stairs
fill -41 86 -5 -41 86 1 oak_stairs
# 厨房区域(角落)
fill -48 87 4 -40 87 8 stone_bricks
fill -48 88 4 -48 88 8 iron_block
fill -46 88 4 -46 88 8 crafting_table
setblock -44 88 6 furnace
setblock -42 88 6 furnace
# 收银台
fill -24 87 -16 -24 87 -14 white_concrete
fill -24 88 -16 -24 88 -14 white_concrete
# 4F 照明
setblock -35 90 -10 glowstone
setblock -35 90 3 glowstone
setblock -45 90 -15 sea_lantern
setblock -25 90 -15 sea_lantern
setblock -45 90 5 sea_lantern
setblock -25 90 5 sea_lantern
# 4F 窗户
fill -23 87 -14 -23 89 -10 glass_pane
fill -23 87 -4 -23 89 0 glass_pane
# 4F 地毯
fill -46 86 -14 -42 86 -10 red_carpet
fill -36 86 -14 -32 86 -10 red_carpet
fill -46 86 -4 -42 86 0 red_carpet
fill -36 86 -4 -32 86 0 red_carpet
# 4F 植物
setblock -23 86 -17 flower_pot
setblock -23 86 -5 flower_pot
setblock -23 86 5 flower_pot
# 4F 洗手台
setblock -48 86 -16 cauldron
setblock -48 86 -14 cauldron
# 4F 指示牌
setblock -48 87 -17 oak_sign[facing=east]
setblock -48 87 -8 oak_sign[facing=east]

# ============================================
# 5F 办公区 (Y92-95)
# ============================================
# 灰色地板
fill -48 92 -18 -22 92 8 gray_concrete
# 办公桌(整齐排列)
fill -46 93 -16 -42 93 -12 oak_planks
fill -46 93 -8 -42 93 -4 oak_planks
fill -36 93 -16 -32 93 -12 oak_planks
fill -36 93 -8 -32 93 -4 oak_planks
fill -26 93 -16 -24 93 -12 oak_planks
# 椅子
fill -46 92 -15 -46 92 -13 oak_stairs
fill -44 92 -15 -44 92 -13 oak_stairs
fill -36 92 -15 -36 92 -13 oak_stairs
fill -34 92 -15 -34 92 -13 oak_stairs
fill -46 92 -7 -46 92 -5 oak_stairs
fill -44 92 -7 -44 92 -5 oak_stairs
# 会议室(角落)
fill -48 93 2 -40 93 6 white_concrete
fill -48 94 2 -40 94 6 white_concrete
setblock -44 94 4 oak_fence
# 会议室椅子
fill -47 92 3 -47 92 5 oak_stairs
fill -41 92 3 -41 92 5 oak_stairs
# 打印机
setblock -24 93 -14 iron_block
setblock -24 93 -10 crafting_table
# 5F 照明
setblock -35 94 -10 glowstone
setblock -35 94 3 glowstone
setblock -45 94 -15 sea_lantern
setblock -25 94 -15 sea_lantern
# 5F 窗户
fill -23 93 -14 -23 95 -12 glass_pane
fill -23 93 -6 -23 95 -4 glass_pane
# 5F 储物柜
fill -48 93 -18 -47 95 -18 iron_block
# 5F 地毯
fill -46 92 -16 -42 92 -12 blue_carpet
fill -36 92 -16 -32 92 -12 blue_carpet
# 5F 植物
setblock -23 92 -17 flower_pot
setblock -23 92 -5 flower_pot
setblock -23 92 5 flower_pot
# 5F 休息区
fill -30 92 2 -26 92 6 white_carpet
setblock -29 92 3 oak_stairs[facing=east]
setblock -27 92 5 oak_stairs[facing=west]

# ============================================
# 6F 活动空间 (Y96-98)
# ============================================
# 浅色地板
fill -48 96 -18 -22 96 8 white_concrete
# 展览区(北侧)
fill -46 97 -16 -30 97 -12 white_concrete
fill -46 98 -16 -30 98 -12 white_concrete
# 展品台
fill -44 97 -14 -42 97 -14 white_concrete
fill -38 97 -14 -36 97 -14 white_concrete
fill -32 97 -14 -30 97 -14 white_concrete
# 舞台(南侧)
fill -44 97 2 -34 97 6 oak_planks
fill -44 98 2 -34 98 6 oak_planks
# 舞台灯光
fill -44 98 2 -34 98 2 iron_block
setblock -39 98 3 sea_lantern
# 观众座椅
fill -46 96 -8 -26 96 -4 oak_stairs
fill -46 96 0 -26 96 0 oak_stairs
# 6F 照明
setblock -35 98 -10 glowstone
setblock -35 98 3 glowstone
setblock -45 98 -15 sea_lantern
setblock -25 98 -15 sea_lantern
# 6F 植物
setblock -23 96 -17 flower_pot
setblock -23 96 -5 flower_pot
setblock -23 96 5 flower_pot
# 6F 指示牌
setblock -48 97 -17 oak_sign[facing=east]
setblock -48 97 -8 oak_sign[facing=east]
# 6F 地毯
fill -46 96 -14 -30 96 -12 red_carpet
# 6F 音响
setblock -48 97 2 iron_block
setblock -22 97 2 iron_block

# ============================================
# 7F 观景露台 (Y99)
# ============================================
# 木地板
fill -48 99 -18 -22 99 8 oak_planks
# 栏杆(围边)
fill -48 100 -18 -48 100 8 stone_bricks
fill -22 100 -18 -22 100 8 stone_bricks
fill -48 100 -18 -22 100 -18 stone_bricks
fill -48 100 8 -22 100 8 stone_bricks
# 座椅(露台中央)
fill -44 99 -10 -40 99 -6 oak_stairs
fill -36 99 -10 -32 99 -6 oak_stairs
fill -44 99 2 -40 99 6 oak_stairs
# 植物
setblock -46 99 -16 flower_pot
setblock -46 99 6 flower_pot
setblock -24 99 -16 flower_pot
setblock -24 99 6 flower_pot
setblock -35 99 0 oak_sapling
setblock -35 99 -14 oak_sapling
# 露台花坛
fill -42 99 -16 -38 99 -14 grass_block
fill -32 99 -16 -28 99 -14 grass_block
fill -42 99 4 -38 99 6 grass_block
fill -32 99 4 -28 99 6 grass_block
# 露台照明
setblock -35 100 -5 glowstone
setblock -35 100 3 glowstone
setblock -45 100 -15 sea_lantern
setblock -25 100 -15 sea_lantern
setblock -45 100 5 sea_lantern
setblock -25 100 5 sea_lantern
# 露台长椅扩展
fill -30 99 -10 -28 99 -8 oak_stairs
fill -30 99 0 -28 99 2 oak_stairs
# 露台地面装饰
fill -48 99 -18 -22 99 -18 white_concrete
fill -48 99 8 -22 99 8 white_concrete
# 露台指示牌
setblock -47 100 -17 oak_sign[facing=east]
setblock -47 100 7 oak_sign[facing=east]

# 电梯(角落贯通)
fill -22 66 -18 -22 99 -18 iron_block
# 电梯按钮
setblock -23 66 -17 stone_button[facing=east]
setblock -23 71 -17 stone_button[facing=east]
setblock -23 79 -17 stone_button[facing=east]
setblock -23 86 -17 stone_button[facing=east]
setblock -23 92 -17 stone_button[facing=east]
setblock -23 96 -17 stone_button[facing=east]
setblock -23 99 -17 stone_button[facing=east]

tellraw @a {"rawtext":[{"text":"§aQFRONT内部已生成！(星巴克+TSUTAYA+餐厅+办公+活动+露台)"}]}
