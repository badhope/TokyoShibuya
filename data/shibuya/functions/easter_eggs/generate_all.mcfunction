# ============================================
# 涩谷地图 - 彩蛋系统总调用文件
# Tokyo Shibuya Easter Eggs - Generate All
# ============================================
# 调用所有彩蛋和隐藏内容系统
# ============================================

# 初始化提示
tellraw @a {"rawtext":[{"text":"§6§l════════ 涩谷彩蛋系统 ════════"}]}
tellraw @a {"rawtext":[{"text":"§7正在加载所有彩蛋内容..."}]}

# 调用隐藏内容系统
function shibuya/easter_eggs/hidden_content

# 调用秘密发现系统
function shibuya/easter_eggs/secrets

# 彩蛋系统统计信息
tellraw @a {"rawtext":[{"text":"\n§e§l彩蛋内容统计:"}]}
tellraw @a {"rawtext":[{"text":"§7- 秘密房间: §a2个"}]}
tellraw @a {"rawtext":[{"text":"§7- 开发者彩蛋: §a1个"}]}
tellraw @a {"rawtext":[{"text":"§7- 致敬彩蛋: §a2个"}]}
tellraw @a {"rawtext":[{"text":"§7- 数字彩蛋: §a1个"}]}
tellraw @a {"rawtext":[{"text":"§7- 时间彩蛋: §a1个"}]}
tellraw @a {"rawtext":[{"text":"§7- 动作彩蛋: §a2个"}]}
tellraw @a {"rawtext":[{"text":"§7- 收集彩蛋: §a2个"}]}
tellraw @a {"rawtext":[{"text":"§7- 传说秘密: §a8个"}]}
tellraw @a {"rawtext":[{"text":"\n§6§l══════════════════════════════"}]}

# 彩蛋提示信息
tellraw @a {"rawtext":[{"text":"\n§d§l探索提示:"}]}
tellraw @a {"rawtext":[{"text":"§7• 探索建筑物的每个角落"}]}
tellraw @a {"rawtext":[{"text":"§7• 在特定时间访问特殊地点"}]}
tellraw @a {"rawtext":[{"text":"§7• 尝试不同的动作组合"}]}
tellraw @a {"rawtext":[{"text":"§7• 收集所有纪念品解锁奖励"}]}
tellraw @a {"rawtext":[{"text":"§7• 寻找传说中的第24栋建筑..."}]}

# 完成提示
tellraw @a {"rawtext":[{"text":"\n§a[系统] §7涩谷彩蛋系统加载完成！共§e20+§7个隐藏内容等待发现！"}]}
playsound random.levelup @a ~ ~ ~ 1 1

# 彩蛋系统版本信息
tellraw @a {"rawtext":[{"text":"\n§8版本: v2.0.1 | 作者: Shibuya Team"}]}
