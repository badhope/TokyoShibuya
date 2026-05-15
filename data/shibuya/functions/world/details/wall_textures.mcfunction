# === 墙壁纹理 ===
# 不同年代建筑的不同纹理风格
# ================================
# 现代建筑：玻璃+混凝土
# 涩谷Scramble Square风格
setblock 0 70 0 light_blue_stained_glass
setblock 0 71 0 light_blue_stained_glass
setblock 0 72 0 light_blue_stained_glass
setblock 1 70 0 light_blue_stained_glass
setblock 1 71 0 light_blue_stained_glass
setblock 1 72 0 light_blue_stained_glass
# 现代混凝土框架
setblock -1 70 0 gray_concrete
setblock -1 71 0 gray_concrete
setblock -1 72 0 gray_concrete
setblock 2 70 0 gray_concrete
setblock 2 71 0 gray_concrete
setblock 2 72 0 gray_concrete
# 现代建筑白色装饰
setblock 0 73 0 white_concrete
setblock 1 73 0 white_concrete
setblock 0 69 0 white_concrete
setblock 1 69 0 white_concrete
# ================================
# 传统建筑：砖块+木材
# 涩谷老街风格
setblock 50 70 50 bricks
setblock 50 71 50 bricks
setblock 50 72 50 bricks
setblock 51 70 50 bricks
setblock 51 71 50 bricks
setblock 51 72 50 bricks
# 木质框架
setblock 49 70 50 dark_oak_log
setblock 49 71 50 dark_oak_log
setblock 49 72 50 dark_oak_log
setblock 52 70 50 dark_oak_log
setblock 52 71 50 dark_oak_log
setblock 52 72 50 dark_oak_log
# 木质横梁
setblock 50 73 50 dark_oak_planks
setblock 51 73 50 dark_oak_planks
setblock 50 69 50 dark_oak_planks
setblock 51 69 50 dark_oak_planks
# 传统瓦片屋顶装饰
setblock 50 74 50 dark_prismarine
setblock 51 74 50 dark_prismarine
# ================================
# 工业风：深色金属
# 仓库区风格
setblock -50 70 -50 black_concrete
setblock -50 71 -50 black_concrete
setblock -50 72 -50 black_concrete
setblock -51 70 -50 black_concrete
setblock -51 71 -50 black_concrete
setblock -51 72 -50 black_concrete
# 金属框架
setblock -49 70 -50 iron_block
setblock -49 71 -50 iron_block
setblock -52 70 -50 iron_block
setblock -52 71 -50 iron_block
# 工业窗户（小窗户）
setblock -50 71 -49 gray_stained_glass
setblock -51 71 -49 gray_stained_glass
# 金属管道装饰
setblock -50 73 -50 iron_bars
setblock -51 73 -50 iron_bars
# ================================
# 混合风格建筑
# 玻璃+砖块混合
setblock 30 70 -30 light_blue_stained_glass
setblock 30 71 -30 light_blue_stained_glass
setblock 31 70 -30 bricks
setblock 31 71 -30 bricks
setblock 32 70 -30 light_blue_stained_glass
setblock 32 71 -30 light_blue_stained_glass
# ================================
# 石材建筑
# 银行/政府建筑风格
setblock -30 70 30 stone_bricks
setblock -30 71 30 stone_bricks
setblock -30 72 30 stone_bricks
setblock -31 70 30 stone_bricks
setblock -31 71 30 stone_bricks
setblock -31 72 30 stone_bricks
# 石柱装饰
setblock -29 70 30 polished_granite
setblock -29 71 30 polished_granite
setblock -29 72 30 polished_granite
setblock -32 70 30 polished_granite
setblock -32 71 30 polished_granite
setblock -32 72 30 polished_granite
# ================================
# 现代公寓
# 玻璃幕墙+白色框架
setblock 40 70 40 white_concrete
setblock 40 71 40 white_concrete
setblock 41 70 40 light_blue_stained_glass
setblock 41 71 40 light_blue_stained_glass
setblock 42 70 40 white_concrete
setblock 42 71 40 white_concrete
# 阳台纹理
setblock 40 72 40 white_terracotta
setblock 41 72 40 white_terracotta
setblock 42 72 40 white_terracotta
# ================================
# 商业建筑
# 大型展示窗
setblock -40 70 -40 glass
setblock -40 71 -40 glass
setblock -41 70 -40 glass
setblock -41 71 -40 glass
setblock -42 70 -40 glass
setblock -42 71 -40 glass
# 商业建筑框架
setblock -39 70 -40 quartz_block
setblock -39 71 -40 quartz_block
setblock -43 70 -40 quartz_block
setblock -43 71 -40 quartz_block
tellraw @a {"rawtext":[{"text":"§6墙壁纹理已生成！"}]}
