# ============================================
# 城市自动化系统总入口 v6.0.0
# ============================================

tellraw @a {"rawtext":[{"text":"§7初始化城市自动化系统..."}]}

# 时间核心
function shibuya:systems/automation/time_core

# 日夜循环
function shibuya:systems/automation/day_night_cycle

# NPC系统
function shibuya:systems/automation/npc/npc_core

# 交通系统
function shibuya:systems/automation/transport/schedule

# 事件系统
function shibuya:systems/automation/events/random_events

# 节日检查
function shibuya:systems/automation/events/festival_check

tellraw @a {"rawtext":[{"text":"§a城市自动化系统已启动！"}]}
tellraw @a {"rawtext":[{"text":"§7- 时间系统: 24分钟=1游戏日"}]}
tellraw @a {"rawtext":[{"text":"§7- NPC行为: 日程/工作/休息"}]}
tellraw @a {"rawtext":[{"text":"§7- 交通运行: 按时刻表发车"}]}
tellraw @a {"rawtext":[{"text":"§7- 随机事件: 天气/活动/节日"}]}
