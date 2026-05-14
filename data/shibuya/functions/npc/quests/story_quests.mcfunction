# =====================================================
# 涩谷剧情任务链
# Tokyo Shibuya Story Quest Chain
# =====================================================

# ============================================
# 任务状态定义
# ============================================
# story_chapter: 当前章节 (1-8)
# story_progress: 章节进度 (0-10)
# story_state: 0=未开始, 1=进行中, 2=已完成

# ============================================
# 第一章：初到涩谷 - 向导介绍城市
# ============================================

# 任务开始
execute as @e[type=npc:guide,scores={story_chapter=1,story_progress=0}] if entity @p[scores={story_start=1}] run scoreboard players set @s story_progress 1
execute as @e[type=npc:guide,scores={story_chapter=1,story_progress=1}] run tellraw @p {"rawtext":[{"text":"§6[第一章：初到涩谷]"},{"text":"\n§f欢迎来到东京涩谷！我是你的向导。"},{"text":"\n§f让我带你了解这座繁华的城市。"},{"text":"\n§7任务：跟随向导游览涩谷主要地标"},{"text":"\n§7奖励：新手礼包 + 1000经验值"}]}

# 子任务1：参观八公像
execute as @p[x=150,y=64,z=150,dx=5,dy=5,dz=5,scores={story_chapter=1,story_progress=1}] run scoreboard players set @s story_progress 2
execute as @e[type=npc:guide,scores={story_chapter=1,story_progress=2}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f 这就是著名的忠犬八公像。"},{"text":"\n§f八公是一只忠诚的秋田犬，每天在车站等待主人。"},{"text":"\n§f即使主人去世后，它仍然坚持了9年。"}]}

# 子任务2：参观十字路口
execute as @p[x=200,y=64,z=200,dx=5,dy=5,dz=5,scores={story_chapter=1,story_progress=2}] run scoreboard players set @s story_progress 3
execute as @e[type=npc:guide,scores={story_chapter=1,story_progress=3}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f 这是世界最繁忙的十字路口！"},{"text":"\n§f每次绿灯时，数千人同时穿越。"},{"text":"\n§f这是涩谷最具代表性的景观。"}]}

# 子任务3：参观109大楼
execute as @p[x=250,y=64,z=250,dx=5,dy=5,dz=5,scores={story_chapter=1,story_progress=3}] run scoreboard players set @s story_progress 4
execute as @e[type=npc:guide,scores={story_chapter=1,story_progress=4}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f SHIBUYA109是年轻女性的时尚圣地。"},{"text":"\n§f这里汇集了最流行的服饰和化妆品。"},{"text":"\n§f第一章完成！准备进入下一章吧。"}]}

# 第一章奖励
execute as @e[type=npc:guide,scores={story_chapter=1,story_progress=4}] run give @p shibuya:beginner_pack 1
execute as @e[type=npc:guide,scores={story_chapter=1,story_progress=4}] run xp add @p 1000
execute as @e[type=npc:guide,scores={story_chapter=1,story_progress=4}] run scoreboard players set @s story_chapter 2
execute as @e[type=npc:guide,scores={story_chapter=2}] run scoreboard players set @s story_progress 0

# ============================================
# 第二章：寻找八公 - 了解忠犬故事
# ============================================

# 任务开始
execute as @e[type=npc:elder,scores={story_chapter=2,story_progress=0}] if entity @p[scores={story_start=2}] run scoreboard players set @s story_progress 1
execute as @e[type=npc:elder,scores={story_chapter=2,story_progress=1}] run tellraw @p {"rawtext":[{"text":"§6[第二章：寻找八公]"},{"text":"\n§f想了解八公更多的故事吗？"},{"text":"\n§f我收藏了一些关于它的珍贵资料。"},{"text":"\n§7任务：收集八公相关的4件物品"},{"text":"\n§7奖励：八公纪念品 + 1500经验值"}]}

# 收集物品
execute as @p[nbt={Inventory:[{id:"shibuya:hachiko_photo"}]},scores={story_chapter=2,story_progress=1}] run scoreboard players set @s story_progress 2
execute as @p[nbt={Inventory:[{id:"shibuya:hachiko_newspaper"}]},scores={story_chapter=2,story_progress=2}] run scoreboard players set @s story_progress 3
execute as @p[nbt={Inventory:[{id:"shibuya:hachiko_statue_piece"}]},scores={story_chapter=2,story_progress=3}] run scoreboard players set @s story_progress 4
execute as @p[nbt={Inventory:[{id:"shibuya:hachiko_letter"}]},scores={story_chapter=2,story_progress=4}] run scoreboard players set @s story_progress 5

# 任务完成
execute as @e[type=npc:elder,scores={story_chapter=2,story_progress=5}] run tellraw @p {"rawtext":[{"text":"§e[老人]§f 你收集了所有关于八公的物品！"},{"text":"\n§f这个故事告诉我们忠诚和坚持的力量。"},{"text":"\n§f第二章完成！"}]}
execute as @e[type=npc:elder,scores={story_chapter=2,story_progress=5}] run give @p shibuya:hachiko_memorial 1
execute as @e[type=npc:elder,scores={story_chapter=2,story_progress=5}] run xp add @p 1500
execute as @e[type=npc:elder,scores={story_chapter=2,story_progress=5}] run scoreboard players set @s story_chapter 3
execute as @e[type=npc:elder,scores={story_chapter=3}] run scoreboard players set @s story_progress 0

# ============================================
# 第三章：美食之旅 - 品尝各种料理
# ============================================

# 任务开始
execute as @e[type=npc:chef,scores={story_chapter=3,story_progress=0}] if entity @p[scores={story_start=3}] run scoreboard players set @s story_progress 1
execute as @e[type=npc:chef,scores={story_chapter=3,story_progress=1}] run tellraw @p {"rawtext":[{"text":"§6[第三章：美食之旅]"},{"text":"\n§f涩谷是美食的天堂！"},{"text":"\n§f让我带你品尝各种地道料理。"},{"text":"\n§7任务：品尝5种不同的日本料理"},{"text":"\n§7奖励：美食家徽章 + 2000经验值"}]}

# 品尝料理
execute as @p[nbt={Inventory:[{id:"shibuya:ramen_bowl"}]},scores={story_chapter=3,story_progress=1}] run scoreboard players set @s story_progress 2
execute as @p[nbt={Inventory:[{id:"shibuya:sushi_plate"}]},scores={story_chapter=3,story_progress=2}] run scoreboard players set @s story_progress 3
execute as @p[nbt={Inventory:[{id:"shibuya:takoyaki"}]},scores={story_chapter=3,story_progress=3}] run scoreboard players set @s story_progress 4
execute as @p[nbt={Inventory:[{id:"shibuya:tempura_set"}]},scores={story_chapter=3,story_progress=4}] run scoreboard players set @s story_progress 5
execute as @p[nbt={Inventory:[{id:"shibuya:wagyu_steak"}]},scores={story_chapter=3,story_progress=5}] run scoreboard players set @s story_progress 6

# 任务完成
execute as @e[type=npc:chef,scores={story_chapter=3,story_progress=6}] run tellraw @p {"rawtext":[{"text":"§e[厨师]§f 你品尝了涩谷最棒的料理！"},{"text":"\n§f真正的美食家！"},{"text":"\n§f第三章完成！"}]}
execute as @e[type=npc:chef,scores={story_chapter=3,story_progress=6}] run give @p shibuya:foodie_badge 1
execute as @e[type=npc:chef,scores={story_chapter=3,story_progress=6}] run xp add @p 2000
execute as @e[type=npc:chef,scores={story_chapter=3,story_progress=6}] run scoreboard players set @s story_chapter 4
execute as @e[type=npc:chef,scores={story_chapter=4}] run scoreboard players set @s story_progress 0

# ============================================
# 第四章：购物狂潮 - 探索各大商场
# ============================================

# 任务开始
execute as @e[type=npc:shopkeeper,scores={story_chapter=4,story_progress=0}] if entity @p[scores={story_start=4}] run scoreboard players set @s story_progress 1
execute as @e[type=npc:shopkeeper,scores={story_chapter=4,story_progress=1}] run tellraw @p {"rawtext":[{"text":"§6[第四章：购物狂潮]"},{"text":"\n§f涩谷是购物的天堂！"},{"text":"\n§f探索各大商场，寻找独特的商品。"},{"text":"\n§7任务：在4个不同商场购物"},{"text":"\n§7奖励：VIP会员卡 + 2500经验值"}]}

# 商场购物
execute as @p[nbt={Inventory:[{id:"shibuya:shibuya109_bag"}]},scores={story_chapter=4,story_progress=1}] run scoreboard players set @s story_progress 2
execute as @p[nbt={Inventory:[{id:"shibuya:hikarie_bag"}]},scores={story_chapter=4,story_progress=2}] run scoreboard players set @s story_progress 3
execute as @p[nbt={Inventory:[{id:"shibuya:parco_bag"}]},scores={story_chapter=4,story_progress=3}] run scoreboard players set @s story_progress 4
execute as @p[nbt={Inventory:[{id:"shibuya:loft_bag"}]},scores={story_chapter=4,story_progress=4}] run scoreboard players set @s story_progress 5

# 任务完成
execute as @e[type=npc:shopkeeper,scores={story_chapter=4,story_progress=5}] run tellraw @p {"rawtext":[{"text":"§e[店员]§f 你逛遍了涩谷的主要商场！"},{"text":"\n§f这是真正的购物达人！"},{"text":"\n§f第四章完成！"}]}
execute as @e[type=npc:shopkeeper,scores={story_chapter=4,story_progress=5}] run give @p shibuya:vip_card 1
execute as @e[type=npc:shopkeeper,scores={story_chapter=4,story_progress=5}] run xp add @p 2500
execute as @e[type=npc:shopkeeper,scores={story_chapter=4,story_progress=5}] run scoreboard players set @s story_chapter 5
execute as @e[type=npc:shopkeeper,scores={story_chapter=5}] run scoreboard players set @s story_progress 0

# ============================================
# 第五章：夜景漫步 - 欣赏城市夜景
# ============================================

# 任务开始
execute as @e[type=npc:student,scores={story_chapter=5,story_progress=0}] if entity @p[scores={story_start=5}] run scoreboard players set @s story_progress 1
execute as @e[type=npc:student,scores={story_chapter=5,story_progress=1}] run tellraw @p {"rawtext":[{"text":"§6[第五章：夜景漫步]"},{"text":"\n§f涩谷的夜景美得令人窒息！"},{"text":"\n§f让我带你欣赏最美的夜景地点。"},{"text":"\n§7任务：在3个地点欣赏夜景"},{"text":"\n§7奖励：夜景照片集 + 3000经验值"}]}

# 夜景地点
execute as @p[x=300,y=100,z=300,dx=10,dy=10,dz=10,scores={story_chapter=5,story_progress=1}] run scoreboard players set @s story_progress 2
execute as @e[type=npc:student,scores={story_chapter=5,story_progress=2}] run tellraw @p {"rawtext":[{"text":"§e[学生]§f 涩谷SKY的360度观景太棒了！"}]}

execute as @p[x=350,y=80,z=350,dx=10,dy=10,dz=10,scores={story_chapter=5,story_progress=2}] run scoreboard players set @s story_progress 3
execute as @e[type=npc:student,scores={story_chapter=5,story_progress=3}] run tellraw @p {"rawtext":[{"text":"§e[学生]§f 从这里看十字路口的夜景最美！"}]}

execute as @p[x=400,y=70,z=400,dx=10,dy=10,dz=10,scores={story_chapter=5,story_progress=3}] run scoreboard players set @s story_progress 4
execute as @e[type=npc:student,scores={story_chapter=5,story_progress=4}] run tellraw @p {"rawtext":[{"text":"§e[学生]§f 公园的夜景宁静又浪漫~"}]}

# 任务完成
execute as @e[type=npc:student,scores={story_chapter=5,story_progress=4}] run tellraw @p {"rawtext":[{"text":"§e[学生]§f 你欣赏了涩谷最美的夜景！"},{"text":"\n§f第五章完成！"}]}
execute as @e[type=npc:student,scores={story_chapter=5,story_progress=4}] run give @p shibuya:night_view_album 1
execute as @e[type=npc:student,scores={story_chapter=5,story_progress=4}] run xp add @p 3000
execute as @e[type=npc:student,scores={story_chapter=5,story_progress=4}] run scoreboard players set @s story_chapter 6
execute as @e[type=npc:student,scores={story_chapter=6}] run scoreboard players set @s story_progress 0

# ============================================
# 第六章：节日庆典 - 参加节日活动
# ============================================

# 任务开始
execute as @e[type=npc:guide,scores={story_chapter=6,story_progress=0}] if entity @p[scores={story_start=6}] run scoreboard players set @s story_progress 1
execute as @e[type=npc:guide,scores={story_chapter=6,story_progress=1}] run tellraw @p {"rawtext":[{"text":"§6[第六章：节日庆典]"},{"text":"\n§f涩谷一年四季都有精彩的节日活动！"},{"text":"\n§f参加这些活动，体验日本文化。"},{"text":"\n§7任务：参加3个不同的节日活动"},{"text":"\n§7奖励：节日限定服装 + 3500经验值"}]}

# 节日活动
execute as @p[scores={story_chapter=6,story_progress=1,festival_sakura=1}] run scoreboard players set @s story_progress 2
execute as @e[type=npc:guide,scores={story_chapter=6,story_progress=2}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f 樱花节的赏樱活动真美！"}]}

execute as @p[scores={story_chapter=6,story_progress=2,festival_summer=1}] run scoreboard players set @s story_progress 3
execute as @e[type=npc:guide,scores={story_chapter=6,story_progress=3}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f 夏日祭的烟花太壮观了！"}]}

execute as @p[scores={story_chapter=6,story_progress=3,festival_winter=1}] run scoreboard players set @s story_progress 4
execute as @e[type=npc:guide,scores={story_chapter=6,story_progress=4}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f 冬日祭的灯光秀很浪漫！"}]}

# 任务完成
execute as @e[type=npc:guide,scores={story_chapter=6,story_progress=4}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f 你体验了涩谷所有的节日！"},{"text":"\n§f第六章完成！"}]}
execute as @e[type=npc:guide,scores={story_chapter=6,story_progress=4}] run give @p shibuya:festival_costume 1
execute as @e[type=npc:guide,scores={story_chapter=6,story_progress=4}] run xp add @p 3500
execute as @e[type=npc:guide,scores={story_chapter=6,story_progress=4}] run scoreboard players set @s story_chapter 7
execute as @e[type=npc:guide,scores={story_chapter=7}] run scoreboard players set @s story_progress 0

# ============================================
# 第七章：城市英雄 - 帮助NPC解决问题
# ============================================

# 任务开始
execute as @e[type=npc:officeworker,scores={story_chapter=7,story_progress=0}] if entity @p[scores={story_start=7}] run scoreboard players set @s story_progress 1
execute as @e[type=npc:officeworker,scores={story_chapter=7,story_progress=1}] run tellraw @p {"rawtext":[{"text":"§6[第七章：城市英雄]"},{"text":"\n§f涩谷的居民们遇到了一些困难。"},{"text":"\n§f帮助他们解决问题吧！"},{"text":"\n§7任务：帮助5个NPC解决问题"},{"text":"\n§7奖励：英雄勋章 + 4000经验值"}]}

# 帮助NPC
execute as @p[scores={story_chapter=7,story_progress=1,help_chef=1}] run scoreboard players set @s story_progress 2
execute as @p[scores={story_chapter=7,story_progress=2,help_barista=1}] run scoreboard players set @s story_progress 3
execute as @p[scores={story_chapter=7,story_progress=3,help_student=1}] run scoreboard players set @s story_progress 4
execute as @p[scores={story_chapter=7,story_progress=4,help_tourist=1}] run scoreboard players set @s story_progress 5
execute as @p[scores={story_chapter=7,story_progress=5,help_elder=1}] run scoreboard players set @s story_progress 6

# 任务完成
execute as @e[type=npc:officeworker,scores={story_chapter=7,story_progress=6}] run tellraw @p {"rawtext":[{"text":"§e[上班族]§f 你帮助了这么多人！"},{"text":"\n§f你是涩谷的城市英雄！"},{"text":"\n§f第七章完成！准备迎接最终章吧！"}]}
execute as @e[type=npc:officeworker,scores={story_chapter=7,story_progress=6}] run give @p shibuya:hero_medal 1
execute as @e[type=npc:officeworker,scores={story_chapter=7,story_progress=6}] run xp add @p 4000
execute as @e[type=npc:officeworker,scores={story_chapter=7,story_progress=6}] run scoreboard players set @s story_chapter 8
execute as @e[type=npc:officeworker,scores={story_chapter=8}] run scoreboard players set @s story_progress 0

# ============================================
# 终章：涩谷传说 - 解锁隐藏内容
# ============================================

# 任务开始
execute as @e[type=npc:guide,scores={story_chapter=8,story_progress=0}] if entity @p[scores={story_start=8}] run scoreboard players set @s story_progress 1
execute as @e[type=npc:guide,scores={story_chapter=8,story_progress=1}] run tellraw @p {"rawtext":[{"text":"§6[终章：涩谷传说]"},{"text":"\n§f恭喜你完成了所有章节！"},{"text":"\n§f现在，揭开涩谷隐藏的秘密吧！"},{"text":"\n§7任务：找到传说中的隐藏地点"},{"text":"\n§7奖励：传说装备 + 10000经验值 + 特殊称号"}]}

# 寻找隐藏地点
execute as @p[x=500,y=50,z=500,dx=10,dy=10,dz=10,scores={story_chapter=8,story_progress=1}] run scoreboard players set @s story_progress 2
execute as @e[type=npc:guide,scores={story_chapter=8,story_progress=2}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f 你找到了传说中的秘密花园！"},{"text":"\n§f这里只有真正的涩谷达人才能找到。"}]}

# 解谜
execute as @p[scores={story_chapter=8,story_progress=2,secret_puzzle=1}] run scoreboard players set @s story_progress 3
execute as @e[type=npc:guide,scores={story_chapter=8,story_progress=3}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f 你解开了古老的谜题！"}]}

# 最终挑战
execute as @p[scores={story_chapter=8,story_progress=3,final_challenge=1}] run scoreboard players set @s story_progress 4
execute as @e[type=npc:guide,scores={story_chapter=8,story_progress=4}] run tellraw @p {"rawtext":[{"text":"§e[向导]§f 你完成了最终挑战！"},{"text":"\n§f涩谷传说任务全部完成！"}]}

# 最终奖励
execute as @e[type=npc:guide,scores={story_chapter=8,story_progress=4}] run tellraw @p {"rawtext":[{"text":"§6§l[恭喜！]"},{"text":"\n§f你完成了涩谷传说所有章节！"},{"text":"\n§f你现在是真正的涩谷大师！"}]}
execute as @e[type=npc:guide,scores={story_chapter=8,story_progress=4}] run give @p shibuya:legendary_gear 1
execute as @e[type=npc:guide,scores={story_chapter=8,story_progress=4}] run xp add @p 10000
execute as @e[type=npc:guide,scores={story_chapter=8,story_progress=4}] run tag @p add shibuya_master
execute as @e[type=npc:guide,scores={story_chapter=8,story_progress=4}] run scoreboard players set @s story_progress 5

# ============================================
# 剧情进度追踪
# ============================================

# 显示当前进度
execute as @a[scores={story_chapter=1..}] run title @s actionbar {"rawtext":[{"text":"§e[剧情进度] §f第"},{"score":{"name":"@s","objective":"story_chapter"}},{"text":"章 - 进度: "},{"score":{"name":"@s","objective":"story_progress"}},{"text":"/10"}]}

# 系统提示
tellraw @a {"rawtext":[{"text":"§a[剧情任务系统] §f8章剧情任务链已加载"},{"text":"\n§7包含：初到涩谷、寻找八公、美食之旅、购物狂潮"},{"text":"\n§7夜景漫步、节日庆典、城市英雄、涩谷传说"},{"text":"\n§7完成所有章节解锁隐藏内容！"}]}
