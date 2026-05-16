# ============================================
# 涩谷109 上层 - 4F杂货 + 5F活动空间 + 6F餐厅 + 7-8F办公
# 建筑坐标: 中心(70,65,70) 直径30 高50(Y:65-115)
# 内部空间: 57-83 X, 57-83 Z, 每层5格高
# ============================================

# ============================================
# 4F 杂货/生活方式 (Y:91-95)
# ============================================

# --- 4F 地板 - 多色拼接 ---
fill 58 91 82 82 91 82 white_concrete
# 杂货展示区地板 - 白色
fill 58 91 58 64 91 74 white_concrete
# 中央展示区地板 - 浅灰
fill 66 91 58 74 91 74 light_gray_concrete
# 试衣间区域地板 - 黄色
fill 76 91 58 82 91 74 yellow_wool
# 收银台区域
fill 58 91 76 64 91 82 polished_andesite

# --- 4F 天花板照明 ---
# 主照明带
fill 60 95 60 62 95 74 sea_lantern
fill 68 95 60 70 95 74 sea_lantern
fill 78 95 60 80 95 74 sea_lantern
# 中央聚光灯
setblock 70 95 66 lantern
setblock 70 95 70 lantern
setblock 70 95 74 lantern
# 展示区射灯
setblock 61 95 62 glowstone
setblock 61 95 66 glowstone
setblock 61 95 70 glowstone
setblock 61 95 74 glowstone

# --- 4F 杂货展示区 (X:58-64, Z:58-74) ---
# 沿墙展示架 - 左侧墙壁
fill 58 91 58 58 94 60 glass
fill 58 91 62 58 94 64 glass
fill 58 91 66 58 94 68 glass
fill 58 91 70 58 94 74 glass
# 中间展示架
fill 62 91 60 62 93 62 glass
fill 62 91 64 62 93 66 glass
fill 62 91 68 62 93 72 glass
# 展示架内容 - 杂货商品
setblock 59 91 59 chest
setblock 61 91 59 chest
setblock 59 91 63 chest
setblock 61 91 63 chest
setblock 59 91 67 chest
setblock 61 91 67 chest
setblock 59 91 71 chest
setblock 61 91 71 chest
# 品牌标识
setblock 58 94 59 oak_sign[rotation=4]{Text1:'{"text":"\u96d1\u8ca8"}',Text2:'{"text":"GOODS"}',Text3:'{"text":"\u30e9\u30a4\u30d5\u30b0\u30c3\u30ba"}',Text4:'{"text":""}'}
setblock 58 94 63 oak_sign[rotation=4]{Text1:'{"text":"\u30a4\u30f3\u30c6\u30ea\u30a2"}',Text2:'{"text":"INTERIOR"}',Text3:'{"text":"\u5c0f\u7269\u30b3\u30fc\u30ca\u30fc"}',Text4:'{"text":""}'}
setblock 58 94 67 oak_sign[rotation=4]{Text1:'{"text":"\u30ad\u30c3\u30c1\u30f3"}',Text2:'{"text":"KITCHEN"}',Text3:'{"text":"\u30ac\u30fc\u30c7\u30cb\u30f3\u30b0"}',Text4:'{"text":""}'}
setblock 58 94 71 oak_sign[rotation=4]{Text1:'{"text":"\u30d0\u30b9\u30c8\u30a4"}',Text2:'{"text":"BATH"}',Text3:'{"text":"\u5165\u6cca\u5264"}',Text4:'{"text":""}'}

# --- 4F 中央展示台 (X:66-74, Z:58-74) ---
# 中央展示台
fill 68 91 62 72 92 66 polished_andesite
fill 68 91 68 72 92 72 polished_andesite
# 展示台顶部照明
setblock 70 93 64 sea_lantern
setblock 70 93 70 sea_lantern
# 展示台装饰
setblock 69 91 63 flower_pot
setblock 71 91 63 flower_pot
setblock 69 91 69 flower_pot
setblock 71 91 69 flower_pot
# 人台（栅栏模拟）
setblock 70 91 64 oak_fence
setblock 70 92 64 oak_fence
setblock 70 91 70 oak_fence
setblock 70 92 70 oak_fence
# 中央区域标识
setblock 66 94 60 oak_sign[rotation=4]{Text1:'{"text":"\u4e2d\u592e\u30c7\u30a3\u30b9\u30d7\u30ec\u30a4"}',Text2:'{"text":"CENTER"}',Text3:'{"text":"\u5b63\u7bc0\u9650\u5b9a"}',Text4:'{"text":""}'}

# --- 4F 试衣间区域 (X:76-82, Z:58-74) ---
# 试衣间隔墙
fill 76 91 58 76 94 64 iron_bars
fill 76 91 66 76 94 70 iron_bars
fill 76 91 72 76 94 74 iron_bars
# 试衣间内部
fill 77 91 58 82 94 60 air
fill 77 91 62 82 94 64 air
fill 77 91 66 82 94 70 air
fill 77 91 72 82 94 74 air
# 试衣间门
setblock 77 91 58 iron_block
setblock 77 91 62 iron_block
setblock 77 91 66 iron_block
setblock 77 91 72 iron_block
# 镜子（海晶灯模拟）
setblock 78 92 59 sea_lantern
setblock 80 92 59 sea_lantern
setblock 78 92 63 sea_lantern
setblock 80 92 63 sea_lantern
setblock 78 92 67 sea_lantern
setblock 80 92 67 sea_lantern
setblock 78 92 73 sea_lantern
setblock 80 92 73 sea_lantern
# 试衣间座椅
setblock 82 91 60 oak_stairs[facing=west]
setblock 82 91 64 oak_stairs[facing=west]
setblock 82 91 68 oak_stairs[facing=west]
setblock 82 91 72 oak_stairs[facing=west]
# 试衣间标识
setblock 76 94 60 oak_sign[rotation=4]{Text1:'{"text":"\u8a66\u7740\u5ba4"}',Text2:'{"text":"FITTING"}',Text3:'{"text":"1"}',Text4:'{"text":""}'}
setblock 76 94 64 oak_sign[rotation=4]{Text1:'{"text":"\u8a66\u7740\u5ba4"}',Text2:'{"text":"FITTING"}',Text3:'{"text":"2"}',Text4:'{"text":""}'}
setblock 76 94 68 oak_sign[rotation=4]{Text1:'{"text":"\u8a66\u7740\u5ba4"}',Text2:'{"text":"FITTING"}',Text3:'{"text":"3"}',Text4:'{"text":""}'}
setblock 76 94 72 oak_sign[rotation=4]{Text1:'{"text":"\u8a66\u7740\u5ba4"}',Text2:'{"text":"FITTING"}',Text4:'{"text":""}'}

# --- 4F 收银台区域 (X:58-64, Z:76-82) ---
fill 58 91 76 64 92 80 polished_andesite
setblock 61 92 78 sea_lantern
setblock 61 93 78 glowstone
# 收银台设备
setblock 59 92 77 chest
setblock 63 92 77 chest
# 收银台座椅
setblock 60 91 79 oak_stairs[facing=south]
setblock 62 91 79 oak_stairs[facing=south]
# 收银区装饰
setblock 58 93 76 flower_pot
setblock 64 93 76 flower_pot

# --- 4F 楼梯（向上到5F）---
fill 80 91 80 82 95 82 oak_stairs
setblock 82 92 82 ladder[facing=east]
setblock 82 93 82 ladder[facing=east]
setblock 82 94 82 ladder[facing=east]
setblock 82 95 82 ladder[facing=east]
# 楼梯照明
setblock 81 95 81 glowstone
setblock 81 95 80 glowstone

# ============================================
# 5F 活动空间/展览区 (Y:96-100)
# ============================================

# --- 5F 地板 - 温暖木色 ---
fill 58 96 82 82 96 82 oak_planks
# 活动区地板 - 开放空间
fill 58 96 58 82 96 74 oak_planks
# 休息区地板 - 蓝色
fill 58 96 76 64 96 82 blue_wool
# 服务台区域
fill 66 96 76 82 96 82 polished_andesite

# --- 5F 天花板照明 ---
# 主照明带 - 活动区上方
fill 60 100 60 62 100 74 sea_lantern
fill 68 100 60 70 100 74 sea_lantern
fill 78 100 60 80 100 74 sea_lantern
# 活动区聚光灯
setblock 66 100 66 lantern
setblock 74 100 66 lantern
setblock 66 100 70 lantern
setblock 74 100 70 lantern
# 休息区照明
setblock 61 100 78 glowstone
setblock 61 100 80 glowstone

# --- 5F 活动展览区 (X:58-82, Z:58-74) ---
# 活动舞台/展示平台
fill 64 96 62 68 97 66 polished_andesite
fill 72 96 62 76 97 66 polished_andesite
# 舞台照明
setblock 66 98 64 sea_lantern
setblock 74 98 64 sea_lantern
# 展示台装饰
setblock 65 96 63 flower_pot
setblock 67 96 63 flower_pot
setblock 73 96 63 flower_pot
setblock 75 96 63 flower_pot
# 活动区中央艺术装置
fill 69 96 66 71 99 70 sea_lantern
fill 70 97 67 70 98 69 air
# 活动区展示墙
fill 58 96 58 58 99 60 glass
fill 82 96 58 82 99 60 glass
fill 58 96 72 58 99 74 glass
fill 82 96 72 82 99 74 glass
# 展示墙内容
setblock 59 96 59 bookshelf
setblock 59 97 59 bookshelf
setblock 81 96 59 bookshelf
setblock 81 97 59 bookshelf
setblock 59 96 73 bookshelf
setblock 59 97 73 bookshelf
setblock 81 96 73 bookshelf
setblock 81 97 73 bookshelf
# 活动区标识
setblock 58 99 62 oak_sign[rotation=4]{Text1:'{"text":"\u30a4\u30d9\u30f3\u30c8\u30b9\u30da\u30fc\u30b9"}',Text2:'{"text":"EVENT"}',Text3:'{"text":"\u4eca\u9031\u306e\u30a4\u30d9\u30f3\u30c8"}',Text4:'{"text":""}'}
setblock 82 99 62 oak_sign[rotation=4]{Text1:'{"text":"\u5c55\u793a"}',Text2:'{"text":"EXHIBIT"}',Text3:'{"text":"\u65b0\u4f5c\u54c1\u767a\u8868"}',Text4:'{"text":""}'}
# 活动区座椅（阶梯式）
fill 60 96 68 62 96 72 oak_stairs[facing=north]
fill 64 96 68 66 96 72 oak_stairs[facing=north]
fill 76 96 68 78 96 72 oak_stairs[facing=north]
# 活动区花盆装饰
setblock 60 96 60 flower_pot
setblock 62 96 60 flower_pot
setblock 78 96 60 flower_pot
setblock 80 96 60 flower_pot
setblock 60 96 74 flower_pot
setblock 62 96 74 flower_pot
setblock 78 96 74 flower_pot
setblock 80 96 74 flower_pot

# --- 5F 休息区 (X:58-64, Z:76-82) ---
# 休息沙发（蓝色羊毛模拟）
fill 58 96 76 64 96 80 blue_wool
fill 58 97 76 64 97 77 air
# 茶几
setblock 61 96 78 oak_fence
setblock 61 97 78 oak_pressure_plate
# 休息区装饰
setblock 58 98 76 flower_pot
setblock 64 98 76 flower_pot
setblock 58 98 80 flower_pot
setblock 64 98 80 flower_pot
# 休息区照明
setblock 61 100 78 lantern

# --- 5F 服务台 (X:66-82, Z:76-82) ---
fill 68 96 77 72 97 79 polished_andesite
setblock 70 97 78 sea_lantern
setblock 70 98 78 glowstone
# 服务台设备
setblock 69 97 77 chest
setblock 71 97 77 chest
# 服务台座椅
setblock 69 96 80 oak_stairs[facing=south]
setblock 71 96 80 oak_stairs[facing=south]
# 服务台标识
setblock 70 98 76 oak_sign[rotation=8]{Text1:'{"text":"5F \u30a4\u30d9\u30f3\u30c8"}',Text2:'{"text":"EVENT SPACE"}',Text3:'{"text":"\u2191 6F \u30ec\u30b9\u30c8\u30e9\u30f3"}',Text4:'{"text":"\u2193 4F"}',Text5:'{"text":""}'}

# --- 5F 楼梯（向上到6F）---
fill 80 96 80 82 100 82 oak_stairs
setblock 82 97 82 ladder[facing=east]
setblock 82 98 82 ladder[facing=east]
setblock 82 99 82 ladder[facing=east]
setblock 82 100 82 ladder[facing=east]
# 楼梯照明
setblock 81 100 81 glowstone
setblock 81 100 80 glowstone

# ============================================
# 6F 餐厅 (Y:101-105)
# ============================================

# --- 6F 地板 - 温暖木色 ---
fill 58 101 82 82 101 82 oak_planks
# 餐厅A区地板
fill 58 101 58 64 101 74 oak_planks
# 餐厅B区地板 - 浅灰
fill 66 101 58 74 101 74 light_gray_concrete
# 厨房区域地板
fill 76 101 58 82 101 74 stone_bricks
# 收银台区域
fill 58 101 76 64 101 82 polished_andesite

# --- 6F 天花板照明 ---
# 主照明带
fill 60 105 60 62 105 74 sea_lantern
fill 68 105 60 70 105 74 sea_lantern
fill 78 105 60 80 105 74 sea_lantern
# 餐桌区吊灯
setblock 61 105 62 lantern
setblock 61 105 66 lantern
setblock 61 105 70 lantern
setblock 61 105 74 lantern
# 厨房照明
setblock 79 105 62 glowstone
setblock 79 105 66 glowstone
setblock 79 105 70 glowstone

# --- 6F 餐厅A区 - 卡座 (X:58-64, Z:58-74) ---
# 卡座分隔墙
fill 58 101 58 58 104 60 stone_bricks
fill 58 101 62 58 104 64 stone_bricks
fill 58 101 66 58 104 68 stone_bricks
fill 58 101 70 58 104 74 stone_bricks
# 卡座座椅（台阶模拟）
setblock 59 101 59 oak_stairs[facing=east]
setblock 59 101 63 oak_stairs[facing=east]
setblock 59 101 67 oak_stairs[facing=east]
setblock 59 101 71 oak_stairs[facing=east]
# 餐桌
setblock 61 101 60 oak_fence
setblock 61 102 60 oak_pressure_plate
setblock 61 101 64 oak_fence
setblock 61 102 64 oak_pressure_plate
setblock 61 101 68 oak_fence
setblock 61 102 68 oak_pressure_plate
setblock 61 101 72 oak_fence
setblock 61 102 72 oak_pressure_plate
# 卡座装饰
setblock 63 101 60 flower_pot
setblock 63 101 64 flower_pot
setblock 63 101 68 flower_pot
setblock 63 101 72 flower_pot

# --- 6F 餐厅B区 - 开放座位 (X:66-74, Z:58-74) ---
# 开放座位餐桌
setblock 68 101 60 oak_fence
setblock 70 101 60 oak_fence
setblock 68 102 60 oak_pressure_plate
setblock 70 102 60 oak_pressure_plate
setblock 68 101 64 oak_fence
setblock 70 101 64 oak_fence
setblock 68 102 64 oak_pressure_plate
setblock 70 102 64 oak_pressure_plate
setblock 68 101 68 oak_fence
setblock 70 101 68 oak_fence
setblock 68 102 68 oak_pressure_plate
setblock 70 102 68 oak_pressure_plate
setblock 68 101 72 oak_fence
setblock 70 101 72 oak_fence
setblock 68 102 72 oak_pressure_plate
setblock 70 102 72 oak_pressure_plate
# 座椅
setblock 67 101 61 oak_stairs[facing=south]
setblock 71 101 61 oak_stairs[facing=north]
setblock 67 101 65 oak_stairs[facing=south]
setblock 71 101 65 oak_stairs[facing=north]
setblock 67 101 69 oak_stairs[facing=south]
setblock 71 101 69 oak_stairs[facing=north]
setblock 67 101 73 oak_stairs[facing=south]
setblock 71 101 73 oak_stairs[facing=north]
# 餐厅标识
setblock 66 104 60 oak_sign[rotation=4]{Text1:'{"text":"\u30ec\u30b9\u30c8\u30e9\u30f3"}',Text2:'{"text":"RESTAURANT"}',Text3:'{"text":"\u30e9\u30f3\u30c1\u30e1\u30cb\u30e5\u30fc"}',Text4:'{"text":""}'}

# --- 6F 厨房区域 (X:76-82, Z:58-74) ---
# 厨房台面
fill 76 102 58 82 103 60 polished_andesite
fill 76 102 62 82 103 64 polished_andesite
fill 76 102 66 82 103 68 polished_andesite
fill 76 102 70 82 103 72 polished_andesite
# 厨房设备
setblock 77 103 59 cauldron
setblock 79 103 59 cauldron
setblock 81 103 59 cauldron
setblock 77 103 63 chest
setblock 79 103 63 chest
setblock 81 103 63 chest
setblock 77 103 67 cauldron
setblock 79 103 67 cauldron
setblock 81 103 67 cauldron
# 厨房标识
setblock 76 104 60 oak_sign[rotation=4]{Text1:'{"text":"\u53a8\u623f"}',Text2:'{"text":"KITCHEN"}',Text3:'{"text":"\u8abf\u7406\u4e2d"}',Text4:'{"text":""}'}

# --- 6F 收银台区域 (X:58-64, Z:76-82) ---
fill 58 101 76 64 102 80 polished_andesite
setblock 61 102 78 sea_lantern
setblock 61 103 78 glowstone
# 收银台设备
setblock 59 102 77 chest
setblock 63 102 77 chest
# 收银台座椅
setblock 60 101 79 oak_stairs[facing=south]
setblock 62 101 79 oak_stairs[facing=south]
# 收银区装饰
setblock 58 103 76 flower_pot
setblock 64 103 76 flower_pot

# --- 6F 楼梯（向上到7F）---
fill 80 101 80 82 105 82 oak_stairs
setblock 82 102 82 ladder[facing=east]
setblock 82 103 82 ladder[facing=east]
setblock 82 104 82 ladder[facing=east]
setblock 82 105 82 ladder[facing=east]
# 楼梯照明
setblock 81 105 81 glowstone
setblock 81 105 80 glowstone

# ============================================
# 7F 办公区A (Y:106-110)
# ============================================

# --- 7F 地板 - 灰色办公 ---
fill 58 106 82 82 106 82 light_gray_concrete
# 办公区地板
fill 58 106 58 82 106 74 light_gray_concrete
# 会议室地板 - 蓝色
fill 58 106 76 64 106 82 blue_wool
# 休息区地板
fill 66 106 76 82 106 82 oak_planks

# --- 7F 天花板照明 ---
# 主照明带 - 均匀分布
fill 60 110 60 62 110 74 sea_lantern
fill 68 110 60 70 110 74 sea_lantern
fill 78 110 60 80 110 74 sea_lantern
# 办公区照明
setblock 65 110 62 glowstone
setblock 65 110 66 glowstone
setblock 65 110 70 glowstone
setblock 75 110 62 glowstone
setblock 75 110 66 glowstone
setblock 75 110 70 glowstone

# --- 7F 办公桌区域 (X:58-82, Z:58-74) ---
# 办公桌排 - 左侧
fill 58 106 60 60 107 62 polished_andesite
fill 58 106 64 60 107 66 polished_andesite
fill 58 106 68 60 107 72 polished_andesite
# 办公桌排 - 中左
fill 64 106 60 66 107 62 polished_andesite
fill 64 106 64 66 107 66 polished_andesite
fill 64 106 68 66 107 72 polished_andesite
# 办公桌排 - 中右
fill 72 106 60 74 107 62 polished_andesite
fill 72 106 64 74 107 66 polished_andesite
fill 72 106 68 74 107 72 polished_andesite
# 办公桌排 - 右侧
fill 78 106 60 80 107 62 polished_andesite
fill 78 106 64 80 107 66 polished_andesite
fill 78 106 68 80 107 72 polished_andesite
# 办公椅（台阶模拟）
setblock 59 106 63 oak_stairs[facing=south]
setblock 61 106 63 oak_stairs[facing=north]
setblock 59 106 67 oak_stairs[facing=south]
setblock 61 106 67 oak_stairs[facing=north]
setblock 59 106 71 oak_stairs[facing=south]
setblock 61 106 71 oak_stairs[facing=north]
setblock 65 106 63 oak_stairs[facing=south]
setblock 67 106 63 oak_stairs[facing=north]
setblock 65 106 67 oak_stairs[facing=south]
setblock 67 106 67 oak_stairs[facing=north]
setblock 65 106 71 oak_stairs[facing=south]
setblock 67 106 71 oak_stairs[facing=north]
setblock 73 106 63 oak_stairs[facing=south]
setblock 75 106 63 oak_stairs[facing=north]
setblock 73 106 67 oak_stairs[facing=south]
setblock 75 106 67 oak_stairs[facing=north]
setblock 73 106 71 oak_stairs[facing=south]
setblock 75 106 71 oak_stairs[facing=north]
setblock 79 106 63 oak_stairs[facing=south]
setblock 81 106 63 oak_stairs[facing=north]
setblock 79 106 67 oak_stairs[facing=south]
setblock 81 106 67 oak_stairs[facing=north]
setblock 79 106 71 oak_stairs[facing=south]
setblock 81 106 71 oak_stairs[facing=north]
# 办公桌设备
setblock 59 107 61 chest
setblock 61 107 61 chest
setblock 59 107 65 chest
setblock 61 107 65 chest
setblock 59 107 69 chest
setblock 61 107 69 chest
setblock 65 107 61 chest
setblock 67 107 61 chest
setblock 65 107 65 chest
setblock 67 107 65 chest
setblock 65 107 69 chest
setblock 67 107 69 chest
setblock 73 107 61 chest
setblock 75 107 61 chest
setblock 73 107 65 chest
setblock 75 107 65 chest
setblock 73 107 69 chest
setblock 75 107 69 chest
setblock 79 107 61 chest
setblock 81 107 61 chest
setblock 79 107 65 chest
setblock 81 107 65 chest
setblock 79 107 69 chest
setblock 81 107 69 chest
# 书架（办公资料）
fill 62 106 58 62 109 58 bookshelf
fill 70 106 58 70 109 58 bookshelf
fill 76 106 58 76 109 58 bookshelf
fill 82 106 58 82 109 58 bookshelf
# 办公区标识
setblock 58 109 60 oak_sign[rotation=4]{Text1:'{"text":"\u4e8b\u52d9\u5ba4"}',Text2:'{"text":"OFFICE"}',Text3:'{"text":"7F"}',Text4:'{"text":""}'}

# --- 7F 会议室 (X:58-64, Z:76-82) ---
# 会议桌
fill 59 106 77 63 106 81 polished_andesite
# 会议椅
setblock 59 106 78 oak_stairs[facing=east]
setblock 59 106 80 oak_stairs[facing=east]
setblock 63 106 78 oak_stairs[facing=west]
setblock 63 106 80 oak_stairs[facing=west]
setblock 61 106 76 oak_stairs[facing=north]
setblock 61 106 82 oak_stairs[facing=south]
# 会议室照明
setblock 61 110 79 sea_lantern
# 白板（书架模拟）
fill 58 107 76 58 109 76 bookshelf
# 会议室标识
setblock 58 109 77 oak_sign[rotation=4]{Text1:'{"text":"\u4f1a\u8b70\u5ba4"}',Text2:'{"text":"MEETING"}',Text3:'{"text":"\u4f7f\u7528\u4e2d"}',Text4:'{"text":""}'}

# --- 7F 休息区 (X:66-82, Z:76-82) ---
# 休息沙发
fill 66 106 76 70 106 80 blue_wool
fill 66 107 76 70 107 77 air
# 茶几
setblock 68 106 78 oak_fence
setblock 68 107 78 oak_pressure_plate
# 自动贩卖机区域
setblock 74 106 76 chest
setblock 76 106 76 chest
# 休息区装饰
setblock 66 108 76 flower_pot
setblock 70 108 76 flower_pot
setblock 66 108 80 flower_pot
setblock 70 108 80 flower_pot
# 休息区照明
setblock 68 110 78 lantern

# --- 7F 楼梯（向上到8F）---
fill 80 106 80 82 110 82 oak_stairs
setblock 82 107 82 ladder[facing=east]
setblock 82 108 82 ladder[facing=east]
setblock 82 109 82 ladder[facing=east]
setblock 82 110 82 ladder[facing=east]
# 楼梯照明
setblock 81 110 81 glowstone
setblock 81 110 80 glowstone

# ============================================
# 8F 服务台/咖啡厅/活动区 (Y:111-115)
# ============================================

# --- 8F 地板 - 温暖木色 ---
fill 58 111 82 82 111 82 oak_planks
# 服务台区域地板
fill 58 111 58 64 111 74 polished_andesite
# 咖啡厅区域地板
fill 66 111 58 74 111 74 oak_planks
# 屋顶花园区域
fill 76 111 58 82 111 74 grass_block
# 入口区域
fill 66 111 76 82 111 82 polished_andesite

# --- 8F 天花板照明 ---
# 主照明带
fill 60 115 60 62 115 74 sea_lantern
fill 68 115 60 70 115 74 sea_lantern
fill 78 115 60 80 115 74 sea_lantern
# 服务台照明
setblock 61 115 62 glowstone
setblock 61 115 66 glowstone
setblock 61 115 70 glowstone
# 咖啡厅吊灯
setblock 70 115 62 lantern
setblock 70 115 66 lantern
setblock 70 115 70 lantern
# 屋顶花园照明
setblock 79 115 62 lantern
setblock 79 115 66 lantern
setblock 79 115 70 lantern

# --- 8F 服务台/休息区 (X:58-64, Z:58-74) ---
# 服务台
fill 58 111 58 64 112 62 polished_andesite
setblock 61 112 60 sea_lantern
setblock 61 113 60 glowstone
# 服务台设备
setblock 59 112 59 chest
setblock 63 112 59 chest
# 服务台座椅
setblock 60 111 61 oak_stairs[facing=south]
setblock 62 111 61 oak_stairs[facing=south]
# 休息沙发
fill 58 111 64 64 111 68 blue_wool
fill 58 112 64 64 112 65 air
# 茶几
setblock 61 111 66 oak_fence
setblock 61 112 66 oak_pressure_plate
# 书架
fill 58 111 70 64 114 70 bookshelf
fill 58 111 72 64 114 72 bookshelf
# 服务台标识
setblock 58 114 60 oak_sign[rotation=4]{Text1:'{"text":"\u30b5\u30fc\u30d3\u30b9"}',Text2:'{"text":"SERVICE"}',Text3:'{"text":"\u304a\u624b\u4f1d\u3044\u30c7\u30b9\u30af"}',Text4:'{"text":""}'}
# 装饰花盆
setblock 58 111 74 flower_pot
setblock 64 111 74 flower_pot

# --- 8F 咖啡厅区域 (X:66-74, Z:58-74) ---
# 咖啡吧台
fill 66 111 58 74 112 60 polished_andesite
setblock 70 112 59 sea_lantern
# 咖啡机
setblock 68 112 58 cauldron
setblock 72 112 58 cauldron
# 吧台座椅
setblock 68 111 61 oak_stairs[facing=south]
setblock 70 111 61 oak_stairs[facing=south]
setblock 72 111 61 oak_stairs[facing=south]
# 咖啡厅餐桌
setblock 68 111 64 oak_fence
setblock 70 111 64 oak_fence
setblock 68 112 64 oak_pressure_plate
setblock 70 112 64 oak_pressure_plate
setblock 68 111 68 oak_fence
setblock 70 111 68 oak_fence
setblock 68 112 68 oak_pressure_plate
setblock 70 112 68 oak_pressure_plate
setblock 68 111 72 oak_fence
setblock 70 111 72 oak_fence
setblock 68 112 72 oak_pressure_plate
setblock 70 112 72 oak_pressure_plate
# 座椅
setblock 67 111 65 oak_stairs[facing=south]
setblock 71 111 65 oak_stairs[facing=north]
setblock 67 111 69 oak_stairs[facing=south]
setblock 71 111 69 oak_stairs[facing=north]
setblock 67 111 73 oak_stairs[facing=south]
setblock 71 111 73 oak_stairs[facing=north]
# 咖啡厅标识
setblock 66 114 60 oak_sign[rotation=4]{Text1:'{"text":"\u30ab\u30d5\u30a7"}',Text2:'{"text":"CAFE"}',Text3:'{"text":"\u5c4b\u4e0a\u30ab\u30d5\u30a7"}',Text4:'{"text":""}'}
# 咖啡厅装饰
setblock 66 111 62 flower_pot
setblock 74 111 62 flower_pot
setblock 66 111 74 flower_pot
setblock 74 111 74 flower_pot

# --- 8F 屋顶花园 (X:76-82, Z:58-74) ---
# 花园地面
fill 76 111 58 82 111 74 grass_block
# 花坛
fill 76 111 58 82 111 60 grass_block
fill 76 111 72 82 111 74 grass_block
# 花坛装饰
setblock 77 112 59 flower_pot
setblock 79 112 59 flower_pot
setblock 81 112 59 flower_pot
setblock 77 112 73 flower_pot
setblock 79 112 73 flower_pot
setblock 81 112 73 flower_pot
# 树木（栅栏+花盆模拟）
setblock 79 111 64 oak_fence
setblock 79 112 64 oak_fence
setblock 79 113 64 oak_fence
setblock 79 111 68 oak_fence
setblock 79 112 68 oak_fence
setblock 79 113 68 oak_fence
# 花园长椅
setblock 77 111 62 oak_stairs[facing=east]
setblock 77 111 66 oak_stairs[facing=east]
setblock 77 111 70 oak_stairs[facing=east]
setblock 81 111 62 oak_stairs[facing=west]
setblock 81 111 66 oak_stairs[facing=west]
setblock 81 111 70 oak_stairs[facing=west]
# 花园小径
fill 78 111 62 80 111 62 oak_planks
fill 78 111 66 80 111 66 oak_planks
fill 78 111 70 80 111 70 oak_planks
# 花园标识
setblock 76 114 60 oak_sign[rotation=4]{Text1:'{"text":"\u5c4b\u4e0a\u82b1\u5712"}',Text2:'{"text":"ROOF GARDEN"}',Text3:'{"text":"\u304a\u82b1\u304c\u7f8e\u3057\u3044"}',Text4:'{"text":""}'}

# --- 8F 入口区域 (X:66-82, Z:76-82) ---
# 入口开放空间
fill 66 111 76 82 114 80 air
# 入口装饰柱
fill 68 111 76 68 114 76 stone_bricks
fill 74 111 76 74 114 76 stone_bricks
fill 80 111 76 80 114 76 stone_bricks
# 柱顶照明
setblock 68 115 76 sea_lantern
setblock 74 115 76 sea_lantern
setblock 80 115 76 sea_lantern
# 入口地毯
fill 70 111 80 78 111 82 carpet
# 入口引导标识
setblock 70 113 76 oak_sign[rotation=8]{Text1:'{"text":"SHIBUYA109"}',Text2:'{"text":"8F \u30b5\u30fc\u30d3\u30b9\u0026\u30ab\u30d5\u30a7"}',Text3:'{"text":"\u2191 \u5c4b\u4e0a"}',Text4:'{"text":"\u2193 7F"}',Text5:'{"text":""}'}
# 入口花盆
setblock 66 111 76 flower_pot
setblock 82 111 76 flower_pot
setblock 66 111 82 flower_pot
setblock 82 111 82 flower_pot

# --- 8F 109标志（屋顶）---
fill 66 115 66 74 115 74 white_concrete
# 标志照明
setblock 70 115 70 sea_lantern
