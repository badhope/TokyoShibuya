# === 出租车系统tick ===
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
