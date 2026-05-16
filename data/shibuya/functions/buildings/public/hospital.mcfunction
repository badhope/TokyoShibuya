# ============================================
# 涩谷综合医院 (Shibuya General Hospital)
# Position: (-80, 66, -20) ~ (-50, 95, 10)
# Style: Modern Hospital, White Theme, Red Cross
# Size: 30x30 base, 30 blocks height
# Rating: 5 stars - Full-scale medical facility
# ============================================

# === Initialization Message ===
tellraw @a {"rawtext":[{"text":"§e正在生成涩谷综合医院..."}]}

# ============================================
# 1. 地基与停车场 (Basement & Parking)
# ============================================
# 地基平台
fill -80 65 -20 -50 65 10 white_concrete
fill -81 64 -21 -49 64 11 stone

# 救护车停车区 (东侧)
fill -50 65 -15 -48 65 -5 yellow_concrete
setblock -49 66 -10 oak_sign

# 普通停车区 (西侧)
fill -82 65 -18 -80 65 8 gray_concrete

# 无障碍坡道
fill -81 65 -18 -80 65 -16 gray_concrete
fill -81 66 -18 -80 66 -17 gray_concrete
fill -81 67 -18 -80 67 -18 gray_concrete

# ============================================
# 2. 建筑主体外墙 - 1F~3F (Main Exterior)
# ============================================
# 北面外墙 (z=-20)
fill -80 66 -20 -50 75 -20 white_concrete
# 南面外墙 (z=10)
fill -80 66 10 -50 75 10 white_concrete
# 西面外墙 (x=-80)
fill -80 66 -20 -80 75 10 white_concrete
# 东面外墙 (x=-50)
fill -50 66 -20 -50 75 10 white_concrete

# ============================================
# 3. 4F~6F 住院部 (Inpatient Department)
# ============================================
# 北面
fill -80 76 -20 -50 85 -20 white_concrete
# 南面
fill -80 76 10 -50 85 10 white_concrete
# 西面
fill -80 76 -20 -80 85 10 white_concrete
# 东面
fill -50 76 -20 -50 85 10 white_concrete

# ============================================
# 4. 7F~9F 高级病房与行政 (VIP & Admin)
# ============================================
# 北面
fill -80 86 -20 -50 95 -20 white_concrete
# 南面
fill -80 86 10 -50 95 10 white_concrete
# 西面
fill -80 86 -20 -80 95 10 white_concrete
# 东面
fill -50 86 -20 -50 95 10 white_concrete

# ============================================
# 5. 屋顶 (Roof)
# ============================================
fill -80 96 -20 -50 96 10 white_concrete
# 屋顶设备间
fill -75 96 -15 -70 98 -10 gray_concrete
# 屋顶直升机停机坪标记
fill -72 97 -13 -73 97 -12 yellow_concrete
setblock -72 97 -12 white_concrete
setblock -73 97 -13 white_concrete

# ============================================
# 6. 红十字标识系统 (Red Cross Signage)
# ============================================
# 顶部大型红十字
fill -66 97 -6 -64 97 -4 red_concrete
fill -67 97 -5 -63 97 -5 red_concrete

# 南面主红十字 (1F上方)
fill -66 76 11 -64 76 11 red_concrete
fill -65 75 11 -65 77 11 red_concrete

# 北面红十字
fill -66 76 -21 -64 76 -21 red_concrete
fill -65 75 -21 -65 77 -21 red_concrete

# 东面侧红十字
fill -49 76 -6 -49 76 -4 red_concrete
fill -49 75 -5 -49 77 -5 red_concrete

# 西面侧红十字
fill -81 76 -6 -81 76 -4 red_concrete
fill -81 75 -5 -81 77 -5 red_concrete

# 红十字旗帜
setblock -80 78 -20 red_banner[rotation=4]
setblock -50 78 -20 red_banner[rotation=12]
setblock -80 78 10 red_banner[rotation=4]
setblock -50 78 10 red_banner[rotation=12]

# ============================================
# 7. 主入口与急诊入口 (Entrances)
# ============================================
# 主入口 (南面中央)
fill -65 66 10 -63 70 10 air
setblock -65 66 10 iron_door[half=lower,facing=south]
setblock -64 66 10 iron_door[half=lower,facing=south]
setblock -63 66 10 iron_door[half=lower,facing=south]
setblock -65 67 10 iron_door[half=upper,facing=south]
setblock -64 67 10 iron_door[half=upper,facing=south]
setblock -63 67 10 iron_door[half=upper,facing=south]

# 入口雨棚
fill -66 71 9 -62 71 9 white_concrete
fill -66 71 8 -62 71 8 white_concrete
setblock -66 70 9 white_concrete
setblock -62 70 9 white_concrete

# 急诊入口 (东面)
fill -50 66 -8 -50 70 -6 air
setblock -50 66 -8 iron_door[half=lower,facing=east]
setblock -50 67 -8 iron_door[half=upper,facing=east]
setblock -50 66 -7 iron_door[half=lower,facing=east]
setblock -50 67 -7 iron_door[half=upper,facing=east]
setblock -50 66 -6 iron_door[half=lower,facing=east]
setblock -50 67 -6 iron_door[half=upper,facing=east]

# 急诊标识
setblock -49 69 -7 red_concrete
setblock -49 68 -7 red_concrete
setblock -49 69 -6 white_concrete
setblock -49 68 -6 white_concrete

# 员工入口 (西面)
fill -80 66 0 -80 69 2 air
setblock -80 66 0 iron_door[half=lower,facing=west]
setblock -80 67 0 iron_door[half=upper,facing=west]
setblock -80 66 1 iron_door[half=lower,facing=west]
setblock -80 67 1 iron_door[half=upper,facing=west]

# ============================================
# 8. 窗户系统 (Window System)
# ============================================
# 1F~3F 大窗户
# 南面
fill -75 68 10 -55 72 10 glass_pane
fill -75 68 -20 -55 72 -20 glass_pane
# 东面
fill -50 68 -18 -50 72 -8 glass_pane
fill -50 68 -2 -50 72 8 glass_pane
# 西面
fill -80 68 -18 -80 72 -8 glass_pane
fill -80 68 -2 -80 72 8 glass_pane

# 4F~6F 住院部窗户
fill -75 78 10 -55 82 10 glass_pane
fill -75 78 -20 -55 82 -20 glass_pane
fill -50 78 -18 -50 82 -8 glass_pane
fill -50 78 -2 -50 82 8 glass_pane
fill -80 78 -18 -80 82 -8 glass_pane
fill -80 78 -2 -80 82 8 glass_pane

# 7F~9F VIP病房窗户
fill -75 88 10 -55 92 10 glass_pane
fill -75 88 -20 -55 92 -20 glass_pane
fill -50 88 -18 -50 92 -8 glass_pane
fill -50 88 -2 -50 92 8 glass_pane
fill -80 88 -18 -80 92 -8 glass_pane
fill -80 88 -2 -80 92 8 glass_pane

# ============================================
# 9. 楼层分隔线 (Floor Separators)
# ============================================
fill -80 75 -20 -50 75 10 light_gray_concrete
fill -80 85 -20 -50 85 10 light_gray_concrete
fill -80 95 -20 -50 95 10 light_gray_concrete

# ============================================
# 10. 1F - 大厅与急诊室 (Lobby & Emergency)
# ============================================
# 大厅地面
fill -79 66 -19 -51 66 9 white_concrete

# 急诊室 (东侧)
fill -60 66 -19 -52 66 -10 light_blue_concrete
# 急诊病床
setblock -58 66 -18 white_bed[facing=south]
setblock -56 66 -18 white_bed[facing=south]
setblock -54 66 -18 white_bed[facing=south]
setblock -58 66 -15 white_bed[facing=south]
setblock -56 66 -15 white_bed[facing=south]
setblock -54 66 -15 white_bed[facing=south]

# 急诊医疗设备
setblock -59 67 -18 brewing_stand
setblock -57 67 -18 cauldron
setblock -55 67 -18 smoker
setblock -53 67 -18 blast_furnace
setblock -59 67 -15 dispenser
setblock -57 67 -15 hopper
setblock -55 67 -15 chest

# 急诊护士站
fill -60 66 -12 -56 67 -12 white_concrete
setblock -58 68 -12 glass_pane
setblock -57 68 -12 glass_pane

# 分诊台
setblock -52 66 -11 cartography_table
setblock -52 67 -11 oak_sign

# 大厅接待处 (中央)
fill -68 66 -5 -60 67 -5 white_concrete
fill -68 66 -5 -68 67 -2 white_concrete
setblock -66 68 -5 glass_pane
setblock -64 68 -5 glass_pane
setblock -62 68 -5 glass_pane

# 接待台电脑
setblock -67 67 -4 crafting_table
setblock -65 67 -4 crafting_table
setblock -63 67 -4 crafting_table

# 候诊区座椅
setblock -75 66 0 oak_stairs[facing=east]
setblock -75 66 -2 oak_stairs[facing=east]
setblock -75 66 -4 oak_stairs[facing=east]
setblock -73 66 0 oak_stairs[facing=east]
setblock -73 66 -2 oak_stairs[facing=east]
setblock -73 66 -4 oak_stairs[facing=east]

setblock -71 66 0 oak_stairs[facing=west]
setblock -71 66 -2 oak_stairs[facing=west]
setblock -71 66 -4 oak_stairs[facing=west]
setblock -69 66 0 oak_stairs[facing=west]
setblock -69 66 -2 oak_stairs[facing=west]
setblock -69 66 -4 oak_stairs[facing=west]

# 候诊区茶几
setblock -74 66 -1 white_concrete
setblock -72 66 -3 white_concrete
setblock -70 66 -1 white_concrete

# 饮水机
setblock -78 66 5 cauldron
setblock -78 67 5 cauldron

# 大厅植物装饰
setblock -77 66 2 flower_pot
setblock -77 66 4 flower_pot
setblock -53 66 2 flower_pot
setblock -53 66 4 flower_pot

# 指示牌
setblock -64 68 -6 oak_sign
setblock -62 68 -6 oak_sign
setblock -60 68 -6 oak_sign

# 电梯 (大厅中央)
fill -66 66 2 -62 70 6 iron_block
setblock -64 66 4 iron_door[half=lower,facing=north]
setblock -64 67 4 iron_door[half=upper,facing=north]

# ============================================
# 11. 2F - 门诊部 (Outpatient Department)
# ============================================
# 楼层地面
fill -79 71 -19 -51 71 9 white_concrete

# 内科诊室 (西侧)
fill -79 71 -19 -70 71 -10 white_concrete
# 内科病床
setblock -78 71 -18 white_bed[facing=east]
setblock -76 71 -18 white_bed[facing=east]
# 内科检查设备
setblock -74 72 -18 brewing_stand
setblock -72 72 -18 cauldron
setblock -78 72 -16 crafting_table
setblock -76 72 -16 cartography_table

# 外科诊室 (北侧)
fill -69 71 -19 -60 71 -10 light_gray_concrete
# 外科设备
setblock -68 72 -18 smoker
setblock -66 72 -18 blast_furnace
setblock -64 72 -18 anvil
setblock -62 72 -18 grindstone

# 儿科诊室 (东侧) - 彩色装饰
fill -59 71 -19 -51 71 -10 yellow_concrete
# 儿童病床
setblock -58 71 -18 white_bed[facing=west]
setblock -56 71 -18 white_bed[facing=west]
# 儿童区装饰
setblock -54 71 -18 red_wool
setblock -54 72 -18 blue_wool
setblock -53 71 -18 green_wool
setblock -53 72 -18 yellow_wool
# 玩具区
setblock -55 71 -16 lime_carpet
setblock -54 71 -16 lime_carpet
setblock -53 71 -16 lime_carpet

# 走廊
fill -79 71 -9 -51 71 9 light_gray_concrete

# 护士站 (中央)
fill -66 71 -5 -60 72 -2 white_concrete
setblock -64 73 -4 glass_pane
setblock -62 73 -4 glass_pane

# 2F座椅
setblock -75 71 0 oak_stairs[facing=east]
setblock -73 71 0 oak_stairs[facing=east]
setblock -71 71 0 oak_stairs[facing=east]
setblock -69 71 0 oak_stairs[facing=east]

# ============================================
# 12. 3F - 手术室与检查科 (Surgery & Examination)
# ============================================
# 楼层地面
fill -79 76 -19 -51 76 9 white_concrete

# 手术室1 (西北角) - 无菌环境
fill -79 76 -19 -72 76 -12 white_concrete
# 手术台
setblock -78 76 -18 white_bed[facing=south]
# 手术灯
setblock -78 79 -18 glowstone
setblock -77 79 -18 glowstone
setblock -79 79 -18 glowstone
# 手术设备
setblock -76 77 -18 brewing_stand
setblock -74 77 -18 cauldron
setblock -76 76 -16 smoker
setblock -74 76 -16 blast_furnace
# 无菌柜
fill -79 77 -16 -77 78 -16 chest

# 手术室2 (东北角)
fill -58 76 -19 -51 76 -12 white_concrete
# 手术台
setblock -56 76 -18 white_bed[facing=south]
# 手术灯
setblock -56 79 -18 glowstone
setblock -55 79 -18 glowstone
setblock -53 79 -18 glowstone
# 手术设备
setblock -54 77 -18 brewing_stand
setblock -52 77 -18 cauldron

# 检查科 (中央)
fill -71 76 -12 -60 76 -5 white_concrete
# X光设备 (模拟)
setblock -70 77 -10 iron_block
setblock -70 78 -10 iron_block
setblock -69 77 -10 crafting_table
# CT设备 (模拟)
setblock -62 77 -10 gray_concrete
setblock -62 78 -10 gray_concrete
setblock -61 77 -10 crafting_table

# 消毒供应室 (南侧)
fill -71 76 -4 -60 76 9 white_concrete
# 消毒设备
setblock -70 77 0 furnace
setblock -68 77 0 furnace
setblock -66 77 0 smoker
setblock -64 77 0 smoker

# ============================================
# 13. 4F~6F - 住院部 (Inpatient Department)
# ============================================
# 4F - 普通病房
fill -79 81 -19 -51 81 9 white_concrete

# 病房A (西北)
fill -79 81 -19 -70 81 -10 white_concrete
# 4张病床
setblock -78 81 -18 white_bed[facing=east]
setblock -78 81 -16 white_bed[facing=east]
setblock -78 81 -14 white_bed[facing=east]
setblock -78 81 -12 white_bed[facing=east]
# 床头柜
setblock -77 81 -18 chest
setblock -77 81 -16 chest
setblock -77 81 -14 chest
setblock -77 81 -12 chest
# 病房电视
setblock -79 83 -15 glowstone

# 病房B (东北)
fill -60 81 -19 -51 81 -10 white_concrete
setblock -52 81 -18 white_bed[facing=west]
setblock -52 81 -16 white_bed[facing=west]
setblock -52 81 -14 white_bed[facing=west]
setblock -52 81 -12 white_bed[facing=west]
# 床头柜
setblock -53 81 -18 chest
setblock -53 81 -16 chest
setblock -53 81 -14 chest
setblock -53 81 -12 chest

# 病房C (西南)
fill -79 81 0 -70 81 9 white_concrete
setblock -78 81 1 white_bed[facing=east]
setblock -78 81 3 white_bed[facing=east]
setblock -78 81 5 white_bed[facing=east]
setblock -78 81 7 white_bed[facing=east]

# 病房D (东南)
fill -60 81 0 -51 81 9 white_concrete
setblock -52 81 1 white_bed[facing=west]
setblock -52 81 3 white_bed[facing=west]
setblock -52 81 5 white_bed[facing=west]
setblock -52 81 7 white_bed[facing=west]

# 护士站 (中央)
fill -69 81 -9 -61 82 -2 white_concrete
setblock -66 83 -6 glass_pane
setblock -64 83 -6 glass_pane
# 护士站设备
setblock -68 82 -6 crafting_table
setblock -66 82 -6 cartography_table
setblock -64 82 -6 chest

# 5F - 单人病房与双人病房
fill -79 86 -19 -51 86 9 white_concrete

# 单人病房 (4间)
# 单人病房1
fill -79 86 -19 -75 86 -15 white_concrete
setblock -78 86 -18 white_bed[facing=east]
setblock -77 86 -18 chest
setblock -78 88 -17 glowstone

# 单人病房2
fill -55 86 -19 -51 86 -15 white_concrete
setblock -52 86 -18 white_bed[facing=west]
setblock -53 86 -18 chest
setblock -52 88 -17 glowstone

# 单人病房3
fill -79 86 5 -75 86 9 white_concrete
setblock -78 86 8 white_bed[facing=east]
setblock -77 86 8 chest

# 单人病房4
fill -55 86 5 -51 86 9 white_concrete
setblock -52 86 8 white_bed[facing=west]
setblock -53 86 8 chest

# 双人病房 (2间)
fill -74 86 -19 -68 86 -12 white_concrete
setblock -73 86 -18 white_bed[facing=east]
setblock -73 86 -15 white_bed[facing=east]
setblock -69 86 -18 white_bed[facing=west]
setblock -69 86 -15 white_bed[facing=west]

fill -62 86 -19 -56 86 -12 white_concrete
setblock -61 86 -18 white_bed[facing=west]
setblock -61 86 -15 white_bed[facing=west]
setblock -57 86 -18 white_bed[facing=east]
setblock -57 86 -15 white_bed[facing=east]

# 6F - ICU重症监护室
fill -79 91 -19 -51 91 9 white_concrete

# ICU病房 (无菌环境)
fill -79 91 -19 -65 91 -5 white_concrete
# ICU病床
setblock -78 91 -18 white_bed[facing=east]
setblock -76 91 -18 white_bed[facing=east]
setblock -74 91 -18 white_bed[facing=east]
setblock -72 91 -18 white_bed[facing=east]
setblock -70 91 -18 white_bed[facing=east]
setblock -68 91 -18 white_bed[facing=east]
setblock -66 91 -18 white_bed[facing=east]

# ICU监护设备
setblock -78 92 -17 brewing_stand
setblock -76 92 -17 cauldron
setblock -74 92 -17 smoker
setblock -72 92 -17 blast_furnace
setblock -70 92 -17 dispenser
setblock -68 92 -17 hopper
setblock -66 92 -17 chest

# ICU护士站
fill -64 91 -10 -60 92 -5 white_concrete
setblock -62 93 -8 glass_pane
setblock -64 92 -8 crafting_table
setblock -62 92 -8 cartography_table

# ============================================
# 14. 7F~8F - 高级病房 (VIP Wards)
# ============================================
# 7F VIP单人套房
fill -79 96 -19 -51 96 9 white_concrete

# VIP套房1 (带客厅)
fill -79 96 -19 -70 96 -10 white_concrete
# 卧室
setblock -78 96 -18 white_bed[facing=east]
setblock -77 96 -18 chest
setblock -78 98 -16 glowstone
# 客厅区域
setblock -78 96 -14 oak_stairs[facing=east]
setblock -78 96 -12 oak_stairs[facing=east]
setblock -76 96 -13 white_concrete

# VIP套房2
fill -60 96 -19 -51 96 -10 white_concrete
setblock -52 96 -18 white_bed[facing=west]
setblock -53 96 -18 chest
setblock -52 98 -16 glowstone

# VIP套房3
fill -79 96 0 -70 96 9 white_concrete
setblock -78 96 8 white_bed[facing=east]
setblock -77 96 8 chest

# VIP套房4
fill -60 96 0 -51 96 9 white_concrete
setblock -52 96 8 white_bed[facing=west]
setblock -53 96 8 chest

# 8F - 特需病房与康复中心
fill -79 101 -19 -51 101 9 white_concrete

# 康复训练区
fill -79 101 -19 -65 101 -5 light_blue_concrete
# 康复设备
setblock -78 102 -18 crafting_table
setblock -76 102 -18 cartography_table
setblock -74 102 -18 anvil
setblock -72 102 -18 grindstone

# 特需病房
fill -64 101 -19 -51 101 -5 white_concrete
setblock -62 101 -18 white_bed[facing=west]
setblock -58 101 -18 white_bed[facing=west]
setblock -54 101 -18 white_bed[facing=west]

# ============================================
# 15. 9F - 行政办公与会议室 (Admin)
# ============================================
fill -79 106 -19 -51 106 9 white_concrete

# 院长办公室 (西北角)
fill -79 106 -19 -72 106 -12 white_concrete
setblock -78 106 -18 oak_stairs[facing=east]
setblock -78 107 -18 crafting_table
setblock -77 107 -18 cartography_table
setblock -76 107 -18 chest

# 会议室 (东北角)
fill -60 106 -19 -51 106 -12 white_concrete
# 会议桌
fill -58 106 -17 -53 106 -14 white_concrete
# 会议椅
setblock -59 106 -16 oak_stairs[facing=east]
setblock -59 106 -15 oak_stairs[facing=east]
setblock -52 106 -16 oak_stairs[facing=west]
setblock -52 106 -15 oak_stairs[facing=west]
setblock -56 106 -18 oak_stairs[facing=south]
setblock -55 106 -18 oak_stairs[facing=south]
setblock -56 106 -13 oak_stairs[facing=north]
setblock -55 106 -13 oak_stairs[facing=north]

# 行政办公区 (南侧)
fill -79 106 0 -51 106 9 white_concrete
setblock -78 106 2 crafting_table
setblock -76 106 2 crafting_table
setblock -74 106 2 crafting_table
setblock -72 106 2 crafting_table
setblock -70 106 2 crafting_table

# ============================================
# 16. 药房 (Pharmacy) - 1F西侧
# ============================================
fill -79 66 -10 -72 66 -5 white_concrete
# 药柜
fill -79 67 -9 -77 68 -9 chest
fill -76 67 -9 -74 68 -9 chest
fill -73 67 -9 -72 68 -9 chest
# 药品展示
setblock -79 67 -8 paper
setblock -78 67 -8 paper
setblock -77 67 -8 paper
setblock -76 67 -8 paper
setblock -75 67 -8 paper
setblock -74 67 -8 paper

# 药房柜台
fill -79 66 -6 -75 67 -6 white_concrete
setblock -78 68 -6 glass_pane
setblock -77 68 -6 glass_pane
setblock -76 68 -6 glass_pane

# 发药窗口
setblock -74 67 -6 oak_sign

# ============================================
# 17. 照明系统 (Lighting System)
# ============================================
# 1F照明
setblock -70 70 -15 glowstone
setblock -60 70 -15 glowstone
setblock -70 70 0 glowstone
setblock -60 70 0 glowstone
setblock -75 70 -5 glowstone
setblock -55 70 -5 glowstone

# 2F照明
setblock -70 75 -15 glowstone
setblock -60 75 -15 glowstone
setblock -70 75 0 glowstone
setblock -60 75 0 glowstone

# 3F照明
setblock -70 80 -15 glowstone
setblock -60 80 -15 glowstone
setblock -70 80 0 glowstone
setblock -60 80 0 glowstone

# 4F照明
setblock -70 85 -15 glowstone
setblock -60 85 -15 glowstone
setblock -70 85 0 glowstone
setblock -60 85 0 glowstone

# 5F照明
setblock -70 90 -15 glowstone
setblock -60 90 -15 glowstone
setblock -70 90 0 glowstone
setblock -60 90 0 glowstone

# 6F照明
setblock -70 95 -15 glowstone
setblock -60 95 -15 glowstone
setblock -70 95 0 glowstone
setblock -60 95 0 glowstone

# 7F照明
setblock -70 100 -15 glowstone
setblock -60 100 -15 glowstone

# 8F照明
setblock -70 105 -15 glowstone
setblock -60 105 -15 glowstone

# 9F照明
setblock -70 110 -15 glowstone
setblock -60 110 -15 glowstone

# ============================================
# 18. 楼梯与通道 (Stairs & Corridors)
# ============================================
# 主楼梯 (西侧)
setblock -78 66 -5 oak_stairs[facing=east]
setblock -78 71 -5 oak_stairs[facing=east]
setblock -78 76 -5 oak_stairs[facing=east]
setblock -78 81 -5 oak_stairs[facing=east]
setblock -78 86 -5 oak_stairs[facing=east]
setblock -78 91 -5 oak_stairs[facing=east]
setblock -78 96 -5 oak_stairs[facing=east]
setblock -78 101 -5 oak_stairs[facing=east]
setblock -78 106 -5 oak_stairs[facing=east]

# 备用楼梯 (东侧)
setblock -52 66 -5 oak_stairs[facing=west]
setblock -52 71 -5 oak_stairs[facing=west]
setblock -52 76 -5 oak_stairs[facing=west]
setblock -52 81 -5 oak_stairs[facing=west]
setblock -52 86 -5 oak_stairs[facing=west]
setblock -52 91 -5 oak_stairs[facing=west]
setblock -52 96 -5 oak_stairs[facing=west]
setblock -52 101 -5 oak_stairs[facing=west]
setblock -52 106 -5 oak_stairs[facing=west]

# ============================================
# 19. 标识牌系统 (Signage System)
# ============================================
# 楼层指示牌
setblock -64 68 10 oak_sign
setblock -64 73 10 oak_sign
setblock -64 78 10 oak_sign
setblock -64 83 10 oak_sign
setblock -64 88 10 oak_sign
setblock -64 93 10 oak_sign
setblock -64 98 10 oak_sign
setblock -64 103 10 oak_sign
setblock -64 108 10 oak_sign

# 科室指示牌
setblock -75 68 -10 oak_sign
setblock -55 68 -10 oak_sign
setblock -75 73 -10 oak_sign
setblock -55 73 -10 oak_sign
setblock -75 78 -10 oak_sign
setblock -55 78 -10 oak_sign

# 紧急出口标识
setblock -80 68 0 oak_sign
setblock -50 68 -7 oak_sign
setblock -80 73 0 oak_sign
setblock -50 73 -7 oak_sign

# ============================================
# 20. 外部装饰与景观 (Exterior Decorations)
# ============================================
# 入口前广场
fill -68 65 11 -60 65 15 white_concrete

# 入口台阶
fill -67 65 11 -61 65 11 stone_brick_stairs[facing=south]

# 入口两侧花坛
setblock -69 65 12 flower_pot
setblock -59 65 12 flower_pot

# 医院名称标识 (南面顶部)
# 涩
setblock -72 74 11 white_concrete
setblock -72 75 11 white_concrete
setblock -71 74 11 white_concrete
setblock -71 75 11 white_concrete

# 谷
setblock -69 74 11 white_concrete
setblock -69 75 11 white_concrete
setblock -68 74 11 white_concrete
setblock -68 75 11 white_concrete

# 医
setblock -66 74 11 white_concrete
setblock -66 75 11 white_concrete
setblock -65 74 11 white_concrete
setblock -65 75 11 white_concrete

# 院
setblock -63 74 11 white_concrete
setblock -63 75 11 white_concrete
setblock -62 74 11 white_concrete
setblock -62 75 11 white_concrete

# 外部路灯
setblock -75 66 12 lantern
setblock -70 66 12 lantern
setblock -58 66 12 lantern
setblock -53 66 12 lantern

# 旗杆
setblock -75 65 12 iron_block
setblock -75 66 12 iron_block
setblock -75 67 12 iron_block
setblock -75 68 12 iron_block
setblock -75 69 12 red_wool

setblock -53 65 12 iron_block
setblock -53 66 12 iron_block
setblock -53 67 12 iron_block
setblock -53 68 12 iron_block
setblock -53 69 12 red_wool

# ============================================
# 21. 医疗设备细节 (Medical Equipment Details)
# ============================================
# 输液架 (模拟)
setblock -77 67 -18 iron_bars
setblock -75 67 -18 iron_bars
setblock -77 72 -18 iron_bars
setblock -75 72 -18 iron_bars

# 轮椅 (模拟)
setblock -74 66 -5 oak_stairs[facing=south]
setblock -54 66 -5 oak_stairs[facing=south]

# 医疗废物箱
setblock -79 66 8 cauldron
setblock -51 66 8 cauldron

# 洗手台
setblock -78 66 -10 cauldron
setblock -52 66 -10 cauldron

# ============================================
# 22. 安全设施 (Safety Facilities)
# ============================================
# 灭火器箱 (模拟)
setblock -79 67 5 red_concrete
setblock -51 67 5 red_concrete
setblock -79 72 5 red_concrete
setblock -51 72 5 red_concrete
setblock -79 77 5 red_concrete
setblock -51 77 5 red_concrete

# 紧急呼叫按钮
setblock -78 66 -5 stone_button
setblock -52 66 -5 stone_button

# 监控摄像头 (模拟)
setblock -64 70 -5 observer
setblock -64 75 -5 observer
setblock -64 80 -5 observer

# ============================================
# 23. 停车场设施 (Parking Facilities)
# ============================================
# 停车线
setblock -82 65 -18 white_concrete
setblock -82 65 -16 white_concrete
setblock -82 65 -14 white_concrete
setblock -82 65 -12 white_concrete
setblock -82 65 -10 white_concrete
setblock -82 65 -8 white_concrete
setblock -82 65 -6 white_concrete
setblock -82 65 -4 white_concrete
setblock -82 65 -2 white_concrete
setblock -82 65 0 white_concrete
setblock -82 65 2 white_concrete
setblock -82 65 4 white_concrete
setblock -82 65 6 white_concrete
setblock -82 65 8 white_concrete

# 救护车停车位标记
setblock -48 65 -15 white_concrete
setblock -48 65 -10 white_concrete
setblock -48 65 -5 white_concrete

# ============================================
# 24. 绿化景观 (Landscaping)
# ============================================
# 入口两侧树木
setblock -75 65 13 oak_sapling
setblock -53 65 13 oak_sapling

# 花坛
setblock -70 65 13 flower_pot
setblock -58 65 13 flower_pot

# 草坪
fill -74 65 14 -54 65 14 lime_carpet

# ============================================
# 25. 屋顶设施 (Rooftop Facilities)
# ============================================
# 空调设备
setblock -74 97 -14 gray_concrete
setblock -73 97 -14 gray_concrete
setblock -72 97 -14 gray_concrete
setblock -71 97 -14 gray_concrete

# 通风管道
setblock -74 97 -11 iron_block
setblock -73 97 -11 iron_block
setblock -72 97 -11 iron_block
setblock -71 97 -11 iron_block

# 直升机停机坪边界
setblock -75 97 -15 yellow_concrete
setblock -70 97 -15 yellow_concrete
setblock -75 97 -10 yellow_concrete
setblock -70 97 -10 yellow_concrete

# ============================================
# 26. 内部装饰细节 (Interior Details)
# ============================================
# 墙面装饰画
setblock -60 68 -15 painting
setblock -60 68 0 painting
setblock -70 68 -15 painting
setblock -70 68 0 painting

# 时钟
setblock -64 70 -5 clock

# 公告栏
setblock -64 68 0 oak_sign

# 饮水机
setblock -53 66 5 cauldron
setblock -77 66 5 cauldron

# ============================================
# 27. 特殊医疗区域 (Special Medical Areas)
# ============================================
# 产房 (3F东南角)
fill -60 76 0 -55 76 5 pink_concrete
setblock -58 76 2 white_bed[facing=south]
setblock -56 76 2 white_bed[facing=south]
# 婴儿床 (模拟)
setblock -58 76 4 white_concrete
setblock -56 76 4 white_concrete

# 牙科诊室 (2F西南角)
fill -79 71 0 -74 71 5 light_blue_concrete
setblock -78 71 2 oak_stairs[facing=east]
setblock -76 71 2 crafting_table

# 眼科诊室 (2F东南角)
fill -60 71 0 -55 71 5 light_blue_concrete
setblock -58 71 2 oak_stairs[facing=west]
setblock -56 71 2 crafting_table

# ============================================
# 28. 无障碍设施 (Accessibility)
# ============================================
# 无障碍卫生间标识
setblock -80 68 2 oak_sign

# 无障碍通道扶手 (模拟)
setblock -81 66 -17 iron_bars
setblock -81 67 -17 iron_bars
setblock -81 66 -16 iron_bars

# 盲道 (模拟)
setblock -65 65 11 yellow_concrete
setblock -64 65 11 yellow_concrete
setblock -63 65 11 yellow_concrete

# ============================================
# 29. 夜间照明 (Night Lighting)
# ============================================
# 红十字夜间照明
setblock -66 78 11 redstone_lamp
setblock -64 78 11 redstone_lamp
setblock -66 78 -21 redstone_lamp
setblock -64 78 -21 redstone_lamp

# 入口夜间照明
setblock -66 72 11 redstone_lamp
setblock -62 72 11 redstone_lamp

# 急诊入口夜间照明
setblock -49 72 -8 redstone_lamp
setblock -49 72 -6 redstone_lamp

# ============================================
# 30. 最终提示 (Completion Message)
# ============================================
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f涩谷综合医院已建造完成！坐标: (-80,66,-20) - 9层现代化综合医院，包含急诊室/门诊部/手术室/住院部/ICU/药房/VIP病房/康复中心/行政办公"}]}
