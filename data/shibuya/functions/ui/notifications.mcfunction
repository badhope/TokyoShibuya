# ============================================
# 涩谷地图 - 通知系统
# Tokyo Shibuya Notification System
# ============================================
# 各类游戏内通知和提示
# ============================================

# 任务完成通知 - 显示标题和播放音效
execute as @a[tag=notify_quest_complete] run title @s title {"rawtext":[{"text":"§6§l任务完成！"}]}
execute as @a[tag=notify_quest_complete] run title @s subtitle {"rawtext":[{"text":"§e"},{"selector":"@s"},{"text":" §7完成了任务 §a"},{"score":{"name":"@s","objective":"quest_id"}}]}
execute as @a[tag=notify_quest_complete] run playsound random.levelup @s ~ ~ ~ 1 1.5
execute as @a[tag=notify_quest_complete] run playsound note.pling @s ~ ~ ~ 1 2
execute as @a[tag=notify_quest_complete] run particle minecraft:totem_particle ~ ~2 ~ 0.5 0.5 0.5 0.5 50
execute as @a[tag=notify_quest_complete] run tellraw @s {"rawtext":[{"text":"§a[任务] §7恭喜！你完成了任务，获得奖励！"}]}
tag @a remove notify_quest_complete

# 成就解锁通知
execute as @a[tag=notify_achievement] run title @s title {"rawtext":[{"text":"§e§l成就解锁！"}]}
execute as @a[tag=notify_achievement] run title @s subtitle {"rawtext":[{"text":"§6"},{"selector":"@s"},{"text":" §7解锁了 §b"},{"score":{"name":"@s","objective":"achievement_id"}}]}
execute as @a[tag=notify_achievement] run playsound random.toast @s ~ ~ ~ 1 1
execute as @a[tag=notify_achievement] run playsound note.harp @s ~ ~ ~ 1 1.5
execute as @a[tag=notify_achievement] run particle minecraft:enchanting_table_particle ~ ~2 ~ 1 1 1 0.5 30
execute as @a[tag=notify_achievement] run tellraw @s {"rawtext":[{"text":"§e[成就] §7解锁新成就！继续探索更多内容吧！"}]}
tag @a remove notify_achievement

# 等级提升通知
execute as @a[tag=notify_level_up] run title @s title {"rawtext":[{"text":"§b§l等级提升！"}]}
execute as @a[tag=notify_level_up] run title @s subtitle {"rawtext":[{"text":"§3当前等级: §a"},{"score":{"name":"@s","objective":"player_level"}}]}
execute as @a[tag=notify_level_up] run playsound random.levelup @s ~ ~ ~ 1 1
execute as @a[tag=notify_level_up] run playsound beacon.power @s ~ ~ ~ 1 1.2
execute as @a[tag=notify_level_up] run particle minecraft:villager_happy ~ ~2 ~ 0.5 0.5 0.5 0.5 40
execute as @a[tag=notify_level_up] run effect @s regeneration 10 1 true
execute as @a[tag=notify_level_up] run tellraw @s {"rawtext":[{"text":"§b[升级] §7恭喜升级！你的能力得到了提升！"}]}
tag @a remove notify_level_up

# 好友上线通知
execute as @a[tag=notify_friend_online] run playsound note.harp @s ~ ~ ~ 0.5 1.5
execute as @a[tag=notify_friend_online] run tellraw @s {"rawtext":[{"text":"§d[好友] §7你的好友 §e"},{"selector":"@s"},{"text":" §7上线了！"}]}
execute as @a[tag=notify_friend_online] run particle minecraft:heart_particle ~ ~2 ~ 0.3 0.3 0.3 0 5
tag @a remove notify_friend_online

# 商店促销通知
execute as @a[tag=notify_shop_sale] run title @s actionbar {"rawtext":[{"text":"§c§l限时促销！ §7商店商品 §a5折 §7优惠中！"}]}
execute as @a[tag=notify_shop_sale] run playsound random.orb @s ~ ~ ~ 0.8 1.2
execute as @a[tag=notify_shop_sale] run tellraw @s {"rawtext":[{"text":"§c[促销] §7商店正在进行限时促销活动！快来选购吧！"}]}
execute as @a[tag=notify_shop_sale] run particle minecraft:endrod ~ ~2 ~ 0.5 0.5 0.5 0.1 20
tag @a remove notify_shop_sale

# 天气变化通知
execute as @a[tag=notify_weather_rain] run title @s actionbar {"rawtext":[{"text":"§9§l开始下雨了 §7- 寻找避雨处"}]}
execute as @a[tag=notify_weather_rain] run playsound ambient.weather.rain @s ~ ~ ~ 0.3 1
execute as @a[tag=notify_weather_rain] run tellraw @s {"rawtext":[{"text":"§9[天气] §7天空开始下雨，记得带伞哦！"}]}
execute as @a[tag=notify_weather_clear] run title @s actionbar {"rawtext":[{"text":"§e§l雨过天晴 §7- 天气放晴了"}]}
execute as @a[tag=notify_weather_clear] run playsound ambient.weather.thunder @s ~ ~ ~ 0.2 1
execute as @a[tag=notify_weather_clear] run tellraw @s {"rawtext":[{"text":"§e[天气] §7雨停了，阳光重新照耀涩谷！"}]}
tag @a remove notify_weather_rain
tag @a remove notify_weather_clear

# 节日活动通知
execute as @a[tag=notify_festival] run title @s title {"rawtext":[{"text":"§d§l节日活动开始！"}]}
execute as @a[tag=notify_festival] run title @s subtitle {"rawtext":[{"text":"§7参加 §e"},{"score":{"name":"@s","objective":"festival_id"}},{"text":" §7活动获得限定奖励！"}]}
execute as @a[tag=notify_festival] run playsound music.creative @s ~ ~ ~ 0.5 1
execute as @a[tag=notify_festival] run playsound firework.blast @s ~ ~ ~ 1 1
execute as @a[tag=notify_festival] run particle minecraft:fireworks_spark ~ ~3 ~ 1 1 1 0.2 50
execute as @a[tag=notify_festival] run tellraw @s {"rawtext":[{"text":"§d[节日] §7特别节日活动正在进行中！参与即可获得限定奖励！"}]}
tag @a remove notify_festival

# 系统维护通知
execute as @a[tag=notify_maintenance] run title @s title {"rawtext":[{"text":"§c§l系统维护通知"}]}
execute as @a[tag=notify_maintenance] run title @s subtitle {"rawtext":[{"text":"§7服务器将在 §e30分钟 §7后进行维护"}]}
execute as @a[tag=notify_maintenance] run playsound note.bass @s ~ ~ ~ 1 0.5
execute as @a[tag=notify_maintenance] run tellraw @s {"rawtext":[{"text":"§c[系统] §7注意：系统即将进行维护，请保存进度！"}]}
tag @a remove notify_maintenance

# 每日登录奖励通知
execute as @a[tag=notify_daily_reward] run title @s title {"rawtext":[{"text":"§a§l每日登录奖励！"}]}
execute as @a[tag=notify_daily_reward] run title @s subtitle {"rawtext":[{"text":"§7连续登录 §e"},{"score":{"name":"@s","objective":"login_streak"}},{"text":" §7天"}]}
execute as @a[tag=notify_daily_reward] run playsound random.levelup @s ~ ~ ~ 1 1.2
execute as @a[tag=notify_daily_reward] run give @s shibuya:coin 100
execute as @a[tag=notify_daily_reward] run tellraw @s {"rawtext":[{"text":"§a[奖励] §7获得每日登录奖励：§e100金币§7！"}]}
tag @a remove notify_daily_reward

# 危险区域警告
execute as @a[tag=notify_danger_zone] run title @s title {"rawtext":[{"text":"§4§l警告！"}]}
execute as @a[tag=notify_danger_zone] run title @s subtitle {"rawtext":[{"text":"§c你进入了危险区域！"}]}
execute as @a[tag=notify_danger_zone] run playsound note.bass @s ~ ~ ~ 1 0.5
execute as @a[tag=notify_danger_zone] run tellraw @s {"rawtext":[{"text":"§4[警告] §c警告：你已进入危险区域，请小心！"}]}
tag @a remove notify_danger_zone

# 新区域发现通知
execute as @a[tag=notify_new_area] run title @s title {"rawtext":[{"text":"§2§l新区域发现！"}]}
execute as @a[tag=notify_new_area] run title @s subtitle {"rawtext":[{"text":"§a"},{"selector":"@s"},{"text":" §7发现了新地点！"}]}
execute as @a[tag=notify_new_area] run playsound ui.cartography_table.take_result @s ~ ~ ~ 1 1
execute as @a[tag=notify_new_area] run tellraw @s {"rawtext":[{"text":"§2[探索] §7你发现了一个新区域！探索度+1！"}]}
tag @a remove notify_new_area

# 通知系统加载完成
tellraw @a {"rawtext":[{"text":"§a[通知系统] §7通知系统已加载完成！"}]}
