# === 相机胶片 ===
# 售价: ¥1000
# 适合: 游客健太、游客美咲
execute if score @s money_shibuya matches 1000.. run scoreboard players remove @s money_shibuya 1000
execute if score @s money_shibuya matches 1000.. run give @s ender_eye 2
execute if score @s money_shibuya matches 1000.. run tellraw @s {"rawtext":[{"text":"§a✅ 购买成功！获得相机胶片x2"}]}
execute if score @s money_shibuya matches 1000.. run tellraw @s {"rawtext":[{"text":"§7💡 在游客健太或游客美咲附近使用 /function shibuya:systems/npc/give_camera"}]}
execute if score @s money_shibuya matches ..999 run tellraw @s {"rawtext":[{"text":"§c❌ 余额不足！需要 ¥1000"}]}
