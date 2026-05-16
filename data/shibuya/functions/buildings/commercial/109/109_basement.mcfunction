# ============================================
# 涩谷109 地下层 - B2F地下美食街 + B1F化妆品区 + 入口大厅
# 建筑坐标: 中心(70,65,70) 直径30 高50(Y:65-115)
# 内部空间: 57-83 X, 57-83 Z, 每层5格高
# ============================================

# ============================================
# B2F 地下美食街 (Y:66-70)
# ============================================

# --- B2F 地板 - 深色木地板铺设 ---
fill 58 66 82 82 66 82 oak_planks
# 餐厅区域地板纹理变化 - 中央走道用浅色
fill 64 66 58 64 66 82 light_gray_concrete
fill 70 66 58 70 66 82 light_gray_concrete
fill 76 66 58 76 66 82 light_gray_concrete

# --- B2F 天花板照明系统 ---
# 主照明带 - 沿中央走道
fill 65 70 60 65 70 80 glowstone
fill 71 70 60 71 70 80 glowstone
fill 77 70 60 77 70 80 glowstone
# 辅助照明 - 餐桌区上方
setblock 60 70 68 lantern
setblock 60 70 72 lantern
setblock 68 70 68 lantern
setblock 68 70 72 lantern
setblock 74 70 68 lantern
setblock 74 70 72 lantern
setblock 80 70 68 lantern
setblock 80 70 72 lantern

# --- B2F 餐厅A: 拉面店 (X:58-63, Z:58-74) ---
# 餐厅隔墙
fill 58 66 58 58 70 74 stone_bricks
fill 63 66 58 63 70 64 stone_bricks
# 拉面店吧台
fill 58 67 60 62 68 60 polished_andesite
setblock 60 69 60 sea_lantern
# 吧台座椅
setblock 59 66 61 oak_stairs[facing=south]
setblock 60 66 61 oak_stairs[facing=south]
setblock 61 66 61 oak_stairs[facing=south]
# 厨房区域（后方）
fill 58 67 58 62 69 58 iron_block
setblock 59 68 58 cauldron
setblock 61 68 58 cauldron
# 拉面店装饰
setblock 58 69 62 oak_sign[rotation=4]{Text1:'{"text":"\u30e9\u30fc\u30e1\u30f3"}',Text2:'{"text":"RAMEN"}',Text3:'{"text":"\u6bcf\u65e5\u9650\u5b9a50\u676f"}',Text4:'{"text":""}'}
# 餐桌
setblock 59 66 66 oak_fence
setblock 61 66 66 oak_fence
setblock 59 67 66 oak_pressure_plate
setblock 61 67 66 oak_pressure_plate
setblock 59 66 70 oak_fence
setblock 61 66 70 oak_fence
setblock 59 67 70 oak_pressure_plate
setblock 61 67 70 oak_pressure_plate
setblock 59 66 74 oak_fence
setblock 61 66 74 oak_fence
setblock 59 67 74 oak_pressure_plate
setblock 61 67 74 oak_pressure_plate

# --- B2F 餐厅B: 寿司店 (X:65-69, Z:58-74) ---
# 餐厅隔墙
fill 65 66 58 65 70 64 stone_bricks
fill 69 66 58 69 70 58 stone_bricks
# 回转寿司吧台
fill 65 67 62 69 68 62 polished_andesite
setblock 67 69 62 sea_lantern
# 吧台座椅
setblock 66 66 63 oak_stairs[facing=south]
setblock 67 66 63 oak_stairs[facing=south]
setblock 68 66 63 oak_stairs[facing=south]
# 厨房区域
fill 65 67 58 69 69 58 iron_block
setblock 66 68 58 chest
setblock 68 68 58 chest
# 寿司店装饰
setblock 65 69 60 oak_sign[rotation=4]{Text1:'{"text":"\u5bff\u53f8"}',Text2:'{"text":"SUSHI"}',Text3:'{"text":"\u4eca\u65e5\u306e\u304a\u52e8\u3081"}',Text4:'{"text":""}'}
# 餐桌
setblock 66 66 66 oak_fence
setblock 68 66 66 oak_fence
setblock 66 67 66 oak_pressure_plate
setblock 68 67 66 oak_pressure_plate
setblock 66 66 70 oak_fence
setblock 68 66 70 oak_fence
setblock 66 67 70 oak_pressure_plate
setblock 68 67 70 oak_pressure_plate
setblock 66 66 74 oak_fence
setblock 68 66 74 oak_fence
setblock 66 67 74 oak_pressure_plate
setblock 68 67 74 oak_pressure_plate

# --- B2F 餐厅C: 咖啡甜品店 (X:72-76, Z:58-74) ---
# 餐厅隔墙
fill 72 66 58 72 70 64 stone_bricks
fill 76 66 58 76 70 58 stone_bricks
# 咖啡吧台
fill 72 67 60 76 68 60 polished_andesite
setblock 74 69 60 sea_lantern
# 咖啡机装饰
setblock 73 68 59 cauldron
setblock 75 68 59 cauldron
# 吧台座椅
setblock 73 66 61 oak_stairs[facing=south]
setblock 74 66 61 oak_stairs[facing=south]
setblock 75 66 61 oak_stairs[facing=south]
# 甜品展示柜
fill 72 66 58 76 67 58 glass
setblock 73 66 58 flower_pot
setblock 75 66 58 flower_pot
# 咖啡店装饰
setblock 72 69 62 oak_sign[rotation=4]{Text1:'{"text":"\u30ab\u30d5\u30a7"}',Text2:'{"text":"CAFE"}',Text3:'{"text":"\u30b1\u30fc\u30ad\u0026\u30b3\u30fc\u30d2\u30fc"}',Text4:'{"text":""}'}
# 小圆桌
setblock 73 66 66 oak_fence
setblock 75 66 66 oak_fence
setblock 73 67 66 oak_pressure_plate
setblock 75 67 66 oak_pressure_plate
setblock 73 66 70 oak_fence
setblock 75 66 70 oak_fence
setblock 73 67 70 oak_pressure_plate
setblock 75 67 70 oak_pressure_plate
setblock 73 66 74 oak_fence
setblock 75 66 74 oak_fence
setblock 73 67 74 oak_pressure_plate
setblock 75 67 74 oak_pressure_plate

# --- B2F 餐厅D: 洋食餐厅 (X:78-82, Z:58-74) ---
# 餐厅隔墙
fill 78 66 58 78 70 64 stone_bricks
fill 82 66 58 82 70 58 stone_bricks
# 洋食吧台
fill 78 67 60 82 68 60 polished_andesite
setblock 80 69 60 sea_lantern
# 吧台座椅
setblock 79 66 61 oak_stairs[facing=south]
setblock 80 66 61 oak_stairs[facing=south]
setblock 81 66 61 oak_stairs[facing=south]
# 厨房区域
fill 78 67 58 82 69 58 iron_block
setblock 79 68 58 cauldron
setblock 81 68 58 chest
# 洋食店装饰
setblock 78 69 62 oak_sign[rotation=4]{Text1:'{"text":"\u6d0b\u98df"}',Text2:'{"text":"WESTERN"}',Text3:'{"text":"\u30aa\u30e0\u30e9\u30a4\u30b9\u0026\u30cf\u30f3\u30d0\u30fc\u30b0"}',Text4:'{"text":""}'}
# 餐桌
setblock 79 66 66 oak_fence
setblock 81 66 66 oak_fence
setblock 79 67 66 oak_pressure_plate
setblock 81 67 66 oak_pressure_plate
setblock 79 66 70 oak_fence
setblock 81 66 70 oak_fence
setblock 79 67 70 oak_pressure_plate
setblock 81 67 70 oak_pressure_plate
setblock 79 66 74 oak_fence
setblock 81 66 74 oak_fence
setblock 79 67 74 oak_pressure_plate
setblock 81 67 74 oak_pressure_plate

# --- B2F 中央走道装饰 ---
# 走道两侧花盆
setblock 65 66 76 flower_pot
setblock 65 66 78 flower_pot
setblock 71 66 76 flower_pot
setblock 71 66 78 flower_pot
setblock 77 66 76 flower_pot
setblock 77 66 78 flower_pot
# 走道指示牌
setblock 65 68 76 oak_sign[rotation=8]{Text1:'{"text":"\u2190 \u30e9\u30fc\u30e1\u30f3"}',Text2:'{"text":"\u5bff\u53f8 \u2192"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 71 68 76 oak_sign[rotation=8]{Text1:'{"text":"\u2190 \u30ab\u30d5\u30a7"}',Text2:'{"text":"\u6d0b\u98df \u2192"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 77 68 76 oak_sign[rotation=8]{Text1:'{"text":"\u2190 \u30ab\u30d5\u30a7"}',Text2:'{"text":"\u6d0b\u98df \u2192"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# --- B2F 楼梯（向上到B1F）---
fill 80 66 80 82 70 82 oak_stairs
setblock 82 67 82 ladder[facing=east]
setblock 82 68 82 ladder[facing=east]
setblock 82 69 82 ladder[facing=east]
setblock 82 70 82 ladder[facing=east]
# 楼梯照明
setblock 81 70 81 glowstone
setblock 81 70 80 glowstone

# ============================================
# B1F 化妆品区 + 鞋包配饰 (Y:71-75)
# ============================================

# --- B1F 地板 - 浅灰色高级地砖 ---
fill 58 71 82 82 71 82 light_gray_concrete
# 化妆品区地板 - 白色
fill 58 71 58 64 71 74 white_concrete
# 鞋包区地板 - 粉色调
fill 66 71 58 74 71 74 pink_wool
# 配饰区地板 - 浅灰
fill 76 71 58 82 71 74 light_gray_concrete

# --- B1F 天花板照明 ---
fill 60 75 60 62 75 80 sea_lantern
fill 68 75 60 70 75 80 sea_lantern
fill 78 75 60 80 75 80 sea_lantern
# 中央吊灯
setblock 70 75 70 lantern
setblock 66 75 70 lantern
setblock 74 75 70 lantern

# --- B1F 化妆品展示区A (X:58-64, Z:58-74) ---
# 展示柜台 - 玻璃柜
fill 58 71 58 64 72 60 glass
fill 58 71 62 64 72 64 glass
fill 58 71 66 64 72 68 glass
fill 58 71 70 64 72 72 glass
# 柜台内部展示
setblock 60 71 59 flower_pot
setblock 62 71 59 flower_pot
setblock 60 71 63 flower_pot
setblock 62 71 63 flower_pot
setblock 60 71 67 flower_pot
setblock 62 71 67 flower_pot
setblock 60 71 71 flower_pot
setblock 62 71 71 flower_pot
# 化妆品品牌标识
setblock 58 73 59 oak_sign[rotation=4]{Text1:'{"text":"\u30b9\u30ad\u30f3\u30b1\u30a2"}',Text2:'{"text":"SKINCARE"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 58 73 63 oak_sign[rotation=4]{Text1:'{"text":"\u30e1\u30a4\u30af\u30a2\u30c3\u30d7"}',Text2:'{"text":"MAKEUP"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 58 73 67 oak_sign[rotation=4]{Text1:'{"text":"\u9999\u6c34"}',Text2:'{"text":"PERFUME"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 58 73 71 oak_sign[rotation=4]{Text1:'{"text":"\u30ca\u30a4\u30c8\u30b1\u30a2"}',Text2:'{"text":"NIGHTCARE"}',Text3:'{"text":""}',Text4:'{"text":""}'}
# 试妆镜（海晶灯模拟）
setblock 60 73 61 sea_lantern
setblock 62 73 61 sea_lantern
setblock 60 73 65 sea_lantern
setblock 62 73 65 sea_lantern
setblock 60 73 69 sea_lantern
setblock 62 73 69 sea_lantern
setblock 60 73 73 sea_lantern
setblock 62 73 73 sea_lantern

# --- B1F 鞋包配饰区B (X:66-74, Z:58-74) ---
# 鞋类展示架 - 沿墙排列
fill 66 71 58 66 73 60 glass
fill 66 71 62 66 73 64 glass
fill 66 71 66 66 73 68 glass
fill 66 71 70 66 73 72 glass
# 包包展示架 - 中间区域
fill 70 71 58 70 73 60 glass
fill 70 71 62 70 73 64 glass
fill 70 71 66 70 73 68 glass
fill 70 71 70 70 73 72 glass
# 配饰展示柜 - 右侧
fill 74 71 58 74 73 60 glass
fill 74 71 62 74 73 64 glass
fill 74 71 66 74 73 68 glass
fill 74 71 70 74 73 72 glass
# 展示柜内物品
setblock 67 71 59 chest
setblock 69 71 59 chest
setblock 67 71 63 chest
setblock 69 71 63 chest
setblock 67 71 67 chest
setblock 69 71 67 chest
setblock 67 71 71 chest
setblock 69 71 71 chest
# 品牌标识
setblock 66 73 59 oak_sign[rotation=4]{Text1:'{"text":"\u30b7\u30e5\u30fc\u30ba"}',Text2:'{"text":"SHOES"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 70 73 59 oak_sign[rotation=4]{Text1:'{"text":"\u30d0\u30c3\u30b0"}',Text2:'{"text":"BAGS"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 74 73 59 oak_sign[rotation=4]{Text1:'{"text":"\u30a2\u30af\u30bb\u30b5\u30ea\u30fc"}',Text2:'{"text":"ACCESSORY"}',Text3:'{"text":""}',Text4:'{"text":""}'}

# --- B1F 试鞋区 (X:76-82, Z:58-74) ---
# 试鞋长椅
fill 76 71 60 82 71 60 oak_planks
setblock 78 71 61 oak_stairs[facing=north]
setblock 80 71 61 oak_stairs[facing=north]
setblock 82 71 61 oak_stairs[facing=north]
# 试鞋镜
setblock 76 72 62 sea_lantern
setblock 76 72 64 sea_lantern
setblock 76 72 66 sea_lantern
# 鞋类展示墙
fill 78 71 58 82 73 58 glass
fill 78 71 60 82 73 60 glass
# 展示架内容
setblock 79 71 59 flower_pot
setblock 81 71 59 flower_pot
setblock 79 71 61 flower_pot
setblock 81 71 61 flower_pot

# --- B1F 收银台区域 (X:58-64, Z:76-82) ---
fill 58 71 76 64 72 80 polished_andesite
setblock 61 72 78 sea_lantern
setblock 61 73 78 glowstone
# 收银台装饰
setblock 59 72 77 chest
setblock 63 72 77 chest
# 收银台座椅
setblock 60 71 79 oak_stairs[facing=south]
setblock 62 71 79 oak_stairs[facing=south]

# --- B1F 入口大厅 (X:66-82, Z:76-82) ---
# 入口地板
fill 66 71 76 82 71 82 polished_andesite
# 入口装饰柱
fill 68 71 76 68 74 76 stone_bricks
fill 74 71 76 74 74 76 stone_bricks
fill 80 71 76 80 74 76 stone_bricks
# 入口信息牌
setblock 70 73 76 oak_sign[rotation=8]{Text1:'{"text":"SHIBUYA109"}',Text2:'{"text":"B1F \u5316\u7ca7\u54c1\u0026\u978b\u5305"}',Text3:'{"text":"B2F \u7f8e\u98df\u8857"}',Text4:'{"text":"\u2191 1F"}',Text5:'{"text":""}'}
# 入口两侧花盆
setblock 66 71 76 flower_pot
setblock 82 71 76 flower_pot
setblock 66 71 82 flower_pot
setblock 82 71 82 flower_pot
# 入口地毯
fill 68 71 80 80 71 82 carpet

# --- B1F 楼梯（向上到1F）---
fill 80 71 80 82 75 82 oak_stairs
setblock 82 72 82 ladder[facing=east]
setblock 82 73 82 ladder[facing=east]
setblock 82 74 82 ladder[facing=east]
setblock 82 75 82 ladder[facing=east]
# 楼梯照明
setblock 81 75 81 glowstone
setblock 81 75 80 glowstone

# --- B1F 装饰细节 ---
# 走廊花盆装饰
setblock 65 71 76 flower_pot
setblock 65 71 78 flower_pot
setblock 65 71 80 flower_pot
# 墙面装饰
fill 58 72 74 64 74 74 glass_pane
fill 66 72 74 74 74 74 glass_pane
fill 76 72 74 82 74 74 glass_pane
# 照明补充
setblock 66 75 76 sea_lantern
setblock 74 75 76 sea_lantern
setblock 80 75 76 sea_lantern
