# ============================================
# Tokyo Shibuya Project - Enhanced Door System
# 门系统增强 - 多种门类
# ============================================

# ===== 自动感应门 (Automatic Sensor Doors) =====
# 主入口自动门 - 压力板触发
# 左门
setblock ~ ~ ~ oak_door[facing=south,half=lower,open=false]
setblock ~ ~1 ~ oak_door[facing=south,half=upper,open=false]
setblock ~-1 ~ ~ heavy_weighted_pressure_plate

# 右门
setblock ~2 ~ ~ oak_door[facing=south,half=lower,open=false]
setblock ~2 ~1 ~ oak_door[facing=south,half=upper,open=false]
setblock ~3 ~ ~ heavy_weighted_pressure_plate

# 商场自动门
setblock ~5 ~ ~ glass_pane
setblock ~6 ~ ~ glass_pane
setblock ~5 ~1 ~ glass_pane
setblock ~6 ~1 ~ glass_pane
setblock ~5 ~ ~-1 heavy_weighted_pressure_plate

# ===== 旋转门 (Revolving Door) =====
# 中心轴
setblock ~10 ~ ~ quartz_block
setblock ~10 ~1 ~ quartz_block
setblock ~10 ~2 ~ quartz_block

# 旋转门叶片 (铁栅栏模拟)
setblock ~9 ~ ~ iron_bars
setblock ~11 ~ ~ iron_bars
setblock ~10 ~ ~1 iron_bars
setblock ~10 ~ ~-1 iron_bars

setblock ~9 ~1 ~ iron_bars
setblock ~11 ~1 ~ iron_bars
setblock ~10 ~1 ~1 iron_bars
setblock ~10 ~1 ~-1 iron_bars

# 旋转门底座
fill ~8 ~-1 ~-2 ~12 ~-1 ~2 quartz_block

# 旋转门顶盖
fill ~8 ~2 ~-2 ~12 ~2 ~2 quartz_block

# ===== 推拉门 (Sliding Doors) =====
# 活塞模拟推拉门
# 左推拉门
setblock ~15 ~ ~ piston[facing=east]
setblock ~16 ~ ~ slime
setblock ~17 ~ ~ glass_pane

# 右推拉门
setblock ~20 ~ ~ piston[facing=west]
setblock ~19 ~ ~ slime
setblock ~18 ~ ~ glass_pane

# 推拉门控制按钮
setblock ~15 ~1 ~ stone_button[facing=west]
setblock ~20 ~1 ~ stone_button[facing=east]

# 红石控制线
setblock ~15 ~ ~1 redstone_wire
setblock ~20 ~ ~1 redstone_wire

# ===== 防火门 (Fire Doors) =====
# 铁门+防火标识
setblock ~25 ~ ~ iron_door[facing=south,half=lower,open=false]
setblock ~25 ~1 ~ iron_door[facing=south,half=upper,open=false]

# 防火标识牌
setblock ~25 ~2 ~ oak_wall_sign 2 replace {"Text1":"{\"text\":\"防火门\"}","Text2":"{\"text\":\"FIRE DOOR\"}","Text3":"{\"text\":\"保持关闭\"}","Text4":"{\"text\":\"KEEP CLOSED\"}"}

# 防火门2
setblock ~27 ~ ~ iron_door[facing=south,half=lower,open=false]
setblock ~27 ~1 ~ iron_door[facing=south,half=upper,open=false]
setblock ~27 ~2 ~ oak_wall_sign 2 replace {"Text1":"{\"text\":\"防火门\"}","Text2":"{\"text\":\"FIRE DOOR\"}"}

# 防火门警示条
setblock ~24 ~ ~ concrete 14
setblock ~28 ~ ~ concrete 14

# ===== 紧急出口 (Emergency Exit) =====
# 绿色标识紧急出口
setblock ~30 ~ ~ iron_door[facing=east,half=lower,open=true]
setblock ~30 ~1 ~ iron_door[facing=east,half=upper,open=true]

# 紧急出口标识
setblock ~31 ~2 ~ oak_wall_sign 4 replace {"Text1":"{\"text\":\"紧急出口\"}","Text2":"{\"text\":\"EXIT\"}","Text3":"{\"text\":\"→\"}","Text4":"{\"text\":\"→\"}"}

# 绿色出口灯
setblock ~31 ~1 ~ sea_lantern

# 推杆 (拉杆模拟)
setblock ~29 ~1 ~ lever[facing=west]

# 第二个紧急出口
setblock ~35 ~ ~ iron_door[facing=west,half=lower,open=true]
setblock ~35 ~1 ~ iron_door[facing=west,half=upper,open=true]
setblock ~34 ~2 ~ oak_wall_sign 5 replace {"Text1":"{\"text\":\"紧急出口\"}","Text2":"{\"text\":\"EXIT\"}"}

# ===== 员工通道 (Staff Only) =====
# 需要权限的门
setblock ~40 ~ ~ iron_door[facing=south,half=lower,open=false]
setblock ~40 ~1 ~ iron_door[facing=south,half=upper,open=false]

# 员工通道标识
setblock ~40 ~2 ~ oak_wall_sign 2 replace {"Text1":"{\"text\":\"员工专用\"}","Text2":"{\"text\":\"STAFF ONLY\"}","Text3":"{\"text\":\"禁止入内\"}"}

# 门禁读卡器 (按钮模拟)
setblock ~39 ~1 ~ stone_button[facing=east]
setblock ~41 ~1 ~ stone_button[facing=west]

# ===== 门禁系统 (Access Control) =====
# 办公室门禁
setblock ~45 ~ ~ iron_door[facing=north,half=lower,open=false]
setblock ~45 ~1 ~ iron_door[facing=north,half=upper,open=false]

# 门禁按钮
setblock ~45 ~1 ~-1 stone_button[facing=south]

# 门禁指示灯
setblock ~44 ~1 ~ redstone_lamp
setblock ~46 ~1 ~ redstone_lamp

# 经理室门禁
setblock ~50 ~ ~ iron_door[facing=east,half=lower,open=false]
setblock ~50 ~1 ~ iron_door[facing=east,half=upper,open=false]
setblock ~49 ~1 ~1 stone_button[facing=west]

# ===== 门铃系统 (Doorbell) =====
# 住宅门铃
setblock ~55 ~1 ~ stone_button[facing=south]
setblock ~55 ~2 ~ note_block

# 门铃声音
execute as @e[type=armor_stand,tag=doorbell] at @s run playsound block.note.pling block @a ~ ~ ~ 1 1.5

# 公寓门铃
setblock ~58 ~1 ~ stone_button[facing=south]
setblock ~58 ~2 ~ note_block

# 商店门铃
setblock ~60 ~1 ~ stone_button[facing=south]
setblock ~60 ~2 ~ note_block

# ===== 特殊门类 =====
# 玻璃门
setblock ~65 ~ ~ glass_pane
setblock ~65 ~1 ~ glass_pane
setblock ~66 ~ ~ glass_pane
setblock ~66 ~1 ~ glass_pane

# 木门
setblock ~70 ~ ~ spruce_door[facing=south,half=lower,open=false]
setblock ~70 ~1 ~ spruce_door[facing=south,half=upper,open=false]

# 金库门 (铁门加强版)
setblock ~75 ~ ~ iron_door[facing=south,half=lower,open=false]
setblock ~75 ~1 ~ iron_door[facing=south,half=upper,open=false]
setblock ~74 ~ ~ iron_block
setblock ~76 ~ ~ iron_block
setblock ~74 ~1 ~ iron_block
setblock ~76 ~1 ~ iron_block

# 金库标识
setblock ~75 ~2 ~ oak_wall_sign 2 replace {"Text1":"{\"text\":\"金库\"}","Text2":"{\"text\":\"VAULT\"}","Text3":"{\"text\":\"高度安全\"}"}

# ===== 门廊装饰 =====
# 入口门廊
fill ~-2 ~-1 ~-2 ~4 ~-1 ~2 stone_bricks
fill ~-2 ~3 ~-2 ~4 ~3 ~2 stone_bricks

# 门廊柱子
setblock ~-2 ~ ~ stone_bricks
setblock ~-2 ~1 ~ stone_bricks
setblock ~-2 ~2 ~ stone_bricks
setblock ~4 ~ ~ stone_bricks
setblock ~4 ~1 ~ stone_bricks
setblock ~4 ~2 ~ stone_bricks

# ===== 门状态检测 =====
# 检测门是否打开
execute as @e[type=player] at @s if block ~ ~ ~ oak_door run say 木门已打开
execute as @e[type=player] at @s if block ~ ~ ~ iron_door run say 铁门已打开

# ===== 自动关门系统 =====
# 延迟关门 (命令方块模拟)
setblock ~100 ~ ~ command_block

# ===== 完成提示 =====
tellraw @a {"rawtext":[{"text":"§a[涩谷建筑系统] §f门系统已生成完成！\n"},{"text":"§7包含: 自动门、旋转门、推拉门、防火门\n"},{"text":"§7功能: 紧急出口、门禁系统、门铃"}]}
