# === Tower Records 内部 ===
# 坐标: (-20,65,5) 到 (5,95,-10) 内部(-18,66,3)到(3,94,-8)
# 1F: J-POP 2F: 摇滚/经典 3F: 爵士/古典 4F: 动漫/游戏
# 5F: 周边商品 6F: 活动空间 7F: 咖啡厅

# ============================================
# 1F J-POP新区 (Y66-70)
# ============================================
# 浅色木地板
fill -18 66 3 3 66 -8 oak_planks
# 唱片架(靠墙排列)
fill -18 67 3 -18 70 -2 oak_bookshelf
fill -18 67 -5 -18 70 -8 oak_bookshelf
fill 3 67 3 3 70 -2 oak_bookshelf
fill 3 67 -5 3 70 -8 oak_bookshelf
# 中央唱片架
fill -12 67 0 -12 70 -4 oak_bookshelf
fill -6 67 0 -6 70 -4 oak_bookshelf
fill 0 67 0 0 70 -4 oak_bookshelf
# 试听站
setblock -15 67 1 jukebox
setblock -9 67 1 jukebox
setblock -3 67 1 jukebox
# 试听座椅
fill -16 66 2 -16 66 2 oak_stairs
fill -10 66 2 -10 66 2 oak_stairs
fill -4 66 2 -4 66 2 oak_stairs
# 收银台(入口)
fill -16 67 -7 -12 67 -7 spruce_planks
setblock -14 68 -7 spruce_fence

# ============================================
# 2F 摇滚/经典区 (Y71-77)
# ============================================
# 深色地板
fill -18 71 3 3 71 -8 dark_oak_planks
# 黑胶唱片架(密集排列)
fill -18 72 3 -18 76 -1 dark_oak_bookshelf
fill -14 72 3 -14 76 -1 dark_oak_bookshelf
fill -10 72 3 -10 76 -1 dark_oak_bookshelf
fill -6 72 3 -6 76 -1 dark_oak_bookshelf
fill -2 72 3 -2 76 -1 dark_oak_bookshelf
fill 3 72 3 3 76 -1 dark_oak_bookshelf
# 海报墙(南侧)
fill -16 73 -7 -4 76 -7 gray_concrete
setblock -14 74 -7 painting
setblock -10 74 -7 painting
setblock -6 74 -7 painting
# 试听区
fill -16 71 1 -10 71 -3 black_wool
setblock -13 72 -1 jukebox

# ============================================
# 3F 爵士/古典区 (Y78-83)
# ============================================
# 暖色地板
fill -18 78 3 3 78 -8 spruce_planks
# 乐器展示区(北侧)
fill -16 79 2 -10 79 2 oak_fence
fill -8 79 2 -2 79 2 oak_fence
# 乐器(装饰)
setblock -14 80 2 note_block
setblock -10 80 2 note_block
setblock -6 80 2 note_block
setblock -2 80 2 note_block
# 唱片架(两侧)
fill -18 79 3 -18 82 -2 oak_bookshelf
fill 3 79 3 3 82 -2 oak_bookshelf
# 试听室(角落)
fill -16 79 -6 -10 82 -8 spruce_planks
setblock -13 80 -7 jukebox
fill -15 78 -7 -15 78 -5 oak_stairs
fill -11 78 -7 -11 78 -5 oak_stairs
# 古典乐展示
fill -6 79 -6 -2 79 -8 oak_bookshelf

# ============================================
# 4F 动漫/游戏区 (Y84-88)
# ============================================
# 彩色地板
fill -18 84 3 3 84 -8 red_concrete
# 手办展示架
fill -18 85 3 -18 87 -2 oak_planks
fill -18 85 -4 -18 87 -8 oak_planks
fill 3 85 3 3 87 -2 oak_planks
fill 3 85 -4 3 87 -8 oak_planks
# 展示物品
setblock -18 88 1 item_frame
setblock -18 88 -2 item_frame
setblock -18 88 -5 item_frame
setblock 3 88 1 item_frame
setblock 3 88 -2 item_frame
setblock 3 88 -5 item_frame
# 游戏机区域(中央)
fill -12 84 0 -6 84 -4 blue_wool
setblock -10 85 -1 redstone_lamp
setblock -8 85 -1 redstone_lamp
# 游戏座椅
fill -13 84 1 -13 84 -3 oak_stairs
fill -7 84 1 -7 84 -3 oak_stairs
# 海报墙
fill -16 85 -7 -4 87 -7 yellow_concrete
setblock -14 86 -7 painting
setblock -10 86 -7 painting
setblock -6 86 -7 painting

# ============================================
# 5F 周边商品区 (Y89-91)
# ============================================
# 白色地板
fill -18 89 3 3 89 -8 white_concrete
# T恤/商品货架
fill -18 90 3 -18 91 -2 oak_bookshelf
fill -12 90 3 -12 91 -2 oak_bookshelf
fill -6 90 3 -6 91 -2 oak_bookshelf
fill 3 90 3 3 91 -2 oak_bookshelf
# 海报展示
fill -16 90 -7 -4 91 -7 oak_planks
setblock -14 91 -7 painting
setblock -10 91 -7 painting
setblock -6 91 -7 painting
# 小物展示柜
fill -10 90 0 -4 90 -4 glass
fill -10 91 0 -4 91 -4 glass
# 收银台
fill -16 90 -7 -12 90 -7 spruce_planks
setblock -14 91 -7 spruce_fence

# ============================================
# 6F 活动空间 (Y92-93)
# ============================================
# 灰色地板
fill -18 92 3 3 92 -8 gray_concrete
# 签售区(北侧)
fill -16 93 2 -6 93 2 spruce_planks
fill -16 92 1 -16 92 1 oak_stairs
fill -14 92 1 -14 92 1 oak_stairs
fill -12 92 1 -12 92 1 oak_stairs
fill -10 92 1 -10 92 1 oak_stairs
fill -8 92 1 -8 92 1 oak_stairs
# 舞台(南侧)
fill -14 93 -6 -6 93 -8 spruce_planks
fill -14 94 -8 -6 94 -8 spruce_stairs
# 观众座椅(中央)
fill -16 92 -2 -8 92 -4 oak_stairs
fill -16 92 -5 -8 92 -5 oak_stairs

# ============================================
# 7F 咖啡厅 (Y94)
# ============================================
# 木地板
fill -18 94 3 3 94 -8 oak_planks
# 吧台(北侧)
fill -18 95 2 -18 95 -2 oak_planks
setblock -16 95 1 brewing_stand
setblock -14 95 1 brewing_stand
setblock -12 95 1 furnace
# 桌椅区(中央)
fill -12 95 0 -8 95 -4 oak_fence
fill -4 95 0 -2 95 -4 oak_fence
fill -12 94 1 -12 94 -3 oak_stairs
fill -8 94 1 -8 94 -3 oak_stairs
fill -5 94 1 -5 94 -3 oak_stairs
fill -1 94 1 -1 94 -3 oak_stairs
# 观景窗(南侧)
fill -16 95 -7 -4 95 -7 glass
fill -16 94 -8 -4 94 -8 glass
# 植物
setblock -16 94 2 flower_pot
setblock -2 94 2 flower_pot
setblock -18 94 -6 flower_pot

# 电梯(角落贯通)
fill 3 66 3 3 94 3 iron_block
tellraw @a {"rawtext":[{"text":"§6Tower Records内部已生成！(J-POP+摇滚+爵士+动漫+周边+活动+咖啡厅)"}]}
