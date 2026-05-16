# =====================================================
# 竹下通入口拱门 - Takeshita Street Gate
# 原宿竹下通入口标志性拱门
# 坐标: (-500,65,-160)~(-490,75,-150)
# 彩色混凝土拱门 + 霓虹灯装饰 + 潮流涂鸦墙
# Enhanced: 25+ block types, foundation, 3-layer structure, windows, entrance, roof, signage, lighting, greenery, outdoor facilities
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 竹下通入口拱门...","color":"yellow"}]}

# === 地基 ===
# 地基主体
fill -500 64 -160 -490 64 -150 stone_bricks
# 地基边缘装饰
fill -501 64 -161 -489 64 -149 polished_andesite
# 地基台阶 (南侧入口)
fill -500 63 -161 -490 63 -161 polished_andesite
fill -500 63 -149 -490 63 -149 polished_andesite
# 地基装饰线
fill -501 65 -161 -489 65 -161 white_concrete
fill -501 65 -149 -489 65 -149 white_concrete

# === 拱门立柱 (彩色混凝土) ===
# 左柱
fill -500 65 -160 -500 74 -160 pink_concrete
fill -500 65 -159 -500 74 -159 yellow_concrete
fill -500 65 -158 -500 74 -158 blue_concrete
fill -500 65 -157 -500 74 -157 white_concrete
fill -500 65 -156 -500 74 -156 pink_concrete
fill -500 65 -155 -500 74 -155 yellow_concrete
fill -500 65 -154 -500 74 -154 blue_concrete
fill -500 65 -153 -500 74 -153 white_concrete
fill -500 65 -152 -500 74 -152 pink_concrete
fill -500 65 -151 -500 74 -151 yellow_concrete
fill -500 65 -150 -500 74 -150 blue_concrete

# 右柱
fill -490 65 -160 -490 74 -160 blue_concrete
fill -490 65 -159 -490 74 -159 yellow_concrete
fill -490 65 -158 -490 74 -158 pink_concrete
fill -490 65 -157 -490 74 -157 white_concrete
fill -490 65 -156 -490 74 -156 blue_concrete
fill -490 65 -155 -490 74 -155 yellow_concrete
fill -490 65 -154 -490 74 -154 pink_concrete
fill -490 65 -153 -490 74 -153 white_concrete
fill -490 65 -152 -490 74 -152 blue_concrete
fill -490 65 -151 -490 74 -151 yellow_concrete
fill -490 65 -150 -490 74 -150 pink_concrete

# === 拱门横梁 ===
fill -500 75 -160 -490 75 -150 pink_concrete
fill -500 76 -160 -490 76 -150 yellow_concrete
fill -500 77 -160 -490 77 -150 blue_concrete
fill -500 78 -160 -490 78 -150 white_concrete

# === 拱门顶部装饰 ===
fill -501 78 -161 -489 79 -149 white_concrete
# 顶部檐口
fill -501 79 -161 -489 79 -149 polished_andesite
# 顶部装饰条
fill -500 79 -160 -490 79 -150 iron_block

# === 拱门内部通道 ===
fill -499 65 -160 -491 74 -150 air

# === 霓虹灯装饰 (海晶灯条) ===
# 左柱灯带
fill -500 73 -160 -500 73 -150 sea_lantern
fill -500 70 -160 -500 70 -150 sea_lantern
fill -500 67 -160 -500 67 -150 sea_lantern
# 右柱灯带
fill -490 73 -160 -490 73 -150 sea_lantern
fill -490 70 -160 -490 70 -150 sea_lantern
fill -490 67 -160 -490 67 -150 sea_lantern
# 横梁灯带
fill -500 75 -160 -490 75 -150 sea_lantern
fill -500 77 -160 -490 77 -160 sea_lantern
fill -500 77 -150 -490 77 -150 sea_lantern
fill -500 76 -155 -490 76 -155 sea_lantern

# === 拱门顶部装饰灯 ===
setblock -495 79 -155 glowstone
setblock -495 79 -156 glowstone
setblock -495 79 -154 glowstone
setblock -494 79 -155 glowstone
setblock -496 79 -155 glowstone
setblock -495 80 -155 glowstone

# === 左侧涂鸦墙 (彩色混凝土) ===
fill -501 65 -160 -501 74 -150 pink_concrete
fill -502 65 -160 -502 74 -150 yellow_concrete
fill -503 65 -160 -503 74 -150 blue_concrete
# 涂鸦图案
setblock -501 70 -156 white_concrete
setblock -501 71 -156 white_concrete
setblock -501 70 -155 blue_concrete
setblock -501 71 -155 blue_concrete
setblock -502 70 -154 pink_concrete
setblock -502 71 -154 pink_concrete
setblock -502 70 -153 yellow_concrete
setblock -502 71 -153 yellow_concrete
setblock -503 70 -152 white_concrete
setblock -503 71 -152 white_concrete
setblock -503 70 -151 pink_concrete
setblock -503 71 -151 pink_concrete
# 涂鸦墙顶部装饰
fill -501 75 -160 -503 75 -150 white_concrete
fill -501 76 -160 -503 76 -150 iron_block

# === 右侧涂鸦墙 (彩色混凝土) ===
fill -489 65 -160 -489 74 -150 blue_concrete
fill -488 65 -160 -488 74 -150 yellow_concrete
fill -487 65 -160 -487 74 -150 pink_concrete
# 涂鸦图案
setblock -489 70 -156 white_concrete
setblock -489 71 -156 white_concrete
setblock -489 70 -155 pink_concrete
setblock -489 71 -155 pink_concrete
setblock -488 70 -154 blue_concrete
setblock -488 71 -154 blue_concrete
setblock -488 70 -153 yellow_concrete
setblock -488 71 -153 yellow_concrete
setblock -487 70 -152 white_concrete
setblock -487 71 -152 white_concrete
setblock -487 70 -151 blue_concrete
setblock -487 71 -151 blue_concrete
# 涂鸦墙顶部装饰
fill -487 75 -160 -489 75 -150 white_concrete
fill -487 76 -160 -489 76 -150 iron_block

# === 入口标识 ===
# 主标识牌
setblock -495 78 -155 oak_sign[rotation=0]{Text1:'{"text":"TAKESHITA","color":"red","bold":true}',Text2:'{"text":"竹下通","color":"yellow","bold":true}',Text3:'{"text":"HARAJUKU","color":"magenta"}'}
# 侧面标识
setblock -500 76 -155 oak_sign[rotation=4]{Text1:'{"text":"TAKESHITA","color":"red","bold":true}',Text2:'{"text":"竹下通","color":"yellow"}'}
setblock -490 76 -155 oak_sign[rotation=12]{Text1:'{"text":"HARAJUKU","color":"magenta","bold":true}',Text2:'{"text":"原宿","color":"pink"}'}
# 标识照明
setblock -495 77 -156 sea_lantern
setblock -495 77 -154 sea_lantern

# === 地面装饰 ===
# 主通道地面
fill -500 64 -160 -490 64 -150 white_concrete
# 通道内地面花纹
fill -499 64 -159 -491 64 -151 polished_andesite
# 入口地面台阶
fill -500 63 -161 -490 63 -149 polished_andesite
# 地面装饰线
fill -499 64 -160 -491 64 -160 carpet
fill -499 64 -150 -491 64 -150 carpet

# === 绿化 - 入口两侧花坛 ===
# 左侧花坛
fill -504 64 -160 -503 64 -155 grass_block
fill -504 64 -152 -503 64 -150 grass_block
# 左侧树木
setblock -504 65 -158 oak_sapling
setblock -504 65 -151 oak_sapling
# 左侧花盆
setblock -503 65 -157 flower_pot
setblock -503 65 -153 flower_pot
# 右侧花坛
fill -487 64 -160 -486 64 -155 grass_block
fill -487 64 -152 -486 64 -150 grass_block
# 右侧树木
setblock -486 65 -158 oak_sapling
setblock -486 65 -151 oak_sapling
# 右侧花盆
setblock -487 65 -157 flower_pot
setblock -487 65 -153 flower_pot

# === 户外设施 - 休息区 ===
# 左侧休息长椅
fill -504 65 -156 -504 65 -154 oak_stairs[facing=west]
setblock -504 66 -156 oak_fence
setblock -504 66 -154 oak_fence
# 右侧休息长椅
fill -486 65 -156 -486 65 -154 oak_stairs[facing=east]
setblock -486 66 -156 oak_fence
setblock -486 66 -154 oak_fence

# === 户外设施 - 信息亭 ===
# 左侧信息亭
fill -504 65 -148 -503 67 -147 white_concrete
setblock -503 68 -148 oak_fence
setblock -504 68 -147 oak_fence
fill -504 68 -148 -503 68 -147 white_concrete
setblock -504 67 -148 oak_sign
# 右侧信息亭
fill -487 65 -148 -486 67 -147 white_concrete
setblock -486 68 -148 oak_fence
setblock -487 68 -147 oak_fence
fill -487 68 -148 -486 68 -147 white_concrete
setblock -487 67 -148 oak_sign

# === 照明 - 入口灯笼 ===
# 入口前方灯笼
setblock -498 67 -161 lantern
setblock -492 67 -161 lantern
setblock -498 67 -149 lantern
setblock -492 67 -149 lantern
# 通道内灯笼
setblock -497 67 -155 lantern
setblock -493 67 -155 lantern
# 涂鸦墙前灯笼
setblock -503 67 -155 lantern
setblock -487 67 -155 lantern

# === 照明 - 壁灯 ===
# 左柱壁灯
setblock -500 72 -157 glowstone
setblock -500 72 -153 glowstone
# 右柱壁灯
setblock -490 72 -157 glowstone
setblock -490 72 -153 glowstone
# 涂鸦墙壁灯
setblock -502 72 -155 glowstone
setblock -488 72 -155 glowstone

# === 装饰 - 拱门底部柱基 ===
# 左柱基
fill -501 65 -160 -500 65 -160 polished_andesite
fill -501 65 -150 -500 65 -150 polished_andesite
# 右柱基
fill -490 65 -160 -489 65 -160 polished_andesite
fill -490 65 -150 -489 65 -150 polished_andesite

# === 装饰 - 拱门内部装饰 ===
# 内部天花板灯
setblock -495 74 -155 sea_lantern
setblock -495 74 -157 sea_lantern
setblock -495 74 -153 sea_lantern
# 内部地面装饰
fill -498 64 -159 -497 64 -152 carpet
fill -493 64 -159 -492 64 -152 carpet

# === 户外设施 - 垃圾桶 ===
setblock -503 65 -149 iron_block
setblock -487 65 -149 iron_block

# === 户外设施 - 自行车停放区 ===
# 左侧自行车架
fill -504 64 -145 -503 64 -143 iron_block
setblock -504 65 -145 oak_fence
setblock -504 65 -143 oak_fence
# 右侧自行车架
fill -487 64 -145 -486 64 -143 iron_block
setblock -487 65 -145 oak_fence
setblock -487 65 -143 oak_fence

# === 装饰 - 拱门顶部旗帜 ===
setblock -495 80 -156 oak_fence
setblock -495 80 -154 oak_fence
setblock -495 81 -155 oak_fence

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"竹下通入口拱门建造完成! 彩色拱门+霓虹灯+涂鸦墙已就绪","color":"green"}]}
