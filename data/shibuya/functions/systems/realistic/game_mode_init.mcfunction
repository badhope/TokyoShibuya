# === 游戏模式初始化 - 冒险模式 ===
# 将所有玩家设置为冒险模式
gamemode adventure @a

# 禁止飞行
ability @a mayfly false

# 设置初始状态
effect @a saturation 10 1 true
effect @a regeneration 5 1 true

# 给予基础物品
clear @a
give @a filled_map 1 0 {"maps":{"map_id":1}}
give @a compass 1
give @a clock 1
give @a apple 5

# 设置出生点
spawnpoint @a 0 66 0

# 显示欢迎信息
title @a title {"rawtext":[{"text":"§6东京涩谷"}]}
title @a subtitle {"rawtext":[{"text":"§e真实城市体验模式"}]}
tellraw @a {"rawtext":[{"text":"§a========================================"}]}
tellraw @a {"rawtext":[{"text":"§f欢迎来到东京涩谷！"}]}
tellraw @a {"rawtext":[{"text":"§7你已进入冒险模式，无法飞行或破坏方块"}]}
tellraw @a {"rawtext":[{"text":"§7使用 §e/taxi §7召唤出租车"}]}
tellraw @a {"rawtext":[{"text":"§7使用 §e/metro §7查看地铁线路"}]}
tellraw @a {"rawtext":[{"text":"§7使用 §e/bus §7查看公交站点"}]}
tellraw @a {"rawtext":[{"text":"§a========================================"}]}

# 初始化体力值计分板
scoreboard objectives add stamina dummy "体力值"
scoreboard players set @a stamina 100

# 初始化金币计分板
scoreboard objectives add coins dummy "金币"
scoreboard players set @a coins 1000

tellraw @a {"rawtext":[{"text":"§a游戏模式初始化完成！"}]}
