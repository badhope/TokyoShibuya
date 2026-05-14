# ============================================================
# === 涩谷天空塔 (Shibuya Sky / Scramble Square) 内部详细构建 ===
# 坐标基准: (-14,66,-32) 到 (14,293,-6)
# 电梯井: X(-2~2), Z(-8/-32)
# 1方块 = 1米, 每5格Y约等于3层楼
# ============================================================

# ============================================================
# === B3F-B1F 地下商业 (Y=66-70) ===
# ============================================================
# 地铁连接通道 - 海晶石地板
fill -14 66 -6 -14 69 -14 prismarine
fill -14 66 -14 14 66 -14 prismarine
# 地下商场走廊地板
fill -14 66 -14 14 66 -6 light_gray_concrete
# 天花板
fill -14 70 -14 14 70 -6 white_concrete
# 墙壁
fill -14 67 -14 -14 69 -14 light_gray_concrete
fill 14 67 -14 14 69 -14 light_gray_concrete
fill -14 67 -14 14 67 -14 light_gray_concrete
fill -14 67 -6 14 67 -6 light_gray_concrete

# B3F-B1F 品牌商店排列(左侧)
fill -14 66 -14 -10 66 -12 spruce_planks
fill -14 66 -12 -10 66 -10 birch_planks
fill -14 66 -10 -10 66 -8 oak_planks
# B3F-B1F 品牌商店排列(右侧)
fill 10 66 -14 14 66 -12 birch_planks
fill 10 66 -12 14 66 -10 oak_planks
fill 10 66 -10 14 66 -8 spruce_planks
# 商店玻璃隔断
fill -10 66 -14 -10 69 -14 glass
fill 10 66 -14 10 69 -14 glass

# B3F-B1F 餐饮区(中央)
fill -6 66 -12 6 66 -10 dark_oak_planks
fill -6 66 -10 6 66 -8 brown_wool
setblock -4 66 -11 sea_lantern
setblock 0 66 -11 sea_lantern
setblock 4 66 -11 sea_lantern
setblock -6 66 -12 oak_sign
setblock 6 66 -12 oak_sign

# B3F-B1F 自动贩卖机
setblock -13 66 -7 red_concrete
setblock -13 67 -7 sea_lantern
setblock -13 66 -8 red_concrete
setblock -13 67 -8 sea_lantern
setblock 13 66 -7 red_concrete
setblock 13 67 -7 sea_lantern
setblock 13 66 -8 red_concrete
setblock 13 67 -8 sea_lantern

# B3F-B1F 照明
setblock -10 69 -10 sea_lantern
setblock -4 69 -10 sea_lantern
setblock 4 69 -10 sea_lantern
setblock 10 69 -10 sea_lantern
setblock -10 69 -14 sea_lantern
setblock 0 69 -14 sea_lantern
setblock 10 69 -14 sea_lantern

# B3F-B1F 标识牌
setblock -13 68 -12 oak_sign
setblock 13 68 -12 oak_sign
setblock 0 68 -7 oak_sign

# 电梯井(贯穿全楼)
fill -2 66 -8 2 293 -8 iron_block
fill -2 66 -32 2 293 -32 iron_block
# 楼梯
fill 10 66 -32 14 70 -32 oak_stairs

# ============================================================
# === 1F-3F 低层商业区 (Y=71-85) ===
# ============================================================
# 1F 大厅 (Y=71-75)
fill -14 71 -14 14 71 -6 white_concrete
# 中庭挑空设计
fill -6 71 -20 6 71 -26 air
# 信息台
fill -4 71 -8 4 72 -10 quartz_block
setblock 0 72 -9 sea_lantern
setblock -4 72 -10 oak_sign
setblock 4 72 -10 oak_sign

# 1F 精品店(沿墙排列)
fill -14 71 -14 -10 71 -14 spruce_planks
fill -14 71 -14 -14 71 -10 spruce_door
fill 10 71 -14 14 71 -14 spruce_planks
fill 10 71 -14 14 71 -10 spruce_door
# 1F 咖啡厅(角落)
fill -14 71 -14 -10 71 -8 birch_planks
fill -14 72 -14 -10 72 -8 oak_fence
setblock -12 71 -11 sea_lantern
setblock -14 72 -14 oak_sign

# 2F 商铺楼层 (Y=76-80)
fill -14 76 -14 14 76 -6 gray_concrete
fill -14 80 -14 14 80 -6 white_concrete
fill -14 76 -14 -8 76 -14 glass
fill 8 76 -14 14 76 -14 glass
fill -14 76 -14 -10 76 -10 oak_planks
fill 10 76 -14 14 76 -10 birch_planks
setblock -12 77 -12 sea_lantern
setblock 0 77 -12 sea_lantern
setblock 12 77 -12 sea_lantern

# 3F 商铺楼层 (Y=81-85)
fill -14 81 -14 14 81 -6 gray_concrete
fill -14 85 -14 14 85 -6 white_concrete
fill -14 81 -14 -8 81 -14 glass
fill 8 81 -14 14 81 -14 glass
fill -14 81 -14 -10 81 -10 spruce_planks
fill 10 81 -14 14 81 -10 oak_planks
setblock -12 82 -12 sea_lantern
setblock 0 82 -12 sea_lantern
setblock 12 82 -12 sea_lantern

# 自动扶梯（中庭贯穿1F-14F）
fill -4 71 -20 -2 95 -20 yellow_concrete
fill 2 71 -20 4 95 -20 yellow_concrete

# ============================================================
# === 4F-14F 办公区低层 (Y=86-135) ===
# ============================================================
# 4F-5F 办公层
fill -14 86 -14 14 86 -6 light_gray_concrete
fill -14 91 -14 14 91 -6 light_gray_concrete
# 4F 办公桌排列
fill -12 87 -12 -6 87 -8 oak_planks
fill -4 87 -12 4 87 -8 oak_planks
fill 6 87 -12 12 87 -8 oak_planks
fill -12 88 -12 -6 88 -8 oak_slab
fill -4 88 -12 4 88 -8 oak_slab
fill 6 88 -12 12 88 -8 oak_slab
# 4F 会议室
fill -14 87 -14 -10 87 -10 spruce_planks
fill -14 88 -14 -10 88 -10 spruce_fence
setblock -12 87 -12 sea_lantern
setblock -14 88 -14 oak_sign
# 4F 打印机角落
setblock 12 87 -14 red_concrete
setblock 12 88 -14 red_concrete
setblock 13 87 -14 red_concrete

# 5F 办公桌
fill -12 92 -12 -6 92 -8 birch_planks
fill -4 92 -12 4 92 -8 birch_planks
fill 6 92 -12 12 92 -8 birch_planks
setblock -8 92 -10 sea_lantern
setblock 0 92 -10 sea_lantern
setblock 8 92 -10 sea_lantern

# 6F-14F 办公楼层(每5格一层)
fill -14 96 -14 14 96 -6 light_gray_concrete
fill -14 101 -14 14 101 -6 gray_concrete
fill -14 106 -14 14 106 -6 light_gray_concrete
fill -14 111 -14 14 111 -6 gray_concrete
fill -14 116 -14 14 116 -6 light_gray_concrete
fill -14 121 -14 14 121 -6 gray_concrete
fill -14 126 -14 14 126 -6 light_gray_concrete
fill -14 131 -14 14 131 -6 gray_concrete

# 6F-8F 办公桌(每隔一层)
fill -12 97 -12 -6 97 -8 oak_planks
fill -4 97 -12 4 97 -8 oak_planks
fill 6 97 -12 12 97 -8 oak_planks
fill -12 102 -12 -6 102 -8 oak_planks
fill -4 102 -12 4 102 -8 oak_planks
fill 6 102 -12 12 102 -8 oak_planks
fill -12 107 -12 -6 107 -8 birch_planks
fill -4 107 -12 4 107 -8 birch_planks
fill 6 107 -12 12 107 -8 birch_planks

# 6F-14F 照明(每层)
setblock -10 97 -10 sea_lantern
setblock 0 97 -10 sea_lantern
setblock 10 97 -10 sea_lantern
setblock -10 102 -10 sea_lantern
setblock 0 102 -10 sea_lantern
setblock 10 102 -10 sea_lantern
setblock -10 107 -10 sea_lantern
setblock 0 107 -10 sea_lantern
setblock 10 107 -10 sea_lantern
setblock -10 112 -10 sea_lantern
setblock 0 112 -10 sea_lantern
setblock 10 112 -10 sea_lantern
setblock -10 117 -10 sea_lantern
setblock 0 117 -10 sea_lantern
setblock 10 117 -10 sea_lantern
setblock -10 122 -10 sea_lantern
setblock 0 122 -10 sea_lantern
setblock 10 122 -10 sea_lantern
setblock -10 127 -10 sea_lantern
setblock 0 127 -10 sea_lantern
setblock 10 127 -10 sea_lantern
setblock -10 132 -10 sea_lantern
setblock 0 132 -10 sea_lantern
setblock 10 132 -10 sea_lantern

# ============================================================
# === 15F-45F 高层办公 (Y=136-280) ===
# ============================================================
# 15F-30F 办公区低区(每5格一层)
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

# 15F-30F 开放式办公空间(办公桌)
fill -12 137 -12 -6 137 -8 oak_planks
fill -4 137 -12 4 137 -8 oak_planks
fill 6 137 -12 12 137 -8 oak_planks
fill -12 142 -12 -6 142 -8 oak_planks
fill -4 142 -12 4 142 -8 oak_planks
fill 6 142 -12 12 142 -8 oak_planks
fill -12 147 -12 -6 147 -8 birch_planks
fill -4 147 -12 4 147 -8 birch_planks
fill 6 147 -12 12 147 -8 birch_planks
fill -12 152 -12 -6 152 -8 oak_planks
fill -4 152 -12 4 152 -8 oak_planks
fill 6 152 -12 12 152 -8 oak_planks

# 15F-30F 会议室(每隔几层)
fill -14 137 -14 -10 137 -10 spruce_planks
fill -14 138 -14 -10 138 -10 spruce_fence
setblock -12 137 -12 sea_lantern
fill -14 147 -14 -10 147 -10 birch_planks
fill -14 148 -14 -10 148 -10 birch_fence
setblock -12 147 -12 sea_lantern
fill -14 157 -14 -10 157 -10 spruce_planks
fill -14 158 -14 -10 158 -10 spruce_fence
setblock -12 157 -12 sea_lantern

# 15F-30F 休息区
fill 10 137 -14 14 137 -10 blue_wool
fill 10 138 -14 14 138 -10 blue_wool
setblock 12 137 -12 sea_lantern
fill 10 152 -14 14 152 -10 blue_wool
fill 10 153 -14 14 153 -10 blue_wool
setblock 12 152 -12 sea_lantern

# 15F-30F 照明
setblock -10 137 -10 sea_lantern
setblock 0 137 -10 sea_lantern
setblock 10 137 -10 sea_lantern
setblock -10 142 -10 sea_lantern
setblock 0 142 -10 sea_lantern
setblock 10 142 -10 sea_lantern
setblock -10 147 -10 sea_lantern
setblock 0 147 -10 sea_lantern
setblock 10 147 -10 sea_lantern
setblock -10 152 -10 sea_lantern
setblock 0 152 -10 sea_lantern
setblock 10 152 -10 sea_lantern
setblock -10 157 -10 sea_lantern
setblock 0 157 -10 sea_lantern
setblock 10 157 -10 sea_lantern
setblock -10 162 -10 sea_lantern
setblock 0 162 -10 sea_lantern
setblock 10 162 -10 sea_lantern
setblock -10 167 -10 sea_lantern
setblock 0 167 -10 sea_lantern
setblock 10 167 -10 sea_lantern
setblock -10 172 -10 sea_lantern
setblock 0 172 -10 sea_lantern
setblock 10 172 -10 sea_lantern
setblock -10 177 -10 sea_lantern
setblock 0 177 -10 sea_lantern
setblock 10 177 -10 sea_lantern
setblock -10 182 -10 sea_lantern
setblock 0 182 -10 sea_lantern
setblock 10 182 -10 sea_lantern
setblock -10 187 -10 sea_lantern
setblock 0 187 -10 sea_lantern
setblock 10 187 -10 sea_lantern
setblock -10 192 -10 sea_lantern
setblock 0 192 -10 sea_lantern
setblock 10 192 -10 sea_lantern
setblock -10 197 -10 sea_lantern
setblock 0 197 -10 sea_lantern
setblock 10 197 -10 sea_lantern
setblock -10 202 -10 sea_lantern
setblock 0 202 -10 sea_lantern
setblock 10 202 -10 sea_lantern
setblock -10 207 -10 sea_lantern
setblock 0 207 -10 sea_lantern
setblock 10 207 -10 sea_lantern

# 31F-45F 办公高区(每5格一层)
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

# 31F-45F 开放式办公桌(每隔一层)
fill -12 212 -12 -6 212 -8 oak_planks
fill -4 212 -12 4 212 -8 oak_planks
fill 6 212 -12 12 212 -8 oak_planks
fill -12 217 -12 -6 217 -8 birch_planks
fill -4 217 -12 4 217 -8 birch_planks
fill 6 217 -12 12 217 -8 birch_planks
fill -12 222 -12 -6 222 -8 oak_planks
fill -4 222 -12 4 222 -8 oak_planks
fill 6 222 -12 12 222 -8 oak_planks

# 31F-45F 会议室
fill -14 212 -14 -10 212 -10 spruce_planks
fill -14 213 -14 -10 213 -10 spruce_fence
setblock -12 212 -12 sea_lantern
fill -14 227 -14 -10 227 -10 birch_planks
fill -14 228 -14 -10 228 -10 birch_fence
setblock -12 227 -12 sea_lantern
fill -14 242 -14 -10 242 -10 spruce_planks
fill -14 243 -14 -10 243 -10 spruce_fence
setblock -12 242 -12 sea_lantern

# 31F-45F 休息区
fill 10 212 -14 14 212 -10 yellow_wool
setblock 12 212 -12 sea_lantern
fill 10 227 -14 14 227 -10 yellow_wool
setblock 12 227 -12 sea_lantern
fill 10 242 -14 14 242 -10 yellow_wool
setblock 12 242 -12 sea_lantern

# 31F-45F 电梯厅标识
setblock -3 212 -8 oak_sign
setblock 3 212 -8 oak_sign
setblock -3 227 -8 oak_sign
setblock 3 227 -8 oak_sign

# 31F-45F 照明
setblock -10 212 -10 sea_lantern
setblock 0 212 -10 sea_lantern
setblock 10 212 -10 sea_lantern
setblock -10 217 -10 sea_lantern
setblock 0 217 -10 sea_lantern
setblock 10 217 -10 sea_lantern
setblock -10 222 -10 sea_lantern
setblock 0 222 -10 sea_lantern
setblock 10 222 -10 sea_lantern
setblock -10 227 -10 sea_lantern
setblock 0 227 -10 sea_lantern
setblock 10 227 -10 sea_lantern
setblock -10 232 -10 sea_lantern
setblock 0 232 -10 sea_lantern
setblock 10 232 -10 sea_lantern
setblock -10 237 -10 sea_lantern
setblock 0 237 -10 sea_lantern
setblock 10 237 -10 sea_lantern
setblock -10 242 -10 sea_lantern
setblock 0 242 -10 sea_lantern
setblock 10 242 -10 sea_lantern
setblock -10 247 -10 sea_lantern
setblock 0 247 -10 sea_lantern
setblock 10 247 -10 sea_lantern
setblock -10 252 -10 sea_lantern
setblock 0 252 -10 sea_lantern
setblock 10 252 -10 sea_lantern
setblock -10 257 -10 sea_lantern
setblock 0 257 -10 sea_lantern
setblock 10 257 -10 sea_lantern
setblock -10 262 -10 sea_lantern
setblock 0 262 -10 sea_lantern
setblock 10 262 -10 sea_lantern
setblock -10 267 -10 sea_lantern
setblock 0 267 -10 sea_lantern
setblock 10 267 -10 sea_lantern
setblock -10 272 -10 sea_lantern
setblock 0 272 -10 sea_lantern
setblock 10 272 -10 sea_lantern
setblock -10 277 -10 sea_lantern
setblock 0 277 -10 sea_lantern
setblock 10 277 -10 sea_lantern

# ============================================================
# === 46F-47F 观景台准备层 (Y=281-290) ===
# ============================================================
# 46F 室内观景台 - 透明玻璃地板
fill -14 281 -14 14 281 -6 glass
# 天花板
fill -14 290 -14 14 290 -6 white_concrete
# 四面观景窗(玻璃)
fill -14 281 -14 -14 290 -14 glass
fill 14 281 -14 14 290 -14 glass
fill -14 281 -14 14 281 -14 glass
fill -14 281 -6 14 281 -6 glass

# 46F 纪念品商店
fill -14 281 -14 -8 281 -12 spruce_planks
fill -14 282 -14 -8 282 -12 spruce_fence
fill -14 283 -14 -8 283 -12 spruce_planks
setblock -12 281 -13 sea_lantern
setblock -11 281 -13 sea_lantern
setblock -14 282 -14 oak_sign
setblock -8 282 -14 oak_sign

# 46F 咖啡厅
fill 8 281 -14 14 281 -12 birch_planks
fill 8 282 -14 14 282 -12 birch_fence
fill 8 283 -14 14 283 -12 birch_planks
setblock 11 282 -13 brewing_stand
setblock 10 281 -13 sea_lantern
setblock 12 281 -13 sea_lantern
setblock 8 282 -14 oak_sign
setblock 14 282 -14 oak_sign

# 46F 票务区(入口附近)
fill -4 281 -8 4 282 -10 quartz_block
setblock 0 282 -9 sea_lantern
setblock -2 282 -10 green_concrete
setblock -2 283 -10 sea_lantern
setblock 2 282 -10 green_concrete
setblock 2 283 -10 sea_lantern
setblock -4 282 -8 oak_sign
setblock 4 282 -8 oak_sign

# 46F 信息展示板
fill -4 281 -12 4 282 -14 quartz_block
setblock -2 282 -13 sea_lantern
setblock 0 282 -13 sea_lantern
setblock 2 282 -13 sea_lantern

# 46F 天空走廊入口
fill -2 281 -14 2 290 -14 prismarine
setblock 0 282 -14 oak_sign

# 46F 照明
setblock -10 289 -10 sea_lantern
setblock 0 289 -10 sea_lantern
setblock 10 289 -10 sea_lantern
setblock -10 285 -10 sea_lantern
setblock 0 285 -10 sea_lantern
setblock 10 285 -10 sea_lantern

# ============================================================
# === 48F 屋顶观景台 SHIBUYA SKY (Y=291-294) ===
# ============================================================
# 露天观景平台地板
fill -15 291 -35 15 291 -5 quartz_block
# 平台边缘装饰线
fill -15 291 -35 15 291 -35 quartz_slab
fill -15 291 -5 15 291 -5 quartz_slab
fill -15 291 -35 -15 291 -5 quartz_slab
fill 15 291 -35 15 291 -5 quartz_slab

# 安全护栏 - 玻璃板(透明观景体验)
fill -15 291 -35 -15 293 -5 glass_pane
fill -15 291 -35 15 293 -35 glass_pane
fill 15 291 -35 15 293 -5 glass_pane
fill -15 291 -5 15 293 -5 glass_pane
# 护栏顶部铁栏杆加固
fill -15 293 -35 -15 293 -5 iron_bars
fill -15 293 -35 15 293 -35 iron_bars
fill 15 293 -35 15 293 -5 iron_bars
fill -15 293 -5 15 293 -5 iron_bars

# 360度城市景观标记 - 告示牌标注方向
# 东侧 - 东京塔方向
setblock 15 292 -20 oak_sign
# 南侧 - 品川/羽田方向
setblock 0 292 -35 oak_sign
# 西侧 - 新宿方向
setblock -15 292 -20 oak_sign
# 北侧 - 皇居方向
setblock -15 292 -10 oak_sign
# 远景 - 富士山方向(西南)
setblock 15 292 -30 oak_sign
# 涩谷十字路口(正下方)
setblock 0 292 -10 oak_sign
# 表参道方向(东北)
setblock -15 292 -30 oak_sign
# 原宿方向(北)
setblock -8 292 -35 oak_sign

# 天空走廊(悬浮步道) - 云杉木板
fill -2 291 -35 2 291 -20 spruce_planks
fill -2 292 -35 -2 292 -20 spruce_fence
fill 2 292 -35 2 292 -20 spruce_fence
fill -2 292 -35 2 292 -35 spruce_fence
fill -2 292 -20 2 292 -20 spruce_fence
# 走廊底部支撑(海晶灯装饰)
setblock -1 290 -28 sea_lantern
setblock 1 290 -28 sea_lantern
setblock 0 290 -25 sea_lantern

# SHIBUYA SKY 标志(黄色混凝土)
fill -4 292 -20 4 292 -20 yellow_concrete
fill -4 293 -20 4 293 -20 yellow_concrete
setblock -3 293 -20 sea_lantern
setblock -1 293 -20 sea_lantern
setblock 1 293 -20 sea_lantern
setblock 3 293 -20 sea_lantern

# 观景望远镜
setblock -10 291 -20 iron_block
setblock -10 292 -20 iron_block
setblock -10 293 -20 sea_lantern
setblock 10 291 -20 iron_block
setblock 10 292 -20 iron_block
setblock 10 293 -20 sea_lantern
setblock 0 291 -30 iron_block
setblock 0 292 -30 iron_block
setblock 0 293 -30 sea_lantern
setblock -10 291 -10 iron_block
setblock -10 292 -10 iron_block
setblock -10 293 -10 sea_lantern
setblock 10 291 -10 iron_block
setblock 10 292 -10 iron_block
setblock 10 293 -10 sea_lantern

# 露天座椅
setblock -8 291 -10 oak_stairs
setblock -6 291 -10 oak_stairs
setblock 6 291 -10 oak_stairs
setblock 8 291 -10 oak_stairs
setblock -8 291 -30 oak_stairs
setblock -6 291 -30 oak_stairs
setblock 6 291 -30 oak_stairs
setblock 8 291 -30 oak_stairs

# 照相打卡点(发光标记)
setblock 0 291 -15 sea_lantern
setblock 0 292 -15 sea_lantern
setblock 0 291 -25 sea_lantern
setblock 0 292 -25 sea_lantern
setblock -5 291 -20 sea_lantern
setblock 5 291 -20 sea_lantern

# 夜间照明系统(荧石)
setblock -12 293 -20 glowstone
setblock 12 293 -20 glowstone
setblock 0 293 -10 glowstone
setblock 0 293 -30 glowstone
setblock -12 293 -10 glowstone
setblock 12 293 -10 glowstone
setblock -12 293 -30 glowstone
setblock 12 293 -30 glowstone

# ============================================================
# === 生成完成提示 ===
# ============================================================
tellraw @a {"rawtext":[{"text":"§b§l涩谷天空塔 内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7B3F-B1F 地下商业 → 1F-3F 精品商业 → 4F-14F 办公低区 → 15F-45F 办公高区 → 46F-47F 观景准备 → 48F SHIBUYA SKY"}]}
tellraw @a {"rawtext":[{"text":"§e观景台高度: Y=291-294 (真实229米) · 360度全景: 东京塔/富士山/皇居/新宿"}]}
