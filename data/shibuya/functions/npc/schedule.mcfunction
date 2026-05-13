tellraw @a {"rawtext":[{"text":"§6═══════ NPC日程表 ═══════"}]}
execute if score time_shibuya time_shibuya matches 0..2400 run tellraw @a {"rawtext":[{"text":"§e⏰ 当前时段：§b通勤时间 (6:00-9:00)"}]}
execute if score time_shibuya time_shibuya matches 0..2400 run tellraw @a {"rawtext":[{"text":"§7  NPC们正在前往工作地点..."}]}
execute if score time_shibuya time_shibuya matches 2401..4800 run tellraw @a {"rawtext":[{"text":"§e⏰ 当前时段：§b工作时间 (9:00-12:00)"}]}
execute if score time_shibuya time_shibuya matches 2401..4800 run tellraw @a {"rawtext":[{"text":"§7  NPC们正在努力工作中..."}]}
execute if score time_shibuya time_shibuya matches 4801..6000 run tellraw @a {"rawtext":[{"text":"§e⏰ 当前时段：§b午餐时间 (12:00-13:00)"}]}
execute if score time_shibuya time_shibuya matches 4801..6000 run tellraw @a {"rawtext":[{"text":"§7  NPC们正在享用午餐..."}]}
execute if score time_shibuya time_shibuya matches 6001..8400 run tellraw @a {"rawtext":[{"text":"§e⏰ 当前时段：§b工作时间 (13:00-18:00)"}]}
execute if score time_shibuya time_shibuya matches 6001..8400 run tellraw @a {"rawtext":[{"text":"§7  NPC们正在继续工作..."}]}
execute if score time_shibuya time_shibuya matches 8401..10200 run tellraw @a {"rawtext":[{"text":"§e⏰ 当前时段：§b自由时间 (18:00-21:00)"}]}
execute if score time_shibuya time_shibuya matches 8401..10200 run tellraw @a {"rawtext":[{"text":"§7  NPC们正在享受休闲时光..."}]}
execute if score time_shibuya time_shibuya matches 10201..12000 run tellraw @a {"rawtext":[{"text":"§e⏰ 当前时段：§b休息时间 (21:00-6:00)"}]}
execute if score time_shibuya time_shibuya matches 10201..12000 run tellraw @a {"rawtext":[{"text":"§7  NPC们正在回家休息..."}]}
tellraw @a {"rawtext":[{"text":"§6═════════════════════════"}]}
tellraw @a {"rawtext":[{"text":"§7日程概览："}]}
tellraw @a {"rawtext":[{"text":"§7  6:00-9:00  通勤时间"}]}
tellraw @a {"rawtext":[{"text":"§7  9:00-12:00 工作时间"}]}
tellraw @a {"rawtext":[{"text":"§7  12:00-13:00 午餐时间"}]}
tellraw @a {"rawtext":[{"text":"§7  13:00-18:00 工作时间"}]}
tellraw @a {"rawtext":[{"text":"§7  18:00-21:00 自由时间"}]}
tellraw @a {"rawtext":[{"text":"§7  21:00-6:00 休息时间"}]}
