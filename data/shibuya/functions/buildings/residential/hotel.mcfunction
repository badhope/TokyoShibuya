# ============================================
# 商务酒店 - 详细外观 (10层)
# ============================================

# === 主体结构 ===
# 地板
fill -107 65 93 -93 65 107 quartz_block
# 前墙 (z=93) - 白色混凝土外墙
fill -107 65 93 -107 75 93 white_concrete
# 后墙 (z=107) - 白色混凝土外墙
fill -93 65 93 -93 75 93 white_concrete
# 左墙 (x=-107) - 白色混凝土外墙
fill -107 65 107 -93 75 107 white_concrete
# 右墙 (x=-93) - 白色混凝土外墙
fill -107 65 93 -107 75 107 white_concrete
# 屋顶
fill -107 75 93 -93 75 107 white_concrete

# === 多层客房窗户 (前墙, 蓝色玻璃) ===
# 1-2层窗户
fill -105 66 93 -105 68 93 blue_stained_glass
fill -101 66 93 -101 68 93 blue_stained_glass
fill -97 66 93 -97 68 93 blue_stained_glass
fill -95 66 93 -95 68 93 blue_stained_glass
# 3-4层窗户
fill -105 69 93 -105 71 93 blue_stained_glass
fill -101 69 93 -101 71 93 blue_stained_glass
fill -97 69 93 -97 71 93 blue_stained_glass
fill -95 69 93 -95 71 93 blue_stained_glass
# 5-6层窗户
fill -105 72 93 -105 74 93 blue_stained_glass
fill -101 72 93 -101 74 93 blue_stained_glass
fill -97 72 93 -97 74 93 blue_stained_glass
fill -95 72 93 -95 72 93 blue_stained_glass

# === 后墙窗户 ===
fill -105 66 107 -105 68 107 blue_stained_glass
fill -101 66 107 -101 68 107 blue_stained_glass
fill -97 66 107 -97 68 107 blue_stained_glass
fill -95 66 107 -95 68 107 blue_stained_glass
fill -105 69 107 -105 71 107 blue_stained_glass
fill -101 69 107 -101 71 107 blue_stained_glass
fill -97 69 107 -97 71 107 blue_stained_glass
fill -95 69 107 -95 71 107 blue_stained_glass
fill -105 72 107 -105 74 107 blue_stained_glass
fill -101 72 107 -101 74 107 blue_stained_glass
fill -97 72 107 -97 74 107 blue_stained_glass
fill -95 72 107 -95 74 107 blue_stained_glass

# === 楼层分隔线 ===
fill -106 68 93 -94 68 107 quartz_block
fill -106 71 93 -94 71 107 quartz_block
fill -106 74 93 -94 74 107 quartz_block

# === 大堂入口 (前墙底部, 宽敞门厅) ===
fill -106 66 94 -100 66 106 red_carpet
fill -106 67 100 oak_stairs
fill -106 67 102 oak_stairs
fill -106 67 104 oak_stairs
fill -100 67 100 dark_oak_planks
fill -100 67 101 dark_oak_planks
fill -100 67 102 dark_oak_planks

# === 旋转门 (大堂入口) ===
setblock -100 65 93 birch_door
setblock -100 66 93 birch_door
setblock -100 67 93 birch_door
setblock -100 68 93 birch_door

# === 自动门 (侧门) ===
setblock -95 69 93 birch_door
setblock -95 70 93 birch_door
setblock -105 69 93 birch_door
setblock -105 70 93 birch_door
setblock -95 72 93 birch_door
setblock -95 73 93 birch_door
setblock -105 72 93 birch_door
setblock -105 73 93 birch_door

# === 酒店招牌 (入口上方, 大型) ===
fill -104 75 93 -96 75 93 quartz_slab
fill -104 76 93 -96 76 93 gold_block
setblock -100 77 93 sea_lantern
setblock -98 77 93 sea_lantern
setblock -102 77 93 sea_lantern
setblock -100 78 93 oak_sign

# === 屋顶标志 (酒店名称灯箱) ===
fill -103 76 100 -97 76 104 white_concrete
setblock -100 77 100 sea_lantern
setblock -100 77 102 sea_lantern
setblock -100 77 104 sea_lantern
setblock -100 78 100 oak_sign
setblock -100 78 102 oak_sign

# === 夜间照明 (外墙灯带) ===
setblock -107 68 95 sea_lantern
setblock -107 68 100 sea_lantern
setblock -107 68 105 sea_lantern
setblock -107 71 95 sea_lantern
setblock -107 71 100 sea_lantern
setblock -107 71 105 sea_lantern
setblock -107 74 95 sea_lantern
setblock -107 74 100 sea_lantern
setblock -107 74 105 sea_lantern
setblock -93 68 95 sea_lantern
setblock -93 68 100 sea_lantern
setblock -93 68 105 sea_lantern
setblock -93 71 95 sea_lantern
setblock -93 71 100 sea_lantern
setblock -93 71 105 sea_lantern

# === 行李存放区 (大堂外右侧) ===
fill -106 65 92 -104 65 92 gray_concrete
setblock -105 66 92 chest
setblock -105 67 92 chest

# === 出租车等候区 (入口前方) ===
fill -103 64 92 -97 64 92 yellow_concrete
fill -103 63 92 -97 63 92 yellow_concrete
setblock -100 64 92 yellow_wool
setblock -100 65 92 oak_sign

# === 侧面广告牌 (左墙) ===
fill -107 67 98 -107 69 103 quartz_block
setblock -107 68 99 oak_sign
setblock -107 68 101 oak_sign
setblock -107 68 103 oak_sign

# === 客房内部 (保留原有) ===
setblock -104 69 96 white_bed
setblock -104 69 104 white_bed
setblock -97 69 96 white_bed
setblock -97 69 104 white_bed
setblock -104 72 96 white_bed
setblock -104 72 104 white_bed
setblock -97 72 96 white_bed
setblock -97 72 104 white_bed
setblock -104 69 100 chest
setblock -97 69 100 chest
setblock -104 72 100 chest
setblock -97 72 100 chest
setblock -104 69 98 oak_sign
setblock -97 69 98 oak_sign
setblock -104 72 98 oak_sign
setblock -97 72 98 oak_sign
setblock -100 76 100 oak_sign
tellraw @a {"rawtext":[{"text":"§9§l商务酒店外观已生成！(10层)"}]}
