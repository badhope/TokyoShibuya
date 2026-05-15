# === 真实移动系统总入口 ===
tellraw @a {"rawtext":[{"text":"§7初始化真实移动系统..."}]}

# 初始化游戏模式
function shibuya:systems/realistic/game_mode_init

# 初始化计分板
scoreboard objectives add stamina dummy "体力值"
scoreboard objectives add coins dummy "金币"
scoreboard objectives add pos_x dummy
scoreboard objectives add pos_z dummy

# 设置初始值
scoreboard players set @a stamina 100
scoreboard players set @a coins 1000

tellraw @a {"rawtext":[{"text":"§a真实移动系统已加载！"}]}
tellraw @a {"rawtext":[{"text":"§7- 冒险模式：无法飞行或破坏方块"}]}
tellraw @a {"rawtext":[{"text":"§7- 体力系统：跑步消耗体力，步行恢复"}]}
tellraw @a {"rawtext":[{"text":"§7- 交通系统：出租车/地铁/公交"}]}
tellraw @a {"rawtext":[{"text":"§7- 交互系统：进出门/电梯/NPC对话/购物"}]}
