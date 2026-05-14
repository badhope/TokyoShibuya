# === 游客NPC行为系统 ===
# 涩谷游客的各种行为模拟

# ===== 游客NPC生成 - 不同变体 =====
execute if score #weekday weekday matches 6..7 run summon villager 2 65 2 {CustomName:"欧美游客John",Profession:2,Tags:["tourist","photo_spot"]}
execute if score #weekday weekday matches 6..7 run summon villager -2 65 -1 {CustomName:"韩国游客민수",Profession:2,Tags:["tourist","photo_spot"]}
execute if score #weekday weekday matches 6..7 run summon villager 4 65 -3 {CustomName:"中国游客小明",Profession:2,Tags:["tourist","shopping"]}
execute if score #weekday weekday matches 6..7 run summon villager -4 65 4 {CustomName:"东南亚游客Ani",Profession:2,Tags:["tourist","lost"]}

# ===== 游客拍照行为 - 在著名景点停留 =====
# 八公像前拍照
execute as @e[type=villager,tag=photo_spot] at @s if entity @p[r=8] run particle minecraft:cloud ~ ~2 ~ 0.5 0.5 0.5 0 3
execute as @e[type=villager,tag=photo_spot] at @s if entity @p[r=5] run tellraw @a[r=8] {"rawtext":[{"text":"§e[游客] §f\"哇，八公像好可爱！帮我拍张照！\""}]}
execute as @e[type=villager,tag=photo_spot] at @s if score #random random matches 1..5 run tp @s ~ ~ ~0.1

# 十字路口拍照
execute as @e[type=villager,name=~游客] at @s if score #random random matches 6..10 run tp @s 0 65 0
execute as @e[type=villager,name=~游客] at @s positioned 0 65 0 run particle minecraft:endrod ~ ~2 ~ 0.2 0.2 0.2 0 5
execute as @e[type=villager,name=~游客] at @s positioned 0 65 0 run tellraw @a[r=10] {"rawtext":[{"text":"§e[游客] §f\"涩谷十字路口！太壮观了！3、2、1！\""}]}

# 109大楼前拍照
execute as @e[type=villager,name=~游客] at @s if score #random random matches 11..15 run tp @s 80 65 -50
execute as @e[type=villager,name=~游客] at @s positioned 80 65 -50 run tellraw @a[r=10] {"rawtext":[{"text":"§e[游客] §f\"SHIBUYA109！我要在这里打卡！\""}]}

# ===== 游客问路行为 - 随机生成问路对话 =====
execute as @e[type=villager,tag=lost] at @s if entity @a[r=4] if score #random random matches 16..20 run tellraw @a[r=6] {"rawtext":[{"text":"§e[迷路游客] §f\"Excuse me, where is Shibuya 109?\""}]}
execute as @e[type=villager,tag=lost] at @s if entity @a[r=4] if score #random random matches 21..25 run tellraw @a[r=6] {"rawtext":[{"text":"§e[迷路游客] §f\"すみません、渋谷駅はどこですか？\""}]}
execute as @e[type=villager,tag=lost] at @s if entity @a[r=4] if score #random random matches 26..30 run tellraw @a[r=6] {"rawtext":[{"text":"§e[迷路游客] §f\"실례합니다, 시부야역이 어디에요?\""}]}
execute as @e[type=villager,tag=lost] at @s if entity @a[r=4] if score #random random matches 31..35 run tellraw @a[r=6] {"rawtext":[{"text":"§e[迷路游客] §f\"请问，涩谷站在哪里？\""}]}
execute as @e[type=villager,tag=lost] at @s if entity @a[r=4] if score #random random matches 36..40 run tellraw @a[r=6] {"rawtext":[{"text":"§e[迷路游客] §f\"어디에서 맛있는 라면을 먹을 수 있나요?\""}]}

# ===== 游客购物行为 - 进入商店 =====
execute as @e[type=villager,tag=shopping] at @s if score #random random matches 41..45 run tp @s 97 68 13
execute as @e[type=villager,tag=shopping] at @s positioned 97 68 13 run tellraw @a[r=8] {"rawtext":[{"text":"§e[购物游客] §f\"这个便利店好方便！我要买零食！\""}]}
execute as @e[type=villager,tag=shopping] at @s if score #random random matches 46..50 run tp @s 80 65 -48
execute as @e[type=villager,tag=shopping] at @s positioned 80 65 -48 run tellraw @a[r=8] {"rawtext":[{"text":"§e[购物游客] §f\"This shop is amazing! I want everything!\""}]}

# ===== 游客迷路行为 - 随机走动+困惑 =====
execute as @e[type=villager,tag=lost] at @s run tp @s ~1.5 ~ ~0.8
execute as @e[type=villager,tag=lost] at @s run particle minecraft:angry_villager ~ ~2.5 ~ 0.2 0.2 0.2 0 1
execute as @e[type=villager,tag=lost] at @s if score #random random matches 51..55 run tp @s ~-1.2 ~ ~1.5
execute as @e[type=villager,tag=lost] at @s if score #random random matches 56..60 run tp @s ~0.8 ~ ~-1.3

# ===== 游客团体行为 - 3-5人一组移动 =====
execute as @e[type=villager,tag=tourist,limit=1] at @s run tag @s add group_leader
execute as @e[type=villager,tag=group_leader] at @s run tp @s ~1 ~ ~
execute as @e[type=villager,tag=tourist,tag=!group_leader,limit=3] at @s run tp @s ~0.5 ~ ~0.5
execute as @e[type=villager,tag=tourist,tag=!group_leader,limit=3] at @s run particle minecraft:heart ~ ~2 ~ 0.3 0.3 0.3 0 1

# ===== 游客地图查看行为 =====
execute as @e[type=villager,tag=lost] at @s if score #random random matches 61..65 run tellraw @a[r=6] {"rawtext":[{"text":"§e[游客] §f*低头看地图* \"Let me check the map...\""}]}
execute as @e[type=villager,tag=lost] at @s if score #random random matches 66..70 run tellraw @a[r=6] {"rawtext":[{"text":"§e[游客] §f*看手机导航* \"导航说往这边走...\""}]}
execute as @e[type=villager,tag=lost] at @s if score #random random matches 71..75 run tellraw @a[r=6] {"rawtext":[{"text":"§e[游客] §f*翻旅游指南* \"这个景点好像在附近...\""}]}

# ===== 语言多样性对话 =====
execute as @e[type=villager,name=~游客] at @s if entity @a[r=5] if score #random random matches 76..80 run tellraw @a[r=6] {"rawtext":[{"text":"§e[游客] §f\"This city is incredible!\""}]}
execute as @e[type=villager,name=~游客] at @s if entity @a[r=5] if score #random random matches 81..85 run tellraw @a[r=6] {"rawtext":[{"text":"§e[游客] §f\"東京は最高！\""}]}
execute as @e[type=villager,name=~游客] at @s if entity @a[r=5] if score #random random matches 86..90 run tellraw @a[r=6] {"rawtext":[{"text":"§e[游客] §f\"일본은 정말 멋져요!\""}]}
execute as @e[type=villager,name=~游客] at @s if entity @a[r=5] if score #random random matches 91..95 run tellraw @a[r=6] {"rawtext":[{"text":"§e[游客] §f\"日本真的太棒了！下次还来！\""}]}

# ===== 清理临时标签 =====
execute at @s run tag @e[type=villager] remove group_leader

# 系统提示
tellraw @a {"rawtext":[{"text":"§d[游客系统] §f游客NPC行为已激活 | 包含拍照/问路/购物/迷路/团体行为"}]}
