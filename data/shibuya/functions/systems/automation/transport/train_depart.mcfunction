# === 地铁发车 ===
tellraw @a {"rawtext":[{"text":"§b🚇 山手线列车即将发车..."}]}

# 播放发车音效
playsound entity.minecart.riding master @a 0 66 0 0.5 1.0

# 创建列车实体
summon minecart 0 60 0 {CustomName:"山手线",Tags:["yamanote_train"]}

# 设置列车路线
scoreboard players set @e[type=minecart,tag=yamanote_train] transport_route 1
scoreboard players set @e[type=minecart,tag=yamanote_train] transport_state 1

# 列车移动
execute as @e[type=minecart,tag=yamanote_train] at @s run function shibuya:systems/automation/transport/train_move

# 显示时刻表
tellraw @a {"rawtext":[{"text":"§7下一班: "},{"score":{"name":"#next","objective":"city_minute"}},{"text":"分钟后"}]}
