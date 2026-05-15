# === 建筑细节装饰系统 ===
# 为所有建筑添加细腻的细节装饰
# 包括：招牌、窗户细节、空调外机、阳台、逃生梯、管道等

# === 招牌系统 ===
# 霓虹招牌效果 (使用发光方块)
fill -50 75 -200 -40 76 -200 sea_lantern
fill -35 80 -200 -25 81 -200 glowstone
fill -20 85 -200 -10 86 -200 sea_lantern

# 立式招牌
setblock -45 67 -200 oak_sign
setblock -30 67 -200 birch_sign
setblock -15 67 -200 spruce_sign

# 悬挂式招牌
setblock -55 70 -200 oak_fence
setblock -55 71 -200 oak_sign

# === 窗户细节 ===
# 窗台花盆
setblock -60 68 -200 flower_pot
setblock -55 68 -200 flower_pot
setblock -50 68 -200 flower_pot

# 窗帘效果 (使用彩色玻璃)
fill -65 67 -200 -65 69 -200 light_blue_stained_glass
fill -70 67 -200 -70 69 -200 white_stained_glass

# === 空调外机系统 ===
# 单台空调
setblock -75 68 -200 light_gray_terracotta
setblock -80 72 -200 light_gray_terracotta
setblock -85 76 -200 light_gray_terracotta

# 多台空调组
fill -90 68 -200 -90 72 -200 light_gray_terracotta
fill -95 75 -200 -95 80 -200 light_gray_terracotta

# === 阳台系统 ===
# 标准阳台
fill -100 70 -202 -95 70 -201 stone_bricks
setblock -97 71 -201 iron_bars
setblock -98 71 -201 iron_bars

# 大型阳台
fill -105 75 -203 -98 75 -201 quartz_block
setblock -101 76 -201 iron_bars
setblock -102 76 -201 iron_bars
setblock -103 76 -201 iron_bars

# 阳台花盆
setblock -100 76 -201 flower_pot
setblock -102 76 -201 flower_pot

# === 逃生梯系统 ===
# 铁制逃生梯
setblock -110 70 -200 iron_bars
setblock -110 71 -200 iron_bars
setblock -110 72 -200 iron_bars
setblock -110 73 -200 iron_bars
setblock -110 74 -200 iron_bars
setblock -110 75 -200 iron_bars

# 逃生梯平台
fill -112 75 -200 -112 75 -198 iron_block
setblock -111 75 -199 iron_bars

# === 管道系统 ===
# 排水管
fill -115 66 -200 -115 80 -200 gray_concrete
setblock -115 70 -200 gray_concrete
setblock -115 75 -200 gray_concrete

# 燃气管
fill -118 66 -200 -118 75 -200 yellow_concrete

# 空调管道
fill -120 68 -200 -120 72 -200 light_gray_concrete

# === 屋顶设备 ===
# 水箱
fill -125 85 -200 -122 88 -197 iron_block
setblock -123 89 -198 iron_trapdoor

# 通风设备
fill -130 85 -200 -128 87 -198 gray_concrete
setblock -129 88 -199 iron_trapdoor

# 太阳能板
fill -135 85 -200 -132 86 -198 blue_concrete
fill -137 85 -200 -134 86 -198 blue_concrete

# === 外墙装饰 ===
# 装饰线条
fill -140 70 -200 -130 70 -200 white_concrete
fill -140 75 -200 -130 75 -200 white_concrete
fill -140 80 -200 -130 80 -200 white_concrete

# 浮雕效果
fill -145 72 -200 -143 74 -200 quartz_block
fill -148 77 -200 -146 79 -200 quartz_block

# === 街道设施 ===
# 自动售货机
setblock -150 66 -200 light_blue_concrete
setblock -150 67 -200 glass_pane
setblock -150 68 -200 light_blue_concrete

# 公共电话亭
fill -155 66 -200 -153 69 -198 glass_pane
setblock -154 66 -199 redstone_block

# 邮筒
setblock -160 66 -200 red_concrete
setblock -160 67 -200 red_concrete
setblock -160 68 -200 iron_trapdoor

# 消防栓
setblock -165 66 -200 red_concrete
setblock -165 67 -200 iron_trapdoor

# === 照明系统 ===
# 街灯
setblock -170 66 -200 stone_bricks
setblock -170 67 -200 stone_bricks
setblock -170 68 -200 stone_bricks
setblock -170 69 -200 stone_bricks
setblock -170 70 -200 sea_lantern

# 壁灯
setblock -175 68 -200 sea_lantern
setblock -180 72 -200 sea_lantern
setblock -185 76 -200 sea_lantern

tellraw @a {"rawtext":[{"text":"§a建筑细节装饰系统已生成！"}]}
