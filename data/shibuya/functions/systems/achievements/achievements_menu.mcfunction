# === 涩谷成就系统 ===
tellraw @s {"rawtext":[{"text":"§6================================"}]}
tellraw @s {"rawtext":[{"text":"§e§l涩谷成就殿堂"}]}
tellraw @s {"rawtext":[{"text":"§6================================"}]}
tellraw @s {"rawtext":[{"text":"§7收集所有成就，成为涩谷达人！"}]}
tellraw @s {"rawtext":[{"text":"§7已解锁: "},{"score":{"name":"@s","objective":"achievement_count"}},{"text":"/30"}]}
tellraw @s {"rawtext":[{"text":"§f------------------------------"}]}
# 建筑成就
tellraw @s {"rawtext":[{"text":"§e建筑 §7- 探索涩谷著名建筑 ","clickEvent":{"action":"run_command","value":"/function shibuya:systems/achievements/building_achievements"}},{"text":" §7[点击查看]"}]}
# 社交成就
tellraw @s {"rawtext":[{"text":"§e社交 §7- 与NPC建立友好关系 ","clickEvent":{"action":"run_command","value":"/function shibuya:systems/achievements/social_achievements"}},{"text":" §7[点击查看]"}]}
# 购物成就
tellraw @s {"rawtext":[{"text":"§e购物 §7- 成为购物达人 ","clickEvent":{"action":"run_command","value":"/function shibuya:systems/achievements/shopping_achievements"}},{"text":" §7[点击查看]"}]}
# 美食成就
tellraw @s {"rawtext":[{"text":"§e美食 §7- 品尝涩谷各种美食 ","clickEvent":{"action":"run_command","value":"/function shibuya:systems/achievements/food_achievements"}},{"text":" §7[点击查看]"}]}
# 探索成就
tellraw @s {"rawtext":[{"text":"§e探索 §7- 发现涩谷隐藏地点 ","clickEvent":{"action":"run_command","value":"/function shibuya:systems/achievements/explore_achievements"}},{"text":" §7[点击查看]"}]}
# 节日成就
tellraw @s {"rawtext":[{"text":"§e节日 §7- 参与涩谷节日活动 ","clickEvent":{"action":"run_command","value":"/function shibuya:systems/achievements/festival_achievements"}},{"text":" §7[点击查看]"}]}
tellraw @s {"rawtext":[{"text":"§f------------------------------"}]}
tellraw @s {"rawtext":[{"text":"§7全部成就完成奖励: 涩谷传奇称号 + 彩虹钻石x5"}]}
tellraw @s {"rawtext":[{"text":"§6================================"}]}
