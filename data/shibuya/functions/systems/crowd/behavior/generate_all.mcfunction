# ============================================
# NPC 行为系统总入口 - generate_all.mcfunction
# 功能: 初始化并启动所有NPC行为系统
# ============================================

# ========== 系统初始化 ==========

# 创建计分板
scoreboard objectives add walk_timer dummy "行走计时器"
scoreboard objectives add walk_dir dummy "行走方向"
scoreboard objectives add nearby_npcs dummy "附近NPC数量"
scoreboard objectives add idle_timer dummy "停留计时器"
scoreboard objectives add random_idle dummy "随机停留类型"
scoreboard objectives add anim_frame dummy "动画帧"
scoreboard objectives add window_shop_time dummy "橱窗购物时间"
scoreboard objectives add photo_spot_time dummy "拍照点时间"
scoreboard objectives add rest_time dummy "休息时间"
scoreboard objectives add talk_chance dummy "对话机会"
scoreboard objectives add talk_time dummy "对话时间"
scoreboard objectives add random_talk dummy "随机对话"
scoreboard objectives add greet_cooldown dummy "问候冷却"
scoreboard objectives add shop_timer dummy "商店计时器"
scoreboard objectives add browse_time dummy "浏览时间"
scoreboard objectives add group_timer dummy "群体计时器"
scoreboard objectives add couple_timer dummy "情侣计时器"
scoreboard objectives add family_timer dummy "家庭计时器"
scoreboard objectives add weather dummy "天气状态"
scoreboard objectives add flee_time dummy "逃跑时间"
scoreboard objectives add crowd_density dummy "人群密度"
scoreboard objectives add crosswalk_timer dummy "斑马线计时器"
scoreboard objectives add crossing_time dummy "过马路时间"
scoreboard objectives add wait_time dummy "等待时间"
scoreboard objectives add jaywalk_time dummy "闯红灯时间"
scoreboard objectives add shopping_phase dummy "购物阶段"
scoreboard objectives add browse_timer dummy "商店浏览计时"
scoreboard objectives add compare_time dummy "比较商品时间"
scoreboard objectives add queue_time dummy "排队时间"
scoreboard objectives add leave_timer dummy "离开计时器"
scoreboard objectives add social_timer dummy "社交计时器"
scoreboard objectives add social_type dummy "社交类型"
scoreboard objectives add call_time dummy "通话时间"
scoreboard objectives add text_time dummy "发消息时间"
scoreboard objectives add chat_time dummy "聊天时间"
scoreboard objectives add browse_social_time dummy "社交浏览时间"
scoreboard objectives add video_time dummy "视频通话时间"
scoreboard objectives add photo_opportunity dummy "拍照机会"
scoreboard objectives add photo_phase dummy "拍照阶段"
scoreboard objectives add want_photo dummy "拍照意愿"
scoreboard objectives add selfie_time dummy "自拍时间"
scoreboard objectives add help_time dummy "帮助时间"
scoreboard objectives add group_photo_time dummy "合影时间"
scoreboard objectives add patrol_timer dummy "巡逻计时器"
scoreboard objectives add promote_timer dummy "招揽计时器"
scoreboard objectives add wave_time dummy "挥手时间"
scoreboard objectives add clean_timer dummy "清扫计时器"
scoreboard objectives add repair_timer dummy "维修计时器"
scoreboard objectives add guide_timer dummy "导游计时器"
scoreboard objectives add global_tick dummy "全局Tick"
scoreboard objectives add random_behavior dummy "随机行为"

# 常量计分板
scoreboard objectives add walk_const dummy "行走常量"
scoreboard objectives add idle_const dummy "停留常量"
scoreboard objectives add photo_const dummy "拍照常量"
scoreboard objectives add social_const dummy "社交常量"

# 设置常量值
scoreboard players set const_8 walk_const 8
scoreboard players set const_100 idle_const 100
scoreboard players set const_100 photo_const 100
scoreboard players set const_100 social_const 100

# ========== 随机数生成器 ==========
# 召唤随机数生成器实体
execute unless entity @e[type=shibuya:randomizer] run summon shibuya:randomizer 0 0 0

# ========== NPC初始化 ==========
# 为新NPC设置初始值
execute as @e[type=shibuya:npc,tag=!initialized] at @s run scoreboard players set @s walk_timer 20
execute as @e[type=shibuya:npc,tag=!initialized] at @s run scoreboard players set @s idle_timer 100
execute as @e[type=shibuya:npc,tag=!initialized] at @s run scoreboard players set @s social_timer 200
execute as @e[type=shibuya:npc,tag=!initialized] at @s run scoreboard players set @s global_tick 0
execute as @e[type=shibuya:npc,tag=!initialized] at @s run tag @s add initialized

# ========== 天气系统同步 ==========
# 同步天气状态到所有NPC
execute if score #global weather matches 0 as @e[type=shibuya:npc] run scoreboard players set @s weather 0
execute if score #global weather matches 1 as @e[type=shibuya:npc] run scoreboard players set @s weather 1
execute if score #global weather matches 2 as @e[type=shibuya:npc] run scoreboard players set @s weather 2

# ========== 启动行为系统 ==========
# 每tick执行行为更新
function shibuya:systems/crowd/behavior/tick

# ========== 系统状态输出 ==========
tellraw @a {"rawtext":[{"text":"§a[NPC行为系统] §f系统已启动"}]}
tellraw @a {"rawtext":[{"text":"§7- 行走行为系统: §a已加载"}]}
tellraw @a {"rawtext":[{"text":"§7- 停留行为系统: §a已加载"}]}
tellraw @a {"rawtext":[{"text":"§7- 交互行为系统: §a已加载"}]}
tellraw @a {"rawtext":[{"text":"§7- 群体行为系统: §a已加载"}]}
tellraw @a {"rawtext":[{"text":"§7- 紧急行为系统: §a已加载"}]}
tellraw @a {"rawtext":[{"text":"§7- 过马路行为系统: §a已加载"}]}
tellraw @a {"rawtext":[{"text":"§7- 购物行为系统: §a已加载"}]}
tellraw @a {"rawtext":[{"text":"§7- 社交行为系统: §a已加载"}]}
tellraw @a {"rawtext":[{"text":"§7- 拍照行为系统: §a已加载"}]}
tellraw @a {"rawtext":[{"text":"§7- 工作行为系统: §a已加载"}]}

# ========== 调试命令 (注释状态) ==========
# 显示所有NPC状态
# execute as @e[type=shibuya:npc] at @s run say 当前行为状态

# 重置所有NPC
# execute as @e[type=shibuya:npc] at @s run tag @s remove initialized
# execute as @e[type=shibuya:npc] at @s run kill @s
