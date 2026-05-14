# ============================================
# 涩谷地图 - 增强菜单系统
# Tokyo Shibuya Enhanced Menu System
# ============================================
# 主菜单系统 - 玩家入口
# ============================================

# 主菜单显示
execute as @a[tag=show_main_menu] run tellraw @s {"rawtext":[{"text":"§6§l══════════ 涩谷生活 ══════════\n"},{"text":"§r§7欢迎来到东京涩谷！请选择操作:\n\n"},{"text":"§a▶ §f开始游戏"},{"text":" §7[点击]","clickEvent":{"action":"run_command","value":"/function shibuya/game/start"}},{"text":"\n"},{"text":"§b▶ §f继续冒险"},{"text":" §7[点击]","clickEvent":{"action":"run_command","value":"/function shibuya/game/continue"}},{"text":"\n"},{"text":"§e▶ §f系统设置"},{"text":" §7[点击]","clickEvent":{"action":"run_command","value":"/function shibuya/ui/settings"}},{"text":"\n"},{"text":"§c▶ §f退出游戏"},{"text":" §7[点击]","clickEvent":{"action":"run_command","value":"/function shibuya/game/exit"}},{"text":"\n§6§l══════════════════════════════"}]}

# 建筑导航菜单 - 按区域分类
execute as @a[tag=show_nav_menu] run tellraw @s {"rawtext":[{"text":"§3§l════════ 建筑导航 ════════\n"},{"text":"§r§7选择要前往的区域:\n\n"},{"text":"§6【涩谷站区域】\n"},{"text":"  §7• "},{"text":"§f涩谷站","clickEvent":{"action":"run_command","value":"/tp @s 100 64 100"}},{"text":"  "},{"text":"§f八公口","clickEvent":{"action":"run_command","value":"/tp @s 120 64 120"}},{"text":"\n"},{"text":"§d【购物区】\n"},{"text":"  §7• "},{"text":"§f109大厦","clickEvent":{"action":"run_command","value":"/tp @s 150 70 150"}},{"text":"  "},{"text":"§fPARCO","clickEvent":{"action":"run_command","value":"/tp @s 180 70 180"}},{"text":"\n"},{"text":"§a【娱乐区】\n"},{"text":"  §7• "},{"text":"§f涩谷十字路口","clickEvent":{"action":"run_command","value":"/tp @s 200 64 200"}},{"text":"  "},{"text":"§f代代木公园","clickEvent":{"action":"run_command","value":"/tp @s 250 70 250"}},{"text":"\n"},{"text":"§9【餐饮区】\n"},{"text":"  §7• "},{"text":"§f居酒屋街","clickEvent":{"action":"run_command","value":"/tp @s 300 64 300"}},{"text":"  "},{"text":"§f拉面店","clickEvent":{"action":"run_command","value":"/tp @s 320 64 320"}},{"text":"\n§3§l═══════════════════════════"}]}

# NPC交互菜单
execute as @a[tag=show_npc_menu] run tellraw @s {"rawtext":[{"text":"§5§l════════ NPC交互 ════════\n"},{"text":"§r§7与NPC进行互动:\n\n"},{"text":"§a[对话]"},{"text":" §7与NPC交谈了解故事","clickEvent":{"action":"run_command","value":"/function shibuya/npc/dialogue"}},{"text":"\n"},{"text":"§b[任务]"},{"text":" §7接受或提交任务","clickEvent":{"action":"run_command","value":"/function shibuya/quests/menu"}},{"text":"\n"},{"text":"§e[赠礼]"},{"text":" §7赠送物品提升好感","clickEvent":{"action":"run_command","value":"/function shibuya/npc/gift"}},{"text":"\n"},{"text":"§d[邀请]"},{"text":" §7邀请NPC同行","clickEvent":{"action":"run_command","value":"/function shibuya/npc/invite"}},{"text":"\n"},{"text":"§c[告别]"},{"text":" §7结束对话","clickEvent":{"action":"run_command","value":"/function shibuya/npc/bye"}},{"text":"\n§5§l═══════════════════════════"}]}

# 商店菜单
execute as @a[tag=show_shop_menu] run tellraw @s {"rawtext":[{"text":"§2§l════════ 商店系统 ════════\n"},{"text":"§r§7当前持有: §e"},{"score":{"name":"@s","objective":"money"}},{"text":" §6G\n\n"},{"text":"§a[购买物品]"},{"text":" §7浏览商品列表","clickEvent":{"action":"run_command","value":"/function shibuya/shop/buy"}},{"text":"\n"},{"text":"§b[出售物品]"},{"text":" §7出售背包物品","clickEvent":{"action":"run_command","value":"/function shibuya/shop/sell"}},{"text":"\n"},{"text":"§e[查看库存]"},{"text":" §7查看商店商品","clickEvent":{"action":"run_command","value":"/function shibuya/shop/view"}},{"text":"\n"},{"text":"§d[会员服务]"},{"text":" §7VIP特权","clickEvent":{"action":"run_command","value":"/function shibuya/shop/vip"}},{"text":"\n"},{"text":"§c[离开商店]"},{"text":" §7","clickEvent":{"action":"run_command","value":"/function shibuya/shop/exit"}},{"text":"\n§2§l═══════════════════════════"}]}

# 任务日志菜单
execute as @a[tag=show_quest_menu] run tellraw @s {"rawtext":[{"text":"§4§l════════ 任务日志 ════════\n"},{"text":"§r§7查看和管理你的任务:\n\n"},{"text":"§c【主线任务】"},{"text":" §7查看主线进度","clickEvent":{"action":"run_command","value":"/function shibuya/quests/main"}},{"text":"\n"},{"text":"§b【支线任务】"},{"text":" §7查看支线任务","clickEvent":{"action":"run_command","value":"/function shibuya/quests/side"}},{"text":"\n"},{"text":"§a【日常任务】"},{"text":" §7每日刷新任务","clickEvent":{"action":"run_command","value":"/function shibuya/quests/daily"}},{"text":"\n"},{"text":"§e【已完成】"},{"text":" §7查看历史记录","clickEvent":{"action":"run_command","value":"/function shibuya/quests/completed"}},{"text":"\n"},{"text":"§6【任务追踪】"},{"text":" §7设置追踪目标","clickEvent":{"action":"run_command","value":"/function shibuya/quests/track"}},{"text":"\n§4§l═══════════════════════════"}]}

# 收藏图鉴菜单
execute as @a[tag=show_collection_menu] run tellraw @s {"rawtext":[{"text":"§9§l════════ 收藏图鉴 ════════\n"},{"text":"§r§7收集进度: §b"},{"score":{"name":"@s","objective":"collection_count"}},{"text":"§7/§b100\n\n"},{"text":"§c【美食收藏】"},{"text":" §7已品尝料理","clickEvent":{"action":"run_command","value":"/function shibuya/collection/food"}},{"text":"\n"},{"text":"§d【服装收藏】"},{"text":" §7已收集服饰","clickEvent":{"action":"run_command","value":"/function shibuya/collection/clothes"}},{"text":"\n"},{"text":"§e【纪念品】"},{"text":" §7特色物品","clickEvent":{"action":"run_command","value":"/function shibuya/collection/souvenir"}},{"text":"\n"},{"text":"§b【音乐收藏】"},{"text":" §7BGM唱片","clickEvent":{"action":"run_command","value":"/function shibuya/collection/music"}},{"text":"\n"},{"text":"§a【隐藏收集】"},{"text":" §7???","clickEvent":{"action":"run_command","value":"/function shibuya/collection/secret"}},{"text":"\n§9§l═══════════════════════════"}]}

# 设置菜单
execute as @a[tag=show_settings_menu] run tellraw @s {"rawtext":[{"text":"§7§l════════ 系统设置 ════════\n"},{"text":"§r§7自定义游戏体验:\n\n"},{"text":"§a[音效设置]"},{"text":" §7调整音量","clickEvent":{"action":"run_command","value":"/function shibuya/settings/sound"}},{"text":"\n"},{"text":"§b[粒子效果]"},{"text":" §7开关特效","clickEvent":{"action":"run_command","value":"/function shibuya/settings/particles"}},{"text":"\n"},{"text":"§c[难度设置]"},{"text":" §7游戏难度","clickEvent":{"action":"run_command","value":"/function shibuya/settings/difficulty"}},{"text":"\n"},{"text":"§e[显示设置]"},{"text":" §7UI调整","clickEvent":{"action":"run_command","value":"/function shibuya/settings/display"}},{"text":"\n"},{"text":"§d[语言设置]"},{"text":" §7Language","clickEvent":{"action":"run_command","value":"/function shibuya/settings/lang"}},{"text":"\n"},{"text":"§6[重置所有]"},{"text":" §7恢复默认","clickEvent":{"action":"run_command","value":"/function shibuya/settings/reset"}},{"text":"\n§7§l═══════════════════════════"}]}

# 帮助菜单
execute as @a[tag=show_help_menu] run tellraw @s {"rawtext":[{"text":"§f§l════════ 帮助中心 ════════\n"},{"text":"§r§7需要帮助? 选择以下选项:\n\n"},{"text":"§a[操作指南]"},{"text":" §7基础操作教学","clickEvent":{"action":"run_command","value":"/function shibuya/help/guide"}},{"text":"\n"},{"text":"§b[常见问题]"},{"text":" §7FAQ","clickEvent":{"action":"run_command","value":"/function shibuya/help/faq"}},{"text":"\n"},{"text":"§e[地图说明]"},{"text":" §7涩谷介绍","clickEvent":{"action":"run_command","value":"/function shibuya/help/map"}},{"text":"\n"},{"text":"§d[联系客服]"},{"text":" §7反馈问题","clickEvent":{"action":"run_command","value":"/function shibuya/help/support"}},{"text":"\n"},{"text":"§c[版本信息]"},{"text":" §7v2.0.1","clickEvent":{"action":"run_command","value":"/function shibuya/help/version"}},{"text":"\n§f§l═══════════════════════════"}]}

# 清除所有菜单标签
tag @a remove show_main_menu
tag @a remove show_nav_menu
tag @a remove show_npc_menu
tag @a remove show_shop_menu
tag @a remove show_quest_menu
tag @a remove show_collection_menu
tag @a remove show_settings_menu
tag @a remove show_help_menu

# 菜单加载完成提示
tellraw @a {"rawtext":[{"text":"§a[菜单系统] §7增强菜单已加载完成！使用 §e/menu §7打开主菜单"}]}
