# =====================================================
# Love Hotel 1 - Castle Theme
# 道玄坂情人酒店街 - 城堡主题酒店
# 位置: (-60,65,80)~(-50,75,90)
# 特色：童话城堡造型、粉色装饰、霓虹灯招牌
# =====================================================

# === 建筑基础 ===
# 地基
fill -60 64 80 -50 64 90 stone_bricks

# === 城堡主体 ===
# 主塔楼
fill -58 65 82 -52 75 88 pink_concrete
fill -57 65 83 -53 74 87 air

# 城堡尖顶
fill -58 76 82 -52 78 88 pink_wool
fill -57 79 83 -53 80 87 pink_concrete
fill -56 81 84 -54 82 86 pink_wool
setblock -55 83 85 pink_concrete

# 城堡塔楼 (四角)
# 东北塔
fill -58 65 82 -56 78 84 pink_concrete
fill -57 65 83 -57 77 83 air
setblock -57 79 83 pink_wool

# 西北塔
fill -54 65 82 -52 78 84 pink_concrete
fill -53 65 83 -53 77 83 air
setblock -53 79 83 pink_wool

# 西南塔
fill -58 65 86 -56 78 88 pink_concrete
fill -57 65 87 -57 77 87 air
setblock -57 79 87 pink_wool

# 东南塔
fill -54 65 86 -52 78 88 pink_concrete
fill -53 65 87 -53 77 87 air
setblock -53 79 87 pink_wool

# === 城堡装饰 ===
# 城垛
setblock -58 76 82 pink_concrete
setblock -56 76 82 pink_concrete
setblock -54 76 82 pink_concrete
setblock -52 76 82 pink_concrete
setblock -58 76 88 pink_concrete
setblock -56 76 88 pink_concrete
setblock -54 76 88 pink_concrete
setblock -52 76 88 pink_concrete
setblock -58 76 84 pink_concrete
setblock -58 76 86 pink_concrete
setblock -52 76 84 pink_concrete
setblock -52 76 86 pink_concrete

# === 入口设计 ===
# 主入口拱门
fill -56 65 88 -54 68 88 air
setblock -56 65 88 stone_brick_stairs[facing=south]
setblock -54 65 88 stone_brick_stairs[facing=south]

# 粉色大门
setblock -55 66 88 pink_wool
setblock -55 67 88 pink_wool

# 入口雨棚
fill -57 69 89 -53 69 89 pink_concrete_slab

# === 窗户设计 ===
# 拱形窗户
setblock -57 68 85 glass
setblock -57 69 85 glass
setblock -53 68 85 glass
setblock -53 69 85 glass
setblock -57 71 85 glass
setblock -53 71 85 glass
setblock -57 74 85 glass
setblock -53 74 85 glass

# 塔楼窗户
setblock -57 70 83 glass
setblock -57 73 83 glass
setblock -53 70 83 glass
setblock -53 73 83 glass
setblock -57 70 87 glass
setblock -57 73 87 glass
setblock -53 70 87 glass
setblock -53 73 87 glass

# === 霓虹灯招牌 ===
# 主招牌
setblock -55 77 89 oak_sign[rotation=0]{Text1:'{"text":"CASTLE","color":"#FF1493","bold":true}',Text2:'{"text":"LOVE HOTEL","color":"#FF69B4"}',Text3:'{"text":"童話の城","color":"#FFB6C1"}'}

# 霓虹灯装饰
setblock -58 75 89 glowstone
setblock -52 75 89 glowstone
setblock -55 80 89 glowstone

# 粉色霓虹灯带
setblock -57 76 89 pink_stained_glass
setblock -56 76 89 pink_stained_glass
setblock -54 76 89 pink_stained_glass
setblock -53 76 89 pink_stained_glass

# === 屋顶装饰 ===
# 旗帜
setblock -57 80 83 pink_wall_banner[facing=north]
setblock -53 80 83 pink_wall_banner[facing=north]
setblock -57 80 87 pink_wall_banner[facing=south]
setblock -53 80 87 pink_wall_banner[facing=south]

# 心形装饰 (使用红色羊毛)
setblock -55 78 89 red_wool
setblock -54 77 89 red_wool
setblock -56 77 89 red_wool
setblock -55 76 89 red_wool

# === 周围景观 ===
# 粉色花圃
fill -59 64 81 -51 64 89 grass_block
setblock -59 65 81 pink_tulip
setblock -51 65 89 pink_tulip
setblock -59 65 89 pink_tulip
setblock -51 65 81 pink_tulip

# 心形花坛
setblock -60 64 85 dirt
setblock -60 65 85 red_tulip
setblock -50 64 85 dirt
setblock -50 65 85 red_tulip

# 小路
fill -56 64 91 -54 64 91 pink_concrete

# === 照明系统 ===
# 入口灯光
setblock -57 70 89 glowstone
setblock -53 70 89 glowstone

# 塔楼灯光
setblock -57 77 83 redstone_lamp
setblock -53 77 83 redstone_lamp
setblock -57 77 87 redstone_lamp
setblock -53 77 87 redstone_lamp

# 地面射灯
setblock -58 64 82 glowstone
setblock -52 64 82 glowstone
setblock -58 64 88 glowstone
setblock -52 64 88 glowstone

# === 隐私入口 ===
# 侧面隐蔽入口
fill -60 65 84 -60 67 86 air
setblock -60 65 84 stone_brick_stairs[facing=east]
setblock -60 65 86 stone_brick_stairs[facing=east]
setblock -60 66 85 pink_wool

# 隐蔽入口标识
setblock -61 67 85 oak_sign[rotation=4]{Text1:'{"text":"入口","color":"#FF69B4"}',Text2:'{"text":"Entrance","color":"#FFB6C1"}'}

# === 停车场 ===
# 小型停车场
fill -62 64 80 -62 64 90 cobblestone
setblock -62 65 82 oak_sign[rotation=4]{Text1:'{"text":"P","color":"#FFFFFF","bold":true}',Text2:'{"text":"Parking","color":"#C0C0C0"}'}

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Love Hotel 1 (城堡主题) 建造完成!","color":"green"}]}
