# === NPC好感度菜单 ===
# 显示玩家与各NPC的好感度状态
tellraw @s {"rawtext":[{"text":"§d══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§e§l💕 涩谷NPC好感度"}]}
tellraw @s {"rawtext":[{"text":"§d══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§7与NPC建立友谊，解锁专属奖励！"}]}
tellraw @s {"rawtext":[{"text":"§f─────────────────────────────"}]}
# 各NPC好感度显示
tellraw @s {"rawtext":[{"text":"§e涩谷向导 §7["},{"score":{"name":"@s","objective":"rel_guide"}},{"text":"/100] "},{"score":{"name":"@s","objective":"rel_guide_hearts"}}]}
tellraw @s {"rawtext":[{"text":"§e便利店店员 §7["},{"score":{"name":"@s","objective":"rel_store"}},{"text":"/100] "},{"score":{"name":"@s","objective":"rel_store_hearts"}}]}
tellraw @s {"rawtext":[{"text":"§e咖啡师小林 §7["},{"score":{"name":"@s","objective":"rel_barista"}},{"text":"/100] "},{"score":{"name":"@s","objective":"rel_barista_hearts"}}]}
tellraw @s {"rawtext":[{"text":"§e拉面师傅田中 §7["},{"score":{"name":"@s","objective":"rel_chef"}},{"text":"/100] "},{"score":{"name":"@s","objective":"rel_chef_hearts"}}]}
tellraw @s {"rawtext":[{"text":"§e站务员佐藤 §7["},{"score":{"name":"@s","objective":"rel_station"}},{"text":"/100] "},{"score":{"name":"@s","objective":"rel_station_hearts"}}]}
tellraw @s {"rawtext":[{"text":"§e卡拉OK主持 §7["},{"score":{"name":"@s","objective":"rel_karaoke"}},{"text":"/100] "},{"score":{"name":"@s","objective":"rel_karaoke_hearts"}}]}
tellraw @s {"rawtext":[{"text":"§e游客美咲 §7["},{"score":{"name":"@s","objective":"rel_tourist1"}},{"text":"/100] "},{"score":{"name":"@s","objective":"rel_tourist1_hearts"}}]}
tellraw @s {"rawtext":[{"text":"§e游客健太 §7["},{"score":{"name":"@s","objective":"rel_tourist2"}},{"text":"/100] "},{"score":{"name":"@s","objective":"rel_tourist2_hearts"}}]}
tellraw @s {"rawtext":[{"text":"§e上班族大辅 §7["},{"score":{"name":"@s","objective":"rel_worker"}},{"text":"/100] "},{"score":{"name":"@s","objective":"rel_worker_hearts"}}]}
tellraw @s {"rawtext":[{"text":"§e学生花子 §7["},{"score":{"name":"@s","objective":"rel_student"}},{"text":"/100] "},{"score":{"name":"@s","objective":"rel_student_hearts"}}]}
tellraw @s {"rawtext":[{"text":"§f─────────────────────────────"}]}
tellraw @s {"rawtext":[{"text":"§7🎁 好感度礼物 → /function shibuya:systems/npc/gift_system"}]}
tellraw @s {"rawtext":[{"text":"§7💬 深入对话 → /function shibuya:systems/npc/dialogue_advanced"}]}
tellraw @s {"rawtext":[{"text":"§d══════════════════════════════"}]}
