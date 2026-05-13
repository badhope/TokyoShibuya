# === 地铁系统tick ===
scoreboard players add metro_timer metro_timer 1
execute if score metro_timer metro_timer matches 6000 run tellraw @a {"rawtext":[{"text":"§b🚇 山手线列车即将到站！"}]}
execute if score metro_timer metro_timer matches 6000 run scoreboard players set metro_timer metro_timer 0
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
