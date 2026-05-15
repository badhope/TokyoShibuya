# =====================================================
# 竹下通入口拱门 - Takeshita Street Gate
# 原宿竹下通入口标志性拱门
# 坐标: (-500,65,-160)~(-490,75,-150)
# 彩色混凝土拱门 + 霓虹灯装饰 + 潮流涂鸦墙
# =====================================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 竹下通入口拱门...","color":"yellow"}]}

# === 地基 ===
fill -500 64 -160 -490 64 -150 stone_bricks

# === 拱门立柱 (彩色混凝土) ===
# 左柱
fill -500 65 -160 -500 74 -160 red_concrete
fill -500 65 -159 -500 74 -159 yellow_concrete
fill -500 65 -158 -500 74 -158 green_concrete
fill -500 65 -157 -500 74 -157 blue_concrete
fill -500 65 -156 -500 74 -156 magenta_concrete
fill -500 65 -155 -500 74 -155 orange_concrete
fill -500 65 -154 -500 74 -154 cyan_concrete
fill -500 65 -153 -500 74 -153 pink_concrete
fill -500 65 -152 -500 74 -152 lime_concrete
fill -500 65 -151 -500 74 -151 purple_concrete
fill -500 65 -150 -500 74 -150 red_concrete

# 右柱
fill -490 65 -160 -490 74 -160 blue_concrete
fill -490 65 -159 -490 74 -159 lime_concrete
fill -490 65 -158 -490 74 -158 magenta_concrete
fill -490 65 -157 -490 74 -157 yellow_concrete
fill -490 65 -156 -490 74 -156 cyan_concrete
fill -490 65 -155 -490 74 -155 pink_concrete
fill -490 65 -154 -490 74 -154 green_concrete
fill -490 65 -153 -490 74 -153 red_concrete
fill -490 65 -152 -490 74 -152 orange_concrete
fill -490 65 -151 -490 74 -151 blue_concrete
fill -490 65 -150 -490 74 -150 yellow_concrete

# === 拱门横梁 ===
fill -500 75 -160 -490 75 -150 red_concrete
fill -500 76 -160 -490 76 -150 yellow_concrete
fill -500 77 -160 -490 77 -150 green_concrete
fill -500 78 -160 -490 78 -150 blue_concrete

# === 拱门内部通道 ===
fill -499 65 -160 -491 74 -150 air

# === 霓虹灯装饰 (海晶灯条) ===
fill -500 73 -160 -500 73 -150 sea_lantern
fill -490 73 -160 -490 73 -150 sea_lantern
fill -500 75 -160 -490 75 -150 sea_lantern
fill -500 77 -160 -490 77 -160 sea_lantern
fill -500 77 -150 -490 77 -150 sea_lantern

# === 拱门顶部装饰灯 ===
setblock -495 79 -155 glowstone
setblock -495 79 -156 glowstone
setblock -495 79 -154 glowstone
setblock -494 79 -155 glowstone
setblock -496 79 -155 glowstone

# === 左侧涂鸦墙 (彩色羊毛) ===
fill -501 65 -160 -501 74 -150 red_wool
fill -502 65 -160 -502 74 -150 yellow_wool
fill -503 65 -160 -503 74 -150 blue_wool
# 涂鸦图案
setblock -501 70 -156 magenta_wool
setblock -501 71 -156 magenta_wool
setblock -501 70 -155 cyan_wool
setblock -501 71 -155 cyan_wool
setblock -502 70 -154 lime_wool
setblock -502 71 -154 lime_wool
setblock -502 70 -153 orange_wool
setblock -502 71 -153 orange_wool
setblock -503 70 -152 pink_wool
setblock -503 71 -152 pink_wool
setblock -503 70 -151 purple_wool
setblock -503 71 -151 purple_wool

# === 右侧涂鸦墙 (彩色羊毛) ===
fill -489 65 -160 -489 74 -150 green_wool
fill -488 65 -160 -488 74 -150 purple_wool
fill -487 65 -160 -487 74 -150 orange_wool
# 涂鸦图案
setblock -489 70 -156 cyan_wool
setblock -489 71 -156 cyan_wool
setblock -489 70 -155 red_wool
setblock -489 71 -155 red_wool
setblock -488 70 -154 yellow_wool
setblock -488 71 -154 yellow_wool
setblock -488 70 -153 lime_wool
setblock -488 71 -153 lime_wool
setblock -487 70 -152 blue_wool
setblock -487 71 -152 blue_wool
setblock -487 70 -151 magenta_wool
setblock -487 71 -151 magenta_wool

# === 入口标识 ===
setblock -495 78 -155 oak_sign[rotation=0]{Text1:'{"text":"TAKESHITA","color":"red","bold":true}',Text2:'{"text":"竹下通","color":"yellow","bold":true}',Text3:'{"text":"HARAJUKU","color":"magenta"}'}

# === 地面装饰 ===
fill -500 64 -160 -490 64 -150 concrete 8
fill -499 64 -159 -491 64 -151 concrete 0

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"竹下通入口拱门建造完成! 彩色拱门+霓虹灯+涂鸦墙已就绪","color":"green"}]}
