# ============================================
# Tokyo Shibuya Project - Generate All Interactive Elements
# 生成所有建筑内部互动元素
# ============================================

# 系统初始化提示
tellraw @a {"rawtext":[{"text":"§6[涩谷建筑系统] §f开始生成建筑内部互动元素..."}]}

# ===== 生成电梯系统 =====
function shibuya/buildings/interactive/elevator_system

# 延迟1tick后生成门系统
schedule delay 5
tellraw @a {"rawtext":[{"text":"§7正在生成门系统..."}]}

# ===== 生成门系统 =====
function shibuya/buildings/interactive/door_system

# 延迟1tick后生成照明系统
schedule delay 5
tellraw @a {"rawtext":[{"text":"§7正在生成照明控制系统..."}]}

# ===== 生成照明控制系统 =====
function shibuya/buildings/interactive/lighting_control

# 延迟1tick后生成贩卖机系统
schedule delay 5
tellraw @a {"rawtext":[{"text":"§7正在生成自动贩卖机系统..."}]}

# ===== 生成自动贩卖机系统 =====
function shibuya/buildings/interactive/vending_machines

# ===== 系统生成完成提示 =====
tellraw @a {"rawtext":[{"text":"§a[涩谷建筑系统] §f所有建筑内部互动元素生成完成！\n"},{"text":"§7已生成系统:\n"},{"text":"§7- 电梯系统 (主电梯/货梯/消防梯)\n"},{"text":"§7- 门系统 (自动门/旋转门/推拉门/防火门)\n"},{"text":"§7- 照明控制系统 (开关/调光/场景/感应)\n"},{"text":"§7- 自动贩卖机系统 (饮料/零食/扭蛋)"}]}

# 播放完成音效
execute @a ~ ~ ~ playsound random.levelup block @s ~ ~ ~ 1 1
