# =====================
# 货币系统增强 v1.0
# 涩谷地图 - 完整经济体系
# =====================

# === 初始化常量 ===
scoreboard players set const_100 money_shibuya 100
scoreboard players set const_1 money_shibuya 1
scoreboard players set const_10 money_shibuya 10
scoreboard players set const_50 money_shibuya 50
scoreboard players set const_500 money_shibuya 500
scoreboard players set const_1000 money_shibuya 1000
scoreboard players set const_5000 money_shibuya 5000
scoreboard players set const_10000 money_shibuya 10000
scoreboard players set exchange_rate money_shibuya 100

# =====================
# 货币兑换 - 日元/游戏币汇率显示
# =====================
tellraw @a {"rawtext":[{"text":"\n§6§l========== 货币兑换中心 =========="}]}
tellraw @a {"rawtext":[{"text":"§e今日汇率: §f1 游戏币 = "},{"score":{"name":"exchange_rate","objective":"money_shibuya"}},{"text":" 日元"}]}
tellraw @a {"rawtext":[{"text":"§7汇率每日0:00自动更新，请关注市场波动"}]}

# 查询玩家持有金额
execute unless score @s money_shibuya matches 1.. run scoreboard players set @s money_shibuya 0
tellraw @s {"rawtext":[{"text":"§a你的余额: §f"},{"score":{"name":"@s","objective":"money_shibuya"}},{"text":" 游戏币 (约 "},{"score":{"name":"@s","objective":"money_shibuya"}},{"text":" 日元)"}]}

# =====================
# 零钱系统 - 硬币/纸钞分类
# =====================
scoreboard players set @s coin_1 money_shibuya 0
scoreboard players set @s coin_5 money_shibuya 0
scoreboard players set @s coin_10 money_shibuya 0
scoreboard players set @s coin_50 money_shibuya 0
scoreboard players set @s coin_100 money_shibuya 0
scoreboard players set @s coin_500 money_shibuya 0
scoreboard players set @s bill_1000 money_shibuya 0
scoreboard players set @s bill_5000 money_shibuya 0
scoreboard players set @s bill_10000 money_shibuya 0

# 计算零钱分配
scoreboard players operation @s temp_money = @s money_shibuya
scoreboard players operation @s bill_10000 = @s temp_money
scoreboard players operation @s bill_10000 /= const_10000
scoreboard players operation @s temp_money -= @s bill_10000
scoreboard players operation @s temp_money *= const_10000
scoreboard players operation @s bill_5000 = @s temp_money
scoreboard players operation @s bill_5000 /= const_5000
scoreboard players operation @s temp_money -= @s bill_5000
scoreboard players operation @s temp_money *= const_5000
scoreboard players operation @s bill_1000 = @s temp_money
scoreboard players operation @s bill_1000 /= const_1000
scoreboard players operation @s temp_money -= @s bill_1000
scoreboard players operation @s temp_money *= const_1000
scoreboard players operation @s coin_500 = @s temp_money
scoreboard players operation @s coin_500 /= const_500
scoreboard players operation @s temp_money -= @s coin_500
scoreboard players operation @s temp_money *= const_500
scoreboard players operation @s coin_100 = @s temp_money
scoreboard players operation @s coin_100 /= const_100
scoreboard players operation @s temp_money -= @s coin_100
scoreboard players operation @s temp_money *= const_100
scoreboard players operation @s coin_50 = @s temp_money
scoreboard players operation @s coin_50 /= const_50
scoreboard players operation @s temp_money -= @s coin_50
scoreboard players operation @s temp_money *= const_50
scoreboard players operation @s coin_10 = @s temp_money
scoreboard players operation @s coin_10 /= const_10

tellraw @s {"rawtext":[{"text":"§b[钱包] §f纸钞: "},{"score":{"name":"@s","objective":"bill_10000"}},{"text":"万 "},{"score":{"name":"@s","objective":"bill_5000"}},{"text":"千 "},{"score":{"name":"@s","objective":"bill_1000"}},{"text":"千 | 硬币: "},{"score":{"name":"@s","objective":"coin_500"}},{"text":"x500 "},{"score":{"name":"@s","objective":"coin_100"}},{"text":"x100 "},{"score":{"name":"@s","objective":"coin_50"}},{"text":"x50 "},{"score":{"name":"@s","objective":"coin_10"}},{"text":"x10"}]}

# =====================
# 电子支付 - Suica/Pasmo模拟
# =====================
execute unless score @s score_electronic matches 1.. run scoreboard players set @s score_electronic 5000
tellraw @s {"rawtext":[{"text":"§d[Suica/Pasmo] §f电子余额: "},{"score":{"name":"@s","objective":"score_electronic"}},{"text":" 日元"}]}

# 充值电子支付 (从现金转入)
scoreboard players set @s charge_amount money_shibuya 0
execute if score @s money_shibuya >= 1000 run scoreboard players set @s charge_amount money_shibuya 1000
execute if score @s money_shibuya >= 1000 run scoreboard players operation @s money_shibuya -= @s charge_amount
execute if score @s charge_amount matches 1000 run scoreboard players operation @s score_electronic += @s charge_amount
execute if score @s charge_amount matches 1000 run tellraw @s {"rawtext":[{"text":"§d[Suica] §a充值成功！+1000日元，当前余额: "},{"score":{"name":"@s","objective":"score_electronic"}}]}

# 电子支付扣款
execute if score @s score_electronic >= 200 run scoreboard players operation @s score_electronic -= const_100
execute if score @s score_electronic >= 200 run tellraw @s {"rawtext":[{"text":"§d[Suica] §e叮！扣款100日元，剩余: "},{"score":{"name":"@s","objective":"score_electronic"}}]}

# 余额不足警告
execute if score @s score_electronic matches 0..199 run tellraw @s {"rawtext":[{"text":"§c[Suica] 余额不足！请前往车站或便利店充值"}]}

# =====================
# 积分系统 - 消费积分累积
# =====================
execute unless score @s score_points matches 1.. run scoreboard players set @s score_points 0
scoreboard players set @s points_earned money_shibuya 0
scoreboard players operation @s points_earned = @s charge_amount
scoreboard players operation @s points_earned /= const_10
scoreboard players operation @s score_points += @s points_earned
execute if score @s points_earned matches 1.. run tellraw @s {"rawtext":[{"text":"§a[积分] §f本次消费获得 "},{"score":{"name":"@s","objective":"points_earned"}},{"text":" 积分，累计: "},{"score":{"name":"@s","objective":"score_points"}}]}

# =====================
# 会员等级系统
# =====================
execute unless score @s member_level matches 1..4 run scoreboard players set @s member_level 1

# 等级1: 普通 (0积分) - 无折扣
execute if score @s score_points matches 0..99 run scoreboard players set @s member_level 1
execute if score @s member_level matches 1 run tellraw @s {"rawtext":[{"text":"§7[会员] 等级: 普通会员 | 折扣: 无 | 下一级还需 "},{"score":{"name":"@s","objective":"score_points"}},{"text":"/100积分"}]}

# 等级2: 银卡 (100积分) - 5%折扣
execute if score @s score_points matches 100..499 run scoreboard players set @s member_level 2
execute if score @s member_level matches 2 run scoreboard players set @s member_discount money_shibuya 95
execute if score @s member_level matches 2 run tellraw @s {"rawtext":[{"text":"§f[会员] 等级: §7银卡会员 §f| 折扣: §a95折 §f| 下一级还需 "},{"score":{"name":"@s","objective":"score_points"}},{"text":"/500积分"}]}

# 等级3: 金卡 (500积分) - 10%折扣
execute if score @s score_points matches 500..1999 run scoreboard players set @s member_level 3
execute if score @s member_level matches 3 run scoreboard players set @s member_discount money_shibuya 90
execute if score @s member_level matches 3 run tellraw @s {"rawtext":[{"text":"§f[会员] 等级: §6金卡会员 §f| 折扣: §a9折 §f| 下一级还需 "},{"score":{"name":"@s","objective":"score_points"}},{"text":"/2000积分"}]}

# 等级4: 白金 (2000积分) - 15%折扣
execute if score @s score_points matches 2000.. run scoreboard players set @s member_level 4
execute if score @s member_level matches 4 run scoreboard players set @s member_discount money_shibuya 85
execute if score @s member_level matches 4 run tellraw @s {"rawtext":[{"text":"§f[会员] 等级: §b白金会员 §f| 折扣: §a85折 §f| 尊享VIP特权"}]}

# =====================
# 消费记录显示
# =====================
tellraw @s {"rawtext":[{"text":"\n§e§l--- 最近消费记录 ---"}]}
tellraw @s {"rawtext":[{"text":"§7[1] 涩谷109 - 服装购买    -3,800 円"},{"text":"  §a积分+380"}]}
tellraw @s {"rawtext":[{"text":"§7[2] 星巴克咖啡         -580 円"},{"text":"  §a积分+58"}]}
tellraw @s {"rawtext":[{"text":"§7[3] 一兰拉面           -980 円"},{"text":"  §a积分+98"}]}
tellraw @s {"rawtext":[{"text":"§7[4] 便利店零食         -320 円"},{"text":"  §a积分+32"}]}
tellraw @s {"rawtext":[{"text":"§7[5] Suica充值          -1,000 円"},{"text":"  §7非消费"}]}

# =====================
# 退款系统 - 模拟退款流程
# =====================
scoreboard players set @s refund_amount money_shibuya 0
scoreboard players set @s refund_status money_shibuya 0

# 退款申请
execute if score @s refund_amount matches 1.. run tellraw @s {"rawtext":[{"text":"§e[退款] §f退款申请已提交，金额: "},{"score":{"name":"@s","objective":"refund_amount"}},{"text":" 日元"}]}
execute if score @s refund_amount matches 1.. run tellraw @s {"rawtext":[{"text":"§7[退款] 处理中...预计1-3个工作日到账"}]}

# 退款到账
execute if score @s refund_status matches 1 run scoreboard players operation @s money_shibuya += @s refund_amount
execute if score @s refund_status matches 1 run tellraw @s {"rawtext":[{"text":"§a[退款] 退款成功！+"},{"score":{"name":"@s","objective":"refund_amount"}},{"text":" 日元已到账"}]}
execute if score @s refund_status matches 1 run scoreboard players set @s refund_amount money_shibuya 0
execute if score @s refund_status matches 1 run scoreboard players set @s refund_status money_shibuya 0

# =====================
# 货币获取方式
# =====================
tellraw @s {"rawtext":[{"text":"\n§6§l--- 货币获取方式 ---"}]}
tellraw @s {"rawtext":[{"text":"§f[1] §a打工收入 §7- 前往店铺就职，按时领取薪水"}]}
tellraw @s {"rawtext":[{"text":"§f[2] §a任务奖励 §7- 完成主线/支线任务获得赏金"}]}
tellraw @s {"rawtext":[{"text":"§f[3] §a捡拾拾取 §7- 在地图中拾取掉落的钱包/硬币"}]}
tellraw @s {"rawtext":[{"text":"§f[4] §a成就奖励 §7- 解锁成就获得一次性奖金"}]}
tellraw @s {"rawtext":[{"text":"§f[5] §a迷你游戏 §7- 参与迷你游戏赢取奖金"}]}
tellraw @s {"rawtext":[{"text":"§f[6] §a每日签到 §7- 每日登录领取签到奖励"}]}

# =====================
# 物价指数 - 实时显示当前物价水平
# =====================
scoreboard players set @s price_index money_shibuya 100
execute if score @s weather matches 1..2 run scoreboard players add @s price_index money_shibuya 5
execute if score @s daytime matches 18000..24000 run scoreboard players add @s price_index money_shibuya 3
execute if score @s daytime matches 0..6000 run scoreboard players add @s price_index money_shibuya 3
execute if score @s day matches 1 run scoreboard players remove @s price_index money_shibuya 10
execute if score @s day matches 30 run scoreboard players remove @s price_index money_shibuya 15
tellraw @s {"rawtext":[{"text":"\n§e[物价指数] §f当前物价水平: "},{"score":{"name":"@s","objective":"price_index"}},{"text":"% (基准100%)"}]}
execute if score @s price_index matches 0..90 run tellraw @s {"rawtext":[{"text":"§a物价偏低，适合购物！"}]}
execute if score @s price_index matches 91..110 run tellraw @s {"rawtext":[{"text":"§f物价正常"}]}
execute if score @s price_index matches 111.. run tellraw @s {"rawtext":[{"text":"§c物价偏高，建议等待降价"}]}

# =====================
# 外币兑换服务
# =====================
tellraw @s {"rawtext":[{"text":"\n§6§l--- 外币兑换服务 ---"}]}
tellraw @s {"rawtext":[{"text":"§f[USD] 美元 -> 日元 汇率: 1 USD = 150 JPY"}]}
tellraw @s {"rawtext":[{"text":"§f[CNY] 人民币 -> 日元 汇率: 1 CNY = 21 JPY"}]}
tellraw @s {"rawtext":[{"text":"§f[EUR] 欧元 -> 日元 汇率: 1 EUR = 163 JPY"}]}
tellraw @s {"rawtext":[{"text":"§f[KRW] 韩元 -> 日元 汇率: 100 KRW = 11 JPY"}]}
tellraw @s {"rawtext":[{"text":"§f[TWD] 新台币 -> 日元 汇率: 1 TWD = 4.8 JPY"}]}
tellraw @s {"rawtext":[{"text":"§7请前往涩谷站前的外币兑换柜台办理"}]}

# === 系统提示 ===
tellraw @a {"rawtext":[{"text":"\n§a[货币系统] §f货币系统增强模块已加载完成！"}]}
tellraw @a {"rawtext":[{"text":"§7使用 /trigger 查看余额 | Suica充值 | 积分兑换"}]}
