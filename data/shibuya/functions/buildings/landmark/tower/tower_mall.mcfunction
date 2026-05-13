# ============================================
# 涩谷天空塔 1F-14F 商场区
# 楼层范围: 1F-5F低区(Y:71-95) / 6F-14F高区(Y:96-135)
# ============================================

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
