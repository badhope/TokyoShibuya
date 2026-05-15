# === 涩谷01路公交发车 ===
tellraw @a {"rawtext":[{"text":"§c🚌 涩谷01路公交即将发车..."}]}

# 播放音效
playsound entity.minecart.riding master @a 0 66 0 0.3 0.8

# 创建公交
summon minecart 0 66 0 {CustomName:"涩谷01路",Tags:["bus_01"]}

# 设置路线
scoreboard players set @e[type=minecart,tag=bus_01] transport_route 1

# 线路: 涩谷站 -> 涩谷109 -> Hikarie -> 宫下公园 -> 惠比寿
execute as @e[type=minecart,tag=bus_01] at @s run function shibuya:systems/automation/transport/bus_move_01
