# =====================================================
# 涩谷每日任务系统
# Tokyo Shibuya Daily Quest System
# =====================================================

# ============================================
# 任务状态定义
# ============================================
# quest_state: 0=未接取, 1=已接取, 2=进行中, 3=已完成, 4=已领取奖励
# quest_type: 1=送餐, 2=购物, 3=拍照, 4=寻人, 5=送货, 6=清洁, 7=宣传, 8=调查

# ============================================
# 任务1: 送餐任务 - 从拉面店送到指定地点
# ============================================

# 接取任务
execute as @e[type=npc:chef,scores={quest_state=0}] if entity @p[scores={quest_select=1}] run scoreboard players set @s quest_state 1
execute as @e[type=npc:chef,scores={quest_state=1}] run tellraw @p {"rawtext":[{"text":"§e[任务] §f送餐任务已接取！"},{"text":"\n§7将热腾腾的拉面送到涩谷站前广场"},{"text":"\n§7限时：5分钟"},{"text":"\n§7奖励：500円 + 经验值"}]}
execute as @e[type=npc:chef,scores={quest_state=1}] run give @p shibuya:delivery_ramen 1
execute as @e[type=npc:chef,scores={quest_state=1}] run scoreboard players set @s quest_timer 300

# 任务进行中
execute as @e[type=npc:chef,scores={quest_state=1}] run title @p actionbar {"rawtext":[{"text":"§e[送餐中] §f剩余时间: "},{"score":{"name":"@s","objective":"quest_timer"}},{"text":"秒"}]}
execute as @e[type=npc:chef,scores={quest_state=1}] run scoreboard players remove @s quest_timer 1

# 送达检查
execute as @p[nbt={Inventory:[{id:"shibuya:delivery_ramen"}]},x=100,y=64,z=100,dx=5,dy=5,dz=5] run scoreboard players set @e[type=npc:chef,scores={quest_state=1}] quest_state 2
execute as @e[type=npc:chef,scores={quest_state=2}] run tellraw @p {"rawtext":[{"text":"§a[任务完成] §f成功送达！"},{"text":"\n§f请返回拉面店领取奖励"}]}

# 领取奖励
execute as @e[type=npc:chef,scores={quest_state=2}] if entity @p[scores={quest_complete=1}] run scoreboard players set @s quest_state 3
execute as @e[type=npc:chef,scores={quest_state=3}] run tellraw @p {"rawtext":[{"text":"§6[奖励] §f获得500円和经验值！"}]}
execute as @e[type=npc:chef,scores={quest_state=3}] run give @p shibuya:yen_500 1
execute as @e[type=npc:chef,scores={quest_state=3}] run xp add @p 50
execute as @e[type=npc:chef,scores={quest_state=3}] run scoreboard players set @s quest_state 4

# ============================================
# 任务2: 购物任务 - 购买指定商品
# ============================================

# 接取任务
execute as @e[type=npc:shopkeeper,scores={quest_state=0}] if entity @p[scores={quest_select=2}] run scoreboard players set @s quest_state 1
execute as @e[type=npc:shopkeeper,scores={quest_state=1}] run tellraw @p {"rawtext":[{"text":"§e[任务] §f购物任务已接取！"},{"text":"\n§7购买以下商品："},{"text":"\n§7• 涩谷限定T恤 x1"},{"text":"\n§7• 特色零食礼盒 x1"},{"text":"\n§7奖励：300円 + 会员积分"}]}

# 检查物品
execute as @p[nbt={Inventory:[{id:"shibuya:limited_tshirt",Count:1b},{id:"shibuya:snack_box",Count:1b}]}] run scoreboard players set @e[type=npc:shopkeeper,scores={quest_state=1}] quest_state 2
execute as @e[type=npc:shopkeeper,scores={quest_state=2}] run tellraw @p {"rawtext":[{"text":"§a[任务完成] §f购物完成！"},{"text":"\n§f请与店员对话领取奖励"}]}

# 领取奖励
execute as @e[type=npc:shopkeeper,scores={quest_state=2}] if entity @p[scores={quest_complete=1}] run scoreboard players set @s quest_state 3
execute as @e[type=npc:shopkeeper,scores={quest_state=3}] run tellraw @p {"rawtext":[{"text":"§6[奖励] §f获得300円和100会员积分！"}]}
execute as @e[type=npc:shopkeeper,scores={quest_state=3}] run give @p shibuya:yen_300 1
execute as @e[type=npc:shopkeeper,scores={quest_state=3}] run scoreboard players add @p member_points 100
execute as @e[type=npc:shopkeeper,scores={quest_state=3}] run scoreboard players set @s quest_state 4

# ============================================
# 任务3: 拍照任务 - 在指定地点拍照
# ============================================

# 接取任务
execute as @e[type=npc:tourist,scores={quest_state=0}] if entity @p[scores={quest_select=3}] run scoreboard players set @s quest_state 1
execute as @e[type=npc:tourist,scores={quest_state=1}] run tellraw @p {"rawtext":[{"text":"§e[任务] §f拍照任务已接取！"},{"text":"\n§7在以下地点拍照留念："},{"text":"\n§7• 忠犬八公像"},{"text":"\n§7• 涩谷十字路口"},{"text":"\n§7• 109大楼前"},{"text":"\n§7奖励：纪念相册 + 200円"}]}

# 检查拍照位置
execute as @p[x=150,y=64,z=150,dx=3,dy=3,dz=3,scores={photo_spot_1=0}] run scoreboard players set @s photo_spot_1 1
execute as @p[x=200,y=64,z=200,dx=3,dy=3,dz=3,scores={photo_spot_2=0}] run scoreboard players set @s photo_spot_2 1
execute as @p[x=250,y=64,z=250,dx=3,dy=3,dz=3,scores={photo_spot_3=0}] run scoreboard players set @s photo_spot_3 1

# 完成检查
execute as @p[scores={photo_spot_1=1,photo_spot_2=1,photo_spot_3=1}] run scoreboard players set @e[type=npc:tourist,scores={quest_state=1}] quest_state 2
execute as @e[type=npc:tourist,scores={quest_state=2}] run tellraw @p {"rawtext":[{"text":"§a[任务完成] §f所有照片已收集！"},{"text":"\n§f请与游客对话领取奖励"}]}

# 领取奖励
execute as @e[type=npc:tourist,scores={quest_state=2}] if entity @p[scores={quest_complete=1}] run scoreboard players set @s quest_state 3
execute as @e[type=npc:tourist,scores={quest_state=3}] run tellraw @p {"rawtext":[{"text":"§6[奖励] §f获得纪念相册和200円！"}]}
execute as @e[type=npc:tourist,scores={quest_state=3}] run give @p shibuya:photo_album 1
execute as @e[type=npc:tourist,scores={quest_state=3}] run give @p shibuya:yen_200 1
execute as @e[type=npc:tourist,scores={quest_state=3}] run scoreboard players set @s quest_state 4

# ============================================
# 任务4: 寻人任务 - 找到特定NPC
# ============================================

# 接取任务
execute as @e[type=npc:guide,scores={quest_state=0}] if entity @p[scores={quest_select=4}] run scoreboard players set @s quest_state 1
execute as @e[type=npc:guide,scores={quest_state=1}] run tellraw @p {"rawtext":[{"text":"§e[任务] §f寻人任务已接取！"},{"text":"\n§7找到以下人物："},{"text":"\n§7• 在咖啡店工作的咖啡师"},{"text":"\n§7• 在公园散步的老人"},{"text":"\n§7• 在109购物的学生"},{"text":"\n§7奖励：400円 + 情报"}]}

# 与目标NPC对话标记
execute as @e[type=npc:barista] if entity @p[scores={quest_talk=1}] run scoreboard players set @p found_barista 1
execute as @e[type=npc:elder] if entity @p[scores={quest_talk=1}] run scoreboard players set @p found_elder 1
execute as @e[type=npc:student] if entity @p[scores={quest_talk=1}] run scoreboard players set @p found_student 1

# 完成检查
execute as @p[scores={found_barista=1,found_elder=1,found_student=1}] run scoreboard players set @e[type=npc:guide,scores={quest_state=1}] quest_state 2
execute as @e[type=npc:guide,scores={quest_state=2}] run tellraw @p {"rawtext":[{"text":"§a[任务完成] §f所有人都找到了！"},{"text":"\n§f请与向导对话领取奖励"}]}

# 领取奖励
execute as @e[type=npc:guide,scores={quest_state=2}] if entity @p[scores={quest_complete=1}] run scoreboard players set @s quest_state 3
execute as @e[type=npc:guide,scores={quest_state=3}] run tellraw @p {"rawtext":[{"text":"§6[奖励] §f获得400円和隐藏地点情报！"}]}
execute as @e[type=npc:guide,scores={quest_state=3}] run give @p shibuya:yen_400 1
execute as @e[type=npc:guide,scores={quest_state=3}] run give @p shibuya:secret_map 1
execute as @e[type=npc:guide,scores={quest_state=3}] run scoreboard players set @s quest_state 4

# ============================================
# 任务5: 送货任务 - 运送包裹
# ============================================

# 接取任务
execute as @e[type=npc:officeworker,scores={quest_state=0}] if entity @p[scores={quest_select=5}] run scoreboard players set @s quest_state 1
execute as @e[type=npc:officeworker,scores={quest_state=1}] run tellraw @p {"rawtext":[{"text":"§e[任务] §f送货任务已接取！"},{"text":"\n§7将包裹送到以下地点："},{"text":"\n§7• 109大楼前台"},{"text":"\n§7• 涩谷站失物招领处"},{"text":"\n§7奖励：600円 + 快递员工具"}]}
execute as @e[type=npc:officeworker,scores={quest_state=1}] run give @p shibuya:package_1 1
execute as @e[type=npc:officeworker,scores={quest_state=1}] run give @p shibuya:package_2 1

# 送达检查
execute as @p[nbt={Inventory:[{id:"shibuya:package_1"}]},x=250,y=64,z=250,dx=5,dy=5,dz=5] run clear @p shibuya:package_1
execute as @p[nbt={Inventory:[{id:"shibuya:package_2"}]},x=100,y=64,z=100,dx=5,dy=5,dz=5] run clear @p shibuya:package_2

# 完成检查
execute as @p[scores={package_delivered=2}] run scoreboard players set @e[type=npc:officeworker,scores={quest_state=1}] quest_state 2
execute as @e[type=npc:officeworker,scores={quest_state=2}] run tellraw @p {"rawtext":[{"text":"§a[任务完成] §f包裹全部送达！"},{"text":"\n§f请与上班族对话领取奖励"}]}

# 领取奖励
execute as @e[type=npc:officeworker,scores={quest_state=2}] if entity @p[scores={quest_complete=1}] run scoreboard players set @s quest_state 3
execute as @e[type=npc:officeworker,scores={quest_state=3}] run tellraw @p {"rawtext":[{"text":"§6[奖励] §f获得600円和快递员工具！"}]}
execute as @e[type=npc:officeworker,scores={quest_state=3}] run give @p shibuya:yen_600 1
execute as @e[type=npc:officeworker,scores={quest_state=3}] run give @p shibuya:delivery_bag 1
execute as @e[type=npc:officeworker,scores={quest_state=3}] run scoreboard players set @s quest_state 4

# ============================================
# 任务6: 清洁任务 - 清理垃圾
# ============================================

# 接取任务
execute as @e[type=npc:guide,scores={quest_state=0}] if entity @p[scores={quest_select=6}] run scoreboard players set @s quest_state 1
execute as @e[type=npc:guide,scores={quest_state=1}] run tellraw @p {"rawtext":[{"text":"§e[任务] §f清洁任务已接取！"},{"text":"\n§7清理涩谷街头的垃圾（10个）"},{"text":"\n§7使用提供的垃圾袋收集"},{"text":"\n§7奖励：350円 + 环保徽章"}]}
execute as @e[type=npc:guide,scores={quest_state=1}] run give @p shibuya:trash_bag 1

# 收集垃圾
execute as @p[scores={trash_collected=..9}] run execute as @e[type=item,name="trash",r=3] run scoreboard players add @p trash_collected 1
execute as @p[scores={trash_collected=..9}] run execute as @e[type=item,name="trash",r=3] run kill @s

# 完成检查
execute as @p[scores={trash_collected=10..}] run scoreboard players set @e[type=npc:guide,scores={quest_state=1}] quest_state 2
execute as @e[type=npc:guide,scores={quest_state=2}] run tellraw @p {"rawtext":[{"text":"§a[任务完成] §f垃圾清理完毕！"},{"text":"\n§f涩谷变得更干净了！"}]}

# 领取奖励
execute as @e[type=npc:guide,scores={quest_state=2}] if entity @p[scores={quest_complete=1}] run scoreboard players set @s quest_state 3
execute as @e[type=npc:guide,scores={quest_state=3}] run tellraw @p {"rawtext":[{"text":"§6[奖励] §f获得350円和环保徽章！"}]}
execute as @e[type=npc:guide,scores={quest_state=3}] run give @p shibuya:yen_350 1
execute as @e[type=npc:guide,scores={quest_state=3}] run give @p shibuya:eco_badge 1
execute as @e[type=npc:guide,scores={quest_state=3}] run scoreboard players set @p trash_collected 0
execute as @e[type=npc:guide,scores={quest_state=3}] run scoreboard players set @s quest_state 4

# ============================================
# 任务7: 宣传任务 - 分发传单
# ============================================

# 接取任务
execute as @e[type=npc:shopkeeper,scores={quest_state=0}] if entity @p[scores={quest_select=7}] run scoreboard players set @s quest_state 1
execute as @e[type=npc:shopkeeper,scores={quest_state=1}] run tellraw @p {"rawtext":[{"text":"§e[任务] §f宣传任务已接取！"},{"text":"\n§7向路人分发促销传单（5张）"},{"text":"\n§7在十字路口附近寻找人群"},{"text":"\n§7奖励：450円 + 宣传T恤"}]}
execute as @e[type=npc:shopkeeper,scores={quest_state=1}] run give @p shibuya:flyer 5

# 分发传单
execute as @p[scores={flyer_given=..4}] run execute as @e[type=npc:walker,r=5] run scoreboard players add @p flyer_given 1
execute as @p[scores={flyer_given=..4}] run clear @p shibuya:flyer 0 1

# 完成检查
execute as @p[scores={flyer_given=5..}] run scoreboard players set @e[type=npc:shopkeeper,scores={quest_state=1}] quest_state 2
execute as @e[type=npc:shopkeeper,scores={quest_state=2}] run tellraw @p {"rawtext":[{"text":"§a[任务完成] §f传单分发完毕！"},{"text":"\n§f店铺知名度提升了！"}]}

# 领取奖励
execute as @e[type=npc:shopkeeper,scores={quest_state=2}] if entity @p[scores={quest_complete=1}] run scoreboard players set @s quest_state 3
execute as @e[type=npc:shopkeeper,scores={quest_state=3}] run tellraw @p {"rawtext":[{"text":"§6[奖励] §f获得450円和宣传T恤！"}]}
execute as @e[type=npc:shopkeeper,scores={quest_state=3}] run give @p shibuya:yen_450 1
execute as @e[type=npc:shopkeeper,scores={quest_state=3}] run give @p shibuya:promo_shirt 1
execute as @e[type=npc:shopkeeper,scores={quest_state=3}] run scoreboard players set @p flyer_given 0
execute as @e[type=npc:shopkeeper,scores={quest_state=3}] run scoreboard players set @s quest_state 4

# ============================================
# 任务8: 调查任务 - 询问NPC获取信息
# ============================================

# 接取任务
execute as @e[type=npc:student,scores={quest_state=0}] if entity @p[scores={quest_select=8}] run scoreboard players set @s quest_state 1
execute as @e[type=npc:student,scores={quest_state=1}] run tellraw @p {"rawtext":[{"text":"§e[任务] §f调查任务已接取！"},{"text":"\n§7调查涩谷最受欢迎的约会地点"},{"text":"\n§7询问不同NPC收集意见"},{"text":"\n§7奖励：500円 + 约会指南"}]}

# 收集信息
execute as @e[type=npc:guide] if entity @p[scores={quest_ask=1}] run scoreboard players set @p info_guide 1
execute as @e[type=npc:student] if entity @p[scores={quest_ask=1}] run scoreboard players set @p info_student 1
execute as @e[type=npc:officeworker] if entity @p[scores={quest_ask=1}] run scoreboard players set @p info_worker 1

# 完成检查
execute as @p[scores={info_guide=1,info_student=1,info_worker=1}] run scoreboard players set @e[type=npc:student,scores={quest_state=1}] quest_state 2
execute as @e[type=npc:student,scores={quest_state=2}] run tellraw @p {"rawtext":[{"text":"§a[任务完成] §f调查完成！"},{"text":"\n§f收集了足够的信息！"}]}

# 领取奖励
execute as @e[type=npc:student,scores={quest_state=2}] if entity @p[scores={quest_complete=1}] run scoreboard players set @s quest_state 3
execute as @e[type=npc:student,scores={quest_state=3}] run tellraw @p {"rawtext":[{"text":"§6[奖励] §f获得500円和约会地点指南！"}]}
execute as @e[type=npc:student,scores={quest_state=3}] run give @p shibuya:yen_500 1
execute as @e[type=npc:student,scores={quest_state=3}] run give @p shibuya:date_guide 1
execute as @e[type=npc:student,scores={quest_state=3}] run scoreboard players set @s quest_state 4

# ============================================
# 每日任务重置
# ============================================

# 每天凌晨重置所有任务
execute if score #global time matches 0 run scoreboard players set @e[family=npc] quest_state 0
execute if score #global time matches 0 run scoreboard players set @a quest_select 0
execute if score #global time matches 0 run scoreboard players set @a quest_complete 0
execute if score #global time matches 0 run tellraw @a {"rawtext":[{"text":"§a[每日任务] §f所有每日任务已重置！"}]}

# ============================================
# 任务追踪显示
# ============================================

execute as @a[scores={quest_state=1}] run title @s actionbar {"rawtext":[{"text":"§e[任务进行中] §f查看任务日志了解详情"}]}

# 系统提示
tellraw @a {"rawtext":[{"text":"§a[每日任务系统] §f8种每日任务已加载"},{"text":"\n§7包含：送餐、购物、拍照、寻人、送货、清洁、宣传、调查"},{"text":"\n§7每日凌晨自动重置"}]}
