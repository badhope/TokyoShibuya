# =====================================================
# 涩谷NPC扩展对话系统
# Tokyo Shibuya NPC Extended Dialogue System
# =====================================================

# ============================================
# 向导NPC对话 - Guide NPC Dialogues
# ============================================

# 涩谷历史介绍
execute as @e[type=npc:guide,scores={dialogue_state=1}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f 欢迎来到涩谷！这里是东京最繁华的街区之一，拥有世界最繁忙的十字路口。"},{"text":"\n§7[1] §f涩谷的历史"},{"text":"\n§7[2] §f著名建筑"},{"text":"\n§7[3] §f推荐路线"},{"text":"\n§7[4] §f结束对话"}]}

# 涩谷历史详情
execute as @e[type=npc:guide,scores={dialogue_state=2}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f 涩谷的历史可以追溯到江户时代。1885年涩谷站开通后，这里逐渐发展成为繁华的商业区。"},{"text":"\n§f1960年代，年轻人文化在这里兴起，109大楼成为了时尚地标。"},{"text":"\n§f如今的涩谷是潮流、音乐和流行文化的中心！"}]}

# 著名建筑介绍
execute as @e[type=npc:guide,scores={dialogue_state=3}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f 涩谷有许多标志性建筑："},{"text":"\n§6• SHIBUYA109§f - 年轻女性的时尚圣地"},{"text":"\n§6• 涩谷站§f - 每天约300万人使用"},{"text":"\n§6• 涩谷SKY§f - 360度观景台"},{"text":"\n§6• 忠犬八公像§f - 著名的约会地点"}]}

# 推荐路线
execute as @e[type=npc:guide,scores={dialogue_state=4}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f 推荐游览路线："},{"text":"\n§a路线A§f: 八公像→十字路口→109→中心街"},{"text":"\n§a路线B§f: 涩谷站→宫下公园→涩谷SKY"},{"text":"\n§a路线C§f: 道玄坂→文化村通→西班牙坂"}]}

# ============================================
# 店员NPC对话 - Shopkeeper NPC Dialogues
# ============================================

# 商品介绍
execute as @e[type=npc:shopkeeper,scores={dialogue_state=1}] run tellraw @p {"rawtext":[{"text":"§b[店员]§f 欢迎光临！本店今日推荐："},{"text":"\n§7[1] §f查看新品"},{"text":"\n§7[2] §f促销活动"},{"text":"\n§7[3] §f会员信息"},{"text":"\n§7[4] §f结束对话"}]}

# 新品展示
execute as @e[type=npc:shopkeeper,scores={dialogue_state=2}] run tellraw @p {"rawtext":[{"text":"§b[店员]§f 本季新品上市！"},{"text":"\n§d• 涩谷限定T恤§f - 2500円"},{"text":"\n§d• 手工纪念品§f - 1800円"},{"text":"\n§d• 特色零食礼盒§f - 3200円"},{"text":"\n§d• 限定版手办§f - 5800円"}]}

# 促销活动
execute as @e[type=npc:shopkeeper,scores={dialogue_state=3}] run tellraw @p {"rawtext":[{"text":"§b[店员]§f 今日特别优惠！"},{"text":"\n§c• 全场8折§f (会员专享)"},{"text":"\n§c• 满5000円送礼品§f"},{"text":"\n§c• 限时特价商品§f"},{"text":"\n§f活动时间：今日10:00-20:00"}]}

# 会员信息
execute as @e[type=npc:shopkeeper,scores={dialogue_state=4}] run tellraw @p {"rawtext":[{"text":"§b[店员]§f 加入会员享受更多优惠！"},{"text":"\n§e• 积分累积§f - 每100円=1积分"},{"text":"\n§e• 生日特惠§f - 当月双倍积分"},{"text":"\n§e• 专属折扣§f - 会员价9折起"},{"text":"\n§f年费：免费注册！"}]}

# ============================================
# 咖啡师NPC对话 - Barista NPC Dialogues
# ============================================

# 咖啡知识
execute as @e[type=npc:barista,scores={dialogue_state=1}] run tellraw @p {"rawtext":[{"text":"§6[咖啡师]§f 欢迎来到涩谷咖啡！想聊点什么？"},{"text":"\n§7[1] §f咖啡知识"},{"text":"\n§7[2] §f今日推荐"},{"text":"\n§7[3] §f拉花展示"},{"text":"\n§7[4] §f结束对话"}]}

# 咖啡知识详情
execute as @e[type=npc:barista,scores={dialogue_state=2}] run tellraw @p {"rawtext":[{"text":"§6[咖啡师]§f 咖啡小知识："},{"text":"\n§f• 阿拉比卡豆口感柔和，带有果香"},{"text":"\n§f• 罗布斯塔豆咖啡因含量更高"},{"text":"\n§f• 浅烘焙保留更多原产地风味"},{"text":"\n§f• 深烘焙口感更浓郁醇厚"}]}

# 今日推荐
execute as @e[type=npc:barista,scores={dialogue_state=3}] run tellraw @p {"rawtext":[{"text":"§6[咖啡师]§f 今日店长推荐："},{"text":"\n§d☕ 涩谷特调拿铁§f - 600円"},{"text":"\n§d☕ 季节限定樱花咖啡§f - 700円"},{"text":"\n§d☕ 手冲单品埃塞俄比亚§f - 800円"},{"text":"\n§d🍰 搭配：抹茶提拉米苏§f - 500円"}]}

# 拉花展示
execute as @e[type=npc:barista,scores={dialogue_state=4}] run tellraw @p {"rawtext":[{"text":"§6[咖啡师]§f 我们的拉花艺术："},{"text":"\n§f• 心形 - 经典款"},{"text":"\n§f• 树叶 - 进阶款"},{"text":"\n§f• 天鹅 - 大师款"},{"text":"\n§f• 定制图案 - 可提前预订！"}]}

# ============================================
# 厨师NPC对话 - Chef NPC Dialogues
# ============================================

# 料理介绍
execute as @e[type=npc:chef,scores={dialogue_state=1}] run tellraw @p {"rawtext":[{"text":"§c[厨师]§f 欢迎！今日有什么可以为您介绍的？"},{"text":"\n§7[1] §f招牌料理"},{"text":"\n§7[2] §f食材来源"},{"text":"\n§7[3] §f烹饪技巧"},{"text":"\n§7[4] §f结束对话"}]}

# 招牌料理
execute as @e[type=npc:chef,scores={dialogue_state=2}] run tellraw @p {"rawtext":[{"text":"§c[厨师]§f 本店招牌："},{"text":"\n§e🍜 特制豚骨拉面§f - 1200円"},{"text":"\n§e🍣 主厨精选寿司拼盘§f - 2800円"},{"text":"\n§e🍱 涩谷限定便当§f - 1500円"},{"text":"\n§e🍰 季节限定甜品§f - 800円"}]}

# 食材来源
execute as @e[type=npc:chef,scores={dialogue_state=3}] run tellraw @p {"rawtext":[{"text":"§c[厨师]§f 我们对食材严格把关："},{"text":"\n§f• 海鲜：每日清晨从筑地市场直送"},{"text":"\n§f• 蔬菜：来自本地有机农场"},{"text":"\n§f• 肉类：精选和牛与国产猪肉"},{"text":"\n§f• 大米：使用新泻县越光米"}]}

# 烹饪技巧
execute as @e[type=npc:chef,scores={dialogue_state=4}] run tellraw @p {"rawtext":[{"text":"§c[厨师]§f 分享一些烹饪秘诀："},{"text":"\n§f• 拉面汤底要熬煮12小时以上"},{"text":"\n§n• 寿司米饭温度要控制在体温"},{"text":"\n§f• 天妇罗油温170度最佳"},{"text":"\n§f• 刺身刀工要顺着鱼肉纹理"}]}

# ============================================
# 游客NPC对话 - Tourist NPC Dialogues
# ============================================

# 旅行见闻
execute as @e[type=npc:tourist,scores={dialogue_state=1}] run tellraw @p {"rawtext":[{"text":"§a[游客]§f 你好！我是来涩谷旅游的！"},{"text":"\n§7[1] §f旅行见闻"},{"text":"\n§7[2] §f我的家乡"},{"text":"\n§7[3] §f帮忙拍照"},{"text":"\n§7[4] §f结束对话"}]}

# 旅行见闻详情
execute as @e[type=npc:tourist,scores={dialogue_state=2}] run tellraw @p {"rawtext":[{"text":"§a[游客]§f 这次旅行太精彩了！"},{"text":"\n§f昨天去了浅草寺，今天来涩谷购物。"},{"text":"\n十字路口的人潮真的很震撼！"},{"text":"\n明天计划去富士山一日游~"}]}

# 家乡介绍
execute as @e[type=npc:tourist,scores={dialogue_state=3}] run tellraw @p {"rawtext":[{"text":"§a[游客]§f 我来自大阪！"},{"text":"\n§f那里有关西最大的商业区心斋桥。"},{"text":"\n美食方面，大阪烧和章鱼烧很有名。"},{"text":"\n欢迎你来大阪玩！"}]}

# 拍照请求
execute as @e[type=npc:tourist,scores={dialogue_state=4}] run tellraw @p {"rawtext":[{"text":"§a[游客]§f 能帮我拍张照吗？"},{"text":"\n§f我想在八公像前留个纪念。"},{"text":"\n§f谢谢！作为回报，送你一个小礼物！"}]}
execute as @e[type=npc:tourist,scores={dialogue_state=4}] run give @p shibuya:souvenir_coin 1

# ============================================
# 学生NPC对话 - Student NPC Dialogues
# ============================================

# 学校生活
execute as @e[type=npc:student,scores={dialogue_state=1}] run tellraw @p {"rawtext":[{"text":"§d[学生]§f 嗨！放学后来涩谷玩吗？"},{"text":"\n§7[1] §f学校生活"},{"text":"\n§7[2] §f流行趋势"},{"text":"\n§7[3] §f约会地点"},{"text":"\n§7[4] §f结束对话"}]}

# 学校生活详情
execute as @e[type=npc:student,scores={dialogue_state=2}] run tellraw @p {"rawtext":[{"text":"§d[学生]§f 我是高中生，学业挺忙的！"},{"text":"\n§f但周末一定会来涩谷逛街。"},{"text":"\n最近正在准备大学入学考试。"},{"text":"\n压力大的时候就来这里放松一下~"}]}

# 流行趋势
execute as @e[type=npc:student,scores={dialogue_state=3}] run tellraw @p {"rawtext":[{"text":"§d[学生]§f 现在涩谷的流行趋势："},{"text":"\n§f• 复古风穿搭很火"},{"text":"\n§f• 亚文化风格在年轻人中流行"},{"text":"\n§f• 街头摄影成为新潮流"},{"text":"\n§f• 限定联名商品超抢手！"}]}

# 约会地点推荐
execute as @e[type=npc:student,scores={dialogue_state=4}] run tellraw @p {"rawtext":[{"text":"§d[学生]§f 涩谷约会推荐地点："},{"text":"\n§f• 八公像前 - 经典约会地点"},{"text":"\n§f• 涩谷SKY - 浪漫夜景"},{"text":"\n§f• 中心街 - 逛街吃饭"},{"text":"\n§f• 公园 - 安静聊天好去处"}]}

# ============================================
# 上班族NPC对话 - Office Worker NPC Dialogues
# ============================================

# 工作压力
execute as @e[type=npc:officeworker,scores={dialogue_state=1}] run tellraw @p {"rawtext":[{"text":"§7[上班族]§f 唉，工作真累啊..."},{"text":"\n§7[1] §f工作压力"},{"text":"\n§7[2] §f午餐推荐"},{"text":"\n§7[3] §f下班计划"},{"text":"\n§7[4] §f结束对话"}]}

# 工作压力详情
execute as @e[type=npc:officeworker,scores={dialogue_state=2}] run tellraw @p {"rawtext":[{"text":"§7[上班族]§f 每天加班到很晚..."},{"text":"\n§f但涩谷的居酒屋是我放松的地方。"},{"text":"\n周末会在咖啡馆工作，换个环境。"},{"text":"\n你也工作了吗？加油啊！"}]}

# 午餐推荐
execute as @e[type=npc:officeworker,scores={dialogue_state=3}] run tellraw @p {"rawtext":[{"text":"§7[上班族]§f 推荐几家好吃的午餐："},{"text":"\n§f• 车站地下街便当 - 便宜快捷"},{"text":"\n§f• 拉面店 - 800円套餐很划算"},{"text":"\n§f• 定食屋 - 营养均衡"},{"text":"\n§f• 便利店 - 应急之选"}]}

# 下班计划
execute as @e[type=npc:officeworker,scores={dialogue_state=4}] run tellraw @p {"rawtext":[{"text":"§7[上班族]§f 下班后的计划："},{"text":"\n§f先去居酒屋喝一杯，"},{"text":"\n然后可能去卡拉OK放松一下。"},{"text":"\n或者就直接回家休息啦~"}]}

# ============================================
# 老人NPC对话 - Elder NPC Dialogues
# ============================================

# 涩谷变迁
execute as @e[type=npc:elder,scores={dialogue_state=1}] run tellraw @p {"rawtext":[{"text":"§8[老人]§f 年轻人，来听老头子说说话吧。"},{"text":"\n§7[1] §f涩谷的变迁"},{"text":"\n§7[2] §f人生经验"},{"text":"\n§7[3] §f健康建议"},{"text":"\n§7[4] §f结束对话"}]}

# 涩谷变迁详情
execute as @e[type=npc:elder,scores={dialogue_state=2}] run tellraw @p {"rawtext":[{"text":"§8[老人]§f 我见证了涩谷的变化..."},{"text":"\n§f以前这里还是农田，"},{"text":"\n后来建了车站，慢慢繁华起来。"},{"text":"\n现在的年轻人真幸福啊！"}]}

# 人生经验
execute as @e[type=npc:elder,scores={dialogue_state=3}] run tellraw @p {"rawtext":[{"text":"§8[老人]§f 给你一些人生建议："},{"text":"\n§f• 珍惜当下，把握每一天"},{"text":"\n§f• 多交朋友，人际关系很重要"},{"text":"\n§f• 保持好奇心，终身学习"},{"text":"\n§f• 身体健康是一切的基础"}]}

# 健康建议
execute as @e[type=npc:elder,scores={dialogue_state=4}] run tellraw @p {"rawtext":[{"text":"§8[老人]§f 健康是最重要的财富："},{"text":"\n§f• 每天散步30分钟"},{"text":"\n§f• 饮食要均衡，多吃蔬菜"},{"text":"\n§f• 早睡早起，规律作息"},{"text":"\n§f• 保持乐观心态！"}]}

# ============================================
# 对话选择处理
# ============================================

# 重置对话状态
execute as @e[family=npc,scores={dialogue_timer=0}] run scoreboard players set @s dialogue_state 0

# 增加对话计时器
scoreboard players add @e[family=npc] dialogue_timer 1
execute as @e[family=npc,scores={dialogue_timer=600..}] run scoreboard players set @s dialogue_timer 0

# 系统提示
tellraw @a {"rawtext":[{"text":"§a[NPC对话系统] §f扩展对话模块已加载"},{"text":"\n§7包含8种NPC类型，每种3-5个话题选项"}]}
