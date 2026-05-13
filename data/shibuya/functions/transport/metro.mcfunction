tellraw @p {"rawtext":[{"text":"§b═══════ 🚇 涩谷地铁站 ═══════"}]}
tellraw @p {"rawtext":[{"text":"§e[山手线-内环] §f¥200 → 涩谷站北口"},{"clickEvent":{"action":"run_command","value":"/tag @p add metro_inner"}},{"hoverEvent":{"action":"show_text","value":"点击乘坐山手线内环"}}]}
tellraw @p {"rawtext":[{"text":"§e[山手线-外环] §f¥200 → 涩谷站南口"},{"clickEvent":{"action":"run_command","value":"/tag @p add metro_outer"}},{"hoverEvent":{"action":"show_text","value":"点击乘坐山手线外环"}}]}
tellraw @p {"rawtext":[{"text":"§e[银座线] §f¥180 → 银座线站台"},{"clickEvent":{"action":"run_command","value":"/tag @p add metro_ginza"}},{"hoverEvent":{"action":"show_text","value":"点击乘坐银座线"}}]}
tellraw @p {"rawtext":[{"text":"§e[东急东横线] §f¥220 → 东急东横线站台"},{"clickEvent":{"action":"run_command","value":"/tag @p add metro_toyoko"}},{"hoverEvent":{"action":"show_text","value":"点击乘坐东急东横线"}}]}
tellraw @p {"rawtext":[{"text":"§a当前余额："}]}
scoreboard players get @p money_shibuya
tellraw @p {"rawtext":[{"text":"§b═══════════════════════════"}]}
