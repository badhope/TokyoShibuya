# ============================================
# 涩谷地图 - 秘密发现系统
# Tokyo Shibuya Secrets Discovery System
# ============================================
# 涩谷地图中的神秘传说和秘密
# ============================================

# 涩谷地下的秘密通道
execute as @a[x=95,y=45,z=95,dx=10,dy=5,dz=10,tag=!found_underground_passage] run tag @s add found_underground_passage
execute as @a[tag=found_underground_passage,tag=!underground_rewarded] run playsound ambient.cave @s ~ ~ ~ 1 0.8
execute as @a[tag=found_underground_passage,tag=!underground_rewarded] run tellraw @s {"rawtext":[{"text":"§8[秘密发现] §7═══════════════════\n"},{"text":"§f  涩谷地下的秘密通道\n"},{"text":"§7  传说在二战时期，这里曾是\n"},{"text":"§7  重要的地下运输网络...\n"},{"text":"§7  如今只剩下这些废弃的隧道。\n"},{"text":"§8  ═══════════════════"}]}
execute as @a[tag=found_underground_passage,tag=!underground_rewarded] run give @s shibuya:old_map 1
execute as @a[tag=found_underground_passage,tag=!underground_rewarded] run particle minecraft:ash ~ ~2 ~ 2 2 2 0.1 100
execute as @a[tag=found_underground_passage,tag=!underground_rewarded] run tag @s add underground_rewarded

# 屋顶的隐藏宝藏
execute as @a[x=155,y=85,z=155,distance=..2,tag=!found_rooftop_treasure] run tag @s add found_rooftop_treasure
execute as @a[tag=found_rooftop_treasure,tag=!rooftop_rewarded] run playsound block.chest.open @s ~ ~ ~ 1 1.2
execute as @a[tag=found_rooftop_treasure,tag=!rooftop_rewarded] run tellraw @s {"rawtext":[{"text":"§e[秘密发现] §7═══════════════════\n"},{"text":"§f  屋顶的隐藏宝藏\n"},{"text":"§7  只有最勇敢的游客才能找到\n"},{"text":"§7  这个藏在涩谷天际线中的宝箱！\n"},{"text":"§e  ═══════════════════"}]}
execute as @a[tag=found_rooftop_treasure,tag=!rooftop_rewarded] run give @s shibuya:golden_souvenir 3
execute as @a[tag=found_rooftop_treasure,tag=!rooftop_rewarded] run give @s diamond 5
execute as @a[tag=found_rooftop_treasure,tag=!rooftop_rewarded] run particle minecraft:end_rod ~ ~1 ~ 1 1 1 0.1 30
execute as @a[tag=found_rooftop_treasure,tag=!rooftop_rewarded] run tag @s add rooftop_rewarded

# 八公像的秘密
execute as @a[x=118,y=64,z=118,distance=..3,scores={wait_time=1200..},tag=!found_hachiko_secret] run tag @s add found_hachiko_secret
execute as @a[tag=found_hachiko_secret,tag=!hachiko_rewarded] run playsound ambient.crimson_forest.mood @s ~ ~ ~ 0.5 1
execute as @a[tag=found_hachiko_secret,tag=!hachiko_rewarded] run tellraw @s {"rawtext":[{"text":"§d[秘密发现] §7═══════════════════\n"},{"text":"§f  八公像的秘密\n"},{"text":"§7  你在八公像前静静等待了许久...\n"},{"text":"§7  传说八公会守护忠诚的人，\n"},{"text":"§7  你感受到了它的祝福。\n"},{"text":"§d  ═══════════════════"}]}
execute as @a[tag=found_hachiko_secret,tag=!hachiko_rewarded] run effect @s luck 600 2 true
execute as @a[tag=found_hachiko_secret,tag=!hachiko_rewarded] run give @s shibuya:hachiko_blessing 1
execute as @a[tag=found_hachiko_secret,tag=!hachiko_rewarded] run particle minecraft:heart_particle ~ ~2 ~ 1 1 1 0 20
execute as @a[tag=found_hachiko_secret,tag=!hachiko_rewarded] run tag @s add hachiko_rewarded

# 神秘商人的出现条件
execute as @a[x=200,y=64,z=200,distance=..5,scores={time_check=13000..23000},tag=!found_mystery_merchant] run tag @s add found_mystery_merchant
execute as @a[tag=found_mystery_merchant,tag=!merchant_rewarded] run playsound entity.wandering_trader.ambient @s ~ ~ ~ 1 1
execute as @a[tag=found_mystery_merchant,tag=!merchant_rewarded] run tellraw @s {"rawtext":[{"text":"§2[秘密发现] §7═══════════════════\n"},{"text":"§f  神秘商人\n"},{"text":"§7  在黄昏时分，一位神秘商人\n"},{"text":"§7  出现在涩谷十字路口...\n"},{"text":"§7  他出售着稀有的异国商品。\n"},{"text":"§2  ═══════════════════"}]}
execute as @a[tag=found_mystery_merchant,tag=!merchant_rewarded] run summon shibuya:mystery_merchant ~ ~ ~
execute as @a[tag=found_mystery_merchant,tag=!merchant_rewarded] run give @s shibuya:mystery_coin 1
execute as @a[tag=found_mystery_merchant,tag=!merchant_rewarded] run tag @s add merchant_rewarded

# UFO目击事件
execute as @a[x=250,y=100,z=250,distance=..2,scores={time_check=18000},tag=!found_ufo_event] run tag @s add found_ufo_event
execute as @a[tag=found_ufo_event,tag=!ufo_rewarded] run playsound entity.ender_dragon.flap @s ~ ~ ~ 0.5 0.5
execute as @a[tag=found_ufo_event,tag=!ufo_rewarded] run tellraw @s {"rawtext":[{"text":"§a[秘密发现] §7═══════════════════\n"},{"text":"§f  UFO目击事件\n"},{"text":"§7  午夜时分，你看到了天空中\n"},{"text":"§7  一闪而过的神秘光芒...\n"},{"text":"§7  那是UFO吗？还是你的幻觉？\n"},{"text":"§a  ═══════════════════"}]}
execute as @a[tag=found_ufo_event,tag=!ufo_rewarded] run effect @s slow_falling 30 1 true
execute as @a[tag=found_ufo_event,tag=!ufo_rewarded] run give @s shibuya:ufo_photo 1
execute as @a[tag=found_ufo_event,tag=!ufo_rewarded] run particle minecraft:end_rod ~ ~10 ~ 5 0 5 0 50
execute as @a[tag=found_ufo_event,tag=!ufo_rewarded] run tag @s add ufo_rewarded

# 灵异现象 - 深夜特定地点
execute as @a[x=80,y=64,z=80,distance=..3,scores={time_check=18000..},tag=!found_ghost_event] run tag @s add found_ghost_event
execute as @a[tag=found_ghost_event,tag=!ghost_rewarded] run playsound ambient.soul_sand_valley.mood @s ~ ~ ~ 1 0.5
execute as @a[tag=found_ghost_event,tag=!ghost_rewarded] run tellraw @s {"rawtext":[{"text":"§4[秘密发现] §7═══════════════════\n"},{"text":"§f  灵异现象\n"},{"text":"§7  深夜的涩谷后巷，\n"},{"text":"§7  你感觉到有人在注视着你...\n"},{"text":"§7  传说这里曾发生过神秘事件。\n"},{"text":"§4  ═══════════════════"}]}
execute as @a[tag=found_ghost_event,tag=!ghost_rewarded] run effect @s blindness 5 1 true
execute as @a[tag=found_ghost_event,tag=!ghost_rewarded] run give @s shibuya:spirit_stone 1
execute as @a[tag=found_ghost_event,tag=!ghost_rewarded] run particle minecraft:soul ~ ~1 ~ 2 2 2 0.05 50
execute as @a[tag=found_ghost_event,tag=!ghost_rewarded] run tag @s add ghost_rewarded

# 传说中的第24栋建筑
execute as @a[x=424,y=64,z=424,distance=..3,tag=!found_building_24] run tag @s add found_building_24
execute as @a[tag=found_building_24,tag=!building24_rewarded] run playsound block.beacon.power_select @s ~ ~ ~ 1 1
execute as @a[tag=found_building_24,tag=!building24_rewarded] run tellraw @s {"rawtext":[{"text":"§6[秘密发现] §7═══════════════════\n"},{"text":"§f  传说中的第24栋建筑\n"},{"text":"§7  在涩谷的传说中，存在着\n"},{"text":"§7  第24栋建筑——一个不存在于\n"},{"text":"§7  任何地图上的神秘地点...\n"},{"text":"§7  你找到了它！\n"},{"text":"§6  ═══════════════════"}]}
execute as @a[tag=found_building_24,tag=!building24_rewarded] run give @s shibuya:dimension_key 1
execute as @a[tag=found_building_24,tag=!building24_rewarded] run give @s shibuya:legendary_souvenir 1
execute as @a[tag=found_building_24,tag=!building24_rewarded] run playsound ui.toast.challenge_complete @s ~ ~ ~ 1 1
execute as @a[tag=found_building_24,tag=!building24_rewarded] run particle minecraft:totem_particle ~ ~2 ~ 2 2 2 0.5 100
execute as @a[tag=found_building_24,tag=!building24_rewarded] run tag @s add building24_rewarded

# 涩谷时间胶囊
execute as @a[x=175,y=60,z=175,distance=..2,tag=!found_time_capsule] run tag @s add found_time_capsule
execute as @a[tag=found_time_capsule,tag=!capsule_rewarded] run playsound block.enchantment_table.use @s ~ ~ ~ 1 1
execute as @a[tag=found_time_capsule,tag=!capsule_rewarded] run tellraw @s {"rawtext":[{"text":"§b[秘密发现] §7═══════════════════\n"},{"text":"§f  涩谷时间胶囊\n"},{"text":"§7  你发现了1964年埋下的\n"},{"text":"§7  东京奥运时间胶囊！\n"},{"text":"§7  里面保存着那个时代的记忆...\n"},{"text":"§b  ═══════════════════"}]}
execute as @a[tag=found_time_capsule,tag=!capsule_rewarded] run give @s shibuya:vintage_postcard 5
execute as @a[tag=found_time_capsule,tag=!capsule_rewarded] run give @s shibuya:retro_coin 10
execute as @a[tag=found_time_capsule,tag=!capsule_rewarded] run tag @s add capsule_rewarded

# 秘密发现统计
tellraw @a[tag=found_underground_passage,tag=found_rooftop_treasure,tag=found_hachiko_secret,tag=found_mystery_merchant,tag=found_ufo_event,tag=found_ghost_event,tag=found_building_24,tag=found_time_capsule,tag=!all_secrets_found] {"rawtext":[{"text":"§6[恭喜] §7你发现了所有秘密！获得§e涩谷探索大师§7称号！"}]}
execute as @a[tag=found_underground_passage,tag=found_rooftop_treasure,tag=found_hachiko_secret,tag=found_mystery_merchant,tag=found_ufo_event,tag=found_ghost_event,tag=found_building_24,tag=found_time_capsule,tag=!all_secrets_found] run give @s shibuya:master_explorer_badge 1
execute as @a[tag=found_underground_passage,tag=found_rooftop_treasure,tag=found_hachiko_secret,tag=found_mystery_merchant,tag=found_ufo_event,tag=found_ghost_event,tag=found_building_24,tag=found_time_capsule,tag=!all_secrets_found] run tag @s add all_secrets_found

# 秘密系统加载完成
tellraw @a {"rawtext":[{"text":"§a[秘密系统] §7秘密发现系统已加载完成！探索涩谷的传说吧！"}]}
