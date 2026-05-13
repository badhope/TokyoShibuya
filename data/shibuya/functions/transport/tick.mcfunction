scoreboard players add metro_timer metro_timer 1
scoreboard players add bus_timer bus_timer 1
execute if score metro_timer metro_timer matches 6000 run tellraw @a {"rawtext":[{"text":"§b🚇 山手线列车即将到站！"}]}
execute if score metro_timer metro_timer matches 6000 run scoreboard players set metro_timer metro_timer 0
execute if score bus_timer bus_timer matches 3000 run tellraw @a {"rawtext":[{"text":"§b🚌 公交车即将到站！"}]}
execute if score bus_timer bus_timer matches 3000 run scoreboard players set bus_timer bus_timer 0
execute as @a[tag=metro_inner] if score @s money_shibuya >= 200 run scoreboard players remove @s money_shibuya 200
execute as @a[tag=metro_inner,scores={money_shibuya=..199}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法乘坐山手线内环"}]}
execute as @a[tag=metro_inner] if score @s money_shibuya >= 200 run tp @s 0 68 100
execute as @a[tag=metro_inner] if score @s money_shibuya >= 200 run tellraw @s {"rawtext":[{"text":"§a已乘坐山手线内环！花费¥200"}]}
execute as @a[tag=metro_inner] run tag @s remove metro_inner
execute as @a[tag=metro_outer] if score @s money_shibuya >= 200 run scoreboard players remove @s money_shibuya 200
execute as @a[tag=metro_outer,scores={money_shibuya=..199}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法乘坐山手线外环"}]}
execute as @a[tag=metro_outer] if score @s money_shibuya >= 200 run tp @s 0 68 -100
execute as @a[tag=metro_outer] if score @s money_shibuya >= 200 run tellraw @s {"rawtext":[{"text":"§a已乘坐山手线外环！花费¥200"}]}
execute as @a[tag=metro_outer] run tag @s remove metro_outer
execute as @a[tag=metro_ginza] if score @s money_shibuya >= 180 run scoreboard players remove @s money_shibuya 180
execute as @a[tag=metro_ginza,scores={money_shibuya=..179}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法乘坐银座线"}]}
execute as @a[tag=metro_ginza] if score @s money_shibuya >= 180 run tp @s -100 68 0
execute as @a[tag=metro_ginza] if score @s money_shibuya >= 180 run tellraw @s {"rawtext":[{"text":"§a已乘坐银座线！花费¥180"}]}
execute as @a[tag=metro_ginza] run tag @s remove metro_ginza
execute as @a[tag=metro_toyoko] if score @s money_shibuya >= 220 run scoreboard players remove @s money_shibuya 220
execute as @a[tag=metro_toyoko,scores={money_shibuya=..219}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法乘坐东急东横线"}]}
execute as @a[tag=metro_toyoko] if score @s money_shibuya >= 220 run tp @s 100 68 0
execute as @a[tag=metro_toyoko] if score @s money_shibuya >= 220 run tellraw @s {"rawtext":[{"text":"§a已乘坐东急东横线！花费¥220"}]}
execute as @a[tag=metro_toyoko] run tag @s remove metro_toyoko
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
execute as @a[tag=taxi_109] if score @s money_shibuya >= 300 run scoreboard players remove @s money_shibuya 300
execute as @a[tag=taxi_109,scores={money_shibuya=..299}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法打车前往109大厦"}]}
execute as @a[tag=taxi_109] if score @s money_shibuya >= 300 run tp @s 80 68 -80
execute as @a[tag=taxi_109] if score @s money_shibuya >= 300 run tellraw @s {"rawtext":[{"text":"§a已打车前往109大厦！花费¥300"}]}
execute as @a[tag=taxi_109] run tag @s remove taxi_109
execute as @a[tag=taxi_conbini] if score @s money_shibuya >= 200 run scoreboard players remove @s money_shibuya 200
execute as @a[tag=taxi_conbini,scores={money_shibuya=..199}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法打车前往便利店"}]}
execute as @a[tag=taxi_conbini] if score @s money_shibuya >= 200 run tp @s 97 68 10
execute as @a[tag=taxi_conbini] if score @s money_shibuya >= 200 run tellraw @s {"rawtext":[{"text":"§a已打车前往便利店！花费¥200"}]}
execute as @a[tag=taxi_conbini] run tag @s remove taxi_conbini
execute as @a[tag=taxi_cafe] if score @s money_shibuya >= 250 run scoreboard players remove @s money_shibuya 250
execute as @a[tag=taxi_cafe,scores={money_shibuya=..249}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法打车前往咖啡厅"}]}
execute as @a[tag=taxi_cafe] if score @s money_shibuya >= 250 run tp @s 110 68 -70
execute as @a[tag=taxi_cafe] if score @s money_shibuya >= 250 run tellraw @s {"rawtext":[{"text":"§a已打车前往咖啡厅！花费¥250"}]}
execute as @a[tag=taxi_cafe] run tag @s remove taxi_cafe
execute as @a[tag=taxi_ramen] if score @s money_shibuya >= 350 run scoreboard players remove @s money_shibuya 350
execute as @a[tag=taxi_ramen,scores={money_shibuya=..349}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法打车前往拉面店"}]}
execute as @a[tag=taxi_ramen] if score @s money_shibuya >= 350 run tp @s -130 68 60
execute as @a[tag=taxi_ramen] if score @s money_shibuya >= 350 run tellraw @s {"rawtext":[{"text":"§a已打车前往拉面店！花费¥350"}]}
execute as @a[tag=taxi_ramen] run tag @s remove taxi_ramen
execute as @a[tag=taxi_karaoke] if score @s money_shibuya >= 400 run scoreboard players remove @s money_shibuya 400
execute as @a[tag=taxi_karaoke,scores={money_shibuya=..399}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法打车前往卡拉OK"}]}
execute as @a[tag=taxi_karaoke] if score @s money_shibuya >= 400 run tp @s -160 68 -120
execute as @a[tag=taxi_karaoke] if score @s money_shibuya >= 400 run tellraw @s {"rawtext":[{"text":"§a已打车前往卡拉OK！花费¥400"}]}
execute as @a[tag=taxi_karaoke] run tag @s remove taxi_karaoke
execute as @a[tag=taxi_hotel] if score @s money_shibuya >= 300 run scoreboard players remove @s money_shibuya 300
execute as @a[tag=taxi_hotel,scores={money_shibuya=..299}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法打车前往酒店"}]}
execute as @a[tag=taxi_hotel] if score @s money_shibuya >= 300 run tp @s -100 68 100
execute as @a[tag=taxi_hotel] if score @s money_shibuya >= 300 run tellraw @s {"rawtext":[{"text":"§a已打车前往酒店！花费¥300"}]}
execute as @a[tag=taxi_hotel] run tag @s remove taxi_hotel
execute as @a[tag=taxi_apart] if score @s money_shibuya >= 250 run scoreboard players remove @s money_shibuya 250
execute as @a[tag=taxi_apart,scores={money_shibuya=..249}] run tellraw @s {"rawtext":[{"text":"§c余额不足！无法打车前往公寓"}]}
execute as @a[tag=taxi_apart] if score @s money_shibuya >= 250 run tp @s 100 68 100
execute as @a[tag=taxi_apart] if score @s money_shibuya >= 250 run tellraw @s {"rawtext":[{"text":"§a已打车前往公寓！花费¥250"}]}
execute as @a[tag=taxi_apart] run tag @s remove taxi_apart
