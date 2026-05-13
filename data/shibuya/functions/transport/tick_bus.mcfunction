# === 公交系统tick ===
scoreboard players add bus_timer bus_timer 1
execute if score bus_timer bus_timer matches 3000 run tellraw @a {"rawtext":[{"text":"§b🚌 公交车即将到站！"}]}
execute if score bus_timer bus_timer matches 3000 run scoreboard players set bus_timer bus_timer 0
execute as @a[tag=bus_harajuku] if score @s money_shibuya >= 150 run scoreboard players remove @s money_shibuya 150
execute as @a[tag=bus_harajuku,scores={money_shibuya=..149}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法乘坐公交前往原宿"}]}
execute as @a[tag=bus_harajuku] if score @s money_shibuya >= 150 run tp @s 0 68 150
execute as @a[tag=bus_harajuku] if score @s money_shibuya >= 150 run tellraw @s {"rawtext":[{"text":"§a已乘坐公交前往原宿！花费¥150"}]}
execute as @a[tag=bus_harajuku] run tag @s remove bus_harajuku
execute as @a[tag=bus_omotesando] if score @s money_shibuya >= 180 run scoreboard players remove @s money_shibuya 180
execute as @a[tag=bus_omotesando,scores={money_shibuya=..179}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法乘坐公交前往表参道"}]}
execute as @a[tag=bus_omotesando] if score @s money_shibuya >= 180 run tp @s -150 68 0
execute as @a[tag=bus_omotesando] if score @s money_shibuya >= 180 run tellraw @s {"rawtext":[{"text":"§a已乘坐公交前往表参道！花费¥180"}]}
execute as @a[tag=bus_omotesando] run tag @s remove bus_omotesando
execute as @a[tag=bus_daikanyama] if score @s money_shibuya >= 200 run scoreboard players remove @s money_shibuya 200
execute as @a[tag=bus_daikanyama,scores={money_shibuya=..199}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法乘坐公交前往代官山"}]}
execute as @a[tag=bus_daikanyama] if score @s money_shibuya >= 200 run tp @s 150 68 0
execute as @a[tag=bus_daikanyama] if score @s money_shibuya >= 200 run tellraw @s {"rawtext":[{"text":"§a已乘坐公交前往代官山！花费¥200"}]}
execute as @a[tag=bus_daikanyama] run tag @s remove bus_daikanyama
