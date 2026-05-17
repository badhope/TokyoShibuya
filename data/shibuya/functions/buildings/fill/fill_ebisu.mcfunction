# ============================================
# 惠比寿填充建筑 - Ebisu Fill
# 成熟商务区，中层办公楼/玻璃幕墙/餐厅酒吧
# ============================================

# ============================================
# 建筑1: 西餐厅 (X:200~212, Z:-100~-90, 3层)
# 砖石+暖光，经典法式风格
# ============================================
# 主体
fill 200 66 -100 212 68 -90 bricks
# 窗户
fill 201 67 -99 211 67 -91 glass
# 入口
setblock 206 66 -100 spruce_door
setblock 205 66 -100 spruce_door
# 入口门廊
fill 208 66 -101 203 66 -101 stone_bricks
fill 208 67 -101 203 67 -101 stone_bricks
# 门廊柱
setblock 208 66 -101 stone_bricks
setblock 208 67 -101 stone_bricks
setblock 203 66 -101 stone_bricks
setblock 203 67 -101 stone_bricks
# 招牌
setblock 206 69 -99 oak_sign
# 照明
setblock 207 68 -100 sea_lantern
setblock 204 68 -100 sea_lantern
# 窗台装饰
fill 201 68 -99 211 68 -91 stone_bricks
# 户外用餐区
fill 208 66 -102 203 66 -104 brick_slab
setblock 207 66 -103 oak_fence
setblock 204 66 -103 oak_fence
# 窗台花盆
setblock 201 67 -99 flower_pot
setblock 211 67 -99 flower_pot
# 侧面装饰
fill 200 67 -95 200 67 -95 glass
fill 212 67 -95 212 67 -95 glass
# 屋顶
fill 201 69 -99 211 69 -91 bricks

# ============================================
# 建筑2: 中层办公楼 (X:218~230, Z:-105~-93, 8层)
# 玻璃幕墙+灰色石材
# ============================================
# 主体
fill 218 66 -105 230 73 -93 gray_concrete
# 玻璃幕墙
fill 219 67 -104 229 72 -94 light_blue_stained_glass
# 石材框架
fill 218 66 -105 218 73 -93 stone_bricks
fill 230 66 -105 230 73 -93 stone_bricks
# 每层窗台线
fill 219 68 -104 229 68 -94 gray_concrete
fill 219 70 -104 229 70 -94 gray_concrete
fill 219 72 -104 229 72 -94 gray_concrete
# 入口大厅
fill 221 66 -105 225 66 -105 polished_andesite
# 入口
setblock 224 66 -105 iron_door
setblock 223 66 -105 iron_door
# 入口雨棚
fill 226 67 -105 222 67 -105 polished_andesite
fill 226 68 -106 222 68 -106 polished_andesite_slab
# 招牌
setblock 224 69 -104 oak_sign
# 照明
setblock 225 67 -105 sea_lantern
setblock 222 67 -105 sea_lantern
# 侧面窗户
fill 218 67 -100 218 72 -98 light_blue_stained_glass
fill 230 67 -100 230 72 -98 light_blue_stained_glass
# 屋顶
fill 219 74 -104 229 74 -94 gray_concrete
# 屋顶设备
setblock 224 74 -99 gray_concrete
setblock 224 75 -99 gray_concrete

# ============================================
# 建筑3: 居酒屋 (X:200~210, Z:-115~-105, 2层)
# 深色木材+暖光，传统居酒屋
# ============================================
# 主体
fill 200 66 -115 210 67 -105 dark_oak_planks
# 窗户
fill 201 66 -114 209 66 -106 orange_stained_glass
# 入口
setblock 205 66 -115 spruce_door
# 暖帘
setblock 205 67 -115 red_wool
# 招牌
setblock 205 68 -114 oak_sign
# 照明
setblock 206 67 -115 sea_lantern
setblock 204 67 -115 sea_lantern
# 窗台装饰
fill 201 67 -114 209 67 -106 dark_oak_planks
# 提灯装饰
setblock 201 66 -114 sea_lantern
setblock 209 66 -114 sea_lantern
# 侧面装饰
fill 200 66 -110 200 66 -110 orange_stained_glass
fill 210 66 -110 210 66 -110 orange_stained_glass
# 户外菜单板
setblock 201 67 -115 oak_sign
# 木质台阶
fill 207 65 -115 203 65 -115 dark_oak_slab

# ============================================
# 建筑4: 红酒吧 (X:218~226, Z:-115~-107, 3层)
# 深紫+金色，高端酒吧
# ============================================
# 主体
fill 218 66 -115 226 68 -107 purple_concrete
# 金色装饰条
fill 218 66 -115 226 66 -107 gold_block
fill 218 68 -115 226 68 -107 gold_block
# 窗户
fill 219 67 -114 225 67 -108 gray_stained_glass
# 入口
setblock 222 66 -115 iron_door
# 入口装饰
setblock 224 66 -115 quartz_pillar
setblock 224 67 -115 quartz_pillar
setblock 220 66 -115 quartz_pillar
setblock 220 67 -115 quartz_pillar
# 招牌
setblock 222 69 -114 oak_sign
# 照明
setblock 223 68 -115 sea_lantern
setblock 221 68 -115 sea_lantern
# 窗台装饰
fill 219 68 -114 225 68 -108 purple_concrete
# 侧面装饰
fill 218 67 -111 218 67 -111 gray_stained_glass
fill 226 67 -111 226 67 -111 gray_stained_glass
# 屋顶
fill 219 69 -114 225 69 -108 purple_concrete

# ============================================
# 建筑5: 咖啡馆 (X:200~210, Z:-128~-118, 2层)
# 白色+木质，现代简约
# ============================================
# 主体
fill 200 66 -128 210 67 -118 white_concrete
# 木质装饰
fill 200 67 -128 210 67 -118 spruce_planks
# 大面积玻璃窗
fill 201 66 -127 209 66 -119 glass
# 入口
setblock 205 66 -128 spruce_door
# 入口台阶
fill 207 65 -128 203 65 -128 white_concrete
# 遮阳棚
fill 201 68 -127 209 68 -119 white_wool
# 招牌
setblock 205 68 -127 oak_sign
# 照明
setblock 206 67 -128 sea_lantern
setblock 204 67 -128 sea_lantern
# 户外座位
fill 207 66 -129 203 66 -131 white_concrete
setblock 206 66 -130 oak_log
setblock 204 66 -130 oak_log
# 窗台花盆
setblock 201 66 -127 flower_pot
setblock 209 66 -127 flower_pot
# 菜单板
setblock 201 67 -128 oak_sign
# 侧面装饰
fill 200 66 -123 200 66 -123 glass
fill 210 66 -123 210 66 -123 glass

# ============================================
# 建筑6: 商务酒店 (X:218~230, Z:-128~-118, 7层)
# 灰白色+玻璃，现代商务
# ============================================
# 主体
fill 218 66 -128 230 72 -118 light_gray_concrete
# 玻璃窗带
fill 219 67 -127 229 71 -119 light_blue_stained_glass
# 每层分隔线
fill 219 68 -127 229 68 -119 light_gray_concrete
fill 219 69 -127 229 69 -119 light_gray_concrete
fill 219 70 -127 229 70 -119 light_gray_concrete
fill 219 71 -127 229 71 -119 light_gray_concrete
# 入口
setblock 224 66 -128 iron_door
setblock 223 66 -128 iron_door
# 入口大厅
fill 226 66 -127 222 66 -127 polished_andesite
# 入口雨棚
fill 226 67 -128 222 67 -128 light_gray_concrete
fill 226 68 -129 222 68 -129 light_gray_concrete
# 招牌
setblock 224 69 -127 oak_sign
# 照明
setblock 225 67 -128 sea_lantern
setblock 222 67 -128 sea_lantern
# 侧面窗户
fill 218 67 -123 218 71 -123 light_blue_stained_glass
fill 230 67 -123 230 71 -123 light_blue_stained_glass
# 屋顶
fill 219 73 -127 229 73 -119 light_gray_concrete

# ============================================
# 建筑7: 意大利餐厅 (X:200~210, Z:-140~-130, 3层)
# 暖色砖石+木质，意式风格
# ============================================
# 主体
fill 200 66 -140 210 68 -130 bricks
# 木质装饰
fill 200 68 -140 210 68 -130 spruce_planks
# 窗户
fill 201 67 -139 209 67 -131 glass
# 入口
setblock 205 66 -140 spruce_door
# 入口门廊
fill 207 66 -141 203 66 -141 bricks
fill 207 67 -141 203 67 -141 spruce_planks
# 门廊柱
setblock 207 66 -141 bricks
setblock 207 67 -141 bricks
setblock 203 66 -141 bricks
setblock 203 67 -141 bricks
# 招牌
setblock 205 69 -139 oak_sign
# 照明
setblock 206 68 -140 sea_lantern
setblock 204 68 -140 sea_lantern
# 窗台装饰
fill 201 68 -139 209 68 -131 spruce_planks
# 户外用餐
fill 207 66 -142 203 66 -144 brick_slab
setblock 206 66 -143 oak_fence
setblock 204 66 -143 oak_fence
# 窗台花盆
setblock 201 67 -139 flower_pot
setblock 209 67 -139 flower_pot

# ============================================
# 建筑8: 银行 (X:218~228, Z:-140~-130, 4层)
# 石材+玻璃，稳重商务
# ============================================
# 主体
fill 218 66 -140 228 69 -130 smooth_stone
# 玻璃窗
fill 219 67 -139 227 68 -131 glass
# 石材框架
fill 218 66 -140 218 69 -130 stone_bricks
fill 228 66 -140 228 69 -130 stone_bricks
# 入口
setblock 223 66 -140 iron_door
setblock 222 66 -140 iron_door
# 入口柱
setblock 225 66 -140 quartz_pillar
setblock 225 67 -140 quartz_pillar
setblock 225 68 -140 quartz_pillar
setblock 220 66 -140 quartz_pillar
setblock 220 67 -140 quartz_pillar
setblock 220 68 -140 quartz_pillar
# 招牌
setblock 223 70 -139 oak_sign
# 照明
setblock 224 69 -140 sea_lantern
setblock 221 69 -140 sea_lantern
# 窗台装饰线
fill 219 68 -139 227 68 -131 stone_bricks
# 侧面装饰
fill 218 67 -135 218 68 -135 glass
fill 228 67 -135 228 68 -135 glass
# 屋顶
fill 219 70 -139 227 70 -131 smooth_stone

# ============================================
# 建筑9: 住宅楼 (X:200~212, Z:-152~-142, 6层)
# 米色+阳台，成熟住宅区
# ============================================
# 主体
fill 200 66 -152 212 71 -142 white_concrete
# 窗户带
fill 201 67 -151 211 70 -143 light_blue_stained_glass
# 阳台（每两层）
fill 201 68 -151 211 68 -143 spruce_slab
fill 201 70 -151 211 70 -143 spruce_slab
# 分隔线
fill 201 69 -151 211 69 -143 white_concrete
fill 201 71 -151 211 71 -143 white_concrete
# 入口
setblock 206 66 -152 oak_door
# 入口大厅
fill 208 66 -151 204 66 -151 polished_andesite
# 招牌
setblock 206 72 -151 oak_sign
# 照明
setblock 207 67 -152 sea_lantern
setblock 205 67 -152 sea_lantern
# 侧面窗户
fill 200 67 -147 200 70 -147 light_blue_stained_glass
fill 212 67 -147 212 70 -147 light_blue_stained_glass
# 屋顶
fill 201 72 -151 211 72 -143 white_concrete

# ============================================
# 建筑10: 药妆店 (X:218~226, Z:-152~-144, 2层)
# 白色+蓝色招牌，现代药妆
# ============================================
# 主体
fill 218 66 -152 226 67 -144 white_concrete
# 蓝色装饰条
fill 218 67 -152 226 67 -144 blue_concrete
# 大面积玻璃窗
fill 219 66 -151 225 66 -145 glass
# 入口
setblock 222 66 -152 iron_door
# 招牌
fill 220 68 -151 224 68 -151 blue_concrete
setblock 222 68 -151 oak_sign
# 照明
setblock 223 67 -152 sea_lantern
setblock 221 67 -152 sea_lantern
# 窗台装饰
fill 219 67 -151 225 67 -145 white_concrete
# 自动门暗示
setblock 221 66 -152 light_blue_stained_glass
setblock 223 66 -152 light_blue_stained_glass
# 侧面装饰
fill 218 66 -148 218 66 -148 glass
fill 226 66 -148 226 66 -148 glass

# ============================================
# 街道设施 - 惠比寿风格
# ============================================
# 路灯
setblock 215 66 -98 sea_lantern
setblock 215 67 -98 stone_bricks
setblock 215 68 -98 stone_bricks

setblock 215 66 -113 sea_lantern
setblock 215 67 -113 stone_bricks
setblock 215 68 -113 stone_bricks

setblock 215 66 -126 sea_lantern
setblock 215 67 -126 stone_bricks
setblock 215 68 -126 stone_bricks

setblock 215 66 -141 sea_lantern
setblock 215 67 -141 stone_bricks
setblock 215 68 -141 stone_bricks

setblock 215 66 -150 sea_lantern
setblock 215 67 -150 stone_bricks
setblock 215 68 -150 stone_bricks

# 长椅
setblock 216 66 -108 oak_slab
setblock 217 66 -108 oak_slab
setblock 216 66 -123 oak_slab
setblock 217 66 -123 oak_slab
setblock 216 66 -138 oak_slab
setblock 217 66 -138 oak_slab

# 垃圾桶
setblock 214 66 -98 spruce_fence
setblock 214 66 -113 spruce_fence
setblock 214 66 -126 spruce_fence
setblock 214 66 -141 spruce_fence

# 人行道铺装
fill 198 65 -92 230 65 -92 polished_andesite
fill 198 65 -91 230 65 -91 polished_andesite
fill 198 65 -153 230 65 -153 polished_andesite
fill 198 65 -152 230 65 -152 polished_andesite
# 边缘石
fill 198 65 -154 230 65 -154 stone_bricks
fill 198 65 -90 230 65 -90 stone_bricks

# ============================================
# 建筑11: 牛排馆 (X:200~210, Z:-164~-154, 2层)
# 深色木材+砖石，高级牛排
# ============================================
# 主体
fill 200 66 -164 210 67 -154 dark_oak_planks
# 砖石底层
fill 200 66 -164 210 66 -154 bricks
# 窗户
fill 201 66 -163 209 66 -155 glass
# 入口
setblock 205 66 -164 spruce_door
setblock 204 66 -164 spruce_door
# 入口门廊
fill 207 66 -165 203 66 -165 bricks
fill 207 67 -165 203 67 -165 dark_oak_planks
# 门廊柱
setblock 207 66 -165 dark_oak_log
setblock 207 67 -165 dark_oak_log
setblock 203 66 -165 dark_oak_log
setblock 203 67 -165 dark_oak_log
# 招牌
setblock 205 68 -163 oak_sign
# 照明
setblock 206 67 -164 sea_lantern
setblock 203 67 -164 sea_lantern
# 窗台装饰
fill 201 67 -163 209 67 -155 dark_oak_planks
# 户外用餐
fill 207 66 -166 203 66 -168 brick_slab
setblock 206 66 -167 oak_fence
setblock 204 66 -167 oak_fence
# 窗台花盆
setblock 201 66 -163 flower_pot
setblock 209 66 -163 flower_pot

# ============================================
# 建筑12: 酒吧街 (X:218~226, Z:-164~-156, 3层)
# 深色+霓虹，夜间氛围
# ============================================
# 主体
fill 218 66 -164 226 68 -156 dark_oak_planks
# 窗户（暖色调）
fill 219 66 -163 225 67 -157 orange_stained_glass
# 入口
setblock 222 66 -164 spruce_door
# 暖帘
setblock 222 67 -164 red_wool
# 招牌
setblock 222 69 -163 oak_sign
# 照明
setblock 223 68 -164 sea_lantern
setblock 221 68 -164 sea_lantern
# 窗台装饰
fill 219 68 -163 225 68 -157 dark_oak_planks
# 霓虹装饰
setblock 218 67 -160 cyan_wool
setblock 218 67 -159 magenta_wool
setblock 226 67 -160 yellow_wool
setblock 226 67 -159 red_wool
# 侧面装饰
fill 218 66 -160 218 67 -160 orange_stained_glass
fill 226 66 -160 226 67 -160 orange_stained_glass
# 屋顶
fill 219 69 -163 225 69 -157 dark_oak_planks

# ============================================
# 街道设施（扩展）
# ============================================
# 额外路灯
setblock 215 66 -160 sea_lantern
setblock 215 67 -160 stone_bricks
setblock 215 68 -160 stone_bricks

# 额外长椅
setblock 216 66 -155 oak_slab
setblock 217 66 -155 oak_slab

# 额外垃圾桶
setblock 214 66 -160 spruce_fence

# 人行道铺装（扩展区域）
fill 198 65 -166 230 65 -166 polished_andesite
fill 198 65 -165 230 65 -165 polished_andesite
fill 198 65 -167 230 65 -167 stone_bricks

tellraw @a {"rawtext":[{"text":"§a惠比寿填充完成！(12栋商务建筑+餐厅酒吧+街道设施)"}]}
