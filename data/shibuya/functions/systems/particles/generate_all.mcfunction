# ============================================
# 涩谷粒子效果总控文件 - Generate All Particles
# 调用所有粒子效果子系统
# ============================================

# 系统初始化提示
tellraw @a {"rawtext":[{"text":"§a========================================"}]}
tellraw @a {"rawtext":[{"text":"§b       涩谷粒子效果系统初始化中..."}]}
tellraw @a {"rawtext":[{"text":"§a========================================"}]}

# --- 调用大气粒子效果 ---
tellraw @a {"rawtext":[{"text":"§7[1/4] §f正在加载大气环境粒子效果..."}]}
function shibuya/systems/particles/atmospheric_effects

# 延迟确保效果不重叠
schedule delay 20

# --- 调用建筑特效 ---
tellraw @a {"rawtext":[{"text":"§7[2/4] §f正在加载建筑特效..."}]}
function shibuya/systems/particles/building_effects

# 延迟确保效果不重叠
schedule delay 20

# --- 调用事件特效 ---
tellraw @a {"rawtext":[{"text":"§7[3/4] §f正在加载事件特效..."}]}
function shibuya/systems/particles/event_effects

# 延迟确保效果不重叠
schedule delay 20

# --- 调用环境音效 ---
tellraw @a {"rawtext":[{"text":"§7[4/4] §f正在加载环境音效系统..."}]}
function shibuya/systems/sound/ambient_details

# 系统完成提示
schedule delay 30
tellraw @a {"rawtext":[{"text":"§a========================================"}]}
tellraw @a {"rawtext":[{"text":"§a       涩谷沉浸式系统加载完成！"}]}
tellraw @a {"rawtext":[{"text":"§a========================================"}]}

# 使用说明
tellraw @a {"rawtext":[{"text":"§e使用说明:"}]}
tellraw @a {"rawtext":[{"text":"§f- 大气效果: 樱花、萤火虫、霓虹灯等环境粒子"}]}
tellraw @a {"rawtext":[{"text":"§f- 建筑特效: 玻璃反光、喷泉、电梯等建筑粒子"}]}
tellraw @a {"rawtext":[{"text":"§f- 事件特效: 烟花、升级、传送等事件粒子"}]}
tellraw @a {"rawtext":[{"text":"§f- 环境音效: 街道、地铁、商店等位置音效"}]}

# 单独调用提示
tellraw @a {"rawtext":[{"text":"§7单独调用命令:"}]}
tellraw @a {"rawtext":[{"text":"§7/function shibuya/systems/particles/atmospheric_effects"}]}
tellraw @a {"rawtext":[{"text":"§7/function shibuya/systems/particles/building_effects"}]}
tellraw @a {"rawtext":[{"text":"§7/function shibuya/systems/particles/event_effects"}]}
tellraw @a {"rawtext":[{"text":"§7/function shibuya/systems/sound/ambient_details"}]}
