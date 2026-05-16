# ============================================
# Pharmacy / Drugstore (薬妆店)
# 现代药妆店，白色+绿色外观，大招牌，自动门
# Position: (-50,65,50) ~ (-42,70,58)
# ============================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 薬妆店...","color":"yellow"}]}

# ============================================
# 地基 - 石砖基础
# ============================================
fill -50 64 50 -42 64 58 stone_bricks
# 地基装饰边线
fill -51 64 49 -41 64 49 polished_andesite
fill -51 64 59 -41 64 59 polished_andesite
fill -51 64 49 -51 64 59 polished_andesite
fill -41 64 49 -41 64 59 polished_andesite
# 入口台阶
fill -47 63 59 -45 63 59 polished_andesite
fill -48 62 60 -44 62 60 polished_andesite
fill -48 63 60 -44 63 60 polished_andesite

# ============================================
# 第1层建筑主体 (y=65-69)
# ============================================
# 地板 - 白色混凝土地面
fill -50 65 50 -42 65 58 white_concrete
# 地板装饰走道
fill -49 65 51 -43 65 57 light_gray_concrete
# 东墙 - 白色混凝土
fill -50 66 50 -50 69 58 white_concrete
# 西墙 - 白色混凝土
fill -42 66 50 -42 69 58 white_concrete
# 北墙 - 白色混凝土
fill -50 66 50 -42 66 50 white_concrete
# 南墙 (入口预留)
fill -50 66 58 -48 66 58 white_concrete
fill -44 66 58 -42 66 58 white_concrete

# ============================================
# 绿色装饰条 (外墙腰线)
# ============================================
fill -50 68 50 -50 68 58 green_concrete
fill -42 68 50 -42 68 58 green_concrete
fill -50 68 50 -42 68 50 green_concrete
fill -50 68 58 -48 68 58 green_concrete
fill -44 68 58 -42 68 58 green_concrete

# ============================================
# 大展示窗 - 东墙 (z=50)
# ============================================
fill -49 66 50 -49 68 50 glass_pane
fill -47 66 50 -47 68 50 glass_pane
fill -45 66 50 -45 68 50 glass_pane
fill -43 66 50 -43 68 50 glass_pane
# 窗框
setblock -49 69 50 green_concrete
setblock -47 69 50 green_concrete
setblock -45 69 50 green_concrete
setblock -43 69 50 green_concrete

# ============================================
# 大展示窗 - 西墙 (z=58)
# ============================================
fill -49 66 58 -49 68 58 glass_pane
fill -47 66 58 -47 68 58 glass_pane
fill -45 66 58 -45 68 58 glass_pane
fill -43 66 58 -43 68 58 glass_pane
# 窗框
setblock -49 69 58 green_concrete
setblock -47 69 58 green_concrete
setblock -45 69 58 green_concrete
setblock -43 69 58 green_concrete

# ============================================
# 侧面窗户 - 北墙 (x=-50)
# ============================================
fill -50 66 51 -50 68 52 glass_pane
fill -50 66 54 -50 68 55 glass_pane
fill -50 66 57 -50 68 57 glass_pane
# 窗框
setblock -50 69 51 green_concrete
setblock -50 69 54 green_concrete
setblock -50 69 57 green_concrete

# ============================================
# 侧面窗户 - 南墙 (x=-42)
# ============================================
fill -42 66 51 -42 68 52 glass_pane
fill -42 66 54 -42 68 55 glass_pane
fill -42 66 57 -42 68 57 glass_pane
# 窗框
setblock -42 69 51 green_concrete
setblock -42 69 54 green_concrete
setblock -42 69 57 green_concrete

# ============================================
# 第1层内部
# ============================================
fill -49 66 51 -43 68 57 air
# 货架排列 (产品展示)
fill -48 66 52 -48 68 53 spruce_planks
fill -48 66 55 -48 68 56 spruce_planks
fill -45 66 52 -45 68 53 spruce_planks
fill -45 66 55 -45 68 56 spruce_planks
# 产品 (彩色方块)
setblock -48 67 52 pink_concrete
setblock -48 67 53 cyan_concrete
setblock -45 67 52 green_concrete
setblock -45 67 53 yellow_concrete
# 收银台
fill -44 66 54 -43 67 56 spruce_planks
setblock -43 67 55 oak_sign
# 处方柜台
fill -49 66 54 -48 67 56 spruce_planks
# 荧光灯照明
fill -48 69 51 -44 69 57 sea_lantern

# ============================================
# 第2层建筑主体 (y=70-72)
# ============================================
# 地板
fill -50 70 50 -42 70 58 light_gray_concrete
# 东墙
fill -50 71 50 -50 72 58 white_concrete
# 西墙
fill -42 71 50 -42 72 58 white_concrete
# 北墙
fill -50 71 50 -42 71 50 white_concrete
# 南墙
fill -50 71 58 -42 71 58 white_concrete

# ============================================
# 第2层窗户
# ============================================
fill -49 71 50 -49 71 50 glass_pane
fill -47 71 50 -47 71 50 glass_pane
fill -45 71 50 -45 71 50 glass_pane
fill -43 71 50 -43 71 50 glass_pane
fill -49 71 58 -49 71 58 glass_pane
fill -47 71 58 -47 71 58 glass_pane
fill -45 71 58 -45 71 58 glass_pane
fill -43 71 58 -43 71 58 glass_pane
fill -50 71 52 -50 71 52 glass_pane
fill -50 71 55 -50 71 55 glass_pane
fill -42 71 52 -42 71 52 glass_pane
fill -42 71 55 -42 71 55 glass_pane

# ============================================
# 第2层内部
# ============================================
fill -49 71 51 -43 71 57 air
fill -48 70 52 -44 70 56 oak_planks
setblock -46 71 54 sea_lantern
setblock -48 71 54 sea_lantern
setblock -44 71 54 sea_lantern

# ============================================
# 屋顶 (y=73)
# ============================================
fill -51 73 49 -41 73 59 white_concrete
fill -50 73 50 -42 73 58 light_gray_concrete
# 屋顶装饰条
fill -51 74 49 -41 74 49 green_concrete
fill -51 74 59 -41 74 59 green_concrete
# 屋顶设备
fill -48 73 52 -45 74 55 gray_concrete
setblock -46 75 53 glowstone

# ============================================
# 入口 - 自动门 (南侧)
# ============================================
setblock -47 66 58 glass
setblock -47 67 58 glass
setblock -47 68 58 glass
setblock -46 66 58 glass
setblock -46 67 58 glass
setblock -46 68 58 glass
# 入口门框
setblock -48 66 58 polished_andesite
setblock -48 67 58 polished_andesite
setblock -48 68 58 polished_andesite
setblock -44 66 58 polished_andesite
setblock -44 67 58 polished_andesite
setblock -44 68 58 polished_andesite

# ============================================
# 入口雨棚 - 绿色
# ============================================
fill -49 69 59 -43 69 59 green_concrete
fill -49 68 59 -49 68 61 green_concrete
fill -43 68 59 -43 68 61 green_concrete
# 雨棚底部灯光
setblock -47 68 58 sea_lantern
setblock -46 68 58 sea_lantern

# ============================================
# 绿色十字标志 (入口上方)
# ============================================
fill -49 70 59 -43 70 59 green_concrete
fill -47 71 59 -45 71 59 white_concrete
fill -46 70 59 -46 71 59 white_concrete

# ============================================
# 窗户灯光 (第1层)
# ============================================
setblock -49 67 50 sea_lantern
setblock -47 67 50 sea_lantern
setblock -45 67 50 sea_lantern
setblock -43 67 50 sea_lantern
setblock -49 67 58 sea_lantern
setblock -47 67 58 sea_lantern
setblock -45 67 58 sea_lantern
setblock -43 67 58 sea_lantern
setblock -50 67 52 sea_lantern
setblock -50 67 55 sea_lantern
setblock -42 67 52 sea_lantern
setblock -42 67 55 sea_lantern

# ============================================
# 外部照明 - 壁灯与灯笼
# ============================================
setblock -50 69 53 lantern
setblock -42 69 53 lantern
setblock -50 69 56 lantern
setblock -42 69 56 lantern
# 入口灯笼
setblock -48 70 58 lantern[hanging=true]
setblock -44 70 58 lantern[hanging=true]
# 第2层壁灯
setblock -50 72 53 glowstone
setblock -42 72 53 glowstone
setblock -50 72 56 glowstone
setblock -42 72 56 glowstone

# ============================================
# 招牌 - 薬妆店主招牌 (屋顶上方)
# ============================================
setblock -46 74 54 oak_sign[rotation=0]{Text1:'{"text":"薬妆店","color":"green","bold":true}',Text2:'{"text":"DRUGSTORE","color":"dark_green"}',Text3:'{"text":"24H OPEN","color":"red"}',Text4:'{"text":"💊","color":"aqua"}'}
# 侧面招牌 (东墙)
setblock -50 70 54 oak_sign[rotation=4]{Text1:'{"text":"薬","color":"green","bold":true}',Text2:'{"text":"DRUGSTORE","color":"dark_green"}'}
# 侧面招牌 (西墙)
setblock -42 70 54 oak_sign[rotation=12]{Text1:'{"text":"薬","color":"green","bold":true}',Text2:'{"text":"DRUGSTORE","color":"dark_green"}'}

# ============================================
# 绿化 - 花盆与植物
# ============================================
# 入口两侧花盆
setblock -50 65 59 flower_pot
setblock -42 65 59 flower_pot
setblock -50 65 58 potted_azure_bluet
setblock -42 65 58 potted_azure_bluet
# 北侧花盆
setblock -50 65 50 potted_azure_bluet
setblock -42 65 50 potted_azure_bluet
# 屋顶绿化
fill -49 73 51 -47 73 51 grass_block
fill -45 73 51 -43 73 51 grass_block
setblock -48 74 51 oak_sapling
setblock -44 74 51 oak_sapling

# ============================================
# 户外设施 - 垃圾桶、ATM
# ============================================
# 垃圾桶 (入口旁)
setblock -48 65 59 iron_block
setblock -44 65 59 iron_block
# ATM机 (入口右侧)
setblock -43 66 58 iron_block
setblock -43 67 58 sea_lantern
setblock -43 68 58 iron_block
# 自行车停放区
fill -52 64 52 -52 64 56 polished_andesite
setblock -52 65 52 iron_block
setblock -52 65 54 iron_block
setblock -52 65 56 iron_block

# ============================================
# 地面装饰 - 人行道与行道树
# ============================================
fill -51 63 49 -41 63 49 polished_andesite
fill -51 63 59 -41 63 59 polished_andesite
# 行道树
setblock -52 64 50 grass_block
setblock -52 65 50 oak_sapling
setblock -52 64 58 grass_block
setblock -52 65 58 oak_sapling

# ============================================
# 装饰地毯 (室内)
# ============================================
fill -47 65 54 -45 65 56 carpet

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"薬妆店建造完成! 白色+绿色外观已就绪","color":"green"}]}
