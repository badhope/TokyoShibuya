# ============================================
# === Love Hotel 4 内部增强版 - 森林主题 V2 ===
# === 更多客房+更多细节 ===
# === 坐标范围: (-27,65,80)~(-17,75,95) ===
# === 特色: 大堂增强/6间主题客房/温泉区 ===
# ============================================

# ==================== 1F 自然风格大堂增强 (Y:65-69) ====================
# 大堂地板 - 木质装修
fill -24 65 84 -20 65 88 oak_planks
fill -23 65 85 -21 65 87 oak_planks
# 大堂天花板
fill -24 69 84 -20 69 88 oak_planks

# --- 大堂照明(灯笼自然风格) ---
setblock -23 69 85 lantern
setblock -21 69 86 lantern
setblock -22 68 85 lantern
setblock -23 68 87 lantern
setblock -21 68 87 lantern

# --- 喷泉增强(水+植物) ---
setblock -22 65 85 stone_bricks
setblock -22 66 85 water
setblock -22 67 85 sea_lantern
setblock -23 65 85 mossy_stone_bricks
setblock -21 65 85 mossy_stone_bricks
setblock -22 65 84 mossy_stone_bricks
setblock -22 65 86 mossy_stone_bricks
setblock -22 65 85 flower_pot

# --- 前台区域增强(南侧) ---
fill -23 66 88 -21 67 88 oak_planks
setblock -22 67 88 lantern
fill -23 66 88 -23 68 88 glass_pane
fill -21 66 88 -21 68 88 glass_pane
setblock -22 68 88 oak_sign[facing=south]{Text1:'{"text":"料金表","color":"#228B22"}',Text2:'{"text":"2時間 ¥7000~","color":"#32CD32"}',Text3:'{"text":"宿泊 ¥20000~","color":"#32CD32"}'}
setblock -22 65 87 oak_stairs[facing=north]

# --- 自动选房系统(东侧) ---
fill -20 66 85 -20 67 87 iron_block
setblock -20 67 86 glowstone
setblock -20 67 85 stone_button[facing=east]
setblock -20 67 87 stone_button[facing=east]
setblock -20 68 85 glowstone
setblock -20 68 86 glowstone
setblock -20 68 87 glowstone
setblock -20 68 84 oak_sign[facing=east]{Text1:'{"text":"空室検索","color":"#00FF00"}',Text2:'{"text":"Search Room","color":"#32CD32"}'}

# --- 大堂装饰增强 ---
fill -24 66 84 -24 68 84 green_wool
fill -20 66 88 -20 68 88 green_wool
setblock -24 65 84 flower_pot
setblock -24 65 88 flower_pot
setblock -20 65 84 flower_pot
setblock -20 65 88 flower_pot
setblock -24 65 85 oak_log
setblock -24 65 87 oak_log
setblock -20 65 85 oak_log
setblock -20 65 87 oak_log
fill -24 65 85 -24 65 87 oak_planks
setblock -24 66 86 oak_pressure_plate
setblock -23 67 84 painting[facing=south]
setblock -21 67 84 painting[facing=south]

# --- 大堂沙发等候区增强 ---
fill -24 65 85 -24 65 87 oak_planks
setblock -24 66 86 oak_pressure_plate
setblock -24 66 85 oak_stairs[facing=east]
setblock -24 66 87 oak_stairs[facing=east]
setblock -24 67 86 sea_lantern

# ==================== 客房A - 树屋主题房 (Y:70-74) ====================
fill -24 70 84 -20 70 88 oak_planks
fill -24 74 84 -20 74 88 oak_leaves
fill -23 70 85 -21 70 87 oak_log
fill -23 71 85 -21 71 87 white_wool
fill -23 72 85 -21 72 87 oak_leaves
fill -24 71 85 -24 71 87 oak_leaves
fill -20 71 85 -20 71 87 oak_leaves
setblock -23 71 84 white_wool
setblock -21 71 84 white_wool
fill -20 70 84 -20 72 85 oak_planks
setblock -20 70 84 cauldron
setblock -20 70 85 cauldron
setblock -20 71 84 oak_planks
setblock -20 71 85 oak_planks
fill -20 72 84 -20 73 85 glass_pane
setblock -20 72 84 water
fill -24 71 86 -24 72 87 oak_planks
setblock -24 72 86 glowstone
setblock -24 72 87 glowstone
setblock -20 70 86 chest[facing=west]
setblock -20 70 87 oak_planks
setblock -20 71 87 oak_planks
setblock -22 74 86 lantern
setblock -23 73 85 sea_lantern
setblock -21 73 87 sea_lantern
fill -24 71 84 -24 72 84 glass_pane
setblock -23 70 88 oak_log
setblock -21 70 88 oak_log
setblock -20 71 86 obsidian
setblock -20 72 86 iron_block
setblock -20 71 85 oak_door[facing=west]
setblock -24 71 84 oak_sign[facing=east]{Text1:'{"text":"ツリーハウス","color":"#228B22","bold":true}',Text2:'{"text":"Treehouse Suite","color":"#32CD32"}'}

# ==================== 客房B - 花园主题房 (Y:70-74) ====================
fill -24 70 84 -20 70 88 grass_block
fill -23 70 85 -21 70 87 dirt
fill -24 71 84 -24 73 84 green_wool
fill -20 71 88 -20 73 88 green_wool
fill -23 70 85 -21 70 87 white_wool
fill -23 71 85 -21 71 87 pink_wool
setblock -23 70 84 red_flower
setblock -21 70 84 yellow_flower
setblock -23 70 88 blue_orchid
setblock -21 70 88 allium
setblock -23 71 84 white_wool
setblock -21 71 84 white_wool
fill -20 70 84 -20 72 85 oak_planks
setblock -20 70 84 cauldron
setblock -20 70 85 cauldron
setblock -20 71 84 oak_planks
setblock -20 71 85 oak_planks
fill -20 72 84 -20 73 85 glass_pane
setblock -20 72 84 water
fill -24 71 86 -24 72 87 oak_planks
setblock -24 72 86 glowstone
setblock -24 72 87 glowstone
setblock -20 70 86 chest[facing=west]
setblock -20 70 87 oak_planks
setblock -20 71 87 oak_planks
setblock -22 74 86 lantern
setblock -23 73 85 sea_lantern
setblock -21 73 87 sea_lantern
fill -24 71 84 -24 72 84 glass_pane
setblock -20 71 86 obsidian
setblock -20 72 86 iron_block
setblock -20 71 85 oak_door[facing=west]
setblock -24 71 84 oak_sign[facing=east]{Text1:'{"text":"ガーデン","color":"#FF69B4","bold":true}',Text2:'{"text":"Garden Suite","color":"#FF1493"}'}

# ==================== 客房C - 洞穴主题房 (Y:70-74) ====================
fill -24 70 84 -20 70 88 stone_bricks
fill -23 70 85 -21 70 87 cobblestone
fill -24 71 84 -24 73 84 stone_bricks
fill -20 71 88 -20 73 88 stone_bricks
fill -23 70 85 -21 70 87 stone_bricks
fill -23 71 85 -21 71 87 white_wool
setblock -23 70 84 stone_bricks
setblock -21 70 84 stone_bricks
setblock -23 71 84 white_wool
setblock -21 71 84 white_wool
fill -20 70 84 -20 72 85 stone_bricks
setblock -20 70 84 cauldron
setblock -20 70 85 cauldron
setblock -20 71 84 water
setblock -20 71 85 water
setblock -20 72 84 stone_bricks
setblock -20 72 85 stone_bricks
fill -20 73 84 -20 74 85 glass_pane
fill -24 71 86 -24 72 87 stone_bricks
setblock -24 72 86 glowstone
setblock -24 72 87 glowstone
setblock -20 70 86 chest[facing=west]
setblock -20 70 87 stone_bricks
setblock -20 71 87 stone_bricks
setblock -22 74 86 glowstone
setblock -23 73 85 redstone_lamp
setblock -21 73 87 redstone_lamp
fill -24 71 84 -24 72 84 glass_pane
setblock -20 71 86 obsidian
setblock -20 72 86 iron_block
setblock -20 71 85 oak_door[facing=west]
setblock -24 71 84 oak_sign[facing=east]{Text1:'{"text":"洞窟","color":"#696969","bold":true}',Text2:'{"text":"Cave Suite","color":"#808080"}'}

# ==================== 客房D - 星空主题房 (Y:70-74) ====================
fill -24 70 84 -20 70 88 dark_oak_planks
fill -24 74 84 -20 74 88 blue_wool
setblock -24 74 84 sea_lantern
setblock -22 74 84 glowstone
setblock -20 74 84 sea_lantern
setblock -24 74 86 glowstone
setblock -22 74 86 sea_lantern
setblock -20 74 86 glowstone
setblock -24 74 88 sea_lantern
setblock -22 74 88 glowstone
setblock -20 74 88 sea_lantern
fill -23 70 85 -21 70 87 blue_wool
fill -23 71 85 -21 71 87 white_wool
setblock -23 70 84 glowstone
setblock -21 70 84 sea_lantern
setblock -23 71 84 white_wool
setblock -21 71 84 white_wool
fill -20 70 84 -20 72 85 oak_planks
setblock -20 70 84 cauldron
setblock -20 70 85 cauldron
setblock -20 71 84 oak_planks
setblock -20 71 85 oak_planks
fill -20 72 84 -20 73 85 glass_pane
setblock -20 72 84 water
fill -24 71 86 -24 72 87 oak_planks
setblock -24 72 86 glowstone
setblock -24 72 87 glowstone
setblock -20 70 86 chest[facing=west]
setblock -20 70 87 oak_planks
setblock -20 71 87 oak_planks
setblock -22 74 86 sea_lantern
setblock -23 73 85 glowstone
setblock -21 73 87 glowstone
fill -24 71 84 -24 72 84 glass_pane
setblock -20 71 86 obsidian
setblock -20 72 86 iron_block
setblock -20 71 85 oak_door[facing=west]
setblock -24 71 84 oak_sign[facing=east]{Text1:'{"text":"星空","color":"#4169E1","bold":true}',Text2:'{"text":"Starry Sky Suite","color":"#1E90FF"}'}

# ==================== 客房E - 极光主题房 (Y:75-79) ====================
fill -24 75 84 -20 75 88 dark_oak_planks
fill -24 79 84 -20 79 88 blue_wool
# 极光天花板效果（多彩荧石+海晶灯）
setblock -24 79 84 sea_lantern
setblock -22 79 84 green_wool
setblock -20 79 84 sea_lantern
setblock -24 79 86 glowstone
setblock -22 79 86 lime_wool
setblock -20 79 86 glowstone
setblock -24 79 88 sea_lantern
setblock -22 79 88 cyan_wool
setblock -20 79 88 sea_lantern
setblock -23 79 85 purple_wool
setblock -21 79 85 green_wool
setblock -23 79 87 cyan_wool
setblock -21 79 87 lime_wool
# 极光风格大床（梦幻绿色）
fill -23 75 85 -21 75 87 green_wool
fill -23 76 85 -21 76 87 white_wool
fill -23 75 84 -21 75 84 dark_oak_planks
fill -23 75 88 -21 75 88 dark_oak_planks
setblock -23 76 84 white_wool
setblock -21 76 84 white_wool
# 浴室
fill -20 75 84 -20 77 85 oak_planks
setblock -20 75 84 cauldron
setblock -20 75 85 cauldron
setblock -20 76 84 oak_planks
setblock -20 76 85 oak_planks
fill -20 77 84 -20 78 85 glass_pane
setblock -20 77 84 water
# 电视
fill -24 76 86 -24 77 87 oak_planks
setblock -24 77 86 glowstone
setblock -24 77 87 glowstone
# 迷你吧+保险箱+衣帽间
setblock -20 75 86 chest[facing=west]
setblock -20 75 87 oak_planks
setblock -20 76 87 oak_planks
setblock -20 76 86 obsidian
setblock -20 77 86 iron_block
setblock -20 76 85 oak_door[facing=west]
# 氛围照明
setblock -22 79 86 sea_lantern
setblock -23 78 85 glowstone
setblock -21 78 87 glowstone
# 镜子
fill -24 76 84 -24 77 84 glass_pane
# 极光装饰
setblock -23 75 88 green_wool
setblock -21 75 88 cyan_wool
setblock -24 76 84 oak_sign[facing=east]{Text1:'{"text":"オーロラ","color":"#00FF7F","bold":true}',Text2:'{"text":"Aurora Suite","color":"#32CD32"}'}

# ==================== 客房F - 海底神殿主题房 (Y:75-79) ====================
fill -24 75 84 -20 75 88 prismarine
fill -24 79 84 -20 79 88 prismarine_bricks
# 海底天花板效果（海晶灯+蓝色羊毛）
setblock -24 79 84 sea_lantern
setblock -22 79 84 sea_lantern
setblock -20 79 84 sea_lantern
setblock -24 79 86 prismarine
setblock -22 79 86 sea_lantern
setblock -20 79 86 prismarine
setblock -24 79 88 sea_lantern
setblock -22 79 88 sea_lantern
setblock -20 79 88 sea_lantern
# 海底风格大床（海晶石质感）
fill -23 75 85 -21 75 87 prismarine
fill -23 76 85 -21 76 87 blue_wool
fill -23 75 84 -21 75 84 prismarine
fill -23 75 88 -21 75 88 prismarine
setblock -23 76 84 white_wool
setblock -21 76 84 white_wool
# 浴室
fill -20 75 84 -20 77 85 prismarine
setblock -20 75 84 cauldron
setblock -20 75 85 cauldron
setblock -20 76 84 prismarine
setblock -20 76 85 prismarine
fill -20 77 84 -20 78 85 glass_pane
setblock -20 77 84 water
# 电视
fill -24 76 86 -24 77 87 prismarine
setblock -24 77 86 glowstone
setblock -24 77 87 glowstone
# 迷你吧+保险箱+衣帽间
setblock -20 75 86 chest[facing=west]
setblock -20 75 87 prismarine
setblock -20 76 87 prismarine
setblock -20 76 86 obsidian
setblock -20 77 86 iron_block
setblock -20 76 85 oak_door[facing=west]
# 氛围照明（海底蓝绿色）
setblock -22 79 86 sea_lantern
setblock -23 78 85 sea_lantern
setblock -21 78 87 sea_lantern
# 镜子
fill -24 76 84 -24 77 84 glass_pane
# 海底装饰
setblock -23 75 88 prismarine
setblock -21 75 88 prismarine
setblock -24 76 84 oak_sign[facing=east]{Text1:'{"text":"海底神殿","color":"#00CED1","bold":true}',Text2:'{"text":"Ocean Monument","color":"#20B2AA"}'}

# ==================== 温泉区 (Y:65-67) ====================
# 温泉地面（石砖边缘）
fill -16 64 82 -15 64 88 stone_bricks
fill -16 64 83 -15 64 87 stone_bricks
# 温泉池（炼药锅x3）
setblock -16 64 83 cauldron
setblock -16 65 83 water
setblock -16 64 85 cauldron
setblock -16 65 85 water
setblock -16 64 87 cauldron
setblock -16 65 87 water
# 温泉边缘装饰
fill -16 66 82 -16 67 82 stone_bricks
fill -16 66 88 -16 67 88 stone_bricks
fill -15 66 83 -15 67 83 stone_bricks
fill -15 66 87 -15 67 87 stone_bricks
# 温泉照明（灯笼）
setblock -16 67 83 lantern
setblock -16 67 85 lantern
setblock -16 67 87 lantern
setblock -15 67 85 lantern
# 温泉标识
setblock -16 68 83 oak_sign[facing=north]{Text1:'{"text":"温泉","color":"#FF6347","bold":true}',Text2:'{"text":"Onsen","color":"#FF4500"}'}
# 温泉休息区
setblock -15 65 83 oak_stairs[facing=north]
setblock -15 65 85 oak_stairs[facing=north]
setblock -15 65 87 oak_stairs[facing=north]
# 温泉花盆
setblock -15 64 82 flower_pot
setblock -15 64 88 flower_pot

# ==================== 森林庭院增强 ====================
fill -26 64 82 -18 64 90 grass_block
fill -24 64 89 -20 64 89 cobblestone
setblock -25 65 83 oak_sapling
setblock -19 65 83 oak_sapling
setblock -25 65 89 oak_sapling
setblock -19 65 89 oak_sapling
setblock -24 65 83 flower_pot
setblock -20 65 83 flower_pot
setblock -24 65 89 flower_pot
setblock -20 65 89 flower_pot
setblock -25 65 85 lantern
setblock -19 65 85 lantern
setblock -22 65 83 lantern
setblock -22 65 89 lantern
setblock -24 65 85 oak_log
setblock -20 65 85 oak_log

# ==================== 全局装饰与照明 ====================
setblock -24 67 86 lantern
setblock -20 67 86 lantern
setblock -22 68 85 lantern
setblock -22 68 87 lantern
setblock -23 68 88 lantern
setblock -21 68 88 lantern
setblock -27 67 86 lantern

# --- 楼层指示牌 ---
setblock -24 66 84 oak_sign[facing=east]{Text1:'{"text":"1F Lobby","color":"#228B22"}',Text2:'{"text":"ロビー","color":"#32CD32"}'}
setblock -24 71 84 oak_sign[facing=east]{Text1:'{"text":"2F Rooms A-D","color":"#228B22"}',Text2:'{"text":"客室","color":"#32CD32"}'}
setblock -24 76 84 oak_sign[facing=east]{Text1:'{"text":"3F Rooms E-F","color":"#228B22"}',Text2:'{"text":"客室","color":"#32CD32"}'}

# --- 森林特色装饰 ---
setblock -24 66 85 vine
setblock -24 67 85 vine
setblock -20 66 85 vine
setblock -20 67 85 vine
setblock -23 65 85 red_mushroom
setblock -21 65 85 brown_mushroom
setblock -23 65 86 green_carpet
setblock -21 65 86 green_carpet

# --- 客房门牌 ---
setblock -23 70 84 oak_sign[facing=south]{Text1:'{"text":"401","color":"#228B22"}'}
setblock -21 70 84 oak_sign[facing=south]{Text1:'{"text":"402","color":"#228B22"}'}
setblock -23 71 84 oak_sign[facing=south]{Text1:'{"text":"403","color":"#228B22"}'}
setblock -21 71 84 oak_sign[facing=south]{Text1:'{"text":"404","color":"#228B22"}'}
setblock -23 75 84 oak_sign[facing=south]{Text1:'{"text":"501","color":"#228B22"}'}
setblock -21 75 84 oak_sign[facing=south]{Text1:'{"text":"502","color":"#228B22"}'}

# --- 森林窗户装饰 ---
setblock -24 67 85 glass_pane
setblock -24 67 87 glass_pane
setblock -20 67 85 glass_pane
setblock -20 67 87 glass_pane

# --- 空调出风口 ---
setblock -22 74 85 iron_bars
setblock -22 74 87 iron_bars
setblock -22 79 85 iron_bars
setblock -22 79 87 iron_bars

# --- WiFi信息 ---
setblock -20 68 84 oak_sign[facing=east]{Text1:'{"text":"WiFi","color":"#00FF00"}',Text2:'{"text":"FOREST-GUEST","color":"#32CD32"}',Text3:'{"text":"Password: NATURE","color":"#32CD32"}'}

# --- 紧急出口 ---
setblock -24 68 82 red_concrete
setblock -20 68 82 red_concrete
setblock -24 69 82 oak_sign[facing=north]{Text1:'{"text":"非常出口","color":"#FF0000","bold":true}'}
setblock -20 69 82 oak_sign[facing=north]{Text1:'{"text":"非常出口","color":"#FF0000","bold":true}'}

# --- 森林VIP标识 ---
setblock -22 76 86 oak_sign[facing=south]{Text1:'{"text":"VIP","color":"#228B22","bold":true}',Text2:'{"text":"Forest Suite","color":"#32CD32"}'}

tellraw @a {"rawtext":[{"text":"§a§lLove Hotel 4 增强版内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7自然风格大堂(喷泉) → 树屋/花园/洞穴/星空/极光/海底神殿 6间主题客房 → 温泉区(温泉x3) → 森林庭院"}]}
