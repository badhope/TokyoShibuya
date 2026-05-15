# === 列车移动 ===
# 山手线路线: 涩谷 -> 原宿 -> 新宿 -> 池袋 -> 上野 -> 东京 -> 品川 -> 涩谷

# 当前站点
execute if score @s transport_stop matches 0 run tp @s 0 60 0
execute if score @s transport_stop matches 1 run tp @s -400 60 -150
execute if score @s transport_stop matches 2 run tp @s -600 60 0
execute if score @s transport_stop matches 3 run tp @s -400 60 400
execute if score @s transport_stop matches 4 run tp @s 400 60 400
execute if score @s transport_stop matches 5 run tp @s 600 60 0
execute if score @s transport_stop matches 6 run tp @s 400 60 -200

# 到站广播
tellraw @a[distance=..50] {"rawtext":[{"text":"§b🚉 列车即将到站..."}]}

# 移动到下一站
scoreboard players add @s transport_stop 1
execute if score @s transport_stop matches 7.. run scoreboard players set @s transport_stop 0
