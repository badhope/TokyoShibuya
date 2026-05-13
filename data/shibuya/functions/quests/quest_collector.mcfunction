tellraw @s {"rawtext":[{"text":"\n§6§l═══════════════════════════\n     §e[收藏大师] 收集所有涩谷纪念品\n§6§l═══════════════════════════\n"}]}
execute as @s if score @s quest_collector matches 1 run tellraw @s {"rawtext":[{"text":"§a  ✅ 任务已完成！\n"}]}
execute as @s unless score @s quest_collector matches 1 run tellraw @s {"rawtext":[{"text":"§f  📮 目标：\n"}]}
execute as @s unless score @s quest_collector matches 1 run tellraw @s {"rawtext":[{"text":"§7    收集涩谷印章："},{"score":{"name":"@s","objective":"stamp_shibuya"},"text":"§f/12\n"}]}
execute as @s unless score @s quest_collector matches 1 if score @s stamp_shibuya matches 12.. run tellraw @s {"rawtext":[{"text":"§a    ✅ 已收集全部12个印章！\n"}]}
execute as @s unless score @s quest_collector matches 1 unless score @s stamp_shibuya matches 12.. run tellraw @s {"rawtext":[{"text":"§7    ⬜ 继续收集印章中...\n"}]}
tellraw @s {"rawtext":[{"text":"§f  🎁 奖励：¥3000 + §d涩谷收藏家§f 称号 + 声望+15 + 钻石×10\n§6§l═══════════════════════════\n"}]}
execute as @s if score @s stamp_shibuya matches 12.. if score @s quest_collector matches 0 run tellraw @s {"rawtext":[{"text":"\n§a§l  🎉 任务完成！[收藏大师]\n§f  获得：¥3000 + §d涩谷收藏家§f 称号 + 声望+15 + 钻石×10\n"}]}
execute as @s if score @s stamp_shibuya matches 12.. if score @s quest_collector matches 0 run scoreboard players add @s money_shibuya 3000
execute as @s if score @s stamp_shibuya matches 12.. if score @s quest_collector matches 0 run scoreboard players add @s rep_shibuya 15
execute as @s if score @s stamp_shibuya matches 12.. if score @s quest_collector matches 0 run give @s diamond 10
execute as @s if score @s stamp_shibuya matches 12.. if score @s quest_collector matches 0 run scoreboard players set @s quest_collector 1
