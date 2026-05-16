# ============================================
# 涩谷综合医院 (Shibuya General Hospital)
# Position: (-80, 66, -50) ~ (-50, 95, -20)
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
fill -80 65 -50 -50 65 -20 white_concrete
fill -81 64 -51 -49 64 -19 stone

# 救护车停车区 (东侧)
fill -50 65 -45 -48 65 -35 yellow_concrete
setblock -49 66 -40 oak_sign

# 普通停车区 (西侧)
fill -82 65 -48 -80 65 -22 gray_concrete

# 无障碍坡道
fill -81 65 -48 -80 65 -46 gray_concrete
fill -81 66 -48 -80 66 -47 gray_concrete
fill -81 67 -48 -80 67 -48 gray_concrete

# ============================================
# 2. 建筑主体外墙 - 1F~3F (Main Exterior)
# ============================================
# 北面外墙 (z=-50)
fill -80 66 -50 -50 75 -50 white_concrete
# 南面外墙 (z=-20)
fill -80 66 -20 -50 75 -20 white_concrete
# 西面外墙 (x=-80)
fill -80 66 -50 -80 75 -20 white_concrete
# 东面外墙 (x=-50)
fill -50 66 -50 -50 75 -20 white_concrete

# ============================================
# 3. 4F~6F 住院部 (Inpatient Department)
# ============================================
# 北面
fill -80 76 -50 -50 85 -50 white_concrete
# 南面
fill -80 76 -20 -50 85 -20 white_concrete
# 西面
fill -80 76 -50 -80 85 -20 white_concrete
# 东面
fill -50 76 -50 -50 85 -20 white_concrete

# ============================================
# 4. 7F~9F 高级病房与行政 (VIP & Admin)
# ============================================
# 北面
fill -80 86 -50 -50 95 -50 white_concrete
# 南面
fill -80 86 -20 -50 95 -20 white_concrete
# 西面
fill -80 86 -50 -80 95 -20 white_concrete
# 东面
fill -50 86 -50 -50 95 -20 white_concrete

# ============================================
# 5. 屋顶 (Roof)
# ============================================
fill -80 96 -50 -50 96 -20 white_concrete
# 屋顶设备间
fill -75 96 -45 -70 98 -40 gray_concrete
# 屋顶直升机停机坪标记
fill -72 97 -43 -73 97 -42 yellow_concrete
setblock -72 97 -42 white_concrete
setblock -73 97 -43 white_concrete

# ============================================
# 6. 红十字标识系统 (Red Cross Signage)
# ============================================
# 顶部大型红十字
fill -66 97 -36 -64 97 -34 red_concrete
fill -67 97 -35 -63 97 -35 red_concrete

# 南面主红十字 (1F上方)
fill -66 76 -19 -64 76 -19 red_concrete
fill -65 75 -19 -65 77 -19 red_concrete

# 北面红十字
fill -66 76 -51 -64 76 -51 red_concrete
fill -65 75 -51 -65 77 -51 red_concrete

# 东面侧红十字
fill -49 76 -36 -49 76 -34 red_concrete
fill -49 75 -35 -49 77 -35 red_concrete

# 西面侧红十字
fill -81 76 -36 -81 76 -34 red_concrete
fill -81 75 -35 -81 77 -35 red_concrete

# 红十字旗帜
setblock -80 78 -50 red_banner[rotation=4]
setblock -50 78 -50 red_banner[rotation=12]
setblock -80 78 -20 red_banner[rotation=4]
setblock -50 78 -20 red_banner[rotation=12]

# ============================================
# 7. 主入口与急诊入口 (Entrances)
# ============================================
# 主入口 (南面中央)
fill -65 66 -20 -63 70 -20 air
setblock -65 66 -20 iron_door[half=lower,facing=south]
setblock -64 66 -20 iron_door[half=lower,facing=south]
setblock -63 66 -20 iron_door[half=lower,facing=south]
setblock -65 67 -20 iron_door[half=upper,facing=south]
setblock -64 67 -20 iron_door[half=upper,facing=south]
setblock -63 67 -20 iron_door[half=upper,facing=south]

# 入口雨棚
fill -66 71 -21 -62 71 -21 white_concrete
fill -66 71 -22 -62 71 -22 white_concrete
setblock -66 70 -21 white_concrete
setblock -62 70 -21 white_concrete

# 急诊入口 (东面)
fill -50 66 -38 -50 70 -36 air
setblock -50 66 -38 iron_door[half=lower,facing=east]
setblock -50 67 -38 iron_door[half=upper,facing=east]
setblock -50 66 -37 iron_door[half=lower,facing=east]
setblock -50 67 -37 iron_door[half=upper,facing=east]
setblock -50 66 -36 iron_door[half=lower,facing=east]
setblock -50 67 -36 iron_door[half=upper,facing=east]

# 急诊标识
setblock -49 69 -37 red_concrete
setblock -49 68 -37 red_concrete
setblock -49 69 -36 white_concrete
setblock -49 68 -36 white_concrete

# 员工入口 (西面)
fill -80 66 -30 -80 69 -28 air
setblock -80 66 -30 iron_door[half=lower,facing=west]
setblock -80 67 -30 iron_door[half=upper,facing=west]
setblock -80 66 -29 iron_door[half=lower,facing=west]
setblock -80 67 -29 iron_door[half=upper,facing=west]

# ============================================
# 8. 窗户系统 (Window System)
# ============================================
# 1F~3F 大窗户
# 南面
fill -75 68 -20 -55 72 -20 glass_pane
fill -75 68 -50 -55 72 -50 glass_pane
# 东面
fill -50 68 -48 -50 72 -38 glass_pane
fill -50 68 -32 -50 72 -22 glass_pane
# 西面
fill -80 68 -48 -80 72 -38 glass_pane
fill -80 68 -32 -80 72 -22 glass_pane

# 4F~6F 住院部窗户
fill -75 78 -20 -55 82 -20 glass_pane
fill -75 78 -50 -55 82 -50 glass_pane
fill -50 78 -48 -50 82 -38 glass_pane
fill -50 78 -32 -50 82 -22 glass_pane
fill -80 78 -48 -80 82 -38 glass_pane
fill -80 78 -32 -80 82 -22 glass_pane

# 7F~9F VIP病房窗户
fill -75 88 -20 -55 92 -20 glass_pane
fill -75 88 -50 -55 92 -50 glass_pane
fill -50 88 -48 -50 92 -38 glass_pane
fill -50 88 -32 -50 92 -22 glass_pane
fill -80 88 -48 -80 92 -38 glass_pane
fill -80 88 -32 -80 92 -22 glass_pane

# ============================================
# 9. 楼层分隔线 (Floor Separators)
# ============================================
fill -80 75 -50 -50 75 -20 light_gray_concrete
fill -80 85 -50 -50 85 -20 light_gray_concrete
fill -80 95 -50 -50 95 -20 light_gray_concrete

# ============================================
# 10. 1F - 大厅与急诊室 (Lobby & Emergency)
# ============================================
# 大厅地面
fill -79 66 -49 -51 66 -21 white_concrete

# 急诊室 (东侧)
fill -60 66 -49 -52 66 -40 light_blue_concrete
# 急诊病床
setblock -58 66 -48 white_bed[facing=south]
setblock -56 66 -48 white_bed[facing=south]
setblock -54 66 -48 white_bed[facing=south]
setblock -58 66 -45 white_bed[facing=south]
setblock -56 66 -45 white_bed[facing=south]
setblock -54 66 -45 white_bed[facing=south]

# 急诊医疗设备
setblock -59 67 -48 brewing_stand
setblock -57 67 -48 cauldron
setblock -55 67 -48 smoker
setblock -53 67 -48 blast_furnace
setblock -59 67 -45 dispenser
setblock -57 67 -45 hopper
setblock -55 67 -45 chest

# 急诊护士站
fill -60 66 -42 -56 67 -42 white_concrete
setblock -58 68 -42 glass_pane
setblock -57 68 -42 glass_pane

# 分诊台
setblock -52 66 -41 cartography_table
setblock -52 67 -41 oak_sign

# 大厅接待处 (中央)
fill -68 66 -35 -60 67 -35 white_concrete
fill -68 66 -35 -68 67 -32 white_concrete
setblock -66 68 -35 glass_pane
setblock -64 68 -35 glass_pane
setblock -62 68 -35 glass_pane

# 接待台电脑
setblock -67 67 -34 crafting_table
setblock -65 67 -34 crafting_table
setblock -63 67 -34 crafting_table

# 候诊区座椅
setblock -75 66 -30 oak_stairs[facing=east]
setblock -75 66 -32 oak_stairs[facing=east]
setblock -75 66 -34 oak_stairs[facing=east]
setblock -73 66 -30 oak_stairs[facing=east]
setblock -73 66 -32 oak_stairs[facing=east]
setblock -73 66 -34 oak_stairs[facing=east]

setblock -71 66 -30 oak_stairs[facing=west]
setblock -71 66 -32 oak_stairs[facing=west]
setblock -71 66 -34 oak_stairs[facing=west]
setblock -69 66 -30 oak_stairs[facing=west]
setblock -69 66 -32 oak_stairs[facing=west]
setblock -69 66 -34 oak_stairs[facing=west]

# 候诊区茶几
setblock -74 66 -31 white_concrete
setblock -72 66 -33 white_concrete
setblock -70 66 -31 white_concrete

# 饮水机
setblock -78 66 -25 cauldron
setblock -78 67 -25 cauldron

# 大厅植物装饰
setblock -77 66 -28 flower_pot
setblock -77 66 -26 flower_pot
setblock -53 66 -28 flower_pot
setblock -53 66 -26 flower_pot

# 指示牌
setblock -64 68 -36 oak_sign
setblock -62 68 -36 oak_sign
setblock -60 68 -36 oak_sign

# 电梯 (大厅中央)
fill -66 66 -28 -62 70 -24 iron_block
setblock -64 66 -26 iron_door[half=lower,facing=north]
setblock -64 67 -26 iron_door[half=upper,facing=north]

# ============================================
# 11. 2F - 门诊部 (Outpatient Department)
# ============================================
# 楼层地面
fill -79 71 -49 -51 71 -21 white_concrete

# 内科诊室 (西侧)
fill -79 71 -49 -70 71 -40 white_concrete
# 内科病床
setblock -78 71 -48 white_bed[facing=east]
setblock -76 71 -48 white_bed[facing=east]
# 内科检查设备
setblock -74 72 -48 brewing_stand
setblock -72 72 -48 cauldron
setblock -78 72 -46 crafting_table
setblock -76 72 -46 cartography_table

# 外科诊室 (北侧)
fill -69 71 -49 -60 71 -40 light_gray_concrete
# 外科设备
setblock -68 72 -48 smoker
setblock -66 72 -48 blast_furnace
setblock -64 72 -48 anvil
setblock -62 72 -48 grindstone

# 儿科诊室 (东侧) - 彩色装饰
fill -59 71 -49 -51 71 -40 yellow_concrete
# 儿童病床
setblock -58 71 -48 white_bed[facing=west]
setblock -56 71 -48 white_bed[facing=west]
# 儿童区装饰
setblock -54 71 -48 red_wool
setblock -54 72 -48 blue_wool
setblock -53 71 -48 green_wool
setblock -53 72 -48 yellow_wool
# 玩具区
setblock -55 71 -46 lime_carpet
setblock -54 71 -46 lime_carpet
setblock -53 71 -46 lime_carpet

# 走廊
fill -79 71 -39 -51 71 -21 light_gray_concrete

# 护士站 (中央)
fill -66 71 -35 -60 72 -32 white_concrete
setblock -64 73 -34 glass_pane
setblock -62 73 -34 glass_pane

# 2F座椅
setblock -75 71 -30 oak_stairs[facing=east]
setblock -73 71 -30 oak_stairs[facing=east]
setblock -71 71 -30 oak_stairs[facing=east]
setblock -69 71 -30 oak_stairs[facing=east]

# ============================================
# 12. 3F - 手术室与检查科 (Surgery & Examination)
# ============================================
# 楼层地面
fill -79 76 -49 -51 76 -21 white_concrete

# 手术室1 (西北角) - 无菌环境
fill -79 76 -49 -72 76 -42 white_concrete
# 手术台
setblock -78 76 -48 white_bed[facing=south]
# 手术灯
setblock -78 79 -48 glowstone
setblock -77 79 -48 glowstone
setblock -79 79 -48 glowstone
# 手术设备
setblock -76 77 -48 brewing_stand
setblock -74 77 -48 cauldron
setblock -76 76 -46 smoker
setblock -74 76 -46 blast_furnace
# 无菌柜
fill -79 77 -46 -77 78 -46 chest

# 手术室2 (东北角)
fill -58 76 -49 -51 76 -42 white_concrete
# 手术台
setblock -56 76 -48 white_bed[facing=south]
# 手术灯
setblock -56 79 -48 glowstone
setblock -55 79 -48 glowstone
setblock -53 79 -48 glowstone
# 手术设备
setblock -54 77 -48 brewing_stand
setblock -52 77 -48 cauldron

# 检查科 (中央)
fill -71 76 -42 -60 76 -35 white_concrete
# X光设备 (模拟)
setblock -70 77 -40 iron_block
setblock -70 78 -40 iron_block
setblock -69 77 -40 crafting_table
# CT设备 (模拟)
setblock -62 77 -40 gray_concrete
setblock -62 78 -40 gray_concrete
setblock -61 77 -40 crafting_table

# 消毒供应室 (南侧)
fill -71 76 -34 -60 76 -21 white_concrete
# 消毒设备
setblock -70 77 -30 furnace
setblock -68 77 -30 furnace
setblock -66 77 -30 smoker
setblock -64 77 -30 smoker

# ============================================
# 13. 4F~6F - 住院部 (Inpatient Department)
# ============================================
# 4F - 普通病房
fill -79 81 -49 -51 81 -21 white_concrete

# 病房A (西北)
fill -79 81 -49 -70 81 -40 white_concrete
# 4张病床
setblock -78 81 -48 white_bed[facing=east]
setblock -78 81 -46 white_bed[facing=east]
setblock -78 81 -44 white_bed[facing=east]
setblock -78 81 -42 white_bed[facing=east]
# 床头柜
setblock -77 81 -48 chest
setblock -77 81 -46 chest
setblock -77 81 -44 chest
setblock -77 81 -42 chest
# 病房电视
setblock -79 83 -45 glowstone

# 病房B (东北)
fill -60 81 -49 -51 81 -40 white_concrete
setblock -52 81 -48 white_bed[facing=west]
setblock -52 81 -46 white_bed[facing=west]
setblock -52 81 -44 white_bed[facing=west]
setblock -52 81 -42 white_bed[facing=west]
# 床头柜
setblock -53 81 -48 chest
setblock -53 81 -46 chest
setblock -53 81 -44 chest
setblock -53 81 -42 chest

# 病房C (西南)
fill -79 81 -30 -70 81 -21 white_concrete
setblock -78 81 -29 white_bed[facing=east]
setblock -78 81 -27 white_bed[facing=east]
setblock -78 81 -25 white_bed[facing=east]
setblock -78 81 -23 white_bed[facing=east]

# 病房D (东南)
fill -60 81 -30 -51 81 -21 white_concrete
setblock -52 81 -29 white_bed[facing=west]
setblock -52 81 -27 white_bed[facing=west]
setblock -52 81 -25 white_bed[facing=west]
setblock -52 81 -23 white_bed[facing=west]

# 护士站 (中央)
fill -69 81 -39 -61 82 -32 white_concrete
setblock -66 83 -36 glass_pane
setblock -64 83 -36 glass_pane
# 护士站设备
setblock -68 82 -36 crafting_table
setblock -66 82 -36 cartography_table
setblock -64 82 -36 chest

# 5F - 单人病房与双人病房
fill -79 86 -49 -51 86 -21 white_concrete

# 单人病房 (4间)
# 单人病房1
fill -79 86 -49 -75 86 -45 white_concrete
setblock -78 86 -48 white_bed[facing=east]
setblock -77 86 -48 chest
setblock -78 88 -47 glowstone

# 单人病房2
fill -55 86 -49 -51 86 -45 white_concrete
setblock -52 86 -48 white_bed[facing=west]
setblock -53 86 -48 chest
setblock -52 88 -47 glowstone

# 单人病房3
fill -79 86 -25 -75 86 -21 white_concrete
setblock -78 86 -22 white_bed[facing=east]
setblock -77 86 -22 chest

# 单人病房4
fill -55 86 -25 -51 86 -21 white_concrete
setblock -52 86 -22 white_bed[facing=west]
setblock -53 86 -22 chest

# 双人病房 (2间)
fill -74 86 -49 -68 86 -42 white_concrete
setblock -73 86 -48 white_bed[facing=east]
setblock -73 86 -45 white_bed[facing=east]
setblock -69 86 -48 white_bed[facing=west]
setblock -69 86 -45 white_bed[facing=west]

fill -62 86 -49 -56 86 -42 white_concrete
setblock -61 86 -48 white_bed[facing=west]
setblock -61 86 -45 white_bed[facing=west]
setblock -57 86 -48 white_bed[facing=east]
setblock -57 86 -45 white_bed[facing=east]

# 6F - ICU重症监护室
fill -79 91 -49 -51 91 -21 white_concrete

# ICU病房 (无菌环境)
fill -79 91 -49 -65 91 -35 white_concrete
# ICU病床
setblock -78 91 -48 white_bed[facing=east]
setblock -76 91 -48 white_bed[facing=east]
setblock -74 91 -48 white_bed[facing=east]
setblock -72 91 -48 white_bed[facing=east]
setblock -70 91 -48 white_bed[facing=east]
setblock -68 91 -48 white_bed[facing=east]
setblock -66 91 -48 white_bed[facing=east]

# ICU监护设备
setblock -78 92 -47 brewing_stand
setblock -76 92 -47 cauldron
setblock -74 92 -47 smoker
setblock -72 92 -47 blast_furnace
setblock -70 92 -47 dispenser
setblock -68 92 -47 hopper
setblock -66 92 -47 chest

# ICU护士站
fill -64 91 -40 -60 92 -35 white_concrete
setblock -62 93 -38 glass_pane
setblock -64 92 -38 crafting_table
setblock -62 92 -38 cartography_table

# ============================================
# 14. 7F~8F - 高级病房 (VIP Wards)
# ============================================
# 7F VIP单人套房
fill -79 96 -49 -51 96 -21 white_concrete

# VIP套房1 (带客厅)
fill -79 96 -49 -70 96 -40 white_concrete
# 卧室
setblock -78 96 -48 white_bed[facing=east]
setblock -77 96 -48 chest
setblock -78 98 -46 glowstone
# 客厅区域
setblock -78 96 -44 oak_stairs[facing=east]
setblock -78 96 -42 oak_stairs[facing=east]
setblock -76 96 -43 white_concrete

# VIP套房2
fill -60 96 -49 -51 96 -40 white_concrete
setblock -52 96 -48 white_bed[facing=west]
setblock -53 96 -48 chest
setblock -52 98 -46 glowstone

# VIP套房3
fill -79 96 -30 -70 96 -21 white_concrete
setblock -78 96 -22 white_bed[facing=east]
setblock -77 96 -22 chest

# VIP套房4
fill -60 96 -30 -51 96 -21 white_concrete
setblock -52 96 -22 white_bed[facing=west]
setblock -53 96 -22 chest

# 8F - 特需病房与康复中心
fill -79 101 -49 -51 101 -21 white_concrete

# 康复训练区
fill -79 101 -49 -65 101 -35 light_blue_concrete
# 康复设备
setblock -78 102 -48 crafting_table
setblock -76 102 -48 cartography_table
setblock -74 102 -48 anvil
setblock -72 102 -48 grindstone

# 特需病房
fill -64 101 -49 -51 101 -35 white_concrete
setblock -62 101 -48 white_bed[facing=west]
setblock -58 101 -48 white_bed[facing=west]
setblock -54 101 -48 white_bed[facing=west]

# ============================================
# 15. 9F - 行政办公与会议室 (Admin)
# ============================================
fill -79 106 -49 -51 106 -21 white_concrete

# 院长办公室 (西北角)
fill -79 106 -49 -72 106 -42 white_concrete
setblock -78 106 -48 oak_stairs[facing=east]
setblock -78 107 -48 crafting_table
setblock -77 107 -48 cartography_table
setblock -76 107 -48 chest

# 会议室 (东北角)
fill -60 106 -49 -51 106 -42 white_concrete
# 会议桌
fill -58 106 -47 -53 106 -44 white_concrete
# 会议椅
setblock -59 106 -46 oak_stairs[facing=east]
setblock -59 106 -45 oak_stairs[facing=east]
setblock -52 106 -46 oak_stairs[facing=west]
setblock -52 106 -45 oak_stairs[facing=west]
setblock -56 106 -48 oak_stairs[facing=south]
setblock -55 106 -48 oak_stairs[facing=south]
setblock -56 106 -43 oak_stairs[facing=north]
setblock -55 106 -43 oak_stairs[facing=north]

# 行政办公区 (南侧)
fill -79 106 -30 -51 106 -21 white_concrete
setblock -78 106 -28 crafting_table
setblock -76 106 -28 crafting_table
setblock -74 106 -28 crafting_table
setblock -72 106 -28 crafting_table
setblock -70 106 -28 crafting_table

# ============================================
# 16. 药房 (Pharmacy) - 1F西侧
# ============================================
fill -79 66 -40 -72 66 -35 white_concrete
# 药柜
fill -79 67 -39 -77 68 -39 chest
fill -76 67 -39 -74 68 -39 chest
fill -73 67 -39 -72 68 -39 chest
# 药品展示
setblock -79 67 -38 paper
setblock -78 67 -38 paper
setblock -77 67 -38 paper
setblock -76 67 -38 paper
setblock -75 67 -38 paper
setblock -74 67 -38 paper

# 药房柜台
fill -79 66 -36 -75 67 -36 white_concrete
setblock -78 68 -36 glass_pane
setblock -77 68 -36 glass_pane
setblock -76 68 -36 glass_pane

# 发药窗口
setblock -74 67 -36 oak_sign

# ============================================
# 17. 照明系统 (Lighting System)
# ============================================
# 1F照明
setblock -70 70 -45 glowstone
setblock -60 70 -45 glowstone
setblock -70 70 -30 glowstone
setblock -60 70 -30 glowstone
setblock -75 70 -35 glowstone
setblock -55 70 -35 glowstone

# 2F照明
setblock -70 75 -45 glowstone
setblock -60 75 -45 glowstone
setblock -70 75 -30 glowstone
setblock -60 75 -30 glowstone

# 3F照明
setblock -70 80 -45 glowstone
setblock -60 80 -45 glowstone
setblock -70 80 -30 glowstone
setblock -60 80 -30 glowstone

# 4F照明
setblock -70 85 -45 glowstone
setblock -60 85 -45 glowstone
setblock -70 85 -30 glowstone
setblock -60 85 -30 glowstone

# 5F照明
setblock -70 90 -45 glowstone
setblock -60 90 -45 glowstone
setblock -70 90 -30 glowstone
setblock -60 90 -30 glowstone

# 6F照明
setblock -70 95 -45 glowstone
setblock -60 95 -45 glowstone
setblock -70 95 -30 glowstone
setblock -60 95 -30 glowstone

# 7F照明
setblock -70 100 -45 glowstone
setblock -60 100 -45 glowstone

# 8F照明
setblock -70 105 -45 glowstone
setblock -60 105 -45 glowstone

# 9F照明
setblock -70 110 -45 glowstone
setblock -60 110 -45 glowstone

# ============================================
# 18. 楼梯与通道 (Stairs & Corridors)
# ============================================
# 主楼梯 (西侧)
setblock -78 66 -35 oak_stairs[facing=east]
setblock -78 71 -35 oak_stairs[facing=east]
setblock -78 76 -35 oak_stairs[facing=east]
setblock -78 81 -35 oak_stairs[facing=east]
setblock -78 86 -35 oak_stairs[facing=east]
setblock -78 91 -35 oak_stairs[facing=east]
setblock -78 96 -35 oak_stairs[facing=east]
setblock -78 101 -35 oak_stairs[facing=east]
setblock -78 106 -35 oak_stairs[facing=east]

# 备用楼梯 (东侧)
setblock -52 66 -35 oak_stairs[facing=west]
setblock -52 71 -35 oak_stairs[facing=west]
setblock -52 76 -35 oak_stairs[facing=west]
setblock -52 81 -35 oak_stairs[facing=west]
setblock -52 86 -35 oak_stairs[facing=west]
setblock -52 91 -35 oak_stairs[facing=west]
setblock -52 96 -35 oak_stairs[facing=west]
setblock -52 101 -35 oak_stairs[facing=west]
setblock -52 106 -35 oak_stairs[facing=west]

# ============================================
# 19. 标识牌系统 (Signage System)
# ============================================
# 楼层指示牌
setblock -64 68 -20 oak_sign
setblock -64 73 -20 oak_sign
setblock -64 78 -20 oak_sign
setblock -64 83 -20 oak_sign
setblock -64 88 -20 oak_sign
setblock -64 93 -20 oak_sign
setblock -64 98 -20 oak_sign
setblock -64 103 -20 oak_sign
setblock -64 108 -20 oak_sign

# 科室指示牌
setblock -75 68 -40 oak_sign
setblock -55 68 -40 oak_sign
setblock -75 73 -40 oak_sign
setblock -55 73 -40 oak_sign
setblock -75 78 -40 oak_sign
setblock -55 78 -40 oak_sign

# 紧急出口标识
setblock -80 68 -30 oak_sign
setblock -50 68 -37 oak_sign
setblock -80 73 -30 oak_sign
setblock -50 73 -37 oak_sign

# ============================================
# 20. 外部装饰与景观 (Exterior Decorations)
# ============================================
# 入口前广场
fill -68 65 -19 -60 65 -15 white_concrete

# 入口台阶
fill -67 65 -19 -61 65 -19 stone_brick_stairs[facing=south]

# 入口两侧花坛
setblock -69 65 -18 flower_pot
setblock -59 65 -18 flower_pot

# 医院名称标识 (南面顶部)
# 涩
setblock -72 74 -19 white_concrete
setblock -72 75 -19 white_concrete
setblock -71 74 -19 white_concrete
setblock -71 75 -19 white_concrete

# 谷
setblock -69 74 -19 white_concrete
setblock -69 75 -19 white_concrete
setblock -68 74 -19 white_concrete
setblock -68 75 -19 white_concrete

# 医
setblock -66 74 -19 white_concrete
setblock -66 75 -19 white_concrete
setblock -65 74 -19 white_concrete
setblock -65 75 -19 white_concrete

# 院
setblock -63 74 -19 white_concrete
setblock -63 75 -19 white_concrete
setblock -62 74 -19 white_concrete
setblock -62 75 -19 white_concrete

# 外部路灯
setblock -75 66 -18 lantern
setblock -70 66 -18 lantern
setblock -58 66 -18 lantern
setblock -53 66 -18 lantern

# 旗杆
setblock -75 65 -18 iron_block
setblock -75 66 -18 iron_block
setblock -75 67 -18 iron_block
setblock -75 68 -18 iron_block
setblock -75 69 -18 red_wool

setblock -53 65 -18 iron_block
setblock -53 66 -18 iron_block
setblock -53 67 -18 iron_block
setblock -53 68 -18 iron_block
setblock -53 69 -18 red_wool

# ============================================
# 21. 医疗设备细节 (Medical Equipment Details)
# ============================================
# 输液架 (模拟)
setblock -77 67 -48 iron_bars
setblock -75 67 -48 iron_bars
setblock -77 72 -48 iron_bars
setblock -75 72 -48 iron_bars

# 轮椅 (模拟)
setblock -74 66 -35 oak_stairs[facing=south]
setblock -54 66 -35 oak_stairs[facing=south]

# 医疗废物箱
setblock -79 66 -22 cauldron
setblock -51 66 -22 cauldron

# 洗手台
setblock -78 66 -40 cauldron
setblock -52 66 -40 cauldron

# ============================================
# 22. 安全设施 (Safety Facilities)
# ============================================
# 灭火器箱 (模拟)
setblock -79 67 -25 red_concrete
setblock -51 67 -25 red_concrete
setblock -79 72 -25 red_concrete
setblock -51 72 -25 red_concrete
setblock -79 77 -25 red_concrete
setblock -51 77 -25 red_concrete

# 紧急呼叫按钮
setblock -78 66 -35 stone_button
setblock -52 66 -35 stone_button

# 监控摄像头 (模拟)
setblock -64 70 -35 observer
setblock -64 75 -35 observer
setblock -64 80 -35 observer

# ============================================
# 23. 停车场设施 (Parking Facilities)
# ============================================
# 停车线
setblock -82 65 -48 white_concrete
setblock -82 65 -46 white_concrete
setblock -82 65 -44 white_concrete
setblock -82 65 -42 white_concrete
setblock -82 65 -40 white_concrete
setblock -82 65 -38 white_concrete
setblock -82 65 -36 white_concrete
setblock -82 65 -34 white_concrete
setblock -82 65 -32 white_concrete
setblock -82 65 -30 white_concrete
setblock -82 65 -28 white_concrete
setblock -82 65 -26 white_concrete
setblock -82 65 -24 white_concrete
setblock -82 65 -22 white_concrete

# 救护车停车位标记
setblock -48 65 -45 white_concrete
setblock -48 65 -40 white_concrete
setblock -48 65 -35 white_concrete

# ============================================
# 24. 绿化景观 (Landscaping)
# ============================================
# 入口两侧树木
setblock -75 65 -17 oak_sapling
setblock -53 65 -17 oak_sapling

# 花坛
setblock -70 65 -17 flower_pot
setblock -58 65 -17 flower_pot

# 草坪
fill -74 65 -16 -54 65 -16 lime_carpet

# ============================================
# 25. 屋顶设施 (Rooftop Facilities)
# ============================================
# 空调设备
setblock -74 97 -44 gray_concrete
setblock -73 97 -44 gray_concrete
setblock -72 97 -44 gray_concrete
setblock -71 97 -44 gray_concrete

# 通风管道
setblock -74 97 -41 iron_block
setblock -73 97 -41 iron_block
setblock -72 97 -41 iron_block
setblock -71 97 -41 iron_block

# 直升机停机坪边界
setblock -75 97 -45 yellow_concrete
setblock -70 97 -45 yellow_concrete
setblock -75 97 -40 yellow_concrete
setblock -70 97 -40 yellow_concrete

# ============================================
# 26. 内部装饰细节 (Interior Details)
# ============================================
# 墙面装饰画
setblock -60 68 -45 painting
setblock -60 68 -30 painting
setblock -70 68 -45 painting
setblock -70 68 -30 painting

# 时钟
setblock -64 70 -35 clock

# 公告栏
setblock -64 68 -30 oak_sign

# 饮水机
setblock -53 66 -25 cauldron
setblock -77 66 -25 cauldron

# ============================================
# 27. 特殊医疗区域 (Special Medical Areas)
# ============================================
# 产房 (3F东南角)
fill -60 76 -30 -55 76 -25 pink_concrete
setblock -58 76 -28 white_bed[facing=south]
setblock -56 76 -28 white_bed[facing=south]
# 婴儿床 (模拟)
setblock -58 76 -26 white_concrete
setblock -56 76 -26 white_concrete

# 牙科诊室 (2F西南角)
fill -79 71 -30 -74 71 -25 light_blue_concrete
setblock -78 71 -28 oak_stairs[facing=east]
setblock -76 71 -28 crafting_table

# 眼科诊室 (2F东南角)
fill -60 71 -30 -55 71 -25 light_blue_concrete
setblock -58 71 -28 oak_stairs[facing=west]
setblock -56 71 -28 crafting_table

# ============================================
# 28. 无障碍设施 (Accessibility)
# ============================================
# 无障碍卫生间标识
setblock -80 68 -28 oak_sign

# 无障碍通道扶手 (模拟)
setblock -81 66 -47 iron_bars
setblock -81 67 -47 iron_bars
setblock -81 66 -46 iron_bars

# 盲道 (模拟)
setblock -65 65 -19 yellow_concrete
setblock -64 65 -19 yellow_concrete
setblock -63 65 -19 yellow_concrete

# ============================================
# 29. 夜间照明 (Night Lighting)
# ============================================
# 红十字夜间照明
setblock -66 78 -19 redstone_lamp
setblock -64 78 -19 redstone_lamp
setblock -66 78 -51 redstone_lamp
setblock -64 78 -51 redstone_lamp

# 入口夜间照明
setblock -66 72 -19 redstone_lamp
setblock -62 72 -19 redstone_lamp

# 急诊入口夜间照明
setblock -49 72 -38 redstone_lamp
setblock -49 72 -36 redstone_lamp

# ============================================
# 30. 最终提示 (Completion Message)
# ============================================
tellraw @a {"rawtext":[{"text":"§a[建筑完成] §f涩谷综合医院已建造完成！坐标: (-80,66,-50) - 9层现代化综合医院，包含急诊室/门诊部/手术室/住院部/ICU/药房/VIP病房/康复中心/行政办公"}]}
