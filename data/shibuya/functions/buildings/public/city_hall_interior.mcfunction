#
# 渋谷区役所 (Shibuya City Hall) - 内部
# 位置: (160,65,-30)~(180,125,-10)
# 15层各楼层内部装饰
#

# ============================================
# 1F - 市民服务大厅 (y=66~71)
# ============================================
# 地板
fill 161 65 -29 179 65 -11 polished_andesite replace stone_bricks
# 服务窗口
fill 163 66 -25 177 67 -25 spruce_planks
fill 163 66 -22 177 67 -22 spruce_planks
# 窗口标识
setblock 170 68 -25 oak_sign[facing=north]
setblock 170 68 -22 oak_sign[facing=north]
# 等候区
fill 165 66 -15 175 66 -18 red_carpet
setblock 166 65 -16 oak_stairs[facing=west]
setblock 167 65 -16 oak_stairs[facing=east]
setblock 173 65 -16 oak_stairs[facing=west]
setblock 174 65 -16 oak_stairs[facing=east]
# 信息显示屏
setblock 161 68 -20 oak_sign[facing=east]
setblock 161 69 -20 oak_sign[facing=east]
# 照明
setblock 170 71 -20 glowstone
setblock 170 71 -25 glowstone

# ============================================
# 2-8F - 办公层 (y=73~107)
# ============================================
# 2F 办公
fill 161 72 -29 179 72 -11 gray_wool replace dark_oak_planks
fill 163 73 -27 177 73 -27 oak_planks
fill 163 73 -24 177 73 -24 oak_planks
fill 163 73 -21 177 73 -21 oak_planks
setblock 170 77 -19 glowstone

# 3F 办公
fill 161 78 -29 179 78 -11 gray_wool replace dark_oak_planks
fill 163 79 -27 177 79 -27 oak_planks
fill 163 79 -24 177 79 -24 oak_planks
setblock 170 83 -19 glowstone

# 4F 办公
fill 161 84 -29 179 84 -11 gray_wool replace dark_oak_planks
fill 163 85 -27 177 85 -27 oak_planks
fill 163 85 -24 177 85 -24 oak_planks
setblock 170 89 -19 glowstone

# 5F 办公
fill 161 90 -29 179 90 -11 gray_wool replace dark_oak_planks
fill 163 91 -27 177 91 -27 oak_planks
setblock 170 95 -19 glowstone

# 6F 办公
fill 161 96 -29 179 96 -11 gray_wool replace dark_oak_planks
fill 163 97 -27 177 97 -27 oak_planks
setblock 170 99 -19 glowstone

# 7F 办公
fill 161 100 -29 179 100 -11 gray_wool replace dark_oak_planks
fill 163 101 -27 177 101 -27 oak_planks
setblock 170 103 -19 glowstone

# 8F 办公
fill 161 104 -29 179 104 -11 gray_wool replace dark_oak_planks
fill 163 105 -27 177 105 -27 oak_planks
setblock 170 107 -19 glowstone

# ============================================
# 9F - 区议会 (y=109~113)
# ============================================
fill 161 108 -29 179 108 -11 red_carpet replace dark_oak_planks
# 议员席 (半圆形排列)
fill 163 109 -25 177 109 -25 spruce_planks
fill 163 109 -22 177 109 -22 spruce_planks
fill 163 109 -19 177 109 -19 spruce_planks
# 议长席
fill 169 109 -28 171 109 -28 dark_oak_planks
setblock 170 110 -28 oak_sign[facing=north]
# 旁听席
fill 163 109 -14 177 109 -14 oak_planks
# 议会照明
setblock 170 113 -22 glowstone
setblock 170 113 -19 glowstone

# ============================================
# 10-14F - 办公层 (y=115~121)
# ============================================
# 10F
fill 161 114 -29 179 114 -11 gray_wool replace dark_oak_planks
fill 163 115 -27 177 115 -27 oak_planks
setblock 170 117 -19 glowstone

# 11F
fill 161 118 -29 179 118 -11 gray_wool replace dark_oak_planks
fill 163 119 -27 177 119 -27 oak_planks
setblock 170 121 -19 glowstone

# 12-14F (高层办公)
fill 161 118 -29 179 118 -11 gray_wool
fill 163 119 -27 177 119 -27 oak_planks
setblock 170 121 -19 glowstone

# ============================================
# 15F - 展望台 (y=122~124)
# ============================================
# 展望台地板
fill 161 122 -29 179 122 -11 light_blue_carpet replace light_gray_concrete
# 展望台栏杆 (玻璃)
fill 161 122 -29 179 122 -29 glass_pane
fill 161 122 -11 179 122 -11 glass_pane
fill 161 122 -29 161 124 -11 glass_pane
fill 179 122 -29 179 124 -11 glass_pane
# 展望信息板
setblock 161 123 -20 oak_sign[facing=east]
setblock 179 123 -20 oak_sign[facing=west]
# 展望望远镜 (铁栏杆模拟)
setblock 165 122 -28 iron_bars
setblock 175 122 -28 iron_bars
setblock 165 122 -12 iron_bars
setblock 175 122 -12 iron_bars
# 展望台照明
setblock 170 124 -20 glowstone
setblock 170 124 -25 glowstone
setblock 170 124 -15 glowstone
# 涩谷区标志
setblock 170 123 -20 gold_block

# ============================================
# 楼梯间 (西侧)
# ============================================
fill 161 66 -29 162 124 -28 oak_stairs[facing=east] replace gray_concrete

# ============================================
# 电梯间 (东侧, 铁门标记)
# ============================================
setblock 179 66 -20 iron_door[half=lower,facing=west]
setblock 179 67 -20 iron_door[half=upper,facing=west]
setblock 179 73 -20 iron_door[half=lower,facing=west]
setblock 179 74 -20 iron_door[half=upper,facing=west]
setblock 179 109 -20 iron_door[half=lower,facing=west]
setblock 179 110 -20 iron_door[half=upper,facing=west]
setblock 179 122 -20 iron_door[half=lower,facing=west]
setblock 179 123 -20 iron_door[half=upper,facing=west]

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷区役所] 渋谷区役所内部装修完成！1F市民服务/2-8F办公/9F区议会/10-14F办公/15F免费展望台","color":"gold"}
