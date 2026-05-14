# ============================================
# 涩谷环境音效系统 - Ambient Sound Details
# 为Minecraft涩谷地图提供沉浸式城市音效
# ============================================

# --- 十字路口人群嘈杂声 ---
# 模拟涩谷十字路口繁忙的人群声
execute as @a[x=100,y=64,z=100,distance=..30] run tellraw @s {"rawtext":[{"text":"§7[环境音效] §f十字路口传来熙熙攘攘的人群嘈杂声..."}]}
execute as @a[x=100,y=64,z=100,distance=..30] run playsound ambient.cave @s ~ ~ ~ 0.3 1.2
execute as @a[x=100,y=64,z=100,distance=..20] run playsound step.gravel @s ~ ~ ~ 0.1 0.8

# --- 地铁站广播 ---
# JR山手线到站提示
execute as @a[x=80,y=50,z=120,distance=..25] run tellraw @s {"rawtext":[{"text":"§b[广播] §fJR山手线 - 涩谷站到了。次は、渋谷。渋谷です。"}]}
execute as @a[x=80,y=50,z=120,distance=..25] run playsound block.note_block.pling @s ~ ~ ~ 0.5 1.5
execute as @a[x=80,y=50,z=120,distance=..25] run schedule delay 40

# 银座线到站提示
execute as @a[x=75,y=48,z=115,distance=..20] run tellraw @s {"rawtext":[{"text":"§b[广播] §f東京メトロ銀座線 - 渋谷行きの電車が参ります。"}]}
execute as @a[x=75,y=48,z=115,distance=..20] run playsound block.note_block.chime @s ~ ~ ~ 0.4 1.8

# 半藏门线换乘提示
execute as @a[x=85,y=45,z=125,distance=..15] run tellraw @s {"rawtext":[{"text":"§b[广播] §f半蔵門線はお乗り換えです。"}]}
execute as @a[x=85,y=45,z=125,distance=..15] run playsound block.note_block.bell @s ~ ~ ~ 0.3 2.0

# --- 商店背景音乐 ---
# 时尚服装店 - 流行音乐
execute as @a[x=120,y=64,z=80,distance=..15] run tellraw @s {"rawtext":[{"text":"§d[BGM] §f时尚店铺传来轻快的流行音乐..."}]}
execute as @a[x=120,y=64,z=80,distance=..15] run playsound block.note_block.bit @s ~ ~ ~ 0.4 1.0
execute as @a[x=120,y=64,z=80,distance=..15] run playsound block.note_block.hat @s ~ ~ ~ 0.2 1.2

# 传统日式店铺 - 和风音乐
execute as @a[x=140,y=64,z=90,distance..12] run tellraw @s {"rawtext":[{"text":"§d[BGM] §f传统店铺中传出优雅的三味线旋律..."}]}
execute as @a[x=140,y=64,z=90,distance..12] run playsound block.note_block.flute @s ~ ~ ~ 0.3 0.8
execute as @a[x=140,y=64,z=90,distance..12] run playsound block.note_block.harp @s ~ ~ ~ 0.2 0.6

# 电子游戏厅 - 电子音乐
execute as @a[x=110,y=64,z=110,distance..18] run tellraw @s {"rawtext":[{"text":"§d[BGM] §f游戏厅传来激昂的电子游戏音效..."}]}
execute as @a[x=110,y=64,z=110,distance..18] run playsound block.note_block.pling @s ~ ~ ~ 0.5 1.8
execute as @a[x=110,y=64,z=110,distance..18] run playsound block.note_block.snare @s ~ ~ ~ 0.3 1.5

# 咖啡厅 - 爵士乐
execute as @a[x=130,y=64,z=100,distance..10] run tellraw @s {"rawtext":[{"text":"§d[BGM] §f咖啡厅内播放着舒缓的爵士乐..."}]}
execute as @a[x=130,y=64,z=100,distance..10] run playsound block.note_block.bass @s ~ ~ ~ 0.3 0.5
execute as @a[x=130,y=64,z=100,distance..10] run playsound block.note_block.guitar @s ~ ~ ~ 0.2 0.7

# --- 街道车辆声 ---
# 汽车引擎声
execute as @a[x=90,y=64,z=90,distance=..40] run tellraw @s {"rawtext":[{"text":"§8[环境] §f街道上车辆川流不息..."}]}
execute as @a[x=90,y=64,z=90,distance=..40] run playsound entity.minecart.riding @s ~ ~ ~ 0.2 0.5

# 汽车喇叭声
execute as @a[x=95,y=64,z=95,distance=..35] run playsound block.note_block.pling @s ~ ~ ~ 0.3 0.6
execute as @a[x=95,y=64,z=95,distance=..35] run schedule delay 60
execute as @a[x=95,y=64,z=95,distance=..35] run playsound block.note_block.pling @s ~ ~ ~ 0.3 0.5

# 刹车声
execute as @a[x=105,y=64,z=85,distance=..25] run playsound entity.item.break @s ~ ~ ~ 0.2 0.3

# 公交车到站
execute as @a[x=115,y=64,z=95,distance=..20] run tellraw @s {"rawtext":[{"text":"§8[环境] §f公交车缓缓驶入站台..."}]}
execute as @a[x=115,y=64,z=95,distance=..20] run playsound entity.minecart.inside @s ~ ~ ~ 0.4 0.4

# --- 建筑施工声 ---
# 远处工地噪音
execute as @a[x=150,y=64,z=150,distance=..50] run tellraw @s {"rawtext":[{"text":"§8[远处] §f远处传来建筑工地的施工声..."}]}
execute as @a[x=150,y=64,z=150,distance=..50] run playsound block.anvil.use @s ~ ~ ~ 0.15 0.8
execute as @a[x=150,y=64,z=150,distance=..50] run playsound block.stone.break @s ~ ~ ~ 0.1 0.5

# 电钻声
execute as @a[x=155,y=70,z=155,distance=..30] run playsound entity.zombie.attack_wooden_door @s ~ ~ ~ 0.2 1.5

# 起重机运作
execute as @a[x=160,y=80,z=160,distance=..40] run playsound block.piston.extend @s ~ ~ ~ 0.1 0.6

# --- 自然界声音 ---
# 公园鸟鸣
execute as @a[x=70,y=64,z=70,distance=..25] run tellraw @s {"rawtext":[{"text":"§a[自然] §f公园中传来清脆的鸟鸣声..."}]}
execute as @a[x=70,y=64,z=70,distance=..25] run playsound entity.parrot.ambient @s ~ ~ ~ 0.3 1.2
execute as @a[x=70,y=64,z=70,distance=..25] run playsound entity.parrot.imitate.creeper @s ~ ~ ~ 0.2 1.5

# 风声
execute as @a[distance=..100] run tellraw @s {"rawtext":[{"text":"§a[自然] §f微风轻轻吹过街道..."}]}
execute as @a[distance=..100] run playsound ambient.weather.wind @s ~ ~ ~ 0.2 1.0

# 树叶沙沙声
execute as @a[x=75,y=64,z=75,distance=..20] run playsound block.grass.step @s ~ ~ ~ 0.15 0.8

# --- 夜晚特有声音 ---
# 虫鸣声
execute as @a[x=100,y=64,z=100,distance=..60,time=night] run tellraw @s {"rawtext":[{"text":"§9[夜晚] §f夜晚的虫鸣声此起彼伏..."}]}
execute as @a[x=100,y=64,z=100,distance=..60,time=night] run playsound entity.cricked.ambient @s ~ ~ ~ 0.2 1.0

# 远处夜店音乐
execute as @a[x=125,y=64,z=125,distance=..35,time=night] run tellraw @s {"rawtext":[{"text":"§9[夜晚] §f远处夜店传来节奏感强烈的音乐..."}]}
execute as @a[x=125,y=64,z=125,distance=..35,time=night] run playsound block.note_block.basedrum @s ~ ~ ~ 0.3 0.8
execute as @a[x=125,y=64,z=125,distance=..35,time=night] run playsound block.note_block.snare @s ~ ~ ~ 0.2 1.2

# 猫头鹰叫声
execute as @a[x=60,y=70,z=60,distance=..30,time=night] run playsound entity.owl.hoot @s ~ ~ ~ 0.25 0.6

# --- 室内回声效果 ---
# 大型商场回声
execute as @a[x=100,y=64,z=80,distance=..20] run tellraw @s {"rawtext":[{"text":"§7[室内] §f你的脚步声在商场中回荡..."}]}
execute as @a[x=100,y=64,z=80,distance=..20] run playsound block.stone.step @s ~ ~ ~ 0.4 0.5

# 地铁站台回声
execute as @a[x=80,y=45,z=120,distance=..25] run tellraw @s {"rawtext":[{"text":"§7[室内] §f地铁站台传来空旷的回声..."}]}
execute as @a[x=80,y=45,z=120,distance=..25] run playsound ambient.cave @s ~ ~ ~ 0.5 0.6

# 小巷回声
execute as @a[x=95,y=64,z=105,distance=..10] run playsound entity.player.breath @s ~ ~ ~ 0.3 0.4

# 提示信息
tellraw @a {"rawtext":[{"text":"§a[涩谷音效系统] §f环境音效细节已加载完成！"}]}
