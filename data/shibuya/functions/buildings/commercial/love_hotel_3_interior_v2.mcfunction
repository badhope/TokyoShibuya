# ============================================
# === Love Hotel 3 内部增强版 - 宫殿主题 V2 ===
# === 更多客房+更多细节 ===
# === 坐标范围: (-38,65,80)~(-28,80,90) ===
# === 特色: 大堂增强/6间主题客房/游泳池/健身房 ===
# ============================================

# ==================== 1F 华丽大堂增强 (Y:65-69) ====================
# 大堂地板 - 金色装饰+红地毯
fill -35 65 83 -31 65 87 gold_block
fill -34 65 84 -32 65 86 red_carpet
# 大堂天花板
fill -35 69 83 -31 69 87 quartz_block

# --- 吊灯(荧石模拟华丽水晶灯) ---
setblock -34 69 84 glowstone
setblock -33 69 85 glowstone
setblock -32 69 86 glowstone
setblock -34 68 85 glowstone
setblock -32 68 85 glowstone
setblock -33 67 85 glowstone

# --- 喷泉(水+海晶灯) ---
setblock -33 65 85 stone_bricks
setblock -33 66 85 water
setblock -33 67 85 sea_lantern
setblock -34 65 85 prismarine
setblock -32 65 85 prismarine
setblock -33 65 84 prismarine
setblock -33 65 86 prismarine

# --- 前台区域增强(南侧) ---
fill -34 66 87 -32 67 87 gold_block
setblock -33 67 87 glowstone
fill -34 66 87 -34 68 87 glass_pane
fill -32 66 87 -32 68 87 glass_pane
setblock -33 68 87 oak_sign[facing=south]{Text1:'{"text":"料金表","color":"#FFD700"}',Text2:'{"text":"2時間 ¥8000~","color":"#FFA500"}',Text3:'{"text":"宿泊 ¥25000~","color":"#FFA500"}'}
setblock -33 65 86 oak_stairs[facing=north]

# --- 自动选房系统(东侧) ---
fill -31 66 84 -31 67 86 iron_block
setblock -31 67 85 glowstone
setblock -31 67 84 stone_button[facing=east]
setblock -31 67 86 stone_button[facing=east]
setblock -31 68 84 glowstone
setblock -31 68 85 glowstone
setblock -31 68 86 glowstone
setblock -31 68 83 oak_sign[facing=east]{Text1:'{"text":"空室検索","color":"#00FF00"}',Text2:'{"text":"Search Room","color":"#32CD32"}'}

# --- 大堂装饰增强 ---
setblock -35 65 83 flower_pot
setblock -35 65 87 flower_pot
setblock -31 65 83 flower_pot
setblock -31 65 87 flower_pot
fill -35 65 84 -35 65 86 red_wool
setblock -35 66 85 oak_pressure_plate
setblock -34 67 83 painting[facing=south]
setblock -32 67 83 painting[facing=south]
setblock -35 66 83 gold_block
setblock -35 67 83 gold_block
setblock -31 66 83 gold_block
setblock -31 67 83 gold_block

# --- 大堂沙发等候区增强 ---
fill -35 65 84 -35 65 86 red_wool
setblock -35 66 85 oak_pressure_plate
setblock -35 66 84 oak_stairs[facing=east]
setblock -35 66 86 oak_stairs[facing=east]
setblock -35 67 85 sea_lantern

# ==================== 客房A - 埃及主题房 (Y:70-74) ====================
fill -35 70 83 -31 70 87 sand
fill -34 70 84 -32 70 86 sandstone
fill -35 74 83 -31 74 87 quartz_block
# 大床+迷你吧+保险箱+衣帽间
fill -34 70 84 -32 70 86 gold_block
fill -34 71 84 -32 71 86 white_wool
fill -34 70 83 -32 70 83 quartz_stairs[facing=south]
fill -34 70 87 -32 70 87 quartz_stairs[facing=north]
setblock -34 71 83 white_wool
setblock -32 71 83 white_wool
fill -31 70 83 -31 72 84 iron_block
setblock -31 70 83 cauldron
setblock -31 70 84 cauldron
setblock -31 71 83 iron_block
setblock -31 71 84 iron_block
fill -31 72 83 -31 73 84 glass_pane
setblock -31 72 83 water
fill -35 71 85 -35 72 86 iron_block
setblock -35 72 85 glowstone
setblock -35 72 86 glowstone
setblock -31 70 86 chest[facing=west]
setblock -31 70 87 glass_pane
setblock -31 71 87 glass_pane
setblock -33 74 85 sea_lantern
setblock -34 73 84 redstone_lamp
setblock -32 73 86 redstone_lamp
setblock -35 73 85 gold_block
setblock -31 73 85 gold_block
fill -35 71 83 -35 72 83 glass_pane
setblock -34 70 87 gold_block
setblock -32 70 87 gold_block
# 迷你吧+保险箱+衣帽间
setblock -31 71 86 obsidian
setblock -31 72 86 iron_block
setblock -31 71 85 oak_door[facing=west]
setblock -35 71 83 oak_sign[facing=east]{Text1:'{"text":"ピラミッド","color":"#FFD700","bold":true}',Text2:'{"text":"Pyramid Suite","color":"#DAA520"}'}

# ==================== 客房B - 罗马主题房 (Y:70-74) ====================
fill -35 70 83 -31 70 87 white_concrete
fill -34 70 84 -32 70 86 red_carpet
fill -35 71 83 -35 73 83 white_concrete
fill -31 71 87 -31 73 87 white_concrete
fill -34 70 84 -32 70 86 red_wool
fill -34 71 84 -32 71 86 white_wool
fill -34 70 83 -32 70 83 quartz_stairs[facing=south]
fill -34 70 87 -32 70 87 quartz_stairs[facing=north]
setblock -34 71 83 white_wool
setblock -32 71 83 white_wool
fill -31 70 83 -31 72 84 iron_block
setblock -31 70 83 cauldron
setblock -31 70 84 cauldron
setblock -31 71 83 iron_block
setblock -31 71 84 iron_block
fill -31 72 83 -31 73 84 glass_pane
setblock -31 72 83 water
fill -35 71 85 -35 72 86 iron_block
setblock -35 72 85 glowstone
setblock -35 72 86 glowstone
setblock -31 70 86 chest[facing=west]
setblock -31 70 87 glass_pane
setblock -31 71 87 glass_pane
setblock -33 74 85 sea_lantern
setblock -34 73 84 redstone_lamp
setblock -32 73 86 redstone_lamp
fill -35 71 83 -35 72 83 glass_pane
setblock -31 71 86 obsidian
setblock -31 72 86 iron_block
setblock -31 71 85 oak_door[facing=west]
setblock -35 71 83 oak_sign[facing=east]{Text1:'{"text":"コロッセオ","color":"#FF0000","bold":true}',Text2:'{"text":"Colosseum Suite","color":"#DC143C"}'}

# ==================== 客房C - 巴洛克主题房 (Y:70-74) ====================
fill -35 70 83 -31 70 87 gold_block
fill -34 70 84 -32 70 86 red_wool
fill -34 70 84 -32 70 86 red_wool
fill -34 71 84 -32 71 86 gold_block
fill -34 70 83 -32 70 83 gold_block
fill -34 70 87 -32 70 87 gold_block
setblock -34 71 83 white_wool
setblock -32 71 83 white_wool
fill -31 70 83 -31 72 84 iron_block
setblock -31 70 83 cauldron
setblock -31 70 84 cauldron
setblock -31 71 83 iron_block
setblock -31 71 84 iron_block
fill -31 72 83 -31 73 84 glass_pane
setblock -31 72 83 water
fill -35 71 85 -35 72 86 iron_block
setblock -35 72 85 glowstone
setblock -35 72 86 glowstone
setblock -31 70 86 chest[facing=west]
setblock -31 70 87 glass_pane
setblock -31 71 87 glass_pane
setblock -33 74 85 glowstone
setblock -34 73 84 glowstone
setblock -32 73 86 glowstone
fill -35 71 83 -35 72 83 glass_pane
setblock -35 71 84 gold_block
setblock -35 72 84 gold_block
setblock -31 71 86 obsidian
setblock -31 72 86 iron_block
setblock -31 71 85 oak_door[facing=west]
setblock -35 71 83 oak_sign[facing=east]{Text1:'{"text":"バロック","color":"#FFD700","bold":true}',Text2:'{"text":"Baroque Suite","color":"#DAA520"}'}

# ==================== 客房D - 现代奢华房 (Y:70-74) ====================
fill -35 70 83 -31 70 87 white_concrete
fill -34 70 84 -32 70 86 red_carpet
fill -35 71 83 -35 73 83 glass_pane
fill -31 71 87 -31 73 87 glass_pane
fill -34 70 84 -32 70 86 white_wool
fill -34 71 84 -32 71 86 red_wool
fill -34 70 83 -32 70 83 white_concrete
fill -34 70 87 -32 70 87 white_concrete
setblock -34 71 83 white_wool
setblock -32 71 83 white_wool
fill -31 70 83 -31 72 84 iron_block
setblock -31 70 83 cauldron
setblock -31 70 84 cauldron
setblock -31 71 83 iron_block
setblock -31 71 84 iron_block
fill -31 72 83 -31 73 84 glass_pane
setblock -31 72 83 water
fill -35 71 85 -35 72 86 iron_block
setblock -35 72 85 glowstone
setblock -35 72 86 glowstone
setblock -31 70 86 chest[facing=west]
setblock -31 70 87 glass_pane
setblock -31 71 87 glass_pane
setblock -33 74 85 sea_lantern
setblock -34 73 84 redstone_lamp
setblock -32 73 86 redstone_lamp
fill -35 71 83 -35 73 83 glass_pane
setblock -31 71 86 obsidian
setblock -31 72 86 iron_block
setblock -31 71 85 oak_door[facing=west]
setblock -35 71 83 oak_sign[facing=east]{Text1:'{"text":"モダン","color":"#C0C0C0","bold":true}',Text2:'{"text":"Modern Suite","color":"#A9A9A9"}'}

# ==================== 客房E - 威尼斯主题房 (Y:75-79) ====================
fill -35 75 83 -31 75 87 light_blue_concrete
fill -34 75 84 -32 75 86 blue_carpet
fill -35 79 83 -31 79 87 quartz_block
# 威尼斯风格大床（蓝色水纹）
fill -34 75 84 -32 75 86 blue_wool
fill -34 76 84 -32 76 86 white_wool
fill -34 75 83 -32 75 83 quartz_stairs[facing=south]
fill -34 75 87 -32 75 87 quartz_stairs[facing=north]
setblock -34 76 83 white_wool
setblock -32 76 83 white_wool
# 浴室
fill -31 75 83 -31 77 84 iron_block
setblock -31 75 83 cauldron
setblock -31 75 84 cauldron
setblock -31 76 83 iron_block
setblock -31 76 84 iron_block
fill -31 77 83 -31 78 84 glass_pane
setblock -31 77 83 water
# 电视
fill -35 76 85 -35 77 86 iron_block
setblock -35 77 85 glowstone
setblock -35 77 86 glowstone
# 迷你吧+保险箱+衣帽间
setblock -31 75 86 chest[facing=west]
setblock -31 75 87 glass_pane
setblock -31 76 87 glass_pane
setblock -31 76 86 obsidian
setblock -31 77 86 iron_block
setblock -31 76 85 oak_door[facing=west]
# 氛围照明（蓝色水纹效果）
setblock -33 79 85 sea_lantern
setblock -34 78 84 blue_wool
setblock -32 78 86 blue_wool
setblock -35 78 85 light_blue_wool
setblock -31 78 85 light_blue_wool
# 镜子
fill -35 76 83 -35 77 83 glass_pane
# 威尼斯装饰（贡多拉元素）
setblock -34 75 87 brown_wool
setblock -32 75 87 brown_wool
setblock -35 76 83 oak_sign[facing=east]{Text1:'{"text":"ヴェネツィア","color":"#4169E1","bold":true}',Text2:'{"text":"Venice Suite","color":"#1E90FF"}'}

# ==================== 客房F - 凡尔赛主题房 (Y:75-79) ====================
fill -35 75 83 -31 75 87 gold_block
fill -34 75 84 -32 75 86 red_carpet
fill -35 79 83 -31 79 87 quartz_block
# 凡尔赛风格大床（金色华丽）
fill -34 75 84 -32 75 86 red_wool
fill -34 76 84 -32 76 86 gold_block
fill -34 75 83 -32 75 83 gold_block
fill -34 75 87 -32 75 87 gold_block
setblock -34 76 83 white_wool
setblock -32 76 83 white_wool
# 浴室
fill -31 75 83 -31 77 84 iron_block
setblock -31 75 83 cauldron
setblock -31 75 84 cauldron
setblock -31 76 83 iron_block
setblock -31 76 84 iron_block
fill -31 77 83 -31 78 84 glass_pane
setblock -31 77 83 water
# 电视
fill -35 76 85 -35 77 86 iron_block
setblock -35 77 85 glowstone
setblock -35 77 86 glowstone
# 迷你吧+保险箱+衣帽间
setblock -31 75 86 chest[facing=west]
setblock -31 75 87 glass_pane
setblock -31 76 87 glass_pane
setblock -31 76 86 obsidian
setblock -31 77 86 iron_block
setblock -31 76 85 oak_door[facing=west]
# 氛围照明（华丽金色）
setblock -33 79 85 glowstone
setblock -34 78 84 glowstone
setblock -32 78 86 glowstone
setblock -35 78 85 gold_block
setblock -31 78 85 gold_block
# 镜子（金色边框）
fill -35 76 83 -35 77 83 glass_pane
setblock -35 76 84 gold_block
setblock -35 77 84 gold_block
# 凡尔赛装饰
setblock -34 75 87 gold_block
setblock -32 75 87 gold_block
setblock -35 76 83 oak_sign[facing=east]{Text1:'{"text":"ヴェルサイユ","color":"#FFD700","bold":true}',Text2:'{"text":"Versailles Suite","color":"#DAA520"}'}

# ==================== 游泳池 (Y:65-67) ====================
# 游泳池地面（海晶石边缘）
fill -39 64 82 -39 64 88 prismarine
fill -38 64 82 -38 64 88 prismarine
fill -37 64 83 -37 64 87 prismarine
# 游泳池水
fill -37 64 83 -37 65 87 water
# 游泳池栏杆（铁栏杆）
fill -39 66 82 -39 67 82 iron_bars
fill -39 66 88 -39 67 88 iron_bars
fill -37 66 83 -37 67 83 iron_bars
fill -37 66 87 -37 67 87 iron_bars
# 游泳池照明
setblock -38 66 83 sea_lantern
setblock -38 66 85 sea_lantern
setblock -38 66 87 sea_lantern
# 游泳池标识
setblock -39 67 85 oak_sign[facing=north]{Text1:'{"text":"Pool","color":"#00BFFF","bold":true}',Text2:'{"text":"プール","color":"#87CEEB"}'}
# 游泳池躺椅
setblock -39 65 83 oak_stairs[facing=north]
setblock -39 65 85 oak_stairs[facing=north]
setblock -39 65 87 oak_stairs[facing=north]

# ==================== 健身房 (Y:65-67) ====================
# 健身房地面
fill -39 64 89 -38 64 92 gray_concrete
# 健身器材（铁块模拟）
fill -39 65 89 -39 66 89 iron_block
fill -39 65 90 -39 66 90 iron_block
fill -39 65 91 -39 66 91 iron_block
fill -38 65 89 -38 66 89 iron_block
fill -38 65 90 -38 66 90 iron_block
fill -38 65 91 -38 66 91 iron_block
# 健身房围栏
fill -39 67 89 -39 68 92 oak_fence
fill -38 67 89 -38 68 92 oak_fence
# 健身房照明
setblock -39 67 90 sea_lantern
setblock -38 67 91 sea_lantern
# 健身房标识
setblock -39 68 89 oak_sign[facing=north]{Text1:'{"text":"Gym","color":"#FF4500","bold":true}',Text2:'{"text":"ジム","color":"#FF6347"}'}

# ==================== 全局装饰与照明 ====================
setblock -35 67 85 sea_lantern
setblock -31 67 85 sea_lantern
setblock -35 67 83 lantern
setblock -31 67 83 lantern
setblock -35 67 87 lantern
setblock -31 67 87 lantern
setblock -33 68 84 redstone_lamp
setblock -33 68 86 redstone_lamp
setblock -34 68 87 glowstone
setblock -32 68 87 glowstone
setblock -37 67 85 redstone_lamp

# --- 楼层指示牌 ---
setblock -35 66 83 oak_sign[facing=east]{Text1:'{"text":"1F Lobby","color":"#FFD700"}',Text2:'{"text":"ロビー","color":"#DAA520"}'}
setblock -35 71 83 oak_sign[facing=east]{Text1:'{"text":"2F Rooms A-D","color":"#FFD700"}',Text2:'{"text":"客室","color":"#DAA520"}'}
setblock -35 76 83 oak_sign[facing=east]{Text1:'{"text":"3F Rooms E-F","color":"#FFD700"}',Text2:'{"text":"客室","color":"#DAA520"}'}

# --- 宫殿特色装饰 ---
setblock -35 68 84 gold_block
setblock -35 68 86 gold_block
setblock -31 68 84 gold_block
setblock -31 68 86 gold_block
setblock -33 68 85 chain
setblock -33 69 85 chain
setblock -35 66 84 quartz_pillar
setblock -35 67 84 quartz_pillar
setblock -35 68 84 quartz_pillar
setblock -31 66 84 quartz_pillar
setblock -31 67 84 quartz_pillar
setblock -31 68 84 quartz_pillar
fill -34 65 83 -32 65 83 red_carpet
setblock -35 66 85 gold_block
setblock -31 66 85 gold_block

# --- 客房门牌 ---
setblock -34 70 83 oak_sign[facing=south]{Text1:'{"text":"201","color":"#FFD700"}'}
setblock -32 70 83 oak_sign[facing=south]{Text1:'{"text":"202","color":"#FFD700"}'}
setblock -34 71 83 oak_sign[facing=south]{Text1:'{"text":"203","color":"#FFD700"}'}
setblock -32 71 83 oak_sign[facing=south]{Text1:'{"text":"204","color":"#FFD700"}'}
setblock -34 75 83 oak_sign[facing=south]{Text1:'{"text":"301","color":"#FFD700"}'}
setblock -32 75 83 oak_sign[facing=south]{Text1:'{"text":"302","color":"#FFD700"}'}

# --- 紧急出口 ---
setblock -35 68 82 red_concrete
setblock -31 68 82 red_concrete
setblock -35 69 82 oak_sign[facing=north]{Text1:'{"text":"非常出口","color":"#FF0000","bold":true}'}
setblock -31 69 82 oak_sign[facing=north]{Text1:'{"text":"非常出口","color":"#FF0000","bold":true}'}

# --- WiFi信息 ---
setblock -31 68 83 oak_sign[facing=east]{Text1:'{"text":"WiFi","color":"#00FF00"}',Text2:'{"text":"PALACE-GUEST","color":"#32CD32"}',Text3:'{"text":"Password: LOVE","color":"#32CD32"}'}

# --- 空调出风口 ---
setblock -33 74 84 iron_bars
setblock -33 74 86 iron_bars
setblock -33 79 84 iron_bars
setblock -33 79 86 iron_bars

# --- 宫殿VIP标识 ---
setblock -33 76 85 oak_sign[facing=south]{Text1:'{"text":"VIP","color":"#FFD700","bold":true}',Text2:'{"text":"Royal Suite","color":"#DAA520"}'}

tellraw @a {"rawtext":[{"text":"§d§lLove Hotel 3 增强版内部已生成！"}]}
tellraw @a {"rawtext":[{"text":"§7华丽大堂(喷泉) → 埃及/罗马/巴洛克/现代/威尼斯/凡尔赛 6间主题客房 → 游泳池 → 健身房"}]}
