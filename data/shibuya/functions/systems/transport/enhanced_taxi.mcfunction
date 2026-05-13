# === 涩谷出租车增强版 ===
tellraw @s {"rawtext":[{"text":"§6══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§e§l🚕 涩谷出租车"}]}
tellraw @s {"rawtext":[{"text":"§6══════════════════════════════"}]}
tellraw @s {"rawtext":[{"text":"§e[近距离] §f¥500 →","clickEvent":{"action":"run_command","value":"/function shibuya:transport/taxi"}},{"text":" §7涩谷站→原宿(约5分钟)"}]}
tellraw @s {"rawtext":[{"text":"§e[中距离] §f¥1500 →","clickEvent":{"action":"run_command","value":"/function shibuya:transport/taxi"}},{"text":" §7涩谷→新宿(约15分钟)"}]}
tellraw @s {"rawtext":[{"text":"§e[远距离] §f¥3000 →","clickEvent":{"action":"run_command","value":"/function shibuya:transport/taxi"}},{"text":" §7涩谷→银座(约25分钟)"}]}
tellraw @s {"rawtext":[{"text":"§e[深夜加价] §f×1.2 →","clickEvent":{"action":"run_command","value":"/function shibuya:transport/taxi"}},{"text":" §722:00-05:00加收20%"}]}
tellraw @s {"rawtext":[{"text":"§6─────────────────────────────"}]}
tellraw @s {"rawtext":[{"text":"§7💡 日本出租车自动开门 | 后座必须系安全带"}]}
tellraw @s {"rawtext":[{"text":"§7💡 可用IC卡/现金支付 | 小费不需要"}]}
