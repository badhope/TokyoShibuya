# === 楼层NPC行为更新 ===
# 楼层NPC在建筑内部缓慢移动

# 办公室NPC - 原地工作
effect @e[type=npc,tag=floor_npc,tag=office] slowness 1 10 true

# 餐厅NPC - 原地用餐
effect @e[type=npc,tag=floor_npc,tag=restaurant] slowness 1 10 true

# 商场NPC - 缓慢移动
execute as @e[type=npc,tag=floor_npc,tag=shop] at @s run tp @s ~1~~1

# 站内NPC - 正常移动
execute as @e[type=npc,tag=floor_npc,tag=station_floor] at @s run tp @s ~2~~2
