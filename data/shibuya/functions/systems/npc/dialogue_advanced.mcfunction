# === NPC高级对话 ===
# 与NPC进行深入对话，增进了解
tellraw @s {"rawtext":[{"text":"§d══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§e§l💬 深入对话"}]}
tellraw @s {"rawtext":[{"text":"§d══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§7选择想要深入交谈的NPC："}]}
tellraw @s {"rawtext":[{"text":"§f─────────────────────────────"}]}
tellraw @s {"rawtext":[{"text":"§e💼 涩谷向导","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_guide"}},{"text":" §7- 询问涩谷的秘密"}]}
tellraw @s {"rawtext":[{"text":"§e☕ 咖啡师小林","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_barista"}},{"text":" §7- 聊聊咖啡的故事"}]}
tellraw @s {"rawtext":[{"text":"§e🍜 拉面师傅田中","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_chef"}},{"text":" §7- 探寻拉面的奥秘"}]}
tellraw @s {"rawtext":[{"text":"§e📸 游客美咲","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_tourist1"}},{"text":" §7- 听她的旅行故事"}]}
tellraw @s {"rawtext":[{"text":"§e💃 学生花子","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/talk_student"}},{"text":" §7- 聊聊涩谷时尚"}]}
tellraw @s {"rawtext":[{"text":"§f─────────────────────────────"}]}
tellraw @s {"rawtext":[{"text":"§7💡 深入对话可增加好感度"}]}
