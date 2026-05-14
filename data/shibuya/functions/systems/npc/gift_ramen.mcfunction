# === 拉面配料 ===
# 售价: ¥600
# 适合: 拉面师傅田中
execute if score @s money_shibuya matches 600.. run scoreboard players remove @s money_shibuya 600
execute if score @s money_shibuya matches 600.. run give @s egg 3
execute if score @s money_shibuya matches 600.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得高级配料x3"}]}
execute if score @s money_shibuya matches 600.. run tellraw @s {"rawtext":[{"text":"§7💡 在拉面师傅田中附近使用 /function shibuya:systems/npc/give_ramen"}]}
execute if score @s money_shibuya matches ..599 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥600"}]}
