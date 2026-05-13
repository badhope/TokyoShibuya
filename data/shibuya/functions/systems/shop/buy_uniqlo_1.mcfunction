# === UNIQLO - UT联名T恤 ===
# UT联名T恤 ¥990
execute if score @s money_shibuya matches 990.. run scoreboard players remove @s money_shibuya 990
execute if score @s money_shibuya matches 990.. run give @s leather_chestplate 1
execute if score @s money_shibuya matches 990.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得 UT联名T恤"}]}
execute if score @s money_shibuya matches 990.. run scoreboard players add @s rep_shibuya 2
execute if score @s money_shibuya matches ..989 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥990"}]}
