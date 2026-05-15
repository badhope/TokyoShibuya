# === 建筑外观细节 ===
# 玻璃幕墙反射效果（淡蓝色玻璃）
# 涩谷站大楼玻璃幕墙
setblock 0 70 0 light_blue_stained_glass
setblock 0 71 0 light_blue_stained_glass
setblock 0 72 0 light_blue_stained_glass
setblock 0 73 0 light_blue_stained_glass
setblock 0 74 0 light_blue_stained_glass
setblock 1 70 0 light_blue_stained_glass
setblock 1 71 0 light_blue_stained_glass
setblock 1 72 0 light_blue_stained_glass
setblock 1 73 0 light_blue_stained_glass
setblock 1 74 0 light_blue_stained_glass
# 玻璃幕墙框架（铁栏杆）
setblock 0 70 0 iron_bars
setblock 0 72 0 iron_bars
setblock 0 74 0 iron_bars
setblock 1 70 0 iron_bars
setblock 1 72 0 iron_bars
setblock 1 74 0 iron_bars
# 高层建筑玻璃幕墙（涩谷109）
setblock 15 80 -15 light_blue_stained_glass
setblock 15 81 -15 light_blue_stained_glass
setblock 15 82 -15 light_blue_stained_glass
setblock 15 83 -15 light_blue_stained_glass
setblock 15 84 -15 light_blue_stained_glass
setblock 15 85 -15 light_blue_stained_glass
setblock 16 80 -15 light_blue_stained_glass
setblock 16 81 -15 light_blue_stained_glass
setblock 16 82 -15 light_blue_stained_glass
setblock 16 83 -15 light_blue_stained_glass
setblock 16 84 -15 light_blue_stained_glass
setblock 16 85 -15 light_blue_stained_glass
# 墙壁纹理（混凝土+砖块+石材混合）
# 现代建筑墙壁
setblock -10 70 10 gray_concrete
setblock -10 71 10 gray_concrete
setblock -10 72 10 gray_concrete
setblock -11 70 10 gray_concrete
setblock -11 71 10 gray_concrete
setblock -11 72 10 gray_concrete
# 砖块纹理
setblock -10 73 10 bricks
setblock -10 74 10 bricks
setblock -11 73 10 bricks
setblock -11 74 10 bricks
# 石材纹理
setblock -10 75 10 stone
setblock -10 76 10 stone
setblock -11 75 10 stone
setblock -11 76 10 stone
# 阳台和栏杆
# 阳台地板
setblock 20 75 20 stone_slab
setblock 21 75 20 stone_slab
setblock 22 75 20 stone_slab
setblock 20 75 21 stone_slab
setblock 21 75 21 stone_slab
setblock 22 75 21 stone_slab
# 阳台栏杆（铁栏杆）
setblock 20 76 20 iron_bars
setblock 21 76 20 iron_bars
setblock 22 76 20 iron_bars
setblock 20 76 21 iron_bars
setblock 22 76 21 iron_bars
setblock 20 76 22 iron_bars
setblock 21 76 22 iron_bars
setblock 22 76 22 iron_bars
# 空调外机
# 空调外机（铁砧模拟）
setblock 25 78 25 anvil
setblock 26 78 25 anvil
setblock 30 82 28 anvil
setblock 31 82 28 anvil
setblock -25 75 30 anvil
setblock -26 75 30 anvil
# 空调支架
setblock 25 77 25 iron_trapdoor
setblock 26 77 25 iron_trapdoor
setblock 30 81 28 iron_trapdoor
setblock 31 81 28 iron_trapdoor
# 广告牌支架
# 大型广告牌支架
setblock 35 85 0 iron_block
setblock 35 86 0 iron_block
setblock 35 87 0 iron_block
setblock 35 88 0 iron_block
setblock 36 85 0 iron_block
setblock 36 86 0 iron_block
setblock 36 87 0 iron_block
setblock 36 88 0 iron_block
# 广告牌横梁
setblock 35 88 1 iron_block
setblock 36 88 1 iron_block
setblock 35 88 -1 iron_block
setblock 36 88 -1 iron_block
# 小型广告牌
setblock -30 80 15 iron_bars
setblock -30 81 15 iron_bars
setblock -30 82 15 iron_bars
# 建筑装饰线条
setblock 0 75 0 quartz_slab
setblock 1 75 0 quartz_slab
setblock 2 75 0 quartz_slab
setblock 0 80 0 quartz_slab
setblock 1 80 0 quartz_slab
setblock 2 80 0 quartz_slab
# 窗户框架
setblock 5 72 5 dark_oak_fence
setblock 5 73 5 dark_oak_fence
setblock 6 72 5 dark_oak_fence
setblock 6 73 5 dark_oak_fence
# 外墙装饰
setblock -15 85 -15 polished_andesite
setblock -15 86 -15 polished_andesite
setblock -16 85 -15 polished_andesite
setblock -16 86 -15 polished_andesite
tellraw @a {"rawtext":[{"text":"§b建筑外观细节已生成！"}]}
