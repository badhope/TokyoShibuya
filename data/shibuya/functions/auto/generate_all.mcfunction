# ============================================
# 涩谷城市 一键生成系统 v3.2.0
# 用法: /function shibuya:auto/generate_all
# ============================================
tellraw @a {"rawtext":[{"text":"\n§6§l━━━━━━━━━━ 涩谷城市自动生成 ━━━━━━━━━━\n"}]}
tellraw @a {"rawtext":[{"text":"§7[1/8] 生成基础地形..."}]}
function shibuya:world/generate_ground
tellraw @a {"rawtext":[{"text":"§7[2/8] 生成街道网络..."}]}
function shibuya:world/generate_streets
tellraw @a {"rawtext":[{"text":"§7[3/8] 生成十字路口..."}]}
function shibuya:world/generate_crossing
tellraw @a {"rawtext":[{"text":"§7[4/8] 生成区域划分..."}]}
function shibuya:world/generate_districts
tellraw @a {"rawtext":[{"text":"§7[5/8] 生成建筑..."}]}
function shibuya:buildings/generate_all
tellraw @a {"rawtext":[{"text":"§7[6/8] 生成环境装饰..."}]}
function shibuya:environment/generate_all
tellraw @a {"rawtext":[{"text":"§7[7/8] 生成NPC..."}]}
function shibuya:npc/spawn_all
tellraw @a {"rawtext":[{"text":"§7[8/8] 生成人群..."}]}
function shibuya:population/generate_all
tellraw @a {"rawtext":[{"text":"\n§a§l城市生成完毕！"}]}
tellraw @a {"rawtext":[{"text":"§e输入 /function shibuya:ui/menu 打开主菜单"}]}
