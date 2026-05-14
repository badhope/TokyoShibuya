# =====================
# 收藏系统 v1.0
# 涩谷地图 - 全物品收藏图鉴
# =====================

# === 初始化收藏计分板 ===
execute unless score @s collect_food matches 1.. run scoreboard players set @s collect_food 0
execute unless score @s collect_fashion matches 1.. run scoreboard players set @s collect_fashion 0
execute unless score @s collect_souvenir matches 1.. run scoreboard players set @s collect_souvenir 0
execute unless score @s collect_photo matches 1.. run scoreboard players set @s collect_photo 0
execute unless score @s collect_music matches 1.. run scoreboard players set @s collect_music 0

# =====================
# 食物收藏 (20种)
# =====================
tellraw @s {"rawtext":[{"text":"\n§6§l===== 食物收藏图鉴 ====="}]}
tellraw @s {"rawtext":[{"text":"§e已收集: "},{"score":{"name":"@s","objective":"collect_food"}},{"text":" / 20"}]}

# 拉面类 (5种)
tellraw @s {"rawtext":[{"text":"§c--- 拉面类 ---"}]}
tellraw @s {"rawtext":[{"text":"§f[1] 一兰拉面 §7(博多豚骨) §a[已收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[2] 风云儿拉面 §7(酱油拉面) §a[已收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[3] 荞麦面 §7(冷荞麦) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[4] 味噌拉面 §7(札幌风味) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[5] 担担面 §7(芝麻辣味) §c[未收集]"},{"text":"  §d★传说"}]}

# 甜品类 (5种)
tellraw @s {"rawtext":[{"text":"§d--- 甜品类 ---"}]}
tellraw @s {"rawtext":[{"text":"§f[6] 抹茶芭菲 §7(中村藤吉) §a[已收集]"},{"text":"  §d★传说"}]}
tellraw @s {"rawtext":[{"text":"§f[7] 舒芙蕾松饼 §7(gram) §a[已收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[8] 彩虹棉花糖 §7(原宿) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[9] 铜锣烧 §7(道明寺) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[10] 团子三色 §7(浅草) §c[未收集]"},{"text":"  §8★普通"}]}

# 料理类 (5种)
tellraw @s {"rawtext":[{"text":"§a--- 料理类 ---"}]}
tellraw @s {"rawtext":[{"text":"§f[11] 寿司拼盘 §7(银座) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[12] 天妇罗定食 §7(浅草) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[13] 和牛烧肉 §7(涩谷) §c[未收集]"},{"text":"  §d★传说"}]}
tellraw @s {"rawtext":[{"text":"§f[14] 章鱼烧 §7(道顿堀) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[15] 鳗鱼饭 §7(日本桥) §c[未收集]"},{"text":"  §8★稀有"}]}

# 饮品类 (5种)
tellraw @s {"rawtext":[{"text":"§b--- 饮品类 ---"}]}
tellraw @s {"rawtext":[{"text":"§f[16] 星巴克限定 §7(涩谷店) §a[已收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[17] 抹茶拿铁 §7(茶寮) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[18] 梅酒 §7(居酒屋) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[19] 可尔必思 §7(便利店) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[20] 波子汽水 §7(祭典) §c[未收集]"},{"text":"  §8★稀有"}]}

# =====================
# 服装收藏 (15种)
# =====================
tellraw @s {"rawtext":[{"text":"\n§6§l===== 服装收藏图鉴 ====="}]}
tellraw @s {"rawtext":[{"text":"§e已收集: "},{"score":{"name":"@s","objective":"collect_fashion"}},{"text":" / 15"}]}

tellraw @s {"rawtext":[{"text":"§f[1] 学生制服 §7(经典水手服) §a[已收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[2] 原宿风潮 §7(色彩混搭) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[3] 商务西装 §7(银座精英) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[4] JK制服 §7(百褶裙套装) §a[已收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[5] 街舞风格 §7(涂鸦T恤) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[6] 和服正装 §7(振袖和服) §c[未收集]"},{"text":"  §d★传说"}]}
tellraw @s {"rawtext":[{"text":"§f[7] 浴衣休闲 §7(夏日花火) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[8] 猫耳头饰 §7(秋叶原) §a[已收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[9] 哥特萝莉 §7(暗黑风) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[10] 运动潮牌 §7(NIKE限定) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[11] 偶像服装 §7(应援打歌) §c[未收集]"},{"text":"  §d★传说"}]}
tellraw @s {"rawtext":[{"text":"§f[12] 忍者装束 §7(隐秘行动) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[13] 祭典浴衣 §7(太鼓祭) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[14] 警察制服 §7(涩谷巡警) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[15] 白金VIP §7(限定套装) §c[未收集]"},{"text":"  §d★传说"}]}

# =====================
# 纪念品收藏 (10种)
# =====================
tellraw @s {"rawtext":[{"text":"\n§6§l===== 纪念品收藏图鉴 ====="}]}
tellraw @s {"rawtext":[{"text":"§e已收集: "},{"score":{"name":"@s","objective":"collect_souvenir"}},{"text":" / 10"}]}

tellraw @s {"rawtext":[{"text":"§f[1] 忠犬八公徽章 §7(涩谷站) §a[已收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[2] 涩谷天空限定 §7(展望台) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[3] 109限定T恤 §7(109大楼) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[4] 明治神宫御守 §7(神宫) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[5] 原宿钥匙扣 §7(竹下通) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[6] 东京塔模型 §7(纪念品店) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[7] 招财猫摆件 §7(浅草寺) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[8] 动漫手办 §7(秋叶原) §c[未收集]"},{"text":"  §d★传说"}]}
tellraw @s {"rawtext":[{"text":"§f[9] 抹茶点心盒 §7(中村藤吉) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[10] 涩谷全景海报 §7(限定版) §c[未收集]"},{"text":"  §d★传说"}]}

# =====================
# 拍照收藏 (15个打卡点)
# =====================
tellraw @s {"rawtext":[{"text":"\n§6§l===== 拍照打卡收藏 ====="}]}
tellraw @s {"rawtext":[{"text":"§e已打卡: "},{"score":{"name":"@s","objective":"collect_photo"}},{"text":" / 15"}]}

tellraw @s {"rawtext":[{"text":"§f[1] 涩谷十字路口 §7(经典俯拍) §a[已打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[2] 忠犬八公像 §7(合影留念) §a[已打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[3] 涩谷天空展望台 §7(夜景) §c[未打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[4] 109大楼入口 §7(潮流地标) §c[未打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[5] 竹下通 §7(原宿街头) §c[未打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[6] 明治神宫 §7(鸟居前) §c[未打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[7] 涩谷站霓虹 §7(夜间街景) §c[未打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[8] 道玄坂坡道 §7(坡道俯瞰) §c[未打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[9] 中心街 §7(购物街) §c[未打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[10] 宫下公园 §7(绿色休闲) §c[未打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[11] 樱花坂 §7(春季限定) §c[未打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[12] 神社夜景 §7(灯笼照明) §c[未打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[13] 涩谷万圣节 §7(限定活动) §c[未打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[14] 圣诞灯饰 §7(冬季限定) §c[未打卡]"}]}
tellraw @s {"rawtext":[{"text":"§f[15] 跨年倒计时 §7(限定活动) §c[未打卡]"}]}

# =====================
# 音乐收藏 (10张唱片)
# =====================
tellraw @s {"rawtext":[{"text":"\n§6§l===== 音乐收藏图鉴 ====="}]}
tellraw @s {"rawtext":[{"text":"§e已收集: "},{"score":{"name":"@s","objective":"collect_music"}},{"text":" / 10"}]}

tellraw @s {"rawtext":[{"text":"§f[1] 涩谷流行 §7(J-Pop精选) §a[已收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[2] 卡拉OK金曲 §7(经典翻唱) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[3] 街头艺人 §7(现场录音) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[4] 神社雅乐 §7(传统和风) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[5] 涩谷夜曲 §7(电子音乐) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[6] 祭典太鼓 §7(夏日祭限定) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[7] 地下偶像 §7(独立制作) §c[未收集]"},{"text":"  §d★传说"}]}
tellraw @s {"rawtext":[{"text":"§f[8] 爵士酒吧 §7(现场演奏) §c[未收集]"},{"text":"  §8★稀有"}]}
tellraw @s {"rawtext":[{"text":"§f[9] 圣诞颂歌 §7(冬季限定) §c[未收集]"},{"text":"  §8★普通"}]}
tellraw @s {"rawtext":[{"text":"§f[10] 涩谷交响 §7(终极收藏) §c[未收集]"},{"text":"  §d★传说"}]}

# =====================
# 收藏进度总览
# =====================
scoreboard players set @s collect_total 0
scoreboard players operation @s collect_total += @s collect_food
scoreboard players operation @s collect_total += @s collect_fashion
scoreboard players operation @s collect_total += @s collect_souvenir
scoreboard players operation @s collect_total += @s collect_photo
scoreboard players operation @s collect_total += @s collect_music

tellraw @s {"rawtext":[{"text":"\n§6§l===== 收藏总进度 ====="}]}
tellraw @s {"rawtext":[{"text":"§e总收集: "},{"score":{"name":"@s","objective":"collect_total"}},{"text":" / 70"}]}
tellraw @s {"rawtext":[{"text":"§7完成度: "},{"score":{"name":"@s","objective":"collect_total"}},{"text":"%"}]}

# =====================
# 收藏奖励 - 完成类别奖励
# =====================
# 食物收藏完成奖励
execute if score @s collect_food matches 20 run tellraw @s {"rawtext":[{"text":"§a[收藏奖励] 美食家称号解锁！奖励5000游戏币"}]}
execute if score @s collect_food matches 20 run scoreboard players add @s money_shibuya 5000

# 服装收藏完成奖励
execute if score @s collect_fashion matches 15 run tellraw @s {"rawtext":[{"text":"§a[收藏奖励] 时尚达人称号解锁！奖励5000游戏币"}]}
execute if score @s collect_fashion matches 15 run scoreboard players add @s money_shibuya 5000

# 纪念品收藏完成奖励
execute if score @s collect_souvenir matches 10 run tellraw @s {"rawtext":[{"text":"§a[收藏奖励] 旅行收藏家称号解锁！奖励3000游戏币"}]}
execute if score @s collect_souvenir matches 10 run scoreboard players add @s money_shibuya 3000

# 拍照收藏完成奖励
execute if score @s collect_photo matches 15 run tellraw @s {"rawtext":[{"text":"§a[收藏奖励] 摄影大师称号解锁！奖励5000游戏币"}]}
execute if score @s collect_photo matches 15 run scoreboard players add @s money_shibuya 5000

# 音乐收藏完成奖励
execute if score @s collect_music matches 10 run tellraw @s {"rawtext":[{"text":"§a[收藏奖励] 音乐鉴赏家称号解锁！奖励3000游戏币"}]}
execute if score @s collect_music matches 10 run scoreboard players add @s money_shibuya 3000

# =====================
# 收藏交易 - 交换重复收藏品
# =====================
scoreboard players set @s trade_count money_shibuya 0
tellraw @s {"rawtext":[{"text":"\n§e[收藏交易] §f可以将重复收藏品与其他玩家交换"}]}
tellraw @s {"rawtext":[{"text":"§7普通 -> 普通: 等价交换"}]}
tellraw @s {"rawtext":[{"text":"§7稀有 -> 普通: 需补差价500游戏币"}]}
tellraw @s {"rawtext":[{"text":"§7传说 -> 普通: 需补差价2000游戏币"}]}
tellraw @s {"rawtext":[{"text":"§7传说 -> 稀有: 需补差价1000游戏币"}]}
tellraw @s {"rawtext":[{"text":"§c注意: 传说级收藏品不可交易"}]}

# === 系统提示 ===
tellraw @a {"rawtext":[{"text":"\n§a[收藏系统] §f收藏图鉴已加载！探索涩谷收集所有物品吧！"}]}
tellraw @a {"rawtext":[{"text":"§7稀有度: §8★普通 §8★稀有 §d★传说"}]}
