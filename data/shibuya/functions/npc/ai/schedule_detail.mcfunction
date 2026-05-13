# === NPC时间表调度 ===
# 早晨通勤(7:00-9:00) - 上班族快速移动
execute if score #global_time time_shibuya matches 7000..9000 run tellraw @a {"rawtext":[{"text":"§7[通勤时段] 上班族匆匆赶路..."}]}
# 午餐时间(12:00-13:00) - 餐饮区聚集
execute if score #global_time time_shibuya matches 12000..13000 run tellraw @a {"rawtext":[{"text":"§7[午餐时段] 餐厅人满为患..."}]}
# 下午购物(14:00-17:00) - 商业区活跃
execute if score #global_time time_shibuya matches 14000..17000 run tellraw @a {"rawtext":[{"text":"§7[购物时段] 中心街人来人往..."}]}
# 晚高峰(18:00-20:00) - 回家+晚餐
execute if score #global_time time_shibuya matches 18000..20000 run tellraw @a {"rawtext":[{"text":"§7[晚高峰] 十字路口人流如织..."}]}
# 夜生活(21:00-24:00) - 道玄坂餐饮
execute if score #global_time time_shibuya matches 21000..24000 run tellraw @a {"rawtext":[{"text":"§7[夜生活] 道玄坂灯火通明..."}]}
