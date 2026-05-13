# === Tower Records - 2F 经典摇滚 ===
# 经典摇滚专辑 ¥1200
execute if score @s money_shibuya matches 1200.. run scoreboard players remove @s money_shibuya 1200
execute if score @s money_shibuya matches 1200.. run give @s music_disc_cat 1
execute if score @s money_shibuya matches 1200.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得 经典摇滚专辑"}]}
execute if score @s money_shibuya matches 1200.. run scoreboard players add @s rep_shibuya 2
execute if score @s money_shibuya matches ..1199 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥1200"}]}
