# === NPC赠礼系统 ===
# 购买礼物并赠送给NPC增加好感度
tellraw @s {"rawtext":[{"text":"§a══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§e§l🎁 送给NPC的礼物"}]}
tellraw @s {"rawtext":[{"text":"§a══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§7选择要赠送的礼物："}]}
tellraw @s {"rawtext":[{"text":"§f─────────────────────────────"}]}
tellraw @s {"rawtext":[{"text":"§6🍰 甜点礼盒 ¥800","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/gift_sweets"}},{"text":" §7→ 便利店店员/学生花子"}]}
tellraw @s {"rawtext":[{"text":"§6☕ 咖啡豆 ¥500","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/gift_coffee"}},{"text":" §7→ 咖啡师小林"}]}
tellraw @s {"rawtext":[{"text":"§6🍜 拉面配料 ¥600","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/gift_ramen"}},{"text":" §7→ 拉面师傅田中"}]}
tellraw @s {"rawtext":[{"text":"§6🎵 音乐唱片 ¥1500","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/gift_music"}},{"text":" §7→ 卡拉OK主持/游客美咲"}]}
tellraw @s {"rawtext":[{"text":"§6📸 相机胶片 ¥1000","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/gift_camera"}},{"text":" §7→ 游客健太/游客美咲"}]}
tellraw @s {"rawtext":[{"text":"§6💼 办公文具 ¥400","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/gift_office"}},{"text":" §7→ 上班族大辅/站务员佐藤"}]}
tellraw @s {"rawtext":[{"text":"§6🎀 时尚配饰 ¥2000","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/gift_fashion"}},{"text":" §7→ 学生花子"}]}
tellraw @s {"rawtext":[{"text":"§6💎 钻石 ¥5000","clickEvent":{"action":"run_command","value":"/function shibuya:systems/npc/gift_diamond"}},{"text":" §7→ 任何人（最高好感）"}]}
tellraw @s {"rawtext":[{"text":"§f─────────────────────────────"}]}
tellraw @s {"rawtext":[{"text":"§7💡 赠送正确类型的礼物，好感度增加更多！"}]}
tellraw @s {"rawtext":[{"text":"§7💡 每人每天只能赠送一次礼物"}]}
