# === 涩谷信息面板 ===
tellraw @s {"rawtext":[{"text":"§f╔══════════════════════════╗"}]}
tellraw @s {"rawtext":[{"text":"§6║   🏙️ 涩谷城市信息面板   ║"}]}
tellraw @s {"rawtext":[{"text":"§f╠══════════════════════════╣"}]}
tellraw @s {"rawtext":[{"text":"§7║ 📅 第"},{"score":{"name":"#time","objective":"day_shibuya"}},{"text":"天  |  💰 ¥"},{"score":{"name":"@s","objective":"money_shibuya"}},{"text":"  §7║"}]}
tellraw @s {"rawtext":[{"text":"§7║ ⭐ 声望: "},{"score":{"name":"@s","objective":"rep_shibuya"}},{"text":"/100  |  📮 印章: "},{"score":{"name":"@s","objective":"stamp_shibuya"}},{"text":"/12  §7║"}]}
tellraw @s {"rawtext":[{"text":"§7║ 🏢 职业: "},{"score":{"name":"@s","objective":"job_shibuya"}},{"text":"  |  📋 任务: "},{"score":{"name":"@s","objective":"quest_shibuya"}},{"text":"  §7║"}]}
tellraw @s {"rawtext":[{"text":"§7║ 🎁 收集: "},{"score":{"name":"@s","objective":"collect_shibuya"}},{"text":"/30  |  🎪 活动: "},{"score":{"name":"@s","objective":"event_shibuya"}},{"text":"  §7║"}]}
# 天气状态
tellraw @s {"rawtext":[{"text":"§7║ 🌤️ 天气: "},{"score":{"name":"@s","objective":"weather_shibuya"}},{"text":" (0晴1雨2雷3雪)  §7║"}]}
tellraw @s {"rawtext":[{"text":"§f╚══════════════════════════╝"}]}
# 提示
tellraw @s {"rawtext":[{"text":"§7💡 输入 /function shibuya:ui/menu 打开主菜单"}]}
