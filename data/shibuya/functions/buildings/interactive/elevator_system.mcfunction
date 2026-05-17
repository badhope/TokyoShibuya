# ============================================
# Tokyo Shibuya Project - Elevator System
# 电梯系统 - 涩谷大厦电梯
# ============================================

# ===== 主电梯井 (Main Elevator Shaft) =====
# 电梯井结构 - 铁块+玻璃
fill ~ ~ ~ ~2 ~20 ~2 iron_block
fill ~1 ~1 ~1 ~1 ~19 ~1 air
fill ~1 ~1 ~ ~1 ~19 ~2 glass
fill ~ ~1 ~1 ~2 ~19 ~1 glass

# 电梯门框架
setblock ~1 ~ ~ iron_block
setblock ~1 ~ ~2 iron_block
setblock ~ ~ ~1 iron_block
setblock ~2 ~ ~1 iron_block

# 电梯门 (铁门)
setblock ~1 ~ ~1 iron_door[facing=south,half=lower,open=false]
setblock ~1 ~1 ~1 iron_door[facing=south,half=upper,open=false]

# ===== 货梯 (Service Elevator) =====
# 货梯井 (更大)
fill ~10 ~ ~ ~14 ~15 ~4 iron_block
fill ~11 ~1 ~1 ~13 ~14 ~3 air
fill ~11 ~1 ~ ~13 ~14 ~4 glass

# 货梯门 (双开门)
setblock ~12 ~ ~2 iron_door[facing=north,half=lower,open=false]
setblock ~12 ~1 ~2 iron_door[facing=north,half=upper,open=false]
setblock ~13 ~ ~2 iron_door[facing=north,half=lower,open=false]
setblock ~13 ~1 ~2 iron_door[facing=north,half=upper,open=false]

# ===== 消防梯 (Fire Elevator) =====
# 消防专用电梯
fill ~20 ~ ~ ~22 ~25 ~2 red_concrete
fill ~21 ~1 ~1 ~21 ~24 ~1 air
setblock ~21 ~ ~1 iron_door[facing=east,half=lower,open=false]
setblock ~21 ~1 ~1 iron_door[facing=east,half=upper,open=false]

# 消防标识
setblock ~20 ~2 ~2 red_concrete
setblock ~22 ~2 ~2 red_concrete

# ===== 楼层按钮面板 =====
# 1楼按钮
setblock ~3 ~1 ~1 stone_button[facing=east]
setblock ~4 ~1 ~1 oak_wall_sign[facing=west] replace {"Text1":"{\"text\":\"1F\"}","Text2":"{\"text\":\"大厅\"}"}

# 2楼按钮
setblock ~3 ~2 ~1 stone_button[facing=east]
setblock ~4 ~2 ~1 oak_wall_sign[facing=west] replace {"Text1":"{\"text\":\"2F\"}","Text2":"{\"text\":\"购物\"}"}

# 3楼按钮
setblock ~3 ~3 ~1 stone_button[facing=east]
setblock ~4 ~3 ~1 oak_wall_sign[facing=west] replace {"Text1":"{\"text\":\"3F\"}","Text2":"{\"text\":\"餐饮\"}"}

# 4楼按钮
setblock ~3 ~4 ~1 stone_button[facing=east]
setblock ~4 ~4 ~1 oak_wall_sign[facing=west] replace {"Text1":"{\"text\":\"4F\"}","Text2":"{\"text\":\"办公\"}"}

# 5楼按钮
setblock ~3 ~5 ~1 stone_button[facing=east]
setblock ~4 ~5 ~1 oak_wall_sign[facing=west] replace {"Text1":"{\"text\":\"5F\"}","Text2":"{\"text\":\"观景\"}"}

# ===== 电梯内部 =====
# 地板
fill ~1 ~ ~1 ~1 ~ ~1 quartz_block

# 照明
setblock ~1 ~3 ~1 sea_lantern

# 镜子 (玻璃模拟)
setblock ~2 ~1 ~1 glass
setblock ~2 ~2 ~1 glass

# 扶手
setblock ~0 ~1 ~2 iron_bars
setblock ~2 ~1 ~0 iron_bars

# ===== 楼层显示 (海灯笼数字) =====
# 当前楼层显示器
setblock ~0 ~2 ~1 sea_lantern
setblock ~0 ~3 ~1 sea_lantern

# 楼层指示器
setblock ~2 ~4 ~1 redstone_lamp
setblock ~2 ~5 ~1 redstone_lamp

# ===== 紧急呼叫按钮 =====
setblock ~0 ~1 ~2 stone_button[facing=west]
setblock ~-1 ~1 ~2 oak_wall_sign[facing=east] replace {"Text1":"{\"text\":\"紧急呼叫\"}","Text2":"{\"text\":\"EMERGENCY\"}","Text3":"{\"text\":\"\",\"color\":\"red\"}"}

# 紧急警报灯
setblock ~0 ~2 ~2 redstone_lamp

# ===== 电梯音乐系统 (音符块) =====
# 背景音乐音符块
setblock ~5 ~1 ~1 note_block
setblock ~5 ~1 ~2 note_block
setblock ~5 ~1 ~3 note_block
setblock ~6 ~1 ~1 note_block
setblock ~6 ~1 ~2 note_block

# 红石连接
setblock ~5 ~2 ~1 redstone_wire
setblock ~5 ~2 ~2 redstone_wire
setblock ~5 ~2 ~3 redstone_wire

# ===== 电梯运行效果 =====
# 电梯召唤命令方块 (模拟)
# 向上运行
teleport @e[type=armor_stand,tag=elevator_cart] ~1 ~5 ~1

# 向下运行
teleport @e[type=armor_stand,tag=elevator_cart] ~1 ~1 ~1

# ===== 电梯轿厢实体 =====
# 召唤电梯轿厢 (盔甲架标记)
summon armor_stand ~1 ~1 ~1 {"Tags":["elevator_cart","main_elevator"],"Marker":1b,"Invisible":1b}
summon armor_stand ~12 ~1 ~2 {"Tags":["elevator_cart","service_elevator"],"Marker":1b,"Invisible":1b}
summon armor_stand ~21 ~1 ~1 {"Tags":["elevator_cart","fire_elevator"],"Marker":1b,"Invisible":1b}

# ===== 电梯状态指示灯 =====
# 运行中指示灯
setblock ~3 ~6 ~1 redstone_lamp
setblock ~13 ~6 ~2 redstone_lamp
setblock ~23 ~6 ~1 redstone_lamp

# 到达提示音
execute as @e[type=armor_stand,tag=elevator_cart] at @s run playsound block.note.pling block @a ~ ~ ~ 1 2

# ===== 货梯专用设施 =====
# 货梯内部更大空间
fill ~11 ~1 ~1 ~13 ~3 ~3 quartz_block

# 货梯照明
setblock ~12 ~3 ~2 sea_lantern

# 货梯控制面板
setblock ~13 ~2 ~1 stone_button[facing=east]
setblock ~13 ~2 ~3 stone_button[facing=east]

# ===== 消防梯专用设施 =====
# 消防对讲机
setblock ~20 ~2 ~1 note_block

# 消防应急灯
setblock ~21 ~3 ~0 sea_lantern
setblock ~21 ~3 ~2 sea_lantern

# 消防操作面板
setblock ~22 ~2 ~1 stone_button[facing=west]

# ===== 电梯井安全设施 =====
# 安全网
fill ~0 ~10 ~0 ~2 ~10 ~2 iron_bars
fill ~0 ~15 ~0 ~2 ~15 ~2 iron_bars

# 通风口
setblock ~1 ~20 ~1 iron_bars

# ===== 电梯召唤按钮 (各楼层) =====
# 1楼上召
setblock ~-2 ~1 ~1 stone_button[facing=west]

# 2楼上下召
setblock ~-2 ~6 ~1 stone_button[facing=west]

# 3楼上召
setblock ~-2 ~11 ~1 stone_button[facing=west]

# ===== 完成提示 =====
tellraw @a {"rawtext":[{"text":"§a[涩谷建筑系统] §f电梯系统已生成完成！\n"},{"text":"§7包含: 主电梯、货梯、消防梯\n"},{"text":"§7功能: 多层按钮、紧急呼叫、背景音乐"}]}
