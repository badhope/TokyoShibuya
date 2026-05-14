# === QFRONT 内部 ===
# 坐标: (-50,65,-20) 到 (-20,100,10) 内部(-48,66,-18)到(-22,99,8)
# 1F: 星巴克 2F: TSUTAYA书店 3F: TSUTAYA影音 4F: 餐厅
# 5F: 办公区 6F: 活动空间 7F: 观景露台

# ============================================
# 1F 星巴克咖啡厅 (Y66-70)
# ============================================
# 橡木地板
fill -48 66 -18 -22 66 8 oak_planks
# 吧台区域(北侧)
fill -48 67 -18 -48 68 -12 oak_planks
fill -47 67 -18 -47 67 -12 spruce_fence
# 咖啡机(吧台后方)
setblock -48 69 -15 brewing_stand
setblock -48 69 -13 brewing_stand
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

# ============================================
# 2F TSUTAYA书店 (Y71-78)
# ============================================
# 白色地板
fill -48 71 -18 -22 71 8 white_concrete
# 书架(靠墙排列)
fill -48 72 -18 -48 77 -12 oak_bookshelf
fill -48 72 -4 -48 77 8 oak_bookshelf
fill -22 72 -18 -22 77 -12 oak_bookshelf
fill -22 72 -4 -22 77 8 oak_bookshelf
# 中央书架
fill -40 72 -14 -40 77 -6 oak_bookshelf
fill -34 72 -14 -34 77 -6 oak_bookshelf
fill -28 72 -14 -28 77 -6 oak_bookshelf
# 阅读区(南侧)
fill -44 71 2 -36 71 6 white_wool
fill -30 71 2 -24 71 6 white_wool
# 收银台(入口附近)
fill -46 72 -16 -42 72 -14 spruce_planks
setblock -44 73 -15 spruce_fence

# ============================================
# 3F TSUTAYA影音区 (Y79-85)
# ============================================
# 深色地板
fill -48 79 -18 -22 79 8 dark_oak_planks
# DVD架(密集排列)
fill -48 80 -18 -48 84 -8 dark_oak_bookshelf
fill -44 80 -18 -44 84 -8 dark_oak_bookshelf
fill -40 80 -18 -40 84 -8 dark_oak_bookshelf
fill -36 80 -18 -36 84 -8 dark_oak_bookshelf
fill -32 80 -18 -32 84 -8 dark_oak_bookshelf
# 试听区(南侧)
fill -46 79 0 -38 79 6 gray_wool
setblock -42 80 2 jukebox
setblock -40 80 2 jukebox
# 屏幕(北侧墙壁)
fill -30 81 -17 -26 84 -17 gray_concrete
setblock -28 82 -17 redstone_lamp

# ============================================
# 4F 餐厅区 (Y86-91)
# ============================================
# 棕色地板
fill -48 86 -18 -22 86 8 brown_concrete
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
# 厨房区域(角落)
fill -48 87 4 -40 87 8 stone
fill -48 88 4 -48 88 8 furnace
fill -46 88 4 -46 88 8 crafting_table
# 收银台
fill -24 87 -16 -24 87 -14 spruce_planks

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
# 会议室(角落)
fill -48 93 2 -40 93 6 spruce_planks
setblock -44 94 4 oak_fence
# 打印机
setblock -24 93 -14 furnace

# ============================================
# 6F 活动空间 (Y96-98)
# ============================================
# 浅色地板
fill -48 96 -18 -22 96 8 light_gray_concrete
# 展览区(北侧)
fill -46 97 -16 -30 97 -12 white_concrete
setblock -40 98 -14 item_frame
setblock -36 98 -14 item_frame
setblock -32 98 -14 item_frame
# 舞台(南侧)
fill -44 97 2 -34 97 6 spruce_planks
fill -44 98 2 -34 98 6 spruce_stairs
# 观众座椅
fill -46 96 -8 -26 96 -4 oak_stairs
fill -46 96 0 -26 96 0 oak_stairs

# ============================================
# 7F 观景露台 (Y99)
# ============================================
# 木地板
fill -48 99 -18 -22 99 8 oak_planks
# 栏杆(围边)
fill -48 100 -18 -48 100 8 stone_brick_wall
fill -22 100 -18 -22 100 8 stone_brick_wall
fill -48 100 -18 -22 100 -18 stone_brick_wall
fill -48 100 8 -22 100 8 stone_brick_wall
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
setblock -35 99 -14 birch_sapling

# 电梯(角落贯通)
fill -22 66 -18 -22 99 -18 iron_block
tellraw @a {"rawtext":[{"text":"§aQFRONT内部已生成！(星巴克+TSUTAYA+餐厅+办公+活动+露台)"}]}
