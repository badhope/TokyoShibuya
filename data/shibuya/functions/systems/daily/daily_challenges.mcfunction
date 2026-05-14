# === 🎯 每日挑战 ===
tellraw @s {"rawtext":[{"text":"§e══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§6§l🎯 今日挑战"}]}
tellraw @s {"rawtext":[{"text":"§e══════════════════════════════"}]}
# 挑战1: 消费挑战
execute if score @s challenge_shop_done matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ "},{"text":"消费¥1000","clickEvent":{"action":"run_command","value":"/function shibuya:systems/daily/do_challenge_shop"}},{"text":" §7→ §a已完成"}]}
execute unless score @s challenge_shop_done matches 1 run tellraw @s {"rawtext":[{"text":"§7⬜ "},{"text":"消费¥1000","clickEvent":{"action":"run_command","value":"/function shibuya:systems/daily/do_challenge_shop"}},{"text":" §7→ §c未完成"}]}
# 挑战2: 打卡挑战
execute if score @s challenge_photo_done matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ "},{"text":"打卡任意地点","clickEvent":{"action":"run_command","value":"/function shibuya:systems/daily/do_challenge_photo"}},{"text":" §7→ §a已完成"}]}
execute unless score @s challenge_photo_done matches 1 run tellraw @s {"rawtext":[{"text":"§7⬜ "},{"text":"打卡任意地点","clickEvent":{"action":"run_command","value":"/function shibuya:systems/daily/do_challenge_photo"}},{"text":" §7→ §c未完成"}]}
# 挑战3: NPC挑战
execute if score @s challenge_npc_done matches 1 run tellraw @s {"rawtext":[{"text":"§a✅ "},{"text":"与NPC对话","clickEvent":{"action":"run_command","value":"/function shibuya:systems/daily/do_challenge_npc"}},{"text":" §7→ §a已完成"}]}
execute unless score @s challenge_npc_done matches 1 run tellraw @s {"rawtext":[{"text":"§7⬜ "},{"text":"与NPC对话","clickEvent":{"action":"run_command","value":"/function shibuya:systems/daily/do_challenge_npc"}},{"text":" §7→ §c未完成"}]}
tellraw @s {"rawtext":[{"text":"§e══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§7💡 完成全部挑战可获得额外奖励！"}]}
