# =====================
# 社交系统 v1.0
# 涩谷地图 - 玩家互动与社交
# =====================

# === 初始化社交计分板 ===
execute unless score @s friend_count matches 1.. run scoreboard players set @s friend_count 0
execute unless score @s social_rating matches 1.. run scoreboard players set @s social_rating 50
scoreboard players set @s social_interact money_shibuya 0
scoreboard players set @s chat_channel money_shibuya 0
scoreboard players set @s gift_sent money_shibuya 0
scoreboard players set @s gift_received money_shibuya 0
scoreboard players set @s coop_quest money_shibuya 0

# =====================
# 好友系统 - 添加/删除好友
# =====================
tellraw @s {"rawtext":[{"text":"\n§6§l===== 好友系统 ====="}]}
tellraw @s {"rawtext":[{"text":"§e当前好友数: "},{"score":{"name":"@s","objective":"friend_count"}},{"text":" / 20"}]}

# 添加好友
tellraw @s {"rawtext":[{"text":"§a[好友] §f添加好友命令:"}]}
tellraw @s {"rawtext":[{"text":"§7  /friend add <玩家名> - 发送好友申请"}]}
tellraw @s {"rawtext":[{"text":"§7  /friend accept <玩家名> - 接受好友申请"}]}
tellraw @s {"rawtext":[{"text":"§7  /friend remove <玩家名> - 删除好友"}]}

# 好友数量检查
execute if score @s friend_count matches 20 run tellraw @s {"rawtext":[{"text":"§c[好友] 好友列表已满！(最多20人)"}]}
execute if score @s friend_count matches 0..19 run tellraw @s {"rawtext":[{"text":"§a[好友] 还可以添加 "},{"score":{"name":"@s","objective":"friend_count"}},{"text":" 位好友"}]}

# 添加好友成功
scoreboard players set @s friend_action money_shibuya 0
execute if score @s friend_action matches 1 run scoreboard players add @s friend_count 1
execute if score @s friend_action matches 1 run tellraw @s {"rawtext":[{"text":"§a[好友] 好友添加成功！当前好友数: "},{"score":{"name":"@s","objective":"friend_count"}}]}}

# 删除好友
execute if score @s friend_action matches 2 run scoreboard players remove @s friend_count 1
execute if score @s friend_action matches 2 run tellraw @s {"rawtext":[{"text":"§e[好友] 已删除好友"}]}

# =====================
# 好友列表显示
# =====================
tellraw @s {"rawtext":[{"text":"\n§b§l--- 好友列表 ---"}]}
tellraw @s {"rawtext":[{"text":"§f[1] §a涩谷达人 §7- 在线 | 涩谷十字路口"}]}
tellraw @s {"rawtext":[{"text":"§f[2] §7拉面爱好者 §7- 离线 | 上次在线: 2小时前"}]}
tellraw @s {"rawtext":[{"text":"§f[3] §a原宿少女 §7- 在线 | 109大楼3F"}]}
tellraw @s {"rawtext":[{"text":"§f[4] §7旅行摄影师 §7- 离线 | 上次在线: 1天前"}]}
tellraw @s {"rawtext":[{"text":"§f[5] §a卡拉OK之王 §7- 在线 | 卡拉OK包厢"}]}

# =====================
# 好友位置共享
# =====================
scoreboard players set @s location_share money_shibuya 0
execute if score @s location_share matches 1 run tellraw @s {"rawtext":[{"text":"§a[位置共享] §f已开启位置共享，好友可以看到你的位置"}]}
execute if score @s location_share matches 0 run tellraw @s {"rawtext":[{"text":"§7[位置共享] §f位置共享已关闭"}]}

# 好友位置提示
execute if score @s location_share matches 1 run tellraw @s {"rawtext":[{"text":"§b[好友动态] §f涩谷达人 正在涩谷十字路口附近"}]}
execute if score @s location_share matches 1 run tellraw @s {"rawtext":[{"text":"§b[好友动态] §f原宿少女 正在109大楼购物"}]}
execute if score @s location_share matches 1 run tellraw @s {"rawtext":[{"text":"§b[好友动态] §f卡拉OK之王 正在卡拉OK店唱歌"}]}

# =====================
# 聊天频道系统
# =====================
tellraw @s {"rawtext":[{"text":"\n§6§l===== 聊天频道 ====="}]}
tellraw @s {"rawtext":[{"text":"§e当前频道: "},{"score":{"name":"@s","objective":"chat_channel"}},{"text":" (0=本地 1=全局 2=队伍)"}]}

# 频道0: 本地频道 (默认)
execute if score @s chat_channel matches 0 run tellraw @s {"rawtext":[{"text":"§f[本地频道] §a已切换到本地频道 - 仅附近玩家可见"}]}
execute if score @s chat_channel matches 0 run tellraw @s {"rawtext":[{"text":"§7  范围: 50格以内"}]}

# 频道1: 全局频道
execute if score @s chat_channel matches 1 run tellraw @s {"rawtext":[{"text":"§f[全局频道] §e已切换到全局频道 - 所有玩家可见"}]}
execute if score @s chat_channel matches 1 run tellraw @s {"rawtext":[{"text":"§7  注意: 请遵守社区规范"}]}

# 频道2: 队伍频道
execute if score @s chat_channel matches 2 run tellraw @s {"rawtext":[{"text":"§f[队伍频道] §b已切换到队伍频道 - 仅队伍成员可见"}]}
execute if score @s chat_channel matches 2 run tellraw @s {"rawtext":[{"text":"§7  当前队伍人数: 1/4"}]}

# 频道切换提示
tellraw @s {"rawtext":[{"text":"§7切换频道: /channel local | /channel global | /channel team"}]}

# =====================
# 表情系统 - 预设表情动作
# =====================
tellraw @s {"rawtext":[{"text":"\n§d§l===== 表情动作 ====="}]}
tellraw @s {"rawtext":[{"text":"§f[1] §a挥手 §7- /emote wave"}]}
tellraw @s {"rawtext":[{"text":"§f[2] §a鞠躬 §7- /emote bow"}]}
tellraw @s {"rawtext":[{"text":"§f[3] §a鼓掌 §7- /emote clap"}]}
tellraw @s {"rawtext":[{"text":"§f[4] §a跳舞 §7- /emote dance"}]}
tellraw @s {"rawtext":[{"text":"§f[5] §a拍照姿势 §7- /emote pose"}]}
tellraw @s {"rawtext":[{"text":"§f[6] §a开心 §7- /emote happy"}]}
tellraw @s {"rawtext":[{"text":"§f[7] §a惊讶 §7- /emote surprise"}]}
tellraw @s {"rawtext":[{"text":"§f[8] §a打招呼 §7- /emote greet"}]}
tellraw @s {"rawtext":[{"text":"§f[9] §a比心 §7- /emote heart"}]}
tellraw @s {"rawtext":[{"text":"§f[10] §a思考 §7- /emote think"}]}

# 表情执行
scoreboard players set @s emote_id money_shibuya 0
execute if score @s emote_id matches 1 run tellraw @a {"rawtext":[{"text":"§e"},{"selector":"@s"},{"text":" §a向大家挥了挥手"}]}
execute if score @s emote_id matches 2 run tellraw @a {"rawtext":[{"text":"§e"},{"selector":"@s"},{"text":" §a恭敬地鞠了一躬"}]}
execute if score @s emote_id matches 3 run tellraw @a {"rawtext":[{"text":"§e"},{"selector":"@s"},{"text":" §a热烈鼓掌！"}]}
execute if score @s emote_id matches 4 run tellraw @a {"rawtext":[{"text":"§e"},{"selector":"@s"},{"text":" §a跳起了涩谷风格的舞蹈！"}]}
execute if score @s emote_id matches 5 run tellraw @a {"rawtext":[{"text":"§e"},{"selector":"@s"},{"text":" §a摆出了完美的拍照姿势！"}]}

# =====================
# 赠送系统 - 给好友送礼物
# =====================
tellraw @s {"rawtext":[{"text":"\n§6§l===== 赠送系统 ====="}]}
tellraw @s {"rawtext":[{"text":"§e已赠送: "},{"score":{"name":"@s","objective":"gift_sent"}},{"text":" 次 | 已接收: "},{"score":{"name":"@s","objective":"gift_received"}},{"text":" 次"}]}

# 可赠送物品列表
tellraw @s {"rawtext":[{"text":"§f[礼物列表]"}]}
tellraw @s {"rawtext":[{"text":"§7  1. 咖啡券 (500円) - /gift coffee <玩家>"}]}
tellraw @s {"rawtext":[{"text":"§7  2. 拉面券 (980円) - /gift ramen <玩家>"}]}
tellraw @s {"rawtext":[{"text":"§7  3. 纪念品 (800円) - /gift souvenir <玩家>"}]}
tellraw @s {"rawtext":[{"text":"§7  4. 服装 (2000円) - /gift fashion <玩家>"}]}
tellraw @s {"rawtext":[{"text":"§7  5. 唱片 (1500円) - /gift music <玩家>"}]}

# 赠送成功
execute if score @s gift_sent matches 1.. run scoreboard players add @s social_interact money_shibuya 1
execute if score @s gift_sent matches 1.. run scoreboard players add @s social_rating 2
execute if score @s gift_sent matches 1.. run tellraw @s {"rawtext":[{"text":"§a[赠送] 礼物赠送成功！社交评分+2"}]}

# 接收礼物
execute if score @s gift_received matches 1.. run scoreboard players add @s social_interact money_shibuya 1
execute if score @s gift_received matches 1.. run tellraw @s {"rawtext":[{"text":"§d[赠送] 你收到了一份来自好友的礼物！"}]}

# =====================
# 协作任务 - 多人合作完成任务
# =====================
tellraw @s {"rawtext":[{"text":"\n§a§l===== 协作任务 ====="}]}
tellraw @s {"rawtext":[{"text":"§e当前协作任务进度: "},{"score":{"name":"@s","objective":"coop_quest"}},{"text":" / 5"}]}

# 协作任务列表
tellraw @s {"rawtext":[{"text":"§f[任务1] §a涩谷探险队 §7- 2-4人组队探索所有地标"}]}
tellraw @s {"rawtext":[{"text":"§f[任务2] §a美食猎人团 §7- 2人以上同时品尝同一家店"}]}
tellraw @s {"rawtext":[{"text":"§f[任务3] §a拍照挑战赛 §7- 2人以上在相同地点合影"}]}
tellraw @s {"rawtext":[{"text":"§f[任务4] §a卡拉OK合唱 §7- 2人以上同时完成卡拉OK"}]}
tellraw @s {"rawtext":[{"text":"§f[任务5] §a寻宝搭档 §7- 2人合作完成寻宝挑战"}]}

# 协作任务奖励
execute if score @s coop_quest matches 5 run tellraw @s {"rawtext":[{"text":"§6§l[协作] 所有协作任务完成！每人奖励3000游戏币！"}]}
execute if score @s coop_quest matches 5 run scoreboard players add @s money_shibuya 3000
execute if score @s coop_quest matches 5 run scoreboard players add @s social_rating 20

# =====================
# 社交成就 - 好友数量/互动次数
# =====================
tellraw @s {"rawtext":[{"text":"\n§5§l===== 社交成就 ====="}]}
tellraw @s {"rawtext":[{"text":"§e社交评分: "},{"score":{"name":"@s","objective":"social_rating"}},{"text":" | 互动次数: "},{"score":{"name":"@s","objective":"social_interact"}}]}}

# 好友成就
execute if score @s friend_count matches 1 run tellraw @s {"rawtext":[{"text":"§a[成就] 初次交友 - 添加第一位好友"}]}
execute if score @s friend_count matches 5 run tellraw @s {"rawtext":[{"text":"§a[成就] 社交新星 - 好友达到5人"}]}
execute if score @s friend_count matches 10 run tellraw @s {"rawtext":[{"text":"§6[成就] 人气王 - 好友达到10人"}]}
execute if score @s friend_count matches 20 run tellraw @s {"rawtext":[{"text":"§d[成就] 涩谷社交达人 - 好友满20人！"}]}

# 互动成就
execute if score @s social_interact matches 10 run tellraw @s {"rawtext":[{"text":"§a[成就] 活跃社交 - 互动10次"}]}
execute if score @s social_interact matches 50 run tellraw @s {"rawtext":[{"text":"§6[成就] 社交蝴蝶 - 互动50次"}]}
execute if score @s social_interact matches 100 run tellraw @s {"rawtext":[{"text":"§d[成就] 交际大师 - 互动100次！"}]}

# 赠送成就
execute if score @s gift_sent matches 5 run tellraw @s {"rawtext":[{"text":"§a[成就] 慷慨之心 - 赠送5次礼物"}]}
execute if score @s gift_sent matches 20 run tellraw @s {"rawtext":[{"text":"§6[成就] 最佳礼物王 - 赠送20次礼物"}]}

# =====================
# 玩家评价系统 - 给NPC/店铺评分
# =====================
tellraw @s {"rawtext":[{"text":"\n§e§l===== 评价系统 ====="}]}
tellraw @s {"rawtext":[{"text":"§f为店铺和NPC评分，帮助其他玩家做出选择！"}]}
tellraw @s {"rawtext":[{"text":"§7评分范围: 1-5星"}]}

# 店铺评分
tellraw @s {"rawtext":[{"text":"§f[店铺评价]"}]}
tellraw @s {"rawtext":[{"text":"§7  /rate shop <店名> <1-5> - 评价店铺"}]}
tellraw @s {"rawtext":[{"text":"§7  /rate npc <NPC名> <1-5> - 评价NPC"}]}

# 热门店铺评分
tellraw @s {"rawtext":[{"text":"§e--- 热门店铺评分 ---"}]}
tellraw @s {"rawtext":[{"text":"§f一兰拉面 §6★★★★★ §7(4.8分/326评价)"}]}
tellraw @s {"rawtext":[{"text":"§f星巴克涩谷店 §6★★★★☆ §7(4.5分/512评价)"}]}
tellraw @s {"rawtext":[{"text":"§f涩谷109 §6★★★★☆ §7(4.3分/289评价)"}]}
tellraw @s {"rawtext":[{"text":"§f卡拉OK馆 §6★★★★☆ §7(4.6分/178评价)"}]}
tellraw @s {"rawtext":[{"text":"§f便利店 §6★★★★★ §7(4.9分/1024评价)"}]}

# 评价奖励
execute if score @s social_rating matches 80.. run tellraw @s {"rawtext":[{"text":"§a[评价] 你的评价很有参考价值！社交评分+5"}]}
execute if score @s social_rating matches 80.. run scoreboard players add @s social_rating 5

# =====================
# 社交排行榜
# =====================
tellraw @s {"rawtext":[{"text":"\n§6§l===== 社交排行榜 ====="}]}

# 消费排行
tellraw @s {"rawtext":[{"text":"§e--- 消费排行榜 ---"}]}
tellraw @s {"rawtext":[{"text":"§f[1] §6VIP会员 §e- 消费总额: 128,500円"}]}
tellraw @s {"rawtext":[{"text":"§f[2] §a购物达人 §e- 消费总额: 89,200円"}]}
tellraw @s {"rawtext":[{"text":"§f[3] §7美食家 §e- 消费总额: 56,800円"}]}

# 探索排行
tellraw @s {"rawtext":[{"text":"§e--- 探索排行榜 ---"}]}
tellraw @s {"rawtext":[{"text":"§f[1] §6探险家 §e- 探索度: 98%"}]}
tellraw @s {"rawtext":[{"text":"§f[2] §a摄影师 §e- 探索度: 92%"}]}
tellraw @s {"rawtext":[{"text":"§f[3] §7旅行者 §e- 探索度: 85%"}]}

# 成就排行
tellraw @s {"rawtext":[{"text":"§e--- 成就排行榜 ---"}]}
tellraw @s {"rawtext":[{"text":"§f[1] §6全成就大师 §e- 成就: 48/50"}]}
tellraw @s {"rawtext":[{"text":"§f[2] §a收藏家 §e- 成就: 42/50"}]}
tellraw @s {"rawtext":[{"text":"§f[3] §7社交达人 §e- 成就: 38/50"}]}

# 社交评分排行
tellraw @s {"rawtext":[{"text":"§e--- 社交评分排行 ---"}]}
tellraw @s {"rawtext":[{"text":"§f[1] §6人气之星 §e- 社交评分: 95"}]}
tellraw @s {"rawtext":[{"text":"§f[2] §a友善使者 §e- 社交评分: 88"}]}
tellraw @s {"rawtext":[{"text":"§f[3] §7新朋友 §e- 社交评分: 72"}]}

# === 系统提示 ===
tellraw @a {"rawtext":[{"text":"\n§a[社交系统] §f社交系统已加载！添加好友一起探索涩谷吧！"}]}
tellraw @a {"rawtext":[{"text":"§7好友上限20人 | 每日赠送上限10次 | 协作任务奖励丰厚"}]}
