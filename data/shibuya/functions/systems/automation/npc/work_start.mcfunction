# === NPC上班 ===
# 早高峰时NPC开始工作

# 商店员工上班
execute as @e[type=npc,tag=shop_worker] at @s run tp @s 55 66 55

# 餐厅员工上班
execute as @e[type=npc,tag=restaurant_worker] at @s run tp @s -30 66 40

# 办公室员工上班
execute as @e[type=npc,tag=office_worker] at @s run tp @s -80 66 -30

# 车站员工上班
execute as @e[type=npc,tag=station_worker] at @s run tp @s 0 66 0

tellraw @a {"rawtext":[{"text":"§aNPC已开始工作！"}]}
