tellraw @p {"rawtext":[{"text":"§b═══════ 🚌 涩谷公交 ═══════"}]}
tellraw @p {"rawtext":[{"text":"§e[涩谷站前→原宿] §f¥150"},{"clickEvent":{"action":"run_command","value":"/tag @p add bus_harajuku"}},{"hoverEvent":{"action":"show_text","value":"点击乘坐公交前往原宿"}}]}
tellraw @p {"rawtext":[{"text":"§e[涩谷站前→表参道] §f¥180"},{"clickEvent":{"action":"run_command","value":"/tag @p add bus_omotesando"}},{"hoverEvent":{"action":"show_text","value":"点击乘坐公交前往表参道"}}]}
tellraw @p {"rawtext":[{"text":"§e[涩谷站前→代官山] §f¥200"},{"clickEvent":{"action":"run_command","value":"/tag @p add bus_daikanyama"}},{"hoverEvent":{"action":"show_text","value":"点击乘坐公交前往代官山"}}]}
tellraw @p {"rawtext":[{"text":"§a当前余额："}]}
scoreboard players get @p money_shibuya
tellraw @p {"rawtext":[{"text":"§b═══════════════════════════"}]}
