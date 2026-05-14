# =====================================================
# Love Hotel 2 - Spaceship Theme
# 道玄坂情人酒店街 - 宇宙飞船主题酒店
# 位置: (-49,65,80)~(-39,78,90)
# 特色：未来科幻造型、银色金属质感、LED灯光
# =====================================================

# === 建筑基础 ===
# 地基
fill -49 64 80 -39 64 90 stone_bricks

# === 飞船主体 ===
# 主船体 (银色金属)
fill -47 65 82 -41 75 88 iron_block
fill -46 65 83 -42 74 87 air

# 飞船头部 (锥形)
fill -46 68 81 -42 72 81 iron_block
fill -45 69 80 -43 71 80 iron_block
setblock -44 70 79 iron_block

# 飞船尾部
fill -47 67 89 -41 73 89 iron_block
fill -46 68 90 -42 72 90 iron_block
fill -45 69 91 -43 71 91 iron_block
setblock -44 70 92 iron_block

# === 飞船翅膀 ===
# 左翼
fill -48 68 84 -50 70 86 iron_block
fill -49 69 85 -51 69 85 iron_block
setblock -51 69 85 light_blue_stained_glass

# 右翼
fill -40 68 84 -38 70 86 iron_block
fill -39 69 85 -37 69 85 iron_block
setblock -37 69 85 light_blue_stained_glass

# 上翼
fill -45 76 84 -43 78 86 iron_block
setblock -44 79 85 light_blue_stained_glass

# 下翼
fill -45 64 84 -43 62 86 iron_block
setblock -44 61 85 light_blue_stained_glass

# === 驾驶舱 ===
# 前窗
fill -45 70 81 -43 71 81 light_blue_stained_glass
setblock -44 69 81 light_blue_stained_glass

# 侧窗
setblock -46 70 83 light_blue_stained_glass
setblock -46 71 83 light_blue_stained_glass
setblock -42 70 83 light_blue_stained_glass
setblock -42 71 83 light_blue_stained_glass

# === 引擎 ===
# 主引擎
setblock -44 70 93 furnace[facing=south]
setblock -44 71 93 furnace[facing=south]
setblock -44 69 93 furnace[facing=south]

# 侧引擎
setblock -46 70 90 furnace[facing=south]
setblock -42 70 90 furnace[facing=south]

# 引擎火焰效果
setblock -44 70 94 fire
setblock -44 71 94 fire
setblock -44 69 94 fire

# === 入口设计 ===
# 主入口 (气闸门)
fill -46 65 88 -42 68 88 air
setblock -46 65 88 iron_block
setblock -42 65 88 iron_block
setblock -46 66 88 iron_door[facing=south]
setblock -42 66 88 iron_door[facing=south]

# 气闸门装饰
fill -46 69 89 -42 69 89 iron_block
setblock -44 67 88 light_blue_stained_glass

# === LED灯光系统 ===
# 船体LED灯带
setblock -47 70 82 glowstone
setblock -41 70 82 glowstone
setblock -47 70 88 glowstone
setblock -41 70 88 glowstone

# 机翼灯光
setblock -49 69 85 glowstone
setblock -39 69 85 glowstone
setblock -44 77 85 glowstone
setblock -44 63 85 glowstone

# 尾部灯光
setblock -44 70 93 redstone_lamp
setblock -46 70 91 redstone_lamp
setblock -42 70 91 redstone_lamp

# 蓝色LED装饰
setblock -47 68 85 light_blue_stained_glass
setblock -41 68 85 light_blue_stained_glass
setblock -47 72 85 light_blue_stained_glass
setblock -41 72 85 light_blue_stained_glass

# === 霓虹灯招牌 ===
# 主招牌
setblock -44 76 89 oak_sign[rotation=0]{Text1:'{"text":"COSMIC","color":"#00BFFF","bold":true}',Text2:'{"text":"LOVE HOTEL","color":"#87CEEB"}',Text3:'{"text":"宇宙ステーション","color":"#ADD8E6"}'}

# 科幻风格标识
setblock -44 74 89 oak_sign[rotation=0]{Text1:'{"text":"SPACE","color":"#4169E1"}',Text2:'{"text":"TRAVEL","color":"#6495ED"}'}

# === 周围景观 ===
# 科幻风格地面
fill -49 64 81 -39 64 89 iron_block

# 发射台
fill -48 63 82 -40 63 88 stone_bricks
setblock -48 64 82 stone_brick_slab
setblock -40 64 82 stone_brick_slab
setblock -48 64 88 stone_brick_slab
setblock -40 64 88 stone_brick_slab

# 科幻植物 (发光蘑菇)
setblock -48 65 81 red_mushroom
setblock -40 65 81 brown_mushroom
setblock -48 65 89 red_mushroom
setblock -40 65 89 brown_mushroom

# === 照明系统 ===
# 地面灯光
setblock -47 64 83 glowstone
setblock -41 64 83 glowstone
setblock -47 64 87 glowstone
setblock -41 64 87 glowstone

# 顶部探照灯
setblock -44 79 85 glowstone
setblock -46 78 85 glowstone
setblock -42 78 85 glowstone

# === 隐私入口 ===
# 地下入口
fill -49 65 84 -49 67 86 air
setblock -49 65 84 iron_block
setblock -49 65 86 iron_block
setblock -49 66 85 iron_door[facing=east]

# 隐蔽入口标识
setblock -50 67 85 oak_sign[rotation=4]{Text1:'{"text":"入口","color":"#00BFFF"}',Text2:'{"text":"Entrance","color":"#87CEEB"}'}

# === 停车场 ===
# 飞船停机坪
fill -51 64 80 -51 64 90 iron_block
setblock -51 65 85 oak_sign[rotation=4]{Text1:'{"text":"P","color":"#00BFFF","bold":true}',Text2:'{"text":"Docking","color":"#87CEEB"}'}

# 停机坪标记
setblock -51 64 82 yellow_concrete
setblock -51 64 88 yellow_concrete

# === 完成提示 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"Love Hotel 2 (宇宙飞船主题) 建造完成!","color":"green"}]}
