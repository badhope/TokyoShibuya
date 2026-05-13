# ============================================
# 涩谷天空塔(Shibuya Scramble Square) 内部
# 坐标: (-15,65,-35) 到 (15,294,-5)
# 内部: (-14,66,-34) 到 (14,293,-6)
# ============================================

# === B1-B2 地下商业区 (Y:66-70) ===
# 地铁连接通道
fill -14 66 -6 -14 69 -14 prismarine
fill -14 66 -14 14 66 -14 prismarine
# 地下商店
fill -12 66 -8 -6 66 -12 light_gray_concrete
fill -4 66 -8 4 66 -12 light_gray_concrete
fill 6 66 -8 12 66 -12 light_gray_concrete
# 自动贩卖机
setblock -13 66 -7 red_concrete
setblock -13 67 -7 red_concrete
setblock 13 66 -7 red_concrete
setblock 13 67 -7 red_concrete
# 电梯井
fill -2 66 -8 2 293 -8 iron_block
fill -2 66 -32 2 293 -32 iron_block
# 楼梯
fill 10 66 -32 14 70 -32 oak_stairs

# === 1F-5F 商场低区 (Y:71-95) ===
# 1F 大厅 (Y:71-75)
fill -14 71 -14 14 71 -6 white_concrete
# 中庭（挑空设计）
fill -6 71 -20 6 71 -26 air
# 信息台
fill -4 71 -8 4 72 -10 quartz_block
setblock 0 72 -9 sea_lantern
# 商铺（沿墙排列）
fill -14 71 -14 -10 71 -14 spruce_planks
fill -14 71 -14 -14 71 -10 spruce_door
fill 10 71 -14 14 71 -14 spruce_planks
fill 10 71 -14 14 71 -10 spruce_door
# 2F-5F 商铺楼层 (Y:76-95) 每5格一层
fill -14 76 -14 14 76 -6 gray_concrete
fill -14 81 -14 14 81 -6 gray_concrete
fill -14 86 -14 14 86 -6 gray_concrete
fill -14 91 -14 14 91 -6 gray_concrete
# 每层商铺分隔
fill -14 76 -14 -8 76 -14 glass
fill 8 76 -14 14 76 -14 glass
fill -14 81 -14 -8 81 -14 glass
fill 8 81 -14 14 81 -14 glass
fill -14 86 -14 -8 86 -14 glass
fill 8 86 -14 14 86 -14 glass
fill -14 91 -14 -8 91 -14 glass
fill 8 91 -14 14 91 -14 glass
# 自动扶梯（中庭）
fill -4 71 -20 -2 95 -20 yellow_concrete
fill 2 71 -20 4 95 -20 yellow_concrete

# === 6F-14F 商场高区 (Y:96-135) ===
fill -14 96 -14 14 96 -6 light_gray_concrete
fill -14 101 -14 14 101 -6 light_gray_concrete
fill -14 106 -14 14 106 -6 light_gray_concrete
fill -14 111 -14 14 111 -6 light_gray_concrete
fill -14 116 -14 14 116 -6 light_gray_concrete
fill -14 121 -14 14 121 -6 light_gray_concrete
fill -14 126 -14 14 126 -6 light_gray_concrete
fill -14 131 -14 14 131 -6 light_gray_concrete
# 餐厅楼层 (Y:96-105)
fill -14 96 -14 -8 96 -14 brown_wool
fill 8 96 -14 14 96 -14 brown_wool
# 娱乐楼层 (Y:106-115)
fill -14 106 -14 -8 106 -14 red_wool
fill 8 106 -14 14 106 -14 red_wool

# === 15F-30F 办公区 (Y:136-210) ===
# 办公楼层层地板（每5格代表3层）
fill -14 136 -14 14 136 -6 gray_concrete
fill -14 141 -14 14 141 -6 gray_concrete
fill -14 146 -14 14 146 -6 gray_concrete
fill -14 151 -14 14 151 -6 gray_concrete
fill -14 156 -14 14 156 -6 gray_concrete
fill -14 161 -14 14 161 -6 gray_concrete
fill -14 166 -14 14 166 -6 gray_concrete
fill -14 171 -14 14 171 -6 gray_concrete
fill -14 176 -14 14 176 -6 gray_concrete
fill -14 181 -14 14 181 -6 gray_concrete
fill -14 186 -14 14 186 -6 gray_concrete
fill -14 191 -14 14 191 -6 gray_concrete
fill -14 196 -14 14 196 -6 gray_concrete
fill -14 201 -14 14 201 -6 gray_concrete
fill -14 206 -14 14 206 -6 gray_concrete
# 办公桌（简化表示）
fill -12 137 -12 -6 137 -8 oak_planks
fill -4 137 -12 4 137 -8 oak_planks
fill 6 137 -12 12 137 -8 oak_planks
fill -12 142 -12 -6 142 -8 oak_planks
fill -4 142 -12 4 142 -8 oak_planks
fill 6 142 -12 12 142 -8 oak_planks
fill -12 147 -12 -6 147 -8 oak_planks
fill -4 147 -12 4 147 -8 oak_planks
fill 6 147 -12 12 147 -8 oak_planks

# === 31F-45F 办公高区 (Y:211-280) ===
fill -14 211 -14 14 211 -6 white_concrete
fill -14 216 -14 14 216 -6 white_concrete
fill -14 221 -14 14 221 -6 white_concrete
fill -14 226 -14 14 226 -6 white_concrete
fill -14 231 -14 14 231 -6 white_concrete
fill -14 236 -14 14 236 -6 white_concrete
fill -14 241 -14 14 241 -6 white_concrete
fill -14 246 -14 14 246 -6 white_concrete
fill -14 251 -14 14 251 -6 white_concrete
fill -14 256 -14 14 256 -6 white_concrete
fill -14 261 -14 14 261 -6 white_concrete
fill -14 266 -14 14 266 -6 white_concrete
fill -14 271 -14 14 271 -6 white_concrete
fill -14 276 -14 14 276 -6 white_concrete

# === 46F 室内观景台 (Y:281-290) ===
# 地板 - 透明玻璃效果
fill -14 281 -14 14 281 -6 glass
# 观景窗（四面玻璃）
fill -14 281 -14 -14 290 -14 glass
fill 14 281 -14 14 290 -14 glass
fill -14 281 -14 14 281 -14 glass
fill -14 281 -6 14 281 -6 glass
# 纪念品商店
fill -14 281 -14 -8 281 -12 spruce_planks
# 咖啡吧
fill 8 281 -14 14 281 -12 birch_planks
setblock 11 282 -13 brewing_stand
# 信息展示板
fill -4 281 -8 4 282 -10 quartz_block
setblock 0 282 -9 sea_lantern
# 天空走廊入口
fill -2 281 -14 2 290 -14 prismarine

# === 47F+屋顶 SHIBUYA SKY露天观景台 (Y:291-294) ===
# 露天平台地板
fill -15 291 -35 15 291 -5 quartz_block
# 安全护栏（栅栏）
fill -15 291 -35 -15 293 -5 iron_bars
fill -15 291 -35 15 293 -35 iron_bars
fill 15 291 -35 15 293 -5 iron_bars
fill -15 291 -5 15 293 -5 iron_bars
# SHIBUYA SKY 标志
fill -4 292 -20 4 292 -20 yellow_concrete
fill -4 293 -20 4 293 -20 yellow_concrete
# 观景望远镜
setblock -10 291 -20 iron_block
setblock -10 292 -20 iron_block
setblock 10 291 -20 iron_block
setblock 10 292 -20 iron_block
setblock 0 291 -30 iron_block
setblock 0 292 -30 iron_block
# 露天座椅
setblock -8 291 -10 oak_stairs
setblock -6 291 -10 oak_stairs
setblock 6 291 -10 oak_stairs
setblock 8 291 -10 oak_stairs
# 照相打卡点
setblock 0 291 -15 sea_lantern
setblock 0 292 -15 sea_lantern
# 夜间照明
setblock -12 293 -20 glowstone
setblock 12 293 -20 glowstone
setblock 0 293 -10 glowstone
setblock 0 293 -30 glowstone

tellraw @a {"rawtext":[{"text":"§b§l涩谷天空塔 内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7B1-B2地下商业 → 1-14F商场 → 15-45F办公区 → 46F观景台 → 47F SHIBUYA SKY"}]}
tellraw @a {"rawtext":[{"text":"§e观景台高度: Y=281-294 (真实229米)"}]}
