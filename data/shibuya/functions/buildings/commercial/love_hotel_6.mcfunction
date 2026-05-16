# =====================================================
# Love Hotel 6 - Modern Minimalist Theme
# 道玄坂情人酒店街 - 现代极简风格酒店
# 位置: (65,66,-90) 为中心
# 特色：现代极简造型、黑色+紫色外观、紫色霓虹灯
# =====================================================

# === 建筑基础 ===
# 地基 (抛光安山岩)
fill 61 65 -94 69 65 -86 polished_andesite

# === 现代极简主体 ===
# 1层 (黑色混凝土)
fill 62 66 -93 68 69 -87 black_concrete
fill 63 66 -92 67 68 -88 air

# === 2-3层主体 ===
fill 62 69 -93 68 73 -87 black_concrete
fill 63 69 -92 67 72 -88 air

# === 4-5层主体 ===
fill 62 73 -93 68 77 -87 black_concrete
fill 63 73 -92 67 76 -88 air

# === 6层 (顶层) ===
fill 62 77 -93 68 80 -87 black_concrete
fill 63 77 -92 67 79 -88 air

# === 现代平屋顶 ===
fill 61 80 -94 69 80 -86 black_concrete
fill 62 81 -93 68 81 -87 black_concrete

# 屋顶设备间
fill 64 81 -91 66 83 -89 black_concrete
setblock 65 84 -90 black_concrete

# === 极简线条装饰 (紫色) ===
# 水平紫色装饰线
fill 62 69 -93 68 69 -93 purple_concrete
fill 62 73 -93 68 73 -93 purple_concrete
fill 62 77 -93 68 77 -93 purple_concrete
fill 62 69 -87 68 69 -87 purple_concrete
fill 62 73 -87 68 73 -87 purple_concrete
fill 62 77 -87 68 77 -87 purple_concrete

# 垂直紫色装饰线
fill 62 66 -93 62 80 -93 purple_concrete
fill 68 66 -93 68 80 -93 purple_concrete
fill 62 66 -87 62 80 -87 purple_concrete
fill 68 66 -87 68 80 -87 purple_concrete

# === 现代大玻璃窗 ===
# 1层落地窗
fill 62 66 -87 62 68 -87 glass
fill 63 66 -87 67 68 -87 glass
fill 68 66 -87 68 68 -87 glass

# 2-3层大窗
fill 62 70 -93 62 72 -93 glass
fill 68 70 -93 68 72 -93 glass
fill 62 70 -87 62 72 -87 glass
fill 68 70 -87 68 72 -87 glass

# 4-5层大窗
fill 62 74 -93 62 76 -93 glass
fill 68 74 -93 68 76 -93 glass
fill 62 74 -87 62 76 -87 glass
fill 68 74 -87 68 76 -87 glass

# 6层天窗
fill 63 78 -93 67 78 -93 glass
fill 63 78 -87 67 78 -87 glass

# 紫色玻璃装饰
setblock 62 70 -92 purple_stained_glass
setblock 68 70 -92 purple_stained_glass
setblock 62 74 -92 purple_stained_glass
setblock 68 74 -92 purple_stained_glass
setblock 62 78 -92 purple_stained_glass
setblock 68 78 -92 purple_stained_glass

# === 玻璃板窗框 ===
setblock 63 70 -93 glass_pane
setblock 67 70 -93 glass_pane
setblock 63 74 -93 glass_pane
setblock 67 74 -93 glass_pane
setblock 63 70 -87 glass_pane
setblock 67 70 -87 glass_pane
setblock 63 74 -87 glass_pane
setblock 67 74 -87 glass_pane

# === 入口设计 ===
# 极简入口
fill 64 66 -87 66 68 -86 air
setblock 64 66 -87 black_concrete
setblock 66 66 -87 black_concrete
setblock 64 67 -87 black_concrete
setblock 66 67 -87 black_concrete

# 现代玻璃门
setblock 64 67 -86 oak_door[facing=south]
setblock 66 67 -86 oak_door[facing=south]

# 入口平台
fill 64 65 -86 66 65 -85 polished_andesite
setblock 64 65 -85 oak_stairs[facing=south]
setblock 65 65 -85 oak_stairs[facing=south]
setblock 66 65 -85 oak_stairs[facing=south]

# 入口顶棚
fill 63 69 -86 67 69 -86 iron_block
setblock 63 69 -86 sea_lantern
setblock 67 69 -86 sea_lantern

# === 紫色霓虹灯招牌 ===
# 主招牌 (现代风格)
setblock 65 77 -86 oak_sign[rotation=0]{Text1:'{"text":"NOIR","color":"#9B30FF","bold":true}',Text2:'{"text":"LOVE HOTEL","color":"#8A2BE2"}',Text3:'{"text":"ノワール","color":"#7B68EE"}'}

# 侧面紫色霓虹
setblock 61 74 -90 oak_sign[rotation=8]{Text1:'{"text":"PURPLE","color":"#9B30FF","bold":true}',Text2:'{"text":"NIGHT","color":"#8A2BE2"}'}

# 顶部招牌
setblock 65 81 -86 oak_sign[rotation=0]{Text1:'{"text":"MINIMAL","color":"#9B30FF","bold":true}',Text2:'{"text":"LUXURY","color":"#8A2BE2"}'}

# === 紫色霓虹灯带 ===
# 正面霓虹灯带
fill 62 69 -93 68 69 -93 purple_wool
fill 62 73 -93 68 73 -93 purple_wool
fill 62 77 -93 68 77 -93 purple_wool

# 侧面霓虹灯带
fill 62 69 -93 62 69 -87 purple_wool
fill 68 69 -93 68 69 -87 purple_wool
fill 62 73 -93 62 73 -87 purple_wool
fill 68 73 -93 68 73 -87 purple_wool

# === 现代花园 ===
# 花园地面
fill 60 65 -95 70 65 -85 grass_block

# 极简花坛
setblock 60 66 -94 flower_pot
setblock 70 66 -94 flower_pot
setblock 60 66 -86 flower_pot
setblock 70 66 -86 flower_pot

# 树木
setblock 59 66 -93 oak_sapling
setblock 71 66 -93 oak_sapling
setblock 59 66 -87 oak_sapling
setblock 71 66 -87 oak_sapling

# 树冠
setblock 59 68 -93 oak_leaves
setblock 71 68 -93 oak_leaves
setblock 59 68 -87 oak_leaves
setblock 71 68 -87 oak_leaves

# 花园小径
fill 64 65 -85 66 65 -84 polished_andesite

# === 照明系统 ===
# 入口壁灯
setblock 63 68 -86 lantern
setblock 67 68 -86 lantern

# 紫色氛围灯
setblock 62 71 -93 purple_wool
setblock 68 71 -93 purple_wool
setblock 62 75 -93 purple_wool
setblock 68 75 -93 purple_wool
setblock 62 79 -93 purple_wool
setblock 68 79 -93 purple_wool

# 海晶灯 (现代灯光)
setblock 63 69 -87 sea_lantern
setblock 67 69 -87 sea_lantern
setblock 65 73 -90 sea_lantern
setblock 65 77 -90 sea_lantern

# 屋顶灯光
setblock 63 80 -93 glowstone
setblock 67 80 -93 glowstone
setblock 63 80 -87 glowstone
setblock 67 80 -87 glowstone

# 花园灯笼
setblock 60 67 -90 lantern
setblock 70 67 -90 lantern

# 地面路径灯
setblock 64 65 -84 glowstone
setblock 66 65 -84 glowstone

# 窗户灯光
setblock 62 71 -92 glowstone
setblock 68 71 -92 glowstone
setblock 62 75 -92 glowstone
setblock 68 75 -92 glowstone
setblock 62 79 -92 glowstone
setblock 68 79 -92 glowstone

# === 现代水景 ===
# 水景基座
setblock 65 65 -83 quartz_block
setblock 64 65 -83 quartz_block
setblock 66 65 -83 quartz_block
setblock 65 66 -83 quartz_block
setblock 65 67 -83 water

# 水景装饰
setblock 64 65 -82 light_gray_concrete
setblock 66 65 -82 light_gray_concrete
setblock 65 65 -82 light_gray_concrete

# === 隐私入口 ===
# 侧面隐蔽入口
fill 61 66 -91 61 68 -89 air
setblock 61 66 -91 polished_andesite
setblock 61 66 -89 polished_andesite
setblock 61 67 -90 oak_door[facing=west]

# 隐蔽入口标识
setblock 60 69 -90 oak_sign[rotation=4]{Text1:'{"text":"入口","color":"#9B30FF"}',Text2:'{"text":"Entrance","color":"#8A2BE2"}'}

# === 停车场 ===
# 停车场地面
fill 70 65 -94 72 65 -86 light_gray_concrete
setblock 71 66 -90 oak_sign[rotation=12]{Text1:'{"text":"P","color":"#9B30FF","bold":true}',Text2:'{"text":"Valet","color":"#8A2BE2"}'}

# 停车场灯
setblock 71 67 -92 sea_lantern
setblock 71 67 -88 sea_lantern

# === 现代铁艺围栏 ===
# 正面围栏
fill 61 66 -94 61 66 -86 iron_block
fill 60 66 -94 60 66 -86 iron_block

# 围栏装饰
setblock 60 67 -93 iron_block
setblock 60 67 -91 iron_block
setblock 60 67 -89 iron_block
setblock 60 67 -87 iron_block

# === 地毯装饰 ===
# 入口紫色地毯
setblock 64 66 -86 purple_wool
setblock 65 66 -86 purple_wool
setblock 66 66 -86 purple_wool
setblock 65 67 -86 carpet

# === 额外现代装饰 ===
# 壁灯
setblock 62 71 -93 lantern
setblock 68 71 -93 lantern
setblock 62 75 -93 lantern
setblock 68 75 -93 lantern
setblock 62 79 -93 lantern
setblock 68 79 -93 lantern

# 花盆装饰
setblock 63 69 -86 flower_pot
setblock 67 69 -86 flower_pot

# 桦木台阶装饰
setblock 61 69 -92 birch_planks
setblock 69 69 -92 birch_planks
setblock 61 73 -92 birch_planks
setblock 69 73 -92 birch_planks

# 石砖装饰基座
setblock 62 66 -93 stone_bricks
setblock 68 66 -93 stone_bricks
setblock 62 66 -87 stone_bricks
setblock 68 66 -87 stone_bricks

# 玻璃板装饰窗
setblock 63 74 -93 glass_pane
setblock 67 74 -93 glass_pane
setblock 63 78 -93 glass_pane
setblock 67 78 -93 glass_pane

# 紫色玻璃点缀
setblock 63 71 -87 purple_stained_glass
setblock 67 71 -87 purple_stained_glass
setblock 63 75 -87 purple_stained_glass
setblock 67 75 -87 purple_stained_glass
setblock 63 79 -87 purple_stained_glass
setblock 67 79 -87 purple_stained_glass

# === 屋顶露台 ===
# 露台栏杆
fill 62 81 -93 68 81 -93 iron_block
fill 62 81 -87 68 81 -87 iron_block
fill 62 81 -93 62 81 -87 iron_block
fill 68 81 -93 68 81 -87 iron_block

# 露台地面
fill 63 80 -92 67 80 -88 light_gray_concrete

# 露台灯笼
setblock 63 81 -92 lantern
setblock 67 81 -92 lantern
setblock 63 81 -88 lantern
setblock 67 81 -88 lantern

# 露台围栏装饰
setblock 62 81 -91 oak_fence
setblock 68 81 -91 oak_fence
setblock 62 81 -89 oak_fence
setblock 68 81 -89 oak_fence

# 橡木地板装饰 (室内)
setblock 63 66 -92 oak_planks
setblock 67 66 -92 oak_planks
setblock 63 66 -88 oak_planks
setblock 67 66 -88 oak_planks

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Love Hotel 6 (现代极简风格) 建造完成!","color":"dark_purple"}]}
