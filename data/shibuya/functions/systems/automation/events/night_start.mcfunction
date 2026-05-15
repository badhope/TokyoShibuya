# === 夜间开始事件 ===
tellraw @a {"rawtext":[{"text":"§9🌙 夜幕降临！酒吧营业，城市夜景璀璨..."}]}

# 开启酒吧
scoreboard players set #bars open 1

# 关闭百货
scoreboard players set #department_stores open 0

# 开启夜景灯光
function shibuya:systems/lighting/night_full_on

# 播放夜间音效
playsound ambient.cave master @a ~ ~ ~ 0.3 0.5
