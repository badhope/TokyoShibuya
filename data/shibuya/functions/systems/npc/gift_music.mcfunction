# === 音乐唱片 ===
# 售价: ¥1500
# 适合: 卡拉OK主持、游客美咲
execute if score @s money_shibuya matches 1500.. run scoreboard players remove @s money_shibuya 1500
execute if score @s money_shibuya matches 1500.. run give @s music_disc_13 1
execute if score @s money_shibuya matches 1500.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得J-POP唱片"}]}
execute if score @s money_shibuya matches 1500.. run tellraw @s {"rawtext":[{"text":"§7💡 在卡拉OK主持或游客美咲附近使用 /function shibuya:systems/npc/give_music"}]}
execute if score @s money_shibuya matches ..1499 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥1500"}]}
