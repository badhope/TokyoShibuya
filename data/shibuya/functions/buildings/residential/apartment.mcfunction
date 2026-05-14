# ============================================
# 日式公寓 - 详细外观 (5层)
# ============================================

# === 主体结构 ===
# 地板
fill 90 65 93 109 65 107 oak_planks
# 前墙 (z=93) - 浅灰混凝土外墙
fill 90 65 93 90 73 93 light_gray_concrete
# 后墙 (z=107) - 浅灰混凝土外墙
fill 109 65 93 109 73 93 light_gray_concrete
# 左墙 (x=90) - 浅灰混凝土外墙
fill 90 65 107 109 73 107 light_gray_concrete
# 右墙 (x=109) - 浅灰混凝土外墙
fill 90 65 93 90 73 107 light_gray_concrete
# 屋顶
fill 90 73 93 109 73 107 light_gray_concrete

# === 各层窗户 (前墙, 5层 x 5列) ===
# 1层窗户
fill 92 66 93 92 68 93 glass_pane
fill 96 66 93 96 68 93 glass_pane
fill 100 66 93 100 68 93 glass_pane
fill 104 66 93 104 68 93 glass_pane
fill 108 66 93 108 68 93 glass_pane
# 2层窗户
fill 92 69 93 92 71 93 glass_pane
fill 96 69 93 96 71 93 glass_pane
fill 100 69 93 100 71 93 glass_pane
fill 104 69 93 104 71 93 glass_pane
fill 108 69 93 108 71 93 glass_pane
# 3层窗户
fill 92 69 107 92 71 107 glass_pane
fill 96 69 107 96 71 107 glass_pane
fill 100 69 107 100 71 107 glass_pane
fill 104 69 107 104 71 107 glass_pane
fill 108 69 107 108 71 107 glass_pane
# 4层窗户
fill 92 72 93 92 73 93 glass_pane
fill 96 72 93 96 73 93 glass_pane
fill 100 72 93 100 73 93 glass_pane
fill 104 72 93 104 73 93 glass_pane
fill 108 72 93 108 73 93 glass_pane
# 5层窗户 (后墙)
fill 92 66 107 92 68 107 glass_pane
fill 96 66 107 96 68 107 glass_pane
fill 100 66 107 100 68 107 glass_pane
fill 104 66 107 104 68 107 glass_pane
fill 108 66 107 108 68 107 glass_pane

# === 楼层分隔线 ===
fill 90 68 93 109 68 107 oak_planks
fill 90 71 93 109 71 107 oak_planks

# === 各房间内部空间 ===
fill 91 69 94 99 69 106 air
fill 91 72 94 99 72 106 air
fill 100 69 94 108 69 106 air
fill 100 72 94 108 72 106 air

# === 阳台 (每个房间前方, 混凝土板+栏杆) ===
# 1层阳台
fill 92 65 92 93 65 92 gray_concrete
fill 92 66 92 93 66 92 iron_bars
fill 96 65 92 97 65 92 gray_concrete
fill 96 66 92 97 66 92 iron_bars
fill 104 65 92 105 65 92 gray_concrete
fill 104 66 92 105 66 92 iron_bars
# 2层阳台
fill 92 68 92 93 68 92 gray_concrete
fill 92 69 92 93 69 92 iron_bars
fill 96 68 92 97 68 92 gray_concrete
fill 96 69 92 97 69 92 iron_bars
fill 104 68 92 105 68 92 gray_concrete
fill 104 69 92 105 69 92 iron_bars
# 3层阳台
fill 100 71 92 101 71 92 gray_concrete
fill 100 72 92 101 72 92 iron_bars
fill 92 71 92 93 71 92 gray_concrete
fill 92 72 92 93 72 92 iron_bars

# === 空调外机 (阳台下方/窗户旁) ===
setblock 93 66 93 gray_concrete
setblock 93 67 93 gray_concrete
setblock 97 66 93 gray_concrete
setblock 97 67 93 gray_concrete
setblock 105 66 93 gray_concrete
setblock 105 67 93 gray_concrete
setblock 93 69 93 gray_concrete
setblock 93 70 93 gray_concrete
setblock 97 69 93 gray_concrete
setblock 97 70 93 gray_concrete

# === 窗户窗帘 (白色羊毛条) ===
setblock 92 67 93 white_wool
setblock 96 67 93 white_wool
setblock 100 67 93 white_wool
setblock 104 67 93 white_wool
setblock 92 70 93 white_wool
setblock 96 70 93 white_wool
setblock 100 70 93 white_wool
setblock 104 70 93 white_wool

# === 信箱区 (入口左侧) ===
fill 90 65 94 90 67 94 iron_block
setblock 90 66 94 oak_sign
setblock 90 66 95 oak_sign
setblock 90 66 96 oak_sign
setblock 90 66 97 oak_sign

# === 入口门禁系统 ===
setblock 95 65 93 oak_door
setblock 95 66 93 oak_door
setblock 95 69 93 oak_door
setblock 95 70 93 oak_door
setblock 95 67 93 sea_lantern
setblock 105 65 93 oak_door
setblock 105 66 93 oak_door
setblock 105 69 93 oak_door
setblock 105 70 93 oak_door
setblock 105 67 93 sea_lantern

# === 自行车停放区 (建筑前方) ===
fill 92 64 92 94 64 92 gray_concrete
fill 96 64 92 98 64 92 gray_concrete
setblock 93 65 92 oak_fence
setblock 97 65 92 oak_fence

# === 屋顶晾衣区 ===
fill 91 73 94 93 73 94 oak_fence
fill 91 73 96 93 73 96 oak_fence
fill 91 74 94 91 74 96 white_wool
fill 91 74 95 93 74 95 white_wool
fill 95 73 94 97 73 94 oak_fence
fill 95 73 96 97 73 96 oak_fence
fill 95 74 94 95 74 96 white_wool

# === 夜间照明 (走廊灯+入口灯) ===
setblock 91 68 94 sea_lantern
setblock 91 68 100 sea_lantern
setblock 91 71 94 sea_lantern
setblock 91 71 100 sea_lantern
setblock 95 68 93 sea_lantern
setblock 105 68 93 sea_lantern

# === 植物装饰 (阳台花盆) ===
setblock 93 66 92 flower_pot
setblock 97 66 92 flower_pot
setblock 105 66 92 flower_pot
setblock 93 69 92 flower_pot
setblock 97 69 92 flower_pot

# === 门牌号码 ===
setblock 93 66 96 white_bed
setblock 93 66 103 white_bed
setblock 93 69 96 white_bed
setblock 93 69 103 white_bed
setblock 93 72 96 white_bed
setblock 93 72 103 white_bed
setblock 107 66 96 crafting_table
setblock 107 66 103 chest
setblock 107 69 96 crafting_table
setblock 107 69 103 chest
setblock 107 72 96 crafting_table
setblock 107 72 103 chest

# === 屋顶围栏 ===
fill 90 74 93 109 74 93 gray_concrete
fill 91 73 94 93 73 94 oak_fence
fill 91 74 94 91 74 94 white_wool
fill 93 73 94 93 74 94 oak_fence
fill 95 73 94 95 74 94 white_wool
setblock 100 74 100 oak_sign
tellraw @a {"rawtext":[{"text":"§e§l日式公寓外观已生成！(5层)"}]}
