# === 涩谷实时事件系统 ===
# 基于游戏时间触发的城市动态事件

# ===== 早间新闻播报 8:00 =====
execute if score #daytime time matches 8000..8010 run tellraw @a {"rawtext":[{"text":"§9[广播] ═══════════════════════════"},{"text":"\n§f NHK涩谷支局 早间新闻\n§7「今日东京天气晴朗，最高气温25度\n  涩谷区举办春季文化活动\n  交通状况：山手线运行正常」"},{"text":"\n§9═══════════════════════════"}]}
execute if score #daytime time matches 8000..8010 run particle minecraft:note ~ ~3 ~ 0.5 0.5 0.5 0 10

# ===== 午间特惠通知 12:00 =====
execute if score #daytime time matches 12000..12010 run tellraw @a {"rawtext":[{"text":"§e[特惠通知] ═════════════════"},{"text":"\n§6 午间限时优惠！\n§f- 涩谷109: 春季新品8折\n§f- 便利店: 便当半价\n§f- 咖啡厅: 午餐套餐+咖啡 ¥980\n§f- 拉面店: 加份叉烧免费"},{"text":"\n§e══════════════════"}]}

# ===== 下午茶时间 15:00 =====
execute if score #daytime time matches 15000..15010 run tellraw @a {"rawtext":[{"text":"§6[下午茶] §f下午三点！推荐咖啡厅：\n§7  - 星巴克涩谷Cast店\n§7  - %Arabica咖啡\n§7  - 丸山咖啡\n§7  来一杯拿铁放松一下吧！"}]}

# ===== 黄昏灯光切换 17:30 =====
execute if score #daytime time matches 17300..17310 run tellraw @a {"rawtext":[{"text":"§6[黄昏] §f夕阳西下，涩谷的霓虹灯开始亮起..."}]}
execute if score #daytime time matches 17300..17310 run setblock 0 75 0 minecraft:sea_lantern
execute if score #daytime time matches 17300..17310 run setblock 40 72 -40 minecraft:sea_lantern
execute if score #daytime time matches 17300..17310 run setblock 80 70 -50 minecraft:sea_lantern
execute if score #daytime time matches 17300..17310 run setblock -60 72 5 minecraft:sea_lantern
execute if score #daytime time matches 17300..17310 run particle minecraft:endrod ~ ~5 ~ 1 1 1 0 20

# ===== 夜间安全提示 21:00 =====
execute if score #daytime time matches 21000..21010 run tellraw @a {"rawtext":[{"text":"§c[安全提示] ═════════════════"},{"text":"\n§f 涩谷区安全提醒：\n§7 - 请注意随身物品\n§7 - 最后一班山手线 00:20\n§7 - 紧急电话: 110(警察) 119(消防)\n§7 - 涩谷站有夜间保安巡逻"},{"text":"\n§c══════════════════"}]}

# ===== 深夜最后班车 23:30 =====
execute if score #daytime time matches 23300..23310 run tellraw @a {"rawtext":[{"text":"§4[车站广播] ═════════════════"},{"text":"\n§c 各位乘客请注意：\n§f 最后一班山手线即将到站\n§7 开往东京方向 23:45发车\n§7 开往品川方向 23:50发车\n§f 请抓紧时间乘车！"},{"text":"\n§4══════════════════"}]}
execute if score #daytime time matches 23300..23310 run particle minecraft:note ~ ~3 ~ 1 1 1 0 15

# ===== 午夜城市氛围 0:00 =====
execute if score #daytime time matches 0..10 run tellraw @a {"rawtext":[{"text":"§5[午夜] ═════════════════"},{"text":"\n§d 深夜的涩谷...\n§7 霓虹灯依然闪烁\n§8 居酒屋里传来欢笑声\n§5 远处传来卡拉OK的歌声\n§7 城市永远不会完全入睡"},{"text":"\n§5══════════════════"}]}
execute if score #daytime time matches 0..10 run particle minecraft:endrod ~ ~5 ~ 2 2 2 0 30

# ===== 清晨城市苏醒 5:00 =====
execute if score #daytime time matches 5000..5010 run tellraw @a {"rawtext":[{"text":"§a[清晨] §f涩谷开始苏醒了...\n§7 第一班列车即将到站\n§7 早餐店开始准备\n§7 清洁车在打扫街道\n§f 新的一天开始了！"}]}
execute if score #daytime time matches 5000..5010 run particle minecraft:happy_villager ~ ~3 ~ 1 1 1 0 10

# ===== 随机街头表演事件 =====
execute if score #random random matches 1..3 run tellraw @a[r=25] {"rawtext":[{"text":"§d[街头表演] §f有人在中心街表演吉他弹唱！周围聚集了不少观众！"}]}
execute if score #random random matches 1..3 run particle minecraft:note ~ ~2 ~ 0.5 0.5 0.5 0 20
execute if score #random random matches 4..5 run tellraw @a[r=25] {"rawtext":[{"text":"§d[街头表演] §f一位舞者在涩谷十字路口表演霹雳舞！太酷了！"}]}

# ===== 随机名人 sightings =====
execute if score #random random matches 96..97 run tellraw @a[r=30] {"rawtext":[{"text":"§6[速报] §f「听说有日本偶像在涩谷109附近被目击！粉丝们都赶过去了！」"}]}
execute if score #random random matches 98..99 run tellraw @a[r=30] {"rawtext":[{"text":"§6[速报] §f「有名YouTuber在涩谷十字路口直播中！路人纷纷围观！」"}]}

# ===== 突发事件 - 消防车/救护车通过 =====
execute if score #random random matches 94..95 run tellraw @a[r=40] {"rawtext":[{"text":"§c[紧急] §f远处传来消防车的警笛声！请让路！"}]}
execute if score #random random matches 94..95 run particle minecraft:cloud ~ ~1 ~ 2 2 0.5 0 10
execute if score #random random matches 92..93 run tellraw @a[r=40] {"rawtext":[{"text":"§c[紧急] §f救护车正在通过涩谷大道！请注意安全！"}]}
execute if score #random random matches 92..93 run particle minecraft:cloud ~ ~1 ~ 2 2 0.5 0 10

# 系统提示
tellraw @a {"rawtext":[{"text":"§b[实时事件系统] §f城市动态事件已激活 | 广播/特惠/表演/突发事件"}]}
