# =====================
# 迷你游戏系统 v1.0
# 涩谷地图 - 每日娱乐挑战
# =====================

# === 初始化迷你游戏计分板 ===
execute unless score @s minigame_best matches 1.. run scoreboard players set @s minigame_best 0
scoreboard players set @s minigame_current money_shibuya 0
scoreboard players set @s minigame_daily money_shibuya 0
scoreboard players set @s minigame_played money_shibuya 0
scoreboard players set @s daily_minigame_id money_shibuya 0

# =====================
# 每日随机迷你游戏选择
# =====================
scoreboard players random @s daily_minigame_id 1 8
tellraw @s {"rawtext":[{"text":"\n§6§l===== 每日迷你游戏 ====="}]}
tellraw @s {"rawtext":[{"text":"§e今日随机游戏编号: "},{"score":{"name":"@s","objective":"daily_minigame_id"}}]}

# =====================
# 游戏1: 涩谷十字路口挑战
# =====================
tellraw @s {"rawtext":[{"text":"\n§c§l[游戏1] 涩谷十字路口挑战"}]}
tellraw @s {"rawtext":[{"text":"§7规则: 在绿灯时间内安全通过十字路口"}]}
tellraw @s {"rawtext":[{"text":"§7绿灯持续30秒，必须在时间内到达对面"}]}
tellraw @s {"rawtext":[{"text":"§7碰到行人或闯红灯将扣分"}]}

# 游戏初始化
scoreboard players set @s crossing_score money_shibuya 0
scoreboard players set @s crossing_timer money_shibuya 600
scoreboard players set @s crossing_state money_shibuya 0

# 绿灯开始
execute if score @s daily_minigame_id matches 1 run scoreboard players set @s crossing_state money_shibuya 1
execute if score @s daily_minigame_id matches 1 run tellraw @s {"rawtext":[{"text":"§a绿灯亮起！快通过十字路口！"}]}

# 计时扣分 (每秒扣1分)
execute if score @s crossing_state matches 1 run scoreboard players remove @s crossing_timer money_shibuya 20
execute if score @s crossing_state matches 1 run scoreboard players remove @s crossing_score money_shibuya 1

# 成功通过奖励
execute if score @s crossing_state matches 2 run scoreboard players set @s crossing_score money_shibuya 100
execute if score @s crossing_state matches 2 run tellraw @s {"rawtext":[{"text":"§a成功通过！得分: "},{"score":{"name":"@s","objective":"crossing_score"}}]}

# 失败惩罚
execute if score @s crossing_timer matches 0.. run scoreboard players set @s crossing_state money_shibuya 0
execute if score @s crossing_timer matches 0.. run tellraw @s {"rawtext":[{"text":"§c红灯！挑战失败..."}]}

# =====================
# 游戏2: 记忆游戏 - 记住商品价格
# =====================
tellraw @s {"rawtext":[{"text":"\n§b§l[游戏2] 记忆游戏 - 商品价格记忆"}]}
tellraw @s {"rawtext":[{"text":"§7规则: 记住展示的商品价格，然后回答问题"}]}
tellraw @s {"rawtext":[{"text":"§7共5轮，每轮显示3个商品及其价格"}]}
tellraw @s {"rawtext":[{"text":"§7正确回答+20分，错误-10分"}]}

scoreboard players set @s memory_round money_shibuya 0
scoreboard players set @s memory_score money_shibuya 0
scoreboard players set @s memory_correct money_shibuya 0

# 显示商品价格 (第1轮)
execute if score @s daily_minigame_id matches 2 run tellraw @s {"rawtext":[{"text":"§e--- 第1轮 ---"}]}
execute if score @s daily_minigame_id matches 2 run tellraw @s {"rawtext":[{"text":"§f星巴克拿铁: §a580円 | §f便利饭团: §a180円 | §f抹茶冰淇淋: §a350円"}]}
execute if score @s daily_minigame_id matches 2 run tellraw @s {"rawtext":[{"text":"§7请记住以上价格！5秒后开始提问..."}]}

# 第2轮
execute if score @s daily_minigame_id matches 2 run tellraw @s {"rawtext":[{"text":"§e--- 第2轮 ---"}]}
execute if score @s daily_minigame_id matches 2 run tellraw @s {"rawtext":[{"text":"§f一兰拉面: §a980円 | §f寿司拼盘: §a2500円 | §f天妇罗: §a1200円"}]}

# 第3轮
execute if score @s daily_minigame_id matches 2 run tellraw @s {"rawtext":[{"text":"§e--- 第3轮 ---"}]}
execute if score @s daily_minigame_id matches 2 run tellraw @s {"rawtext":[{"text":"§f限定T恤: §a3900円 | §f钥匙扣: §a800円 | §f御守: §a500円"}]}

# 答题结果
execute if score @s memory_correct matches 5 run tellraw @s {"rawtext":[{"text":"§a满分！记忆力超群！得分: "},{"score":{"name":"@s","objective":"memory_score"}}]}]}
execute if score @s memory_correct matches 0..2 run tellraw @s {"rawtext":[{"text":"§c需要多逛逛商店熟悉价格哦~"}]}

# =====================
# 游戏3: 方向辨识 - 根据地标判断方向
# =====================
tellraw @s {"rawtext":[{"text":"\n§a§l[游戏3] 方向辨识挑战"}]}
tellraw @s {"rawtext":[{"text":"§7规则: 根据描述的地标判断正确方向"}]}
tellraw @s {"rawtext":[{"text":"§7共5题，每题限时15秒"}]}
tellraw @s {"rawtext":[{"text":"§7正确+20分，超时+0分"}]}

scoreboard players set @s direction_score money_shibuya 0
scoreboard players set @s direction_q money_shibuya 0

# 题目1
execute if score @s daily_minigame_id matches 3 run tellraw @s {"rawtext":[{"text":"§e[题目1] §f'能看到巨大屏幕和十字路口的方向是？'"}]}
execute if score @s daily_minigame_id matches 3 run tellraw @s {"rawtext":[{"text":"§7A.北方(109方向) B.南方(站前方向) C.东方(原宿方向) D.西方(道玄坂方向)"}]}

# 题目2
execute if score @s daily_minigame_id matches 3 run tellraw @s {"rawtext":[{"text":"§e[题目2] §f'忠犬八公像在哪个位置？'"}]}
execute if score @s daily_minigame_id matches 3 run tellraw @s {"rawtext":[{"text":"§7A.涩谷站北口 B.涩谷站南口 C.109旁边 D.道玄坂上"}]}

# 题目3
execute if score @s daily_minigame_id matches 3 run tellraw @s {"rawtext":[{"text":"§e[题目3] §f'从涩谷天空展望台能看到哪座山？'"}]}
execute if score @s daily_minigame_id matches 3 run tellraw @s {"rawtext":[{"text":"§7A.富士山 B.筑波山 C.高尾山 D.丹泽山"}]}

# 题目4
execute if score @s daily_minigame_id matches 3 run tellraw @s {"rawtext":[{"text":"§e[题目4] §f'通往原宿竹下通应该往哪个方向走？'"}]}
execute if score @s daily_minigame_id matches 3 run tellraw @s {"rawtext":[{"text":"§7A.北方 B.南方 C.东方 D.西方"}]}

# 题目5
execute if score @s daily_minigame_id matches 3 run tellraw @s {"rawtext":[{"text":"§e[题目5] §f'明治神宫位于涩谷的哪个方向？'"}]}
execute if score @s daily_minigame_id matches 3 run tellraw @s {"rawtext":[{"text":"§7A.西北方 B.东北方 C.西南方 D.东南方"}]}

# =====================
# 游戏4: 拉面制作 - 按正确顺序添加食材
# =====================
tellraw @s {"rawtext":[{"text":"\n§6§l[游戏4] 拉面制作挑战"}]}
tellraw @s {"rawtext":[{"text":"§7规则: 按正确顺序添加食材制作完美拉面"}]}
tellraw @s {"rawtext":[{"text":"§7步骤: 1.煮面 2.调汤底 3.加叉烧 4.加溏心蛋 5.撒葱花"}]}
tellraw @s {"rawtext":[{"text":"§7顺序正确+100分，每错一步-20分"}]}

scoreboard players set @s ramen_step money_shibuya 0
scoreboard players set @s ramen_score money_shibuya 0
scoreboard players set @s ramen_wrong money_shibuya 0

# 制作流程
execute if score @s daily_minigame_id matches 4 run tellraw @s {"rawtext":[{"text":"§e[步骤1/5] 请选择: §f煮面/调汤底/加叉烧/加溏心蛋/撒葱花"}]}
execute if score @s daily_minigame_id matches 4 run tellraw @s {"rawtext":[{"text":"§7提示: 先煮面才能开始制作！"}]}

# 完美制作奖励
execute if score @s ramen_wrong matches 0 run tellraw @s {"rawtext":[{"text":"§a完美拉面！大师级厨艺！得分: 100"}]}
execute if score @s ramen_wrong matches 1..2 run tellraw @s {"rawtext":[{"text":"§e还不错！拉面完成！得分: "},{"score":{"name":"@s","objective":"ramen_score"}}]}]}
execute if score @s ramen_wrong matches 3.. run tellraw @s {"rawtext":[{"text":"§c拉面制作失败...厨房一片狼藉"}]}

# =====================
# 游戏5: 拍照评分 - 在指定位置拍照获得评分
# =====================
tellraw @s {"rawtext":[{"text":"\n§d§l[游戏5] 拍照评分挑战"}]}
tellraw @s {"rawtext":[{"text":"§7规则: 在指定地点拍照，根据构图和时机获得评分"}]}
tellraw @s {"rawtext":[{"text":"§7评分标准: 角度(40分) + 时机(30分) + 构图(30分)"}]}
tellraw @s {"rawtext":[{"text":"§7满分100分，80分以上获得额外奖励"}]}

scoreboard players set @s photo_angle money_shibuya 0
scoreboard players set @s photo_timing money_shibuya 0
scoreboard players set @s photo_composition money_shibuya 0
scoreboard players set @s photo_total money_shibuya 0

# 随机评分
execute if score @s daily_minigame_id matches 5 run scoreboard players random @s photo_angle money_shibuya 20 40
execute if score @s daily_minigame_id matches 5 run scoreboard players random @s photo_timing money_shibuya 15 30
execute if score @s daily_minigame_id matches 5 run scoreboard players random @s photo_composition money_shibuya 15 30
execute if score @s daily_minigame_id matches 5 run scoreboard players operation @s photo_total money_shibuya += @s photo_angle
execute if score @s daily_minigame_id matches 5 run scoreboard players operation @s photo_total money_shibuya += @s photo_timing
execute if score @s daily_minigame_id matches 5 run scoreboard players operation @s photo_total money_shibuya += @s photo_composition

execute if score @s daily_minigame_id matches 5 run tellraw @s {"rawtext":[{"text":"§e拍照评分: §f角度"},{"score":{"name":"@s","objective":"photo_angle"}},{"text":" + 时机"},{"score":{"name":"@s","objective":"photo_timing"}},{"text":" + 构图"},{"score":{"name":"@s","objective":"photo_composition"}},{"text":" = 总分"},{"score":{"name":"@s","objective":"photo_total"}}]}}

# =====================
# 游戏6: 节奏游戏 - 卡拉OK评分模拟
# =====================
tellraw @s {"rawtext":[{"text":"\n§5§l[游戏6] 卡拉OK节奏挑战"}]}
tellraw @s {"rawtext":[{"text":"§7规则: 跟随节奏按下正确按键"}]}
tellraw @s {"rawtext":[{"text":"§7歌曲: 涩谷流行金曲 (难度: 中等)"}]}
tellraw @s {"rawtext":[{"text":"§7Perfect+10 / Great+5 / Good+2 / Miss+0"}]}

scoreboard players set @s karaoke_perfect money_shibuya 0
scoreboard players set @s karaoke_great money_shibuya 0
scoreboard players set @s karaoke_good money_shibuya 0
scoreboard players set @s karaoke_miss money_shibuya 0
scoreboard players set @s karaoke_score money_shibuya 0

# 模拟评分
execute if score @s daily_minigame_id matches 6 run scoreboard players random @s karaoke_perfect money_shibuya 5 20
execute if score @s daily_minigame_id matches 6 run scoreboard players random @s karaoke_great money_shibuya 5 15
execute if score @s daily_minigame_id matches 6 run scoreboard players random @s karaoke_good money_shibuya 3 10
execute if score @s daily_minigame_id matches 6 run scoreboard players random @s karaoke_miss money_shibuya 0 5

execute if score @s daily_minigame_id matches 6 run tellraw @s {"rawtext":[{"text":"§e演唱评分: §dPerfect:"},{"score":{"name":"@s","objective":"karaoke_perfect"}},{"text":" §aGreat:"},{"score":{"name":"@s","objective":"karaoke_great"}},{"text":" §7Good:"},{"score":{"name":"@s","objective":"karaoke_good"}},{"text":" §cMiss:"},{"score":{"name":"@s","objective":"karaoke_miss"}}]}}

# =====================
# 游戏7: 寻宝游戏 - 根据线索找到隐藏物品
# =====================
tellraw @s {"rawtext":[{"text":"\n§9§l[游戏7] 涩谷寻宝挑战"}]}
tellraw @s {"rawtext":[{"text":"§7规则: 根据线索在涩谷地图中找到隐藏的宝物"}]}
tellraw @s {"rawtext":[{"text":"§7共3个宝物，每个线索限时3分钟"}]}
tellraw @s {"rawtext":[{"text":"§7找到宝物+50分，使用提示-10分"}]}

scoreboard players set @s treasure_found money_shibuya 0
scoreboard players set @s treasure_hint_used money_shibuya 0

# 线索1
execute if score @s daily_minigame_id matches 7 run tellraw @s {"rawtext":[{"text":"§e[线索1] §f'我在忠犬八公的守护下，等待着与你的相遇'"}]}
execute if score @s daily_minigame_id matches 7 run tellraw @s {"rawtext":[{"text":"§7提示: 涩谷站附近某个显眼的位置..."}]}

# 线索2
execute if score @s daily_minigame_id matches 7 run tellraw @s {"rawtext":[{"text":"§e[线索2] §f'从高处俯瞰，整个涩谷尽收眼底'"}]}
execute if score @s daily_minigame_id matches 7 run tellraw @s {"rawtext":[{"text":"§7提示: 需要前往某个展望台..."}]}

# 线索3
execute if score @s daily_minigame_id matches 7 run tellraw @s {"rawtext":[{"text":"§e[线索3] §f'在霓虹灯闪烁的夜晚，我藏在最热闹的角落'"}]}
execute if score @s daily_minigame_id matches 7 run tellraw @s {"rawtext":[{"text":"§7提示: 某条著名的商业街..."}]}

# =====================
# 游戏8: 综合挑战 - 随机组合
# =====================
tellraw @s {"rawtext":[{"text":"\n§c§l[游戏8] 涩谷综合挑战"}]}
tellraw @s {"rawtext":[{"text":"§7规则: 随机组合以上所有游戏元素"}]}
tellraw @s {"rawtext":[{"text":"§7包含: 方向辨识 + 记忆 + 拍照 + 寻宝"}]}
tellraw @s {"rawtext":[{"text":"§7完成所有环节获得超级奖励！"}]}

scoreboard players set @s combo_score money_shibuya 0
execute if score @s daily_minigame_id matches 8 run tellraw @s {"rawtext":[{"text":"§e综合挑战已激活！完成所有环节赢取大奖！"}]}

# =====================
# 排行榜系统
# =====================
tellraw @s {"rawtext":[{"text":"\n§6§l===== 迷你游戏排行榜 ====="}]}
tellraw @s {"rawtext":[{"text":"§e你的最高分: "},{"score":{"name":"@s","objective":"minigame_best"}},{"text":" 分"}]}
tellraw @s {"rawtext":[{"text":"§7--- 全服排行 ---"}]}
tellraw @s {"rawtext":[{"text":"§f[1] §6涩谷达人 §e- 980分"}]}
tellraw @s {"rawtext":[{"text":"§f[2] §a十字路口王者 §e- 920分"}]}
tellraw @s {"rawtext":[{"text":"§f[3] §b拉面大师 §e- 870分"}]}
tellraw @s {"rawtext":[{"text":"§f[4] §d拍照达人 §e- 850分"}]}
tellraw @s {"rawtext":[{"text":"§f[5] §7新旅行者 §e- 720分"}]}

# 更新最高分
scoreboard players operation @s minigame_best = @s minigame_current
execute if score @s minigame_best matches 1.. run tellraw @s {"rawtext":[{"text":"§a新纪录！最高分更新为: "},{"score":{"name":"@s","objective":"minigame_best"}}]}}

# =====================
# 游戏奖励 - 根据得分给不同奖励
# =====================
# S级 (90分以上)
execute if score @s minigame_current matches 90.. run tellraw @s {"rawtext":[{"text":"§6§l[S级评价] 超级奖励！+2000游戏币 +500积分"}]}
execute if score @s minigame_current matches 90.. run scoreboard players add @s money_shibuya 2000
execute if score @s minigame_current matches 90.. run scoreboard players add @s score_points 500

# A级 (70-89分)
execute if score @s minigame_current matches 70..89 run tellraw @s {"rawtext":[{"text":"§a§l[A级评价] 优秀！+1000游戏币 +200积分"}]}
execute if score @s minigame_current matches 70..89 run scoreboard players add @s money_shibuya 1000
execute if score @s minigame_current matches 70..89 run scoreboard players add @s score_points 200

# B级 (50-69分)
execute if score @s minigame_current matches 50..69 run tellraw @s {"rawtext":[{"text":"§e§l[B级评价] 不错！+500游戏币 +100积分"}]}
execute if score @s minigame_current matches 50..69 run scoreboard players add @s money_shibuya 500
execute if score @s minigame_current matches 50..69 run scoreboard players add @s score_points 100

# C级 (30-49分)
execute if score @s minigame_current matches 30..49 run tellraw @s {"rawtext":[{"text":"§7§l[C级评价] 继续加油！+200游戏币 +50积分"}]}
execute if score @s minigame_current matches 30..49 run scoreboard players add @s money_shibuya 200
execute if score @s minigame_current matches 30..49 run scoreboard players add @s score_points 50

# D级 (0-29分)
execute if score @s minigame_current matches 0..29 run tellraw @s {"rawtext":[{"text":"§c§l[D级评价] 再接再厉！+50游戏币 +10积分"}]}
execute if score @s minigame_current matches 0..29 run scoreboard players add @s money_shibuya 50
execute if score @s minigame_current matches 0..29 run scoreboard players add @s score_points 10

# === 系统提示 ===
tellraw @a {"rawtext":[{"text":"\n§a[迷你游戏] §f迷你游戏系统已加载！每日挑战等你来！"}]}
tellraw @a {"rawtext":[{"text":"§7每日可玩1次随机游戏 | 排行榜每周重置"}]}
