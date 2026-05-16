# ============================================
# 涩谷109 下层 - 1F入口+化妆品 + 2F女装 + 3F女装
# 建筑坐标: 中心(70,65,70) 直径30 高50(Y:65-115)
# 内部空间: 57-83 X, 57-83 Z, 每层5格高
# ============================================

# ============================================
# 1F 化妆品/包包/入口大厅 (Y:76-80)
# ============================================

# --- 1F 地板 - 白色大理石 ---
fill 58 76 82 82 76 82 white_concrete
# 化妆品区地板纹理
fill 58 76 58 64 76 74 white_concrete
# 包包区地板 - 浅灰过渡
fill 66 76 58 74 76 74 light_gray_concrete
# 内衣区地板 - 粉色调
fill 76 76 58 82 76 74 pink_wool
# 入口大厅地板 - 高级抛光
fill 66 76 76 82 76 82 polished_andesite

# --- 1F 天花板照明系统 ---
# 主照明带
fill 60 80 60 62 80 74 sea_lantern
fill 68 80 60 70 80 74 sea_lantern
fill 78 80 60 80 80 74 sea_lantern
# 入口大厅吊灯
setblock 70 80 78 lantern
setblock 74 80 78 lantern
setblock 66 80 78 lantern
setblock 78 80 78 lantern
# 化妆品区射灯
setblock 61 80 62 glowstone
setblock 61 80 66 glowstone
setblock 61 80 70 glowstone

# --- 1F 化妆品展示区 (X:58-64, Z:58-74) ---
# 护肤品展示柜 - 玻璃柜台
fill 58 76 58 64 78 60 glass
fill 58 76 62 64 78 64 glass
fill 58 76 66 64 78 68 glass
fill 58 76 70 64 78 72 glass
# 柜台内部展示品
setblock 60 76 59 flower_pot
setblock 62 76 59 flower_pot
setblock 60 76 63 flower_pot
setblock 62 76 63 flower_pot
setblock 60 76 67 flower_pot
setblock 62 76 67 flower_pot
setblock 60 76 71 flower_pot
setblock 62 76 71 flower_pot
# 护肤品品牌标识
setblock 58 78 59 oak_sign[rotation=4]{Text1:'{"text":"\u30b9\u30ad\u30f3\u30b1\u30a2"}',Text2:'{"text":"SKINCARE"}',Text3:'{"text":"\u65b0\u4f5c\u5165\u8377"}',Text4:'{"text":""}'}
setblock 58 78 63 oak_sign[rotation=4]{Text1:'{"text":"\u30e1\u30a4\u30af\u30a2\u30c3\u30d7"}',Text2:'{"text":"MAKEUP"}',Text3:'{"text":"\u4eba\u6c17No.1"}',Text4:'{"text":""}'}
setblock 58 78 67 oak_sign[rotation=4]{Text1:'{"text":"\u9999\u6c34"}',Text2:'{"text":"PERFUME"}',Text3:'{"text":"\u9650\u5b9a\u30b3\u30e9\u30dc"}',Text4:'{"text":""}'}
setblock 58 78 71 oak_sign[rotation=4]{Text1:'{"text":"\u30ca\u30a4\u30c8\u30b1\u30a2"}',Text2:'{"text":"NIGHTCARE"}',Text3:'{"text":"\u30bb\u30fc\u30eb\u4e2d"}',Text4:'{"text":""}'}
# 试妆区 - 镜子与灯光
setblock 60 78 61 sea_lantern
setblock 62 78 61 sea_lantern
setblock 60 78 65 sea_lantern
setblock 62 78 65 sea_lantern
setblock 60 78 69 sea_lantern
setblock 62 78 69 sea_lantern
setblock 60 78 73 sea_lantern
setblock 62 78 73 sea_lantern
# 试妆座椅
setblock 61 76 61 oak_stairs[facing=east]
setblock 61 76 65 oak_stairs[facing=east]
setblock 61 76 69 oak_stairs[facing=east]
setblock 61 76 73 oak_stairs[facing=east]

# --- 1F 包包展示区 (X:66-74, Z:58-74) ---
# 高级品牌包包展示墙 - 玻璃柜
fill 66 76 58 66 78 60 glass
fill 66 76 62 66 78 64 glass
fill 66 76 66 66 78 68 glass
fill 66 76 70 66 78 72 glass
# 中央展示岛
fill 70 76 60 72 77 62 polished_andesite
fill 70 76 64 72 77 66 polished_andesite
fill 70 76 68 72 77 70 polished_andesite
# 展示岛顶部照明
setblock 71 78 61 sea_lantern
setblock 71 78 65 sea_lantern
setblock 71 78 69 sea_lantern
# 包包展示内容
setblock 67 76 59 chest
setblock 69 76 59 chest
setblock 67 76 63 chest
setblock 69 76 63 chest
setblock 67 76 67 chest
setblock 69 76 67 chest
setblock 67 76 71 chest
setblock 69 76 71 chest
# 品牌标识
setblock 66 78 59 oak_sign[rotation=4]{Text1:'{"text":"\u30d0\u30c3\u30b0"}',Text2:'{"text":"BAGS"}',Text3:'{"text":"\u4eba\u6c17\u30d6\u30e9\u30f3\u30c9"}',Text4:'{"text":""}'}
setblock 70 78 59 oak_sign[rotation=4]{Text1:'{"text":"\u30cf\u30f3\u30c9\u30d0\u30c3\u30b0"}',Text2:'{"text":"HANDBAG"}',Text3:'{"text":"\u65b0\u5b63\u30e2\u30c7\u30eb"}',Text4:'{"text":""}'}
setblock 74 78 59 oak_sign[rotation=4]{Text1:'{"text":"\u30c8\u30fc\u30c8\u30d0\u30c3\u30b0"}',Text2:'{"text":"TOTE"}',Text3:'{"text":"\u30e9\u30f3\u30ad\u30f3\u30b0"}',Text4:'{"text":""}'}

# --- 1F 内衣区 (X:76-82, Z:58-74) ---
# 内衣区隔帘 - 粉色羊毛
fill 76 76 58 76 79 74 pink_wool
fill 82 76 58 82 79 74 pink_wool
# 内衣展示架
fill 76 76 60 82 78 60 glass
fill 76 76 64 82 78 64 glass
fill 76 76 68 82 78 68 glass
fill 76 76 72 82 78 72 glass
# 试穿间
fill 78 76 58 80 76 58 iron_bars
fill 78 77 58 80 79 58 air
setblock 79 76 58 iron_block
# 内衣区标识
setblock 76 78 62 oak_sign[rotation=4]{Text1:'{"text":"\u30e9\u30f3\u30b8\u30a7\u30ea\u30fc"}',Text2:'{"text":"LINGERIE"}',Text3:'{"text":"\u30d7\u30e9\u30a4\u30d9\u30fc\u30c8"}',Text4:'{"text":""}'}
setblock 76 78 66 oak_sign[rotation=4]{Text1:'{"text":"\u30d6\u30e9\u30a6"}',Text2:'{"text":"BRA"}',Text3:'{"text":"\u65b0\u8272\u5165\u8377"}',Text4:'{"text":""}'}
setblock 76 78 70 oak_sign[rotation=4]{Text1:'{"text":"\u30b7\u30e7\u30fc\u30c4"}',Text2:'{"text":"SHORTS"}',Text3:'{"text":"\u30b3\u30f3\u30d5\u30a9\u30fc\u30c8"}',Text4:'{"text":""}'}
# 内衣区照明
setblock 79 80 62 sea_lantern
setblock 79 80 66 sea_lantern
setblock 79 80 70 sea_lantern
# 装饰花
setblock 78 76 61 flower_pot
setblock 80 76 61 flower_pot
setblock 78 76 65 flower_pot
setblock 80 76 65 flower_pot

# --- 1F 入口大厅 (X:66-82, Z:76-82) ---
# 入口大厅开放空间
fill 66 76 76 82 79 80 air
# 信息台/服务台
fill 68 76 77 72 77 79 polished_andesite
setblock 70 77 78 sea_lantern
setblock 70 78 78 glowstone
# 服务台装饰
setblock 69 77 77 chest
setblock 71 77 77 chest
# 服务台座椅
setblock 69 76 80 oak_stairs[facing=south]
setblock 71 76 80 oak_stairs[facing=south]
# 入口大厅装饰柱
fill 66 76 76 66 79 76 stone_bricks
fill 74 76 76 74 79 76 stone_bricks
fill 80 76 76 80 79 76 stone_bricks
# 柱顶照明
setblock 66 80 76 sea_lantern
setblock 74 80 76 sea_lantern
setblock 80 80 76 sea_lantern
# 入口地毯
fill 68 76 80 80 76 82 carpet
# 入口两侧花盆
setblock 66 76 76 flower_pot
setblock 82 76 76 flower_pot
setblock 66 76 82 flower_pot
setblock 82 76 82 flower_pot
# 入口引导标识
setblock 70 78 76 oak_sign[rotation=8]{Text1:'{"text":"SHIBUYA109"}',Text2:'{"text":"1F \u5316\u7ca7\u54c1\u0026\u30d0\u30c3\u30b0"}',Text3:'{"text":"\u2191 2F \u30d5\u30a1\u30c3\u30b7\u30e7\u30f3"}',Text4:'{"text":"\u2193 B1F"}',Text5:'{"text":""}'}
# 墙面装饰玻璃
fill 58 77 74 64 79 74 glass_pane
fill 66 77 74 74 79 74 glass_pane
fill 76 77 74 82 79 74 glass_pane

# --- 1F 楼梯（向上到2F）---
fill 80 76 80 82 80 82 oak_stairs
setblock 82 77 82 ladder[facing=east]
setblock 82 78 82 ladder[facing=east]
setblock 82 79 82 ladder[facing=east]
setblock 82 80 82 ladder[facing=east]
# 楼梯照明
setblock 81 80 81 glowstone
setblock 81 80 80 glowstone

# ============================================
# 2F 年轻潮流女装 (Y:81-85)
# ============================================

# --- 2F 地板 - 黑色时尚 ---
fill 58 81 82 82 81 82 white_concrete
# 服饰展示区地板 - 白色主调
fill 58 81 58 64 81 74 white_concrete
# 中央展示台地板 - 浅灰
fill 66 81 58 74 81 74 light_gray_concrete
# 试衣间区域地板 - 粉色
fill 76 81 58 82 81 74 pink_wool
# 收银台区域
fill 58 81 76 64 81 82 polished_andesite

# --- 2F 天花板照明 ---
# 主照明带
fill 60 85 60 62 85 74 sea_lantern
fill 68 85 60 70 85 74 sea_lantern
fill 78 85 60 80 85 74 sea_lantern
# 中央聚光灯
setblock 70 85 66 lantern
setblock 70 85 70 lantern
setblock 70 85 74 lantern
# 展示区射灯
setblock 61 85 62 glowstone
setblock 61 85 66 glowstone
setblock 61 85 70 glowstone
setblock 61 85 74 glowstone

# --- 2F 服饰展示区 (X:58-64, Z:58-74) ---
# 沿墙服饰展示架 - 左侧墙壁
fill 58 81 58 58 84 60 glass
fill 58 81 62 58 84 64 glass
fill 58 81 66 58 84 68 glass
fill 58 81 70 58 84 74 glass
# 中间展示架
fill 62 81 60 62 83 62 glass
fill 62 81 64 62 83 66 glass
fill 62 81 68 62 83 72 glass
# 展示架内容
setblock 59 81 59 chest
setblock 61 81 59 chest
setblock 59 81 63 chest
setblock 61 81 63 chest
setblock 59 81 67 chest
setblock 61 81 67 chest
setblock 59 81 71 chest
setblock 61 81 71 chest
# 品牌标识
setblock 58 84 59 oak_sign[rotation=4]{Text1:'{"text":"\u30c8\u30ec\u30f3\u30c9"}',Text2:'{"text":"TREND"}',Text3:'{"text":"\u4eca\u5b63\u306e\u5b9a\u756a"}',Text4:'{"text":""}'}
setblock 58 84 63 oak_sign[rotation=4]{Text1:'{"text":"\u30b9\u30c8\u30ea\u30fc\u30c8"}',Text2:'{"text":"STREET"}',Text3:'{"text":"\u65b0\u4f5c\u30a2\u30a4\u30c6\u30e0"}',Text4:'{"text":""}'}
setblock 58 84 67 oak_sign[rotation=4]{Text1:'{"text":"\u30ab\u30b8\u30e5\u30a2\u30eb"}',Text2:'{"text":"CASUAL"}',Text3:'{"text":"\u30e9\u30f3\u30ad\u30f3\u30b0"}',Text4:'{"text":""}'}
setblock 58 84 71 oak_sign[rotation=4]{Text1:'{"text":"\u30d1\u30fc\u30c6\u30a3\u30fc"}',Text2:'{"text":"PARTY"}',Text3:'{"text":"\u30c9\u30ec\u30b9\u30b3\u30fc\u30c7"}',Text4:'{"text":""}'}

# --- 2F 中央展示台 (X:66-74, Z:58-74) ---
# 中央圆形展示台
fill 68 81 62 72 81 66 polished_andesite
fill 68 82 62 72 82 66 air
fill 68 81 68 72 81 72 polished_andesite
fill 68 82 68 72 82 72 air
# 展示台顶部照明
setblock 70 83 64 sea_lantern
setblock 70 83 70 sea_lantern
# 展示台装饰
setblock 69 81 63 flower_pot
setblock 71 81 63 flower_pot
setblock 69 81 69 flower_pot
setblock 71 81 69 flower_pot
# 人台（栅栏模拟）
setblock 70 81 64 oak_fence
setblock 70 82 64 oak_fence
setblock 70 81 70 oak_fence
setblock 70 82 70 oak_fence
# 中央区域标识
setblock 66 84 60 oak_sign[rotation=4]{Text1:'{"text":"\u4e2d\u592e\u30c7\u30a3\u30b9\u30d7\u30ec\u30a4"}',Text2:'{"text":"CENTER"}',Text3:'{"text":"\u4eca\u9031\u306e\u304a\u52e7\u3081"}',Text4:'{"text":""}'}

# --- 2F 试衣间区域 (X:76-82, Z:58-74) ---
# 试衣间隔墙
fill 76 81 58 76 84 64 iron_bars
fill 76 81 66 76 84 70 iron_bars
fill 76 81 72 76 84 74 iron_bars
# 试衣间内部
fill 77 81 58 82 84 60 air
fill 77 81 62 82 84 64 air
fill 77 81 66 82 84 70 air
fill 77 81 72 82 84 74 air
# 试衣间门
setblock 77 81 58 iron_block
setblock 77 81 62 iron_block
setblock 77 81 66 iron_block
setblock 77 81 72 iron_block
# 镜子（海晶灯模拟）
setblock 78 82 59 sea_lantern
setblock 80 82 59 sea_lantern
setblock 78 82 63 sea_lantern
setblock 80 82 63 sea_lantern
setblock 78 82 67 sea_lantern
setblock 80 82 67 sea_lantern
setblock 78 82 73 sea_lantern
setblock 80 82 73 sea_lantern
# 试衣间座椅
setblock 82 81 60 oak_stairs[facing=west]
setblock 82 81 64 oak_stairs[facing=west]
setblock 82 81 68 oak_stairs[facing=west]
setblock 82 81 72 oak_stairs[facing=west]
# 试衣间标识
setblock 76 84 60 oak_sign[rotation=4]{Text1:'{"text":"\u8a66\u7740\u5ba4"}',Text2:'{"text":"FITTING"}',Text3:'{"text":"1"}',Text4:'{"text":""}'}
setblock 76 84 64 oak_sign[rotation=4]{Text1:'{"text":"\u8a66\u7740\u5ba4"}',Text2:'{"text":"FITTING"}',Text3:'{"text":"2"}',Text4:'{"text":""}'}
setblock 76 84 68 oak_sign[rotation=4]{Text1:'{"text":"\u8a66\u7740\u5ba4"}',Text2:'{"text":"FITTING"}',Text3:'{"text":"3"}',Text4:'{"text":""}'}
setblock 76 84 72 oak_sign[rotation=4]{Text1:'{"text":"\u8a66\u7740\u5ba4"}',Text2:'{"text":"FITTING"}',Text4:'{"text":""}'}

# --- 2F 收银台区域 (X:58-64, Z:76-82) ---
fill 58 81 76 64 82 80 polished_andesite
setblock 61 82 78 sea_lantern
setblock 61 83 78 glowstone
# 收银台设备
setblock 59 82 77 chest
setblock 63 82 77 chest
# 收银台座椅
setblock 60 81 79 oak_stairs[facing=south]
setblock 62 81 79 oak_stairs[facing=south]
# 收银区装饰
setblock 58 83 76 flower_pot
setblock 64 83 76 flower_pot

# --- 2F 楼梯（向上到3F）---
fill 80 81 80 82 85 82 oak_stairs
setblock 82 82 82 ladder[facing=east]
setblock 82 83 82 ladder[facing=east]
setblock 82 84 82 ladder[facing=east]
setblock 82 85 82 ladder[facing=east]
# 楼梯照明
setblock 81 85 81 glowstone
setblock 81 85 80 glowstone

# ============================================
# 3F 甜美浪漫女装 (Y:86-90)
# ============================================

# --- 3F 地板 - 粉色浪漫 ---
fill 58 86 82 82 86 82 pink_wool
# 浪漫风展示区地板
fill 58 86 58 64 86 74 pink_wool
# 甜美风展示区地板 - 白色
fill 66 86 58 74 86 74 white_concrete
# 试衣间区域地板 - 紫色
fill 76 86 58 82 86 74 purple_wool
# 收银台区域
fill 58 86 76 64 86 82 polished_andesite

# --- 3F 天花板照明 ---
# 柔和照明带
fill 60 90 60 62 90 74 sea_lantern
fill 68 90 60 70 90 74 sea_lantern
fill 78 90 60 80 90 74 sea_lantern
# 中央吊灯
setblock 70 90 66 lantern
setblock 70 90 70 lantern
# 浪漫氛围灯
setblock 61 90 62 glowstone
setblock 61 90 66 glowstone
setblock 61 90 70 glowstone
setblock 61 90 74 glowstone

# --- 3F 浪漫风展示区 (X:58-64, Z:58-74) ---
# 浪漫风格展示架 - 粉色羊毛底座
fill 58 86 58 64 87 60 pink_wool
fill 58 86 62 64 87 64 pink_wool
fill 58 86 66 64 87 68 pink_wool
fill 58 86 70 64 87 72 pink_wool
# 玻璃展示柜
fill 58 88 58 64 89 60 glass
fill 58 88 62 64 89 64 glass
fill 58 88 66 64 89 68 glass
fill 58 88 70 64 89 72 glass
# 展示柜内容
setblock 60 87 59 flower_pot
setblock 62 87 59 flower_pot
setblock 60 87 63 flower_pot
setblock 62 87 63 flower_pot
setblock 60 87 67 flower_pot
setblock 62 87 67 flower_pot
setblock 60 87 71 flower_pot
setblock 62 87 71 flower_pot
# 品牌标识
setblock 58 89 59 oak_sign[rotation=4]{Text1:'{"text":"\u30ed\u30de\u30f3\u30c6\u30a3\u30c3\u30af"}',Text2:'{"text":"ROMANTIC"}',Text3:'{"text":"\u30d5\u30eb\u30fc\u30eb"}',Text4:'{"text":""}'}
setblock 58 89 63 oak_sign[rotation=4]{Text1:'{"text":"\u30d5\u30a7\u30df\u30cb\u30f3"}',Text2:'{"text":"FEMININE"}',Text3:'{"text":"\u4eba\u6c17\u30e9\u30f3\u30ad\u30f3\u30b0"}',Text4:'{"text":""}'}
setblock 58 89 67 oak_sign[rotation=4]{Text1:'{"text":"\u30d5\u30e9\u30ef\u30fc"}',Text2:'{"text":"FLOWER"}',Text3:'{"text":"\u82b1\u69d8\u30d1\u30bf\u30fc\u30f3"}',Text4:'{"text":""}'}
setblock 58 89 71 oak_sign[rotation=4]{Text1:'{"text":"\u30d1\u30fc\u30eb"}',Text2:'{"text":"PEARL"}',Text3:'{"text":"\u30a2\u30af\u30bb\u30b5\u30ea\u30fc"}',Text4:'{"text":""}'}
# 花艺装饰
setblock 59 86 60 flower_pot
setblock 63 86 60 flower_pot
setblock 59 86 64 flower_pot
setblock 63 86 64 flower_pot
setblock 59 86 68 flower_pot
setblock 63 86 68 flower_pot
setblock 59 86 72 flower_pot
setblock 63 86 72 flower_pot

# --- 3F 甜美风展示区 (X:66-74, Z:58-74) ---
# 甜美风格展示架 - 白色底座
fill 66 86 58 66 88 60 white_concrete
fill 66 86 62 66 88 64 white_concrete
fill 66 86 66 66 88 68 white_concrete
fill 66 86 70 66 88 72 white_concrete
# 中央展示台
fill 70 86 60 72 87 62 polished_andesite
fill 70 86 64 72 87 66 polished_andesite
fill 70 86 68 72 87 72 polished_andesite
# 展示台照明
setblock 71 88 61 sea_lantern
setblock 71 88 65 sea_lantern
setblock 71 88 69 sea_lantern
# 展示内容
setblock 67 86 59 chest
setblock 69 86 59 chest
setblock 67 86 63 chest
setblock 69 86 63 chest
setblock 67 86 67 chest
setblock 69 86 67 chest
setblock 67 86 71 chest
setblock 69 86 71 chest
# 人台展示
setblock 71 86 61 oak_fence
setblock 71 87 61 oak_fence
setblock 71 86 65 oak_fence
setblock 71 87 65 oak_fence
setblock 71 86 69 oak_fence
setblock 71 87 69 oak_fence
# 品牌标识
setblock 66 88 59 oak_sign[rotation=4]{Text1:'{"text":"\u30b9\u30a6\u30a3\u30fc\u30c8"}',Text2:'{"text":"SWEET"}',Text3:'{"text":"\u53ef\u611b\u3044\u30e2\u30c7\u30eb"}',Text4:'{"text":""}'}
setblock 70 88 59 oak_sign[rotation=4]{Text1:'{"text":"\u30d7\u30ea\u30c6\u30a3\u30fc"}',Text2:'{"text":"PRETTY"}',Text3:'{"text":"\u30d1\u30b9\u30c6\u30eb\u30ab\u30e9\u30fc"}',Text4:'{"text":""}'}
setblock 74 88 59 oak_sign[rotation=4]{Text1:'{"text":"\u30ac\u30fc\u30eb\u30ba"}',Text2:'{"text":"GIRLS"}',Text3:'{"text":"\u30d4\u30f3\u30af\u30b3\u30fc\u30c7"}',Text4:'{"text":""}'}

# --- 3F 试衣间区域 (X:76-82, Z:58-74) ---
# 试衣间隔墙
fill 76 86 58 76 89 64 iron_bars
fill 76 86 66 76 89 70 iron_bars
fill 76 86 72 76 89 74 iron_bars
# 试衣间内部
fill 77 86 58 82 89 60 air
fill 77 86 62 82 89 64 air
fill 77 86 66 82 89 70 air
fill 77 86 72 82 89 74 air
# 试衣间门
setblock 77 86 58 iron_block
setblock 77 86 62 iron_block
setblock 77 86 66 iron_block
setblock 77 86 72 iron_block
# 镜子
setblock 78 87 59 sea_lantern
setblock 80 87 59 sea_lantern
setblock 78 87 63 sea_lantern
setblock 80 87 63 sea_lantern
setblock 78 87 67 sea_lantern
setblock 80 87 67 sea_lantern
setblock 78 87 73 sea_lantern
setblock 80 87 73 sea_lantern
# 试衣间座椅
setblock 82 86 60 oak_stairs[facing=west]
setblock 82 86 64 oak_stairs[facing=west]
setblock 82 86 68 oak_stairs[facing=west]
setblock 82 86 72 oak_stairs[facing=west]
# 试衣间标识
setblock 76 89 60 oak_sign[rotation=4]{Text1:'{"text":"\u8a66\u7740\u5ba4"}',Text2:'{"text":"FITTING"}',Text3:'{"text":"A"}',Text4:'{"text":""}'}
setblock 76 89 64 oak_sign[rotation=4]{Text1:'{"text":"\u8a66\u7740\u5ba4"}',Text2:'{"text":"FITTING"}',Text3:'{"text":"B"}',Text4:'{"text":""}'}
setblock 76 89 68 oak_sign[rotation=4]{Text1:'{"text":"\u8a66\u7740\u5ba4"}',Text2:'{"text":"FITTING"}',Text3:'{"text":"C"}',Text4:'{"text":""}'}
setblock 76 89 72 oak_sign[rotation=4]{Text1:'{"text":"\u8a66\u7740\u5ba4"}',Text2:'{"text":"FITTING"}',Text4:'{"text":""}'}

# --- 3F 收银台区域 (X:58-64, Z:76-82) ---
fill 58 86 76 64 87 80 polished_andesite
setblock 61 87 78 sea_lantern
setblock 61 88 78 glowstone
# 收银台设备
setblock 59 87 77 chest
setblock 63 87 77 chest
# 收银台座椅
setblock 60 86 79 oak_stairs[facing=south]
setblock 62 86 79 oak_stairs[facing=south]
# 收银区装饰
setblock 58 88 76 flower_pot
setblock 64 88 76 flower_pot
setblock 58 88 80 flower_pot
setblock 64 88 80 flower_pot

# --- 3F 楼梯（向上到4F）---
fill 80 86 80 82 90 82 oak_stairs
setblock 82 87 82 ladder[facing=east]
setblock 82 88 82 ladder[facing=east]
setblock 82 89 82 ladder[facing=east]
setblock 82 90 82 ladder[facing=east]
# 楼梯照明
setblock 81 90 81 glowstone
setblock 81 90 80 glowstone

# --- 3F 走廊装饰 ---
# 走廊花盆
setblock 65 86 76 flower_pot
setblock 65 86 78 flower_pot
setblock 65 86 80 flower_pot
# 墙面装饰玻璃
fill 58 87 74 64 89 74 glass_pane
fill 66 87 74 74 89 74 glass_pane
fill 76 87 74 82 89 74 glass_pane
# 走廊地毯
fill 65 86 76 65 86 82 carpet
# 照明补充
setblock 66 90 76 sea_lantern
setblock 74 90 76 sea_lantern
setblock 80 90 76 sea_lantern
