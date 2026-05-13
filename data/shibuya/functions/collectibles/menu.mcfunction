tellraw @s {"rawtext":[{"text":"\n§6§l═══════════════════════════\n     §e📮 涩谷印章收集\n§6§l═══════════════════════════\n"}]}
execute as @s if score @s stamp_109 matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 🏢 109大厦印章\n"}]}
execute as @s unless score @s stamp_109 matches 1 run tellraw @s {"rawtext":[{"text":"§7  ⬜ "},{"text":"§e🏢 109大厦印章","clickEvent":{"action":"run_command","value":"/tp @s 80 68 -80"}},{"text":" §b[前往收集]\n"}]}
execute as @s if score @s stamp_conv matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 🏪 便利店印章\n"}]}
execute as @s unless score @s stamp_conv matches 1 run tellraw @s {"rawtext":[{"text":"§7  ⬜ "},{"text":"§e🏪 便利店印章","clickEvent":{"action":"run_command","value":"/tp @s 97 68 10"}},{"text":" §b[前往收集]\n"}]}
execute as @s if score @s stamp_cafe matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ ☕ 咖啡厅印章\n"}]}
execute as @s unless score @s stamp_cafe matches 1 run tellraw @s {"rawtext":[{"text":"§7  ⬜ "},{"text":"§e☕ 咖啡厅印章","clickEvent":{"action":"run_command","value":"/tp @s 110 68 -70"}},{"text":" §b[前往收集]\n"}]}
execute as @s if score @s stamp_ramen matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 🍜 拉面店印章\n"}]}
execute as @s unless score @s stamp_ramen matches 1 run tellraw @s {"rawtext":[{"text":"§7  ⬜ "},{"text":"§e🍜 拉面店印章","clickEvent":{"action":"run_command","value":"/tp @s -130 68 60"}},{"text":" §b[前往收集]\n"}]}
execute as @s if score @s stamp_karaoke matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 🎤 卡拉OK印章\n"}]}
execute as @s unless score @s stamp_karaoke matches 1 run tellraw @s {"rawtext":[{"text":"§7  ⬜ "},{"text":"§e🎤 卡拉OK印章","clickEvent":{"action":"run_command","value":"/tp @s -160 68 -120"}},{"text":" §b[前往收集]\n"}]}
execute as @s if score @s stamp_station matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 🚉 涩谷站印章\n"}]}
execute as @s unless score @s stamp_station matches 1 run tellraw @s {"rawtext":[{"text":"§7  ⬜ "},{"text":"§e🚉 涩谷站印章","clickEvent":{"action":"run_command","value":"/tp @s -70 68 0"}},{"text":" §b[前往收集]\n"}]}
execute as @s if score @s stamp_hachiko matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 🐕 八公像印章\n"}]}
execute as @s unless score @s stamp_hachiko matches 1 run tellraw @s {"rawtext":[{"text":"§7  ⬜ "},{"text":"§e🐕 八公像印章","clickEvent":{"action":"run_command","value":"/tp @s -40 68 -30"}},{"text":" §b[前往收集]\n"}]}
execute as @s if score @s stamp_tower matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 🗼 展望塔印章\n"}]}
execute as @s unless score @s stamp_tower matches 1 run tellraw @s {"rawtext":[{"text":"§7  ⬜ "},{"text":"§e🗼 展望塔印章","clickEvent":{"action":"run_command","value":"/tp @s 0 68 40"}},{"text":" §b[前往收集]\n"}]}
execute as @s if score @s stamp_hotel matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 🏨 酒店印章\n"}]}
execute as @s unless score @s stamp_hotel matches 1 run tellraw @s {"rawtext":[{"text":"§7  ⬜ "},{"text":"§e🏨 酒店印章","clickEvent":{"action":"run_command","value":"/tp @s -100 68 100"}},{"text":" §b[前往收集]\n"}]}
execute as @s if score @s stamp_apart matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 🏠 公寓印章\n"}]}
execute as @s unless score @s stamp_apart matches 1 run tellraw @s {"rawtext":[{"text":"§7  ⬜ "},{"text":"§e🏠 公寓印章","clickEvent":{"action":"run_command","value":"/tp @s 100 68 100"}},{"text":" §b[前往收集]\n"}]}
execute as @s if score @s stamp_sakura matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 🌸 樱花树印章\n"}]}
execute as @s unless score @s stamp_sakura matches 1 run tellraw @s {"rawtext":[{"text":"§7  ⬜ "},{"text":"§e🌸 樱花树印章","clickEvent":{"action":"run_command","value":"/tp @s 150 68 -150"}},{"text":" §b[前往收集]\n"}]}
execute as @s if score @s stamp_shrine matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 🎌 神社印章\n"}]}
execute as @s unless score @s stamp_shrine matches 1 run tellraw @s {"rawtext":[{"text":"§7  ⬜ "},{"text":"§e🎌 神社印章","clickEvent":{"action":"run_command","value":"/tp @s -150 68 -150"}},{"text":" §b[前往收集]\n"}]}
tellraw @s {"rawtext":[{"text":"§f  进度："},{"score":{"name":"@s","objective":"stamp_shibuya"},"text":"§e/12\n"}]}
execute as @s if score @s stamp_shibuya matches 12 run tellraw @s {"rawtext":[{"text":"\n§6"},{"text":"§l[领取全部收集奖励]","clickEvent":{"action":"run_command","value":"/function shibuya:collectibles/reward"}},{"text":"\n"}]}
tellraw @s {"rawtext":[{"text":"§6§l═══════════════════════════\n"}]}
