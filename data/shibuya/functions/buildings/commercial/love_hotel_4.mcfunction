# =====================================================
# Love Hotel 4 - Forest Theme
# 道玄坂情人酒店街 - 森林主题酒店
# 位置: (-27,65,80)~(-17,75,95)
# 特色：森林树屋造型、绿色植被、自然木质
# =====================================================

# === 建筑基础 ===
# 地基
fill -27 64 80 -17 64 95 grass_block

# === 森林主体 ===
# 主树干 (深色橡木)
fill -24 65 84 -20 75 88 dark_oak_log
fill -23 65 85 -21 74 87 air

# 树冠 (树叶)
fill -26 76 82 -18 80 90 oak_leaves
fill -25 81 83 -19 82 89 oak_leaves
fill -24 83 84 -20 84 88 oak_leaves

# 树根
fill -24 64 84 -20 64 88 dark_oak_log
setblock -25 64 85 dark_oak_log
setblock -19 64 85 dark_oak_log
setblock -22 64 83 dark_oak_log
setblock -22 64 89 dark_oak_log

# === 树屋房间 ===
# 左侧树屋
fill -26 68 84 -25 72 86 oak_planks
fill -26 69 85 -26 71 85 glass
setblock -26 70 85 oak_door[facing=west]

# 右侧树屋
fill -19 68 84 -18 72 86 oak_planks
fill -18 69 85 -18 71 85 glass
setblock -18 70 85 oak_door[facing=east]

# 上层树屋
fill -23 74 83 -21 78 85 oak_planks
fill -22 75 83 -22 77 83 glass
setblock -22 76 83 oak_door[facing=north]

# === 藤蔓装饰 ===
# 树干藤蔓
setblock -24 66 84 vine
setblock -24 67 84 vine
setblock -24 68 84 vine
setblock -20 69 84 vine
setblock -20 70 84 vine
setblock -20 71 84 vine

setblock -24 67 88 vine
setblock -24 68 88 vine
setblock -20 66 88 vine
setblock -20 67 88 vine
setblock -20 68 88 vine

# === 入口设计 ===
# 森林入口 (树洞)
fill -23 65 89 -21 68 89 air
setblock -23 65 89 dark_oak_log
setblock -21 65 89 dark_oak_log
setblock -22 65 89 grass_block

# 木质大门
setblock -23 66 89 oak_fence
setblock -22 66 89 oak_door[facing=south]
setblock -21 66 89 oak_fence

# 入口藤蔓拱门
setblock -24 67 90 vine
setblock -20 67 90 vine
setblock -22 69 90 oak_leaves

# === 森林小径 ===
# 石板小径
fill -23 64 90 -21 64 95 cobblestone
setblock -22 64 94 cobblestone
setblock -22 64 93 cobblestone

# 小径两侧植被
setblock -24 65 91 fern
setblock -20 65 91 fern
setblock -24 65 93 fern
setblock -20 65 93 fern

# === 森林装饰 ===
# 蘑菇
setblock -25 65 82 red_mushroom
setblock -19 65 82 brown_mushroom
setblock -26 65 89 red_mushroom_block
setblock -18 65 89 brown_mushroom_block

# 花朵
setblock -25 65 83 poppy
setblock -19 65 83 dandelion
setblock -25 65 87 blue_orchid
setblock -19 65 87 allium

# 草丛
setblock -26 65 84 grass
setblock -18 65 84 tall_grass
setblock -26 65 88 grass
setblock -18 65 88 tall_grass

# === 霓虹灯招牌 ===
# 木质招牌
setblock -22 74 89 oak_sign[rotation=0]{Text1:'{"text":"FOREST","color":"#228B22","bold":true}',Text2:'{"text":"LOVE HOTEL","color":"#32CD32"}',Text3:'{"text":"森の家","color":"#90EE90"}'}

# 树叶中的隐藏招牌
setblock -22 78 86 oak_sign[rotation=0]{Text1:'{"text":"TREEHOUSE","color":"#006400"}',Text2:'{"text":"SUITE","color":"#008000"}'}

# === 照明系统 ===
# 萤火虫效果 (发光方块)
setblock -25 68 83 glowstone
setblock -19 68 83 glowstone
setblock -25 72 87 glowstone
setblock -19 72 87 glowstone
setblock -22 76 84 glowstone

# 树屋灯光
setblock -26 70 84 redstone_lamp
setblock -18 70 84 redstone_lamp
setblock -22 76 82 redstone_lamp

# 入口灯笼
setblock -23 67 90 redstone_lamp
setblock -21 67 90 redstone_lamp

# 地面路径灯
setblock -23 65 91 glowstone
setblock -21 65 91 glowstone
setblock -22 65 93 glowstone

# === 水景 ===
# 小溪流
setblock -26 64 85 water
setblock -26 64 86 water
setblock -26 64 87 water

# 小池塘
setblock -18 64 86 water
setblock -18 64 87 water
setblock -17 64 86 water
setblock -17 64 87 water

# === 动物装饰 ===
# 鸟类 (使用盔甲架)
summon armor_stand -24 70 85 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,Rotation:[45F],CustomName:'{"text":"Bird","color":"#FFD700"}'}
summon armor_stand -20 72 86 {NoGravity:1b,Invulnerable:1b,ShowArms:1b,Rotation:[135F],CustomName:'{"text":"Bird","color":"#FFD700"}'}

# === 隐私入口 ===
# 森林隐蔽入口
fill -27 65 86 -27 67 88 air
setblock -27 65 86 oak_log
setblock -27 65 88 oak_log
setblock -27 66 87 oak_leaves

# 隐蔽入口标识
setblock -28 68 87 oak_sign[rotation=4]{Text1:'{"text":"入口","color":"#228B22"}',Text2:'{"text":"Entrance","color":"#32CD32"}'}

# === 停车场 ===
# 林间停车场
fill -16 64 82 -16 64 93 grass_block
setblock -16 65 87 oak_sign[rotation=12]{Text1:'{"text":"P","color":"#228B22","bold":true}',Text2:'{"text":"Forest","color":"#32CD32"}'}

# 停车场树木
setblock -15 65 85 oak_sapling
setblock -15 65 89 oak_sapling

# === 森林氛围 ===
# 营火 (模拟森林篝火)
setblock -25 65 90 campfire
setblock -19 65 90 campfire

# 原木座椅
setblock -24 65 91 oak_log
setblock -20 65 91 oak_log

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Love Hotel 4 (森林主题) 建造完成!","color":"green"}]}
