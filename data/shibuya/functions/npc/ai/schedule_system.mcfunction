# =====================================================
# 涩谷NPC日程系统
# Tokyo Shibuya NPC Schedule System
# =====================================================

# ============================================
# 时间定义 (使用游戏刻或自定义时间)
# ============================================
# schedule_time: 0-23 (小时)
# schedule_phase: 1=早晨, 2=上午, 3=中午, 4=下午, 5=傍晚, 6=晚上, 7=深夜, 8=凌晨

# ============================================
# 全局时间控制
# ============================================

# 时间推进 (每1000刻约等于1小时)
scoreboard players add #global schedule_timer 1
execute if score #global schedule_timer matches 1000.. run scoreboard players add #global schedule_time 1
execute if score #global schedule_timer matches 1000.. run scoreboard players set #global schedule_timer 0
execute if score #global schedule_time matches 24.. run scoreboard players set #global schedule_time 0

# 时间段判定
execute if score #global schedule_time matches 6..8 run scoreboard players set #global schedule_phase 1
execute if score #global schedule_time matches 9..11 run scoreboard players set #global schedule_phase 2
execute if score #global schedule_time matches 12..13 run scoreboard players set #global schedule_phase 3
execute if score #global schedule_time matches 14..17 run scoreboard players set #global schedule_phase 4
execute if score #global schedule_time matches 18..19 run scoreboard players set #global schedule_phase 5
execute if score #global schedule_time matches 20..22 run scoreboard players set #global schedule_phase 6
execute if score #global schedule_time matches 23..2 run scoreboard players set #global schedule_phase 7
execute if score #global schedule_time matches 3..5 run scoreboard players set #global schedule_phase 8

# ============================================
# 向导NPC日程 - Guide NPC Schedule
# ============================================

# 早晨6-9点：在车站前准备迎接游客
execute as @e[type=npc:guide] if score #global schedule_phase matches 1 run tp @s 100 64 100
execute as @e[type=npc:guide] if score #global schedule_phase matches 1 run tellraw @a[r=10] {"rawtext":[{"text":"§e[向导]§f 早上好！今天也要好好游览涩谷哦！"}]}

# 上午9-12点：带领游客参观
execute as @e[type=npc:guide] if score #global schedule_phase matches 2 run tp @s 150 64 150
execute as @e[type=npc:guide] if score #global schedule_phase matches 2 run tellraw @a[r=10] {"rawtext":[{"text":"§e[向导]§f 这里是著名的八公像，是涩谷的标志性景点！"}]}

# 中午12-14点：午餐休息
execute as @e[type=npc:guide] if score #global schedule_phase matches 3 run tp @s 120 64 120
execute as @e[type=npc:guide] if score #global schedule_phase matches 3 run tellraw @a[r=5] {"rawtext":[{"text":"§e[向导]§f 午餐时间，我要休息一下~"}]}

# 下午14-18点：继续导览
execute as @e[type=npc:guide] if score #global schedule_phase matches 4 run tp @s 200 64 200
execute as @e[type=npc:guide] if score #global schedule_phase matches 4 run tellraw @a[r=10] {"rawtext":[{"text":"§e[向导]§f 下午好！让我带你看看涩谷的购物中心！"}]}

# 傍晚18-20点：在十字路口
execute as @e[type=npc:guide] if score #global schedule_phase matches 5 run tp @s 200 64 200
execute as @e[type=npc:guide] if score #global schedule_phase matches 5 run tellraw @a[r=10] {"rawtext":[{"text":"§e[向导]§f 傍晚的十字路口最美了！"}]}

# 晚上20-23点：准备结束
execute as @e[type=npc:guide] if score #global schedule_phase matches 6 run tp @s 100 64 100
execute as @e[type=npc:guide] if score #global schedule_phase matches 6 run tellraw @a[r=10] {"rawtext":[{"text":"§e[向导]§f 今天的导览快结束了，明天见！"}]}

# ============================================
# 店员NPC日程 - Shopkeeper NPC Schedule
# ============================================

# 早晨6-9点：开店准备
execute as @e[type=npc:shopkeeper] if score #global schedule_phase matches 1 run tp @s 250 64 250
execute as @e[type=npc:shopkeeper] if score #global schedule_phase matches 1 run tellraw @a[r=5] {"rawtext":[{"text":"§b[店员]§f 正在准备开店，请稍等~"}]}

# 上午9-12点：营业中
execute as @e[type=npc:shopkeeper] if score #global schedule_phase matches 2 run tp @s 250 64 250
execute as @e[type=npc:shopkeeper] if score #global schedule_phase matches 2 run tellraw @a[r=10] {"rawtext":[{"text":"§b[店员]§f 欢迎光临！今日新品刚刚上架！"}]}

# 中午12-14点：午休轮班
execute as @e[type=npc:shopkeeper] if score #global schedule_phase matches 3 run tp @s 240 64 240
execute as @e[type=npc:shopkeeper] if score #global schedule_phase matches 3 run tellraw @a[r=5] {"rawtext":[{"text":"§b[店员]§f 午休时间，店铺照常营业~"}]}

# 下午14-18点：营业高峰
execute as @e[type=npc:shopkeeper] if score #global schedule_phase matches 4 run tp @s 250 64 250
execute as @e[type=npc:shopkeeper] if score #global schedule_phase matches 4 run tellraw @a[r=10] {"rawtext":[{"text":"§b[店员]§f 下午好！限时优惠活动进行中！"}]}

# 傍晚18-20点：晚间营业
execute as @e[type=npc:shopkeeper] if score #global schedule_phase matches 5 run tp @s 250 64 250
execute as @e[type=npc:shopkeeper] if score #global schedule_phase matches 5 run tellraw @a[r=10] {"rawtext":[{"text":"§b[店员]§f 晚上好！下班后来逛逛吧！"}]}

# 晚上20-23点：准备打烊
execute as @e[type=npc:shopkeeper] if score #global schedule_phase matches 6 run tp @s 250 64 250
execute as @e[type=npc:shopkeeper] if score #global schedule_phase matches 6 run tellraw @a[r=10] {"rawtext":[{"text":"§b[店员]§f 快要打烊了，最后机会哦！"}]}

# ============================================
# 咖啡师NPC日程 - Barista NPC Schedule
# ============================================

# 早晨6-9点：早班准备
execute as @e[type=npc:barista] if score #global schedule_phase matches 1 run tp @s 180 64 180
execute as @e[type=npc:barista] if score #global schedule_phase matches 1 run tellraw @a[r=5] {"rawtext":[{"text":"§6[咖啡师]§f 早安！新鲜咖啡豆刚刚研磨好~"}]}

# 上午9-12点：早高峰
execute as @e[type=npc:barista] if score #global schedule_phase matches 2 run tp @s 180 64 180
execute as @e[type=npc:barista] if score #global schedule_phase matches 2 run tellraw @a[r=10] {"rawtext":[{"text":"§6[咖啡师]§f 上班前来杯咖啡提提神吧！"}]}

# 中午12-14点：午餐时段
execute as @e[type=npc:barista] if score #global schedule_phase matches 3 run tp @s 180 64 180
execute as @e[type=npc:barista] if score #global schedule_phase matches 3 run tellraw @a[r=10] {"rawtext":[{"text":"§6[咖啡师]§f 午餐套餐配咖啡有优惠哦！"}]}

# 下午14-18点：下午茶时间
execute as @e[type=npc:barista] if score #global schedule_phase matches 4 run tp @s 180 64 180
execute as @e[type=npc:barista] if score #global schedule_phase matches 4 run tellraw @a[r=10] {"rawtext":[{"text":"§6[咖啡师]§f 下午茶时间！来份甜点配咖啡吧~"}]}

# 晚上20-23点：夜间营业
execute as @e[type=npc:barista] if score #global schedule_phase matches 6 run tp @s 180 64 180
execute as @e[type=npc:barista] if score #global schedule_phase matches 6 run tellraw @a[r=10] {"rawtext":[{"text":"§6[咖啡师]§f 晚上好！夜间限定饮品供应中~"}]}

# ============================================
# 厨师NPC日程 - Chef NPC Schedule
# ============================================

# 早晨6-9点：采购食材
execute as @e[type=npc:chef] if score #global schedule_phase matches 1 run tp @s 160 64 160
execute as @e[type=npc:chef] if score #global schedule_phase matches 1 run tellraw @a[r=5] {"rawtext":[{"text":"§c[厨师]§f 早上去市场采购新鲜食材！"}]}

# 上午9-12点：准备料理
execute as @e[type=npc:chef] if score #global schedule_phase matches 2 run tp @s 160 64 160
execute as @e[type=npc:chef] if score #global schedule_phase matches 2 run tellraw @a[r=5] {"rawtext":[{"text":"§c[厨师]§f 正在准备今日的特选料理！"}]}

# 中午12-14点：午餐高峰
execute as @e[type=npc:chef] if score #global schedule_phase matches 3 run tp @s 160 64 160
execute as @e[type=npc:chef] if score #global schedule_phase matches 3 run tellraw @a[r=10] {"rawtext":[{"text":"§c[厨师]§f 午餐时间！今日推荐：特制拉面！"}]}

# 下午14-18点：准备晚餐
execute as @e[type=npc:chef] if score #global schedule_phase matches 4 run tp @s 160 64 160
execute as @e[type=npc:chef] if score #global schedule_phase matches 4 run tellraw @a[r=5] {"rawtext":[{"text":"§c[厨师]§f 正在准备晚餐菜单~"}]}

# 傍晚18-20点：晚餐高峰
execute as @e[type=npc:chef] if score #global schedule_phase matches 5 run tp @s 160 64 160
execute as @e[type=npc:chef] if score #global schedule_phase matches 5 run tellraw @a[r=10] {"rawtext":[{"text":"§c[厨师]§f 晚餐时间！欢迎品尝！"}]}

# 晚上20-23点：深夜食堂
execute as @e[type=npc:chef] if score #global schedule_phase matches 6 run tp @s 160 64 160
execute as @e[type=npc:chef] if score #global schedule_phase matches 6 run tellraw @a[r=10] {"rawtext":[{"text":"§c[厨师]§f 深夜食堂营业中！来碗热腾腾的拉面吧！"}]}

# ============================================
# 游客NPC日程 - Tourist NPC Schedule
# ============================================

# 早晨6-9点：酒店出发
execute as @e[type=npc:tourist] if score #global schedule_phase matches 1 run tp @s 100 64 100
execute as @e[type=npc:tourist] if score #global schedule_phase matches 1 run tellraw @a[r=10] {"rawtext":[{"text":"§a[游客]§f 早安！今天要去哪里玩呢？"}]}

# 上午9-12点：观光景点
execute as @e[type=npc:tourist] if score #global schedule_phase matches 2 run tp @s 150 64 150
execute as @e[type=npc:tourist] if score #global schedule_phase matches 2 run tellraw @a[r=10] {"rawtext":[{"text":"§a[游客]§f 哇！八公像比想象中更壮观！"}]}

# 中午12-14点：午餐时间
execute as @e[type=npc:tourist] if score #global schedule_phase matches 3 run tp @s 160 64 160
execute as @e[type=npc:tourist] if score #global schedule_phase matches 3 run tellraw @a[r=10] {"rawtext":[{"text":"§a[游客]§f 日本的料理真好吃！"}]}

# 下午14-18点：购物时间
execute as @e[type=npc:tourist] if score #global schedule_phase matches 4 run tp @s 250 64 250
execute as @e[type=npc:tourist] if score #global schedule_phase matches 4 run tellraw @a[r=10] {"rawtext":[{"text":"§a[游客]§f 要买些纪念品回去！"}]}

# 傍晚18-20点：拍照留念
execute as @e[type=npc:tourist] if score #global schedule_phase matches 5 run tp @s 200 64 200
execute as @e[type=npc:tourist] if score #global schedule_phase matches 5 run tellraw @a[r=10] {"rawtext":[{"text":"§a[游客]§f 十字路口的夜景太美了！多拍几张！"}]}

# 晚上20-23点：回酒店
execute as @e[type=npc:tourist] if score #global schedule_phase matches 6 run tp @s 100 64 100
execute as @e[type=npc:tourist] if score #global schedule_phase matches 6 run tellraw @a[r=10] {"rawtext":[{"text":"§a[游客]§f 今天玩得好累，回酒店休息啦~"}]}

# ============================================
# 学生NPC日程 - Student NPC Schedule
# ============================================

# 早晨6-9点：上学路上
execute as @e[type=npc:student] if score #global schedule_phase matches 1 run tp @s 120 64 120
execute as @e[type=npc:student] if score #global schedule_phase matches 1 run tellraw @a[r=10] {"rawtext":[{"text":"§d[学生]§f 早安！上学要迟到了！"}]}

# 上午9-12点：在学校
execute as @e[type=npc:student] if score #global schedule_phase matches 2 run tp @s 500 64 500
execute as @e[type=npc:student] if score #global schedule_phase matches 2 run tellraw @a[r=5] {"rawtext":[{"text":"§d[学生]§f 正在上课中..."}]}

# 中午12-14点：午休
execute as @e[type=npc:student] if score #global schedule_phase matches 3 run tp @s 180 64 180
execute as @e[type=npc:student] if score #global schedule_phase matches 3 run tellraw @a[r=10] {"rawtext":[{"text":"§d[学生]§f 午休时间和朋友来喝咖啡~"}]}

# 下午14-18点：放学
execute as @e[type=npc:student] if score #global schedule_phase matches 4 run tp @s 250 64 250
execute as @e[type=npc:student] if score #global schedule_phase matches 4 run tellraw @a[r=10] {"rawtext":[{"text":"§d[学生]§f 放学啦！去109逛逛！"}]}

# 傍晚18-20点：和朋友玩
execute as @e[type=npc:student] if score #global schedule_phase matches 5 run tp @s 200 64 200
execute as @e[type=npc:student] if score #global schedule_phase matches 5 run tellraw @a[r=10] {"rawtext":[{"text":"§d[学生]§f 和朋友在十字路口见面！"}]}

# 晚上20-23点：卡拉OK
execute as @e[type=npc:student] if score #global schedule_phase matches 6 run tp @s 300 64 300
execute as @e[type=npc:student] if score #global schedule_phase matches 6 run tellraw @a[r=10] {"rawtext":[{"text":"§d[学生]§f 去卡拉OK唱歌啦！"}]}

# ============================================
# 上班族NPC日程 - Office Worker NPC Schedule
# ============================================

# 早晨6-9点：通勤
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 1 run tp @s 100 64 100
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 1 run tellraw @a[r=10] {"rawtext":[{"text":"§7[上班族]§f 早安...又要挤电车了..."}]}

# 上午9-12点：在公司
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 2 run tp @s 400 64 400
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 2 run tellraw @a[r=5] {"rawtext":[{"text":"§7[上班族]§f 工作中...请勿打扰..."}]}

# 中午12-14点：午餐
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 3 run tp @s 160 64 160
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 3 run tellraw @a[r=10] {"rawtext":[{"text":"§7[上班族]§f 午休时间，快速吃个午餐..."}]}

# 下午14-18点：继续工作
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 4 run tp @s 400 64 400
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 4 run tellraw @a[r=5] {"rawtext":[{"text":"§7[上班族]§f 下午的工作开始了..."}]}

# 傍晚18-20点：下班
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 5 run tp @s 100 64 100
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 5 run tellraw @a[r=10] {"rawtext":[{"text":"§7[上班族]§f 终于下班了！累死了..."}]}

# 晚上20-23点：居酒屋
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 6 run tp @s 350 64 350
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 6 run tellraw @a[r=10] {"rawtext":[{"text":"§7[上班族]§f 去居酒屋喝一杯放松一下~"}]}

# ============================================
# 老人NPC日程 - Elder NPC Schedule
# ============================================

# 早晨6-9点：晨练
execute as @e[type=npc:elder] if score #global schedule_phase matches 1 run tp @s 130 64 130
execute as @e[type=npc:elder] if score #global schedule_phase matches 1 run tellraw @a[r=10] {"rawtext":[{"text":"§8[老人]§f 早安！早起身体好！"}]}

# 上午9-12点：公园散步
execute as @e[type=npc:elder] if score #global schedule_phase matches 2 run tp @s 130 64 130
execute as @e[type=npc:elder] if score #global schedule_phase matches 2 run tellraw @a[r=10] {"rawtext":[{"text":"§8[老人]§f 天气真好，出来散散步~"}]}

# 中午12-14点：午餐
execute as @e[type=npc:elder] if score #global schedule_phase matches 3 run tp @s 160 64 160
execute as @e[type=npc:elder] if score #global schedule_phase matches 3 run tellraw @a[r=10] {"rawtext":[{"text":"§8[老人]§f 午餐要吃清淡一点..."}]}

# 下午14-18点：休息/喝茶
execute as @e[type=npc:elder] if score #global schedule_phase matches 4 run tp @s 180 64 180
execute as @e[type=npc:elder] if score #global schedule_phase matches 4 run tellraw @a[r=10] {"rawtext":[{"text":"§8[老人]§f 下午喝杯茶，和朋友聊聊天~"}]}

# 傍晚18-20点：回家
execute as @e[type=npc:elder] if score #global schedule_phase matches 5 run tp @s 450 64 450
execute as @e[type=npc:elder] if score #global schedule_phase matches 5 run tellraw @a[r=10] {"rawtext":[{"text":"§8[老人]§f 天黑了，该回家了..."}]}

# 晚上20-23点：在家休息
execute as @e[type=npc:elder] if score #global schedule_phase matches 6 run tp @s 450 64 450
execute as @e[type=npc:elder] if score #global schedule_phase matches 6 run tellraw @a[r=5] {"rawtext":[{"text":"§8[老人]§f 晚上在家看看电视..."}]}

# ============================================
# 深夜和凌晨处理
# ============================================

# 深夜23-2点：居酒屋/回家
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 7 run tp @s 450 64 450
execute as @e[type=npc:officeworker] if score #global schedule_phase matches 7 run tellraw @a[r=5] {"rawtext":[{"text":"§7[上班族]§f 该回家了，明天还要上班..."}]}

# 凌晨2-6点：睡觉
execute as @e[family=npc] if score #global schedule_phase matches 8 run tellraw @a[r=5] {"rawtext":[{"text":"§7[NPC]§f Zzz...正在休息中..."}]}

# ============================================
# 时间显示
# ============================================

# 显示当前时间
execute as @a run title @s actionbar {"rawtext":[{"text":"§e[涩谷时间] §f"},{"score":{"name":"#global","objective":"schedule_time"}},{"text":":00"}]}

# 系统提示
tellraw @a {"rawtext":[{"text":"§a[NPC日程系统] §f8时段日程系统已加载"},{"text":"\n§7包含：早晨(6-9)、上午(9-12)、中午(12-14)、下午(14-18)"},{"text":"\n§7傍晚(18-20)、晚上(20-23)、深夜(23-2)、凌晨(2-6)"},{"text":"\n§78种NPC类型各有不同的日程安排"}]}
