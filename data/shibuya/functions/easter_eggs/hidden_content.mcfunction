# ============================================
# 涩谷地图 - 隐藏内容系统
# Tokyo Shibuya Hidden Content System
# ============================================
# 各种彩蛋和隐藏内容的触发逻辑
# ============================================

# 秘密房间 - 109大厦隐藏空间
execute as @a[x=150,y=70,z=150,dx=5,dy=3,dz=5,tag=!found_secret_109] run tag @s add found_secret_109
execute as @a[tag=found_secret_109,tag=!secret_109_rewarded] run playsound block.chest.open @s ~ ~ ~ 1 1
execute as @a[tag=found_secret_109,tag=!secret_109_rewarded] run give @s shibuya:secret_coin 5
execute as @a[tag=found_secret_109,tag=!secret_109_rewarded] run tellraw @s {"rawtext":[{"text":"§5[秘密发现] §7你发现了109大厦的隐藏房间！获得§e秘密硬币×5"}]}
execute as @a[tag=found_secret_109,tag=!secret_109_rewarded] run tag @s add secret_109_rewarded

# 秘密房间 - 涩谷站地下通道
execute as @a[x=100,y=50,z=100,dx=3,dy=2,dz=3,tag=!found_secret_station] run tag @s add found_secret_station
execute as @a[tag=found_secret_station,tag=!secret_station_rewarded] run playsound ambient.cave @s ~ ~ ~ 0.5 1
execute as @a[tag=found_secret_station,tag=!secret_station_rewarded] run give @s shibuya:rare_item 1
execute as @a[tag=found_secret_station,tag=!secret_station_rewarded] run tellraw @s {"rawtext":[{"text":"§5[秘密发现] §7你发现了涩谷站的秘密通道！获得§b稀有物品"}]}
execute as @a[tag=found_secret_station,tag=!secret_station_rewarded] run tag @s add secret_station_rewarded

# 开发者彩蛋 - 制作团队信息
execute as @a[x=500,y=64,z=500,distance=..3,tag=!found_dev_easter_egg] run tag @s add found_dev_easter_egg
execute as @a[tag=found_dev_easter_egg,tag=!dev_egg_rewarded] run playsound record.cat @s ~ ~ ~ 1 1
execute as @a[tag=found_dev_easter_egg,tag=!dev_egg_rewarded] run tellraw @s {"rawtext":[{"text":"§d[开发者彩蛋] §7═══════════════════\n"},{"text":"§f  涩谷地图开发团队:\n"},{"text":"§7  - 主建筑师: ShibuyaBuilder\n"},{"text":"§7  - 脚本开发: CodeMaster\n"},{"text":"§7  - 美术设计: PixelArtist\n"},{"text":"§7  - 特别感谢: 所有测试玩家!\n"},{"text":"§d  ═══════════════════"}]}
execute as @a[tag=found_dev_easter_egg,tag=!dev_egg_rewarded] run give @s shibuya:dev_badge 1
execute as @a[tag=found_dev_easter_egg,tag=!dev_egg_rewarded] run tag @s add dev_egg_rewarded

# 致敬彩蛋 - 塞尔达传说
execute as @a[x=198,y=64,z=198,distance=..2,tag=!found_zelda_egg] run tag @s add found_zelda_egg
execute as @a[tag=found_zelda_egg,tag=!zelda_egg_rewarded] run playsound record.mall @s ~ ~ ~ 1 1.5
execute as @a[tag=found_zelda_egg,tag=!zelda_egg_rewarded] run tellraw @s {"rawtext":[{"text":"§6[致敬彩蛋] §7"It's dangerous to go alone! Take this."\n§7- 塞尔达传说"}]}
execute as @a[tag=found_zelda_egg,tag=!zelda_egg_rewarded] run give @s wooden_sword 1
execute as @a[tag=found_zelda_egg,tag=!zelda_egg_rewarded] run tag @s add zelda_egg_rewarded

# 致敬彩蛋 - 千与千寻
execute as @a[x=250,y=70,z=250,distance=..2,tag=!found_spirited_egg] run tag @s add found_spirited_egg
execute as @a[tag=found_spirited_egg,tag=!spirited_egg_rewarded] run playsound ambient.crimson_forest.loop @s ~ ~ ~ 0.3 1
execute as @a[tag=found_spirited_egg,tag=!spirited_egg_rewarded] run tellraw @s {"rawtext":[{"text":"§c[致敬彩蛋] §7"不要吃太胖哦，会被杀掉的！"\n§7- 千与千寻"}]}
execute as @a[tag=found_spirited_egg,tag=!spirited_egg_rewarded] run effect @s hunger 10 1 true
execute as @a[tag=found_spirited_egg,tag=!spirited_egg_rewarded] run tag @s add spirited_egg_rewarded

# 数字彩蛋 - 坐标触发 (42, 64, 42)
execute as @a[x=42,y=64,z=42,distance=..1,tag=!found_number_egg] run tag @s add found_number_egg
execute as @a[tag=found_number_egg,tag=!number_egg_rewarded] run playsound random.levelup @s ~ ~ ~ 1 2
execute as @a[tag=found_number_egg,tag=!number_egg_rewarded] run tellraw @s {"rawtext":[{"text":"§e[数字彩蛋] §7你找到了传说中的§e42§7！这是生命、宇宙以及任何事情的终极答案！"}]}
execute as @a[tag=found_number_egg,tag=!number_egg_rewarded] run give @s book 42
execute as @a[tag=found_number_egg,tag=!number_egg_rewarded] run tag @s add number_egg_rewarded

# 时间彩蛋 - 午夜12点触发
execute as @a[scores={time_check=18000},tag=!found_time_egg] run tag @s add found_time_egg
execute as @a[tag=found_time_egg,tag=!time_egg_rewarded] run playsound ambient.soul_sand_valley.mood @s ~ ~ ~ 0.5 0.5
execute as @a[tag=found_time_egg,tag=!time_egg_rewarded] run tellraw @s {"rawtext":[{"text":"§8[时间彩蛋] §7午夜的涩谷... 你感觉到了什么存在..."}]}
execute as @a[tag=found_time_egg,tag=!time_egg_rewarded] run effect @s night_vision 60 1 true
execute as @a[tag=found_time_egg,tag=!time_egg_rewarded] run tag @s add time_egg_rewarded

# 动作彩蛋 - 跳跃100次触发
execute as @a[scores={jump_count=100..},tag=!found_jump_egg] run tag @s add found_jump_egg
execute as @a[tag=found_jump_egg,tag=!jump_egg_rewarded] run playsound entity.rabbit.ambient @s ~ ~ ~ 1 1
execute as @a[tag=found_jump_egg,tag=!jump_egg_rewarded] run tellraw @s {"rawtext":[{"text":"§a[动作彩蛋] §7蹦蹦跳跳！你跳了100次！获得§a兔子脚§7！"}]}
execute as @a[tag=found_jump_egg,tag=!jump_egg_rewarded] run give @s rabbit_foot 1
execute as @a[tag=found_jump_egg,tag=!jump_egg_rewarded] run scoreboard players set @s jump_count 0
execute as @a[tag=found_jump_egg,tag=!jump_egg_rewarded] run tag @s add jump_egg_rewarded

# 动作彩蛋 - 潜行5分钟触发
execute as @a[scores={sneak_time=6000..},tag=!found_sneak_egg] run tag @s add found_sneak_egg
execute as @a[tag=found_sneak_egg,tag=!sneak_egg_rewarded] run playsound entity.cat.purr @s ~ ~ ~ 1 1
execute as @a[tag=found_sneak_egg,tag=!sneak_egg_rewarded] run tellraw @s {"rawtext":[{"text":"§8[动作彩蛋] §7潜行大师！你悄无声息地移动了这么久！"}]}
execute as @a[tag=found_sneak_egg,tag=!sneak_egg_rewarded] run effect @s invisibility 30 1 true
execute as @a[tag=found_sneak_egg,tag=!sneak_egg_rewarded] run tag @s add sneak_egg_rewarded

# 收集彩蛋 - 集齐所有涩谷纪念品
execute as @a[scores={souvenir_count=10..},tag=!found_collection_egg] run tag @s add found_collection_egg
execute as @a[tag=found_collection_egg,tag=!collection_egg_rewarded] run playsound ui.toast.challenge_complete @s ~ ~ ~ 1 1
execute as @a[tag=found_collection_egg,tag=!collection_egg_rewarded] run tellraw @s {"rawtext":[{"text":"§6[收集彩蛋] §7恭喜！你集齐了所有涩谷纪念品！你是真正的涩谷通！"}]}
execute as @a[tag=found_collection_egg,tag=!collection_egg_rewarded] run give @s shibuya:master_collector_badge 1
execute as @a[tag=found_collection_egg,tag=!collection_egg_rewarded] run tag @s add collection_egg_rewarded

# 收集彩蛋 - 集齐所有食物
execute as @a[scores={food_collection=15..},tag=!found_food_egg] run tag @s add found_food_egg
execute as @a[tag=found_food_egg,tag=!food_egg_rewarded] run playsound entity.player.burp @s ~ ~ ~ 1 1
execute as @a[tag=found_food_egg,tag=!food_egg_rewarded] run tellraw @s {"rawtext":[{"text":"§c[收集彩蛋] §7美食家！你品尝了所有涩谷美食！"}]}
execute as @a[tag=found_food_egg,tag=!food_egg_rewarded] run give @s shibuya:foodie_badge 1
execute as @a[tag=found_food_egg,tag=!food_egg_rewarded] run tag @s add food_egg_rewarded

# 彩蛋系统加载完成
tellraw @a {"rawtext":[{"text":"§a[彩蛋系统] §7隐藏内容系统已加载完成！探索地图发现更多秘密吧！"}]}
