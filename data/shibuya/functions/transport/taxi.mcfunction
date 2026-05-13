tellraw @p {"rawtext":[{"text":"§b═══════ 🚕 涩谷出租车 ═══════"}]}
tellraw @p {"rawtext":[{"text":"§e[前往109大厦] §f¥300"},{"clickEvent":{"action":"run_command","value":"/tag @p add taxi_109"}},{"hoverEvent":{"action":"show_text","value":"点击打车前往109大厦"}}]}
tellraw @p {"rawtext":[{"text":"§e[前往便利店] §f¥200"},{"clickEvent":{"action":"run_command","value":"/tag @p add taxi_conbini"}},{"hoverEvent":{"action":"show_text","value":"点击打车前往便利店"}}]}
tellraw @p {"rawtext":[{"text":"§e[前往咖啡厅] §f¥250"},{"clickEvent":{"action":"run_command","value":"/tag @p add taxi_cafe"}},{"hoverEvent":{"action":"show_text","value":"点击打车前往咖啡厅"}}]}
tellraw @p {"rawtext":[{"text":"§e[前往拉面店] §f¥350"},{"clickEvent":{"action":"run_command","value":"/tag @p add taxi_ramen"}},{"hoverEvent":{"action":"show_text","value":"点击打车前往拉面店"}}]}
tellraw @p {"rawtext":[{"text":"§e[前往卡拉OK] §f¥400"},{"clickEvent":{"action":"run_command","value":"/tag @p add taxi_karaoke"}},{"hoverEvent":{"action":"show_text","value":"点击打车前往卡拉OK"}}]}
tellraw @p {"rawtext":[{"text":"§e[前往酒店] §f¥300"},{"clickEvent":{"action":"run_command","value":"/tag @p add taxi_hotel"}},{"hoverEvent":{"action":"show_text","value":"点击打车前往酒店"}}]}
tellraw @p {"rawtext":[{"text":"§e[前往公寓] §f¥250"},{"clickEvent":{"action":"run_command","value":"/tag @p add taxi_apart"}},{"hoverEvent":{"action":"show_text","value":"点击打车前往公寓"}}]}
tellraw @p {"rawtext":[{"text":"§a当前余额："}]}
scoreboard players get @p money
tellraw @p {"rawtext":[{"text":"§b═══════════════════════════"}]}
