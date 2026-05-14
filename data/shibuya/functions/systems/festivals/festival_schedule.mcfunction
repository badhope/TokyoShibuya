# === 节日日历 ===
# v3.9.0 涩谷节日活动增强系统
tellraw @s {"rawtext":[{"text":"§e══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§6§l📅 涩谷节日日历"}]}
tellraw @s {"rawtext":[{"text":"§e══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§f─────────────────────────────"}]}
tellraw @s {"rawtext":[{"text":"§c🎄 圣诞节 §7(12月24日-26日)","clickEvent":{"action":"run_command","value":"/function shibuya:systems/festivals/christmas"}},{"text":"\n  §7圣诞树、礼物、圣诞老人、雪景"}]}
tellraw @s {"rawtext":[{"text":"§f🎊 新年 §7(1月1日-3日)","clickEvent":{"action":"run_command","value":"/function shibuya:systems/festivals/new_year"}},{"text":"\n  §7神社参拜、敲钟、年初祈福"}]}
tellraw @s {"rawtext":[{"text":"§d💝 情人节 §7(2月14日)","clickEvent":{"action":"run_command","value":"/function shibuya:systems/festivals/valentines"}},{"text":"\n  §7巧克力、告白、浪漫约会"}]}
tellraw @s {"rawtext":[{"text":"⚪🤍 白色情人节 §7(3月14日)","clickEvent":{"action":"run_command","value":"/function shibuya:systems/festivals/white_day"}},{"text":"\n  §7回礼、感谢、甜蜜时刻"}]}
tellraw @s {"rawtext":[{"text":"§c🌸 樱花祭 §7(3月20日-4月10日)","clickEvent":{"action":"run_command","value":"/function shibuya:systems/festivals/sakura_enhanced"}},{"text":"\n  §7樱花盛开、花见派对、限定美食"}]}
tellraw @s {"rawtext":[{"text":"§e🎆 夏日祭 §7(7月15日-8月31日)","clickEvent":{"action":"run_command","value":"/function shibuya:systems/festivals/summer_enhanced"}},{"text":"\n  §7烟花大会、庙会、浴衣庆典"}]}
tellraw @s {"rawtext":[{"text":"§6🍂 红叶祭 §7(11月1日-30日)","clickEvent":{"action":"run_command","value":"/function shibuya:systems/festivals/autumn_enhanced"}},{"text":"\n  §7红叶隧道、温泉、秋季美食"}]}
tellraw @s {"rawtext":[{"text":"§b💡 冬日灯光节 §7(11月1日-2月28日)","clickEvent":{"action":"run_command","value":"/function shibuya:systems/festivals/winter_lights"}},{"text":"\n  §7璀璨灯饰、圣诞灯展、浪漫夜景"}]}
tellraw @s {"rawtext":[{"text":"§f─────────────────────────────"}]}
tellraw @s {"rawtext":[{"text":"§7当前日期: 第"},{"score":{"name":"#time","objective":"day_shibuya"}},{"text":"天\n  §7节日根据游戏天数自动触发"}]}
tellraw @s {"rawtext":[{"text":"§e══════════════════════════════"}]}
