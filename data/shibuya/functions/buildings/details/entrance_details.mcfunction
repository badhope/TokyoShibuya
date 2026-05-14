# ============================================
# 入口细节增强 - Entrance Details
# 为建筑入口添加详细装饰
# ============================================

# ----- 旋转门 -----
# 玻璃+铁块旋转门框架
fill ~-2 ~0 ~-2 ~2 ~3 ~-2 iron_block replace air
fill ~-2 ~0 ~2 ~2 ~3 ~2 iron_block replace air
fill ~-2 ~0 ~-2 ~-2 ~3 ~2 iron_block replace air
fill ~2 ~0 ~-2 ~2 ~3 ~2 iron_block replace air
fill ~-2 ~4 ~-2 ~2 ~4 ~2 iron_block replace air

# 旋转门玻璃
setblock ~0 ~1 ~-1 glass
setblock ~0 ~2 ~-1 glass
setblock ~0 ~1 ~1 glass
setblock ~0 ~2 ~1 glass
setblock ~-1 ~1 ~0 glass
setblock ~-1 ~2 ~0 glass
setblock ~1 ~1 ~0 glass
setblock ~1 ~2 ~0 glass

# 旋转门中心柱
setblock ~0 ~0 ~0 iron_block
setblock ~0 ~1 ~0 iron_block
setblock ~0 ~2 ~0 iron_block
setblock ~0 ~3 ~0 iron_block

# ----- 自动门 -----
# 压力板+门系统
setblock ~-5 ~0 ~-3 stone_pressure_plate
setblock ~-4 ~0 ~-3 stone_pressure_plate
setblock ~-3 ~0 ~-3 stone_pressure_plate

# 自动门 (铁门)
setblock ~-5 ~1 ~-2 iron_door[facing=south,open=false]
setblock ~-5 ~2 ~-2 iron_door[facing=south,open=false,half=upper]
setblock ~-4 ~1 ~-2 iron_door[facing=south,open=false]
setblock ~-4 ~2 ~-2 iron_door[facing=south,open=false,half=upper]
setblock ~-3 ~1 ~-2 iron_door[facing=south,open=false]
setblock ~-3 ~2 ~-2 iron_door[facing=south,open=false,half=upper]

# 自动门玻璃侧板
setblock ~-6 ~1 ~-2 glass
setblock ~-6 ~2 ~-2 glass
setblock ~-2 ~1 ~-2 glass
setblock ~-2 ~2 ~-2 glass

# ----- 门童/接待台 -----
# 接待台
fill ~3 ~0 ~-3 ~6 ~1 ~-1 oak_planks replace air
setblock ~4 ~1 ~-2 oak_stairs[facing=south]
setblock ~5 ~1 ~-2 oak_stairs[facing=south]

# 接待台电脑
setblock ~4 ~2 ~-2 daylight_detector
setblock ~5 ~2 ~-2 stone_button

# 门童位置标记
setblock ~3 ~0 ~0 polished_andesite
setblock ~3 ~1 ~0 armor_stand{ShowArms:1b,NoBasePlate:1b,Rotation:[180f]}

# ----- 入口地毯 -----
# 红色羊毛地毯 (主入口)
fill ~-2 ~0 ~-1 ~2 ~0 ~3 red_wool replace air

# 金色镶边
setblock ~-3 ~0 ~-1 yellow_wool
setblock ~3 ~0 ~-1 yellow_wool
setblock ~-3 ~0 ~0 yellow_wool
setblock ~3 ~0 ~0 yellow_wool
setblock ~-3 ~0 ~1 yellow_wool
setblock ~3 ~0 ~1 yellow_wool
setblock ~-3 ~0 ~2 yellow_wool
setblock ~3 ~0 ~2 yellow_wool
setblock ~-3 ~0 ~3 yellow_wool
setblock ~3 ~0 ~3 yellow_wool

# 次级入口地毯 (灰色)
fill ~-6 ~0 ~-1 ~-4 ~0 ~2 gray_wool replace air

# ----- 伞架 -----
# 铁栏杆伞架
setblock ~-7 ~0 ~-2 iron_bars
setblock ~-7 ~1 ~-2 iron_bars
setblock ~-8 ~0 ~-2 iron_bars
setblock ~-8 ~1 ~-2 iron_bars

# 雨伞 (使用彩色羊毛模拟)
setblock ~-7 ~2 ~-2 blue_wool
setblock ~-8 ~2 ~-2 black_wool

# ----- 告示牌 -----
# 营业时间告示
setblock ~7 ~1 ~-2 oak_sign[rotation=4]{Text1:'{"text":"===","color":"gold"}',Text2:'{"text":"OPEN","color":"dark_green","bold":true}',Text3:'{"text":"10:00 - 22:00","color":"black"}',Text4:'{"text":"===","color":"gold"}'}

# 菜单告示 (餐厅用)
setblock ~7 ~1 ~-1 oak_sign[rotation=4]{Text1:'{"text":"TODAY","color":"red"}',Text2:'{"text":"SPECIAL","color":"red"}',Text3:'{"text":"ランチ: ¥1000","color":"black"}',Text4:'{"text":"ドリンク: ¥500","color":"black"}'}

# 公告牌
setblock ~7 ~2 ~-2 item_frame{Item:{id:"minecraft:paper",Count:1b}}

# ----- 无障碍坡道 -----
# 坡道地面
fill ~-10 ~0 ~-1 ~-8 ~0 ~3 stone_bricks replace air
fill ~-10 ~0 ~-1 ~-10 ~0 ~3 stone_brick_slab[type=bottom]
fill ~-9 ~0 ~-1 ~-9 ~0 ~3 stone_bricks

# 坡道扶手
setblock ~-10 ~1 ~-1 iron_bars
setblock ~-9 ~1 ~-1 iron_bars
setblock ~-8 ~1 ~-1 iron_bars
setblock ~-10 ~1 ~3 iron_bars
setblock ~-9 ~1 ~3 iron_bars
setblock ~-8 ~1 ~3 iron_bars

# 无障碍标识
setblock ~-9 ~1 ~1 oak_sign[rotation=8]{Text1:'{"text":"♿","color":"dark_blue","bold":true}',Text2:'{"text":"Accessible","color":"blue"}',Text3:'{"text":"Entrance","color":"dark_blue"}'}

# ----- 入口照明 -----
# 海灯笼吊灯
setblock ~0 ~4 ~0 sea_lantern
setblock ~-4 ~4 ~-1 sea_lantern
setblock ~4 ~4 ~-1 sea_lantern

# 壁灯
setblock ~-2 ~2 ~-3 sea_lantern
setblock ~2 ~2 ~-3 sea_lantern
setblock ~-2 ~2 ~3 sea_lantern
setblock ~2 ~2 ~3 sea_lantern

# 地面灯
setblock ~-1 ~0 ~-1 end_rod
setblock ~1 ~0 ~-1 end_rod
setblock ~-1 ~0 ~1 end_rod
setblock ~1 ~0 ~1 end_rod

# ----- 安全门禁 -----
# 铁栅栏门禁
setblock ~-1 ~0 ~4 iron_bars
setblock ~0 ~0 ~4 iron_bars
setblock ~1 ~0 ~4 iron_bars
setblock ~-1 ~1 ~4 iron_bars
setblock ~0 ~1 ~4 iron_bars
setblock ~1 ~1 ~4 iron_bars
setblock ~-1 ~2 ~4 iron_bars
setblock ~0 ~2 ~4 iron_bars
setblock ~1 ~2 ~4 iron_bars

# 门禁刷卡器
setblock ~-2 ~1 ~4 stone_button
setblock ~2 ~1 ~4 stone_button

# 安全摄像头
setblock ~0 ~3 ~5 iron_bars
setblock ~0 ~3 ~5 sea_lantern

# ----- 入口装饰植物 -----
# 大型盆栽
setblock ~-6 ~0 ~3 flower_pot
setblock ~-6 ~1 ~3 oak_leaves
setblock ~6 ~0 ~3 flower_pot
setblock ~6 ~1 ~3 oak_leaves

# 花坛
fill ~-5 ~0 ~4 ~-4 ~0 ~4 grass_block
setblock ~-5 ~1 ~4 red_tulip
setblock ~-4 ~1 ~4 yellow_tulip

fill ~4 ~0 ~4 ~5 ~0 ~4 grass_block
setblock ~4 ~1 ~4 blue_orchid
setblock ~5 ~1 ~4 allium

# ----- 入口信息屏 -----
# 电子信息板 (使用黑色混凝土+告示牌模拟)
fill ~8 ~1 ~-2 ~9 ~3 ~0 black_concrete replace air
setblock ~8 ~2 ~-1 oak_sign[rotation=12]{Text1:'{"text":"WELCOME","color":"gold","bold":true}',Text2:'{"text":"to","color":"white"}',Text3:'{"text":"SHIBUYA","color":"red","bold":true}'}

# 完成提示
tellraw @a {"text":"[涩谷建筑] 入口细节增强完成 - 已添加旋转门、自动门、接待台、地毯、坡道、照明等","color":"green"}
