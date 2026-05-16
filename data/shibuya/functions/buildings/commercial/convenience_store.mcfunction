# ============================================
# 24小时便利店 - Convenience Store
# 标准便利店，白色+绿色外观，24小时标识，自动门
# 坐标: (90,65,5)~(104,69,14)
# ============================================

# === 提示信息 ===
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"正在建造 24小时便利店...","color":"yellow"}]}

# ============================================
# 地基 - 石砖基础
# ============================================
fill 90 64 5 104 64 14 stone_bricks
# 地基装饰边线
fill 89 64 4 105 64 4 polished_andesite
fill 89 64 15 105 64 15 polished_andesite
fill 89 64 4 89 64 15 polished_andesite
fill 105 64 4 105 64 15 polished_andesite
# 入口台阶
fill 96 63 5 98 63 5 polished_andesite
fill 95 62 4 99 62 4 polished_andesite
fill 95 63 4 99 63 4 polished_andesite

# ============================================
# 第1层建筑主体 (y=65-69)
# ============================================
# 地板 - 浅灰混凝土地面
fill 90 65 5 104 65 14 light_gray_concrete
# 地板装饰走道
fill 91 65 6 103 65 13 white_concrete
# 东墙 - 白色混凝土
fill 90 66 5 90 69 14 white_concrete
# 西墙 - 白色混凝土
fill 104 66 5 104 69 14 white_concrete
# 北墙 - 白色混凝土
fill 90 66 5 104 66 5 white_concrete
# 南墙 (入口预留)
fill 90 66 14 95 66 14 white_concrete
fill 99 66 14 104 66 14 white_concrete

# ============================================
# 绿色装饰条 (外墙腰线)
# ============================================
fill 90 68 5 90 68 14 green_concrete
fill 104 68 5 104 68 14 green_concrete
fill 90 68 5 104 68 5 green_concrete
fill 90 68 14 95 68 14 green_concrete
fill 99 68 14 104 68 14 green_concrete

# ============================================
# 大型玻璃窗 - 北墙 (z=5)
# ============================================
fill 91 66 5 91 68 5 glass_pane
fill 93 66 5 93 68 5 glass_pane
fill 95 66 5 95 68 5 glass_pane
fill 99 66 5 99 68 5 glass_pane
fill 101 66 5 101 68 5 glass_pane
fill 103 66 5 103 68 5 glass_pane
# 窗框
setblock 91 69 5 green_concrete
setblock 93 69 5 green_concrete
setblock 95 69 5 green_concrete
setblock 99 69 5 green_concrete
setblock 101 69 5 green_concrete
setblock 103 69 5 green_concrete

# ============================================
# 大型玻璃窗 - 南墙 (z=14)
# ============================================
fill 91 66 14 91 68 14 glass_pane
fill 93 66 14 93 68 14 glass_pane
fill 95 66 14 95 68 14 glass_pane
fill 99 66 14 99 68 14 glass_pane
fill 101 66 14 101 68 14 glass_pane
fill 103 66 14 103 68 14 glass_pane
# 窗框
setblock 91 69 14 green_concrete
setblock 93 69 14 green_concrete
setblock 95 69 14 green_concrete
setblock 99 69 14 green_concrete
setblock 101 69 14 green_concrete
setblock 103 69 14 green_concrete

# ============================================
# 侧面窗户 - 东墙 (x=90)
# ============================================
fill 90 66 6 90 68 7 glass_pane
fill 90 66 9 90 68 10 glass_pane
fill 90 66 12 90 68 13 glass_pane
# 窗框
setblock 90 69 6 green_concrete
setblock 90 69 9 green_concrete
setblock 90 69 12 green_concrete

# ============================================
# 侧面窗户 - 西墙 (x=104)
# ============================================
fill 104 66 6 104 68 7 glass_pane
fill 104 66 9 104 68 10 glass_pane
fill 104 66 12 104 68 13 glass_pane
# 窗框
setblock 104 69 6 green_concrete
setblock 104 69 9 green_concrete
setblock 104 69 12 green_concrete

# ============================================
# 第1层内部
# ============================================
fill 91 66 6 103 68 13 air
# 货架排列 (商品展示)
fill 92 66 7 94 68 7 spruce_planks
fill 96 66 7 98 68 7 spruce_planks
fill 100 66 7 102 68 7 spruce_planks
fill 92 66 10 94 68 10 spruce_planks
fill 96 66 10 98 68 10 spruce_planks
fill 100 66 10 102 68 10 spruce_planks
# 收银台
fill 103 66 9 103 67 11 spruce_planks
setblock 103 67 10 oak_sign
# 荧光灯照明
fill 95 69 6 99 69 13 sea_lantern

# ============================================
# 第2层建筑主体 (y=70-72)
# ============================================
# 地板
fill 90 70 5 104 70 14 light_gray_concrete
# 东墙
fill 90 71 5 90 72 14 white_concrete
# 西墙
fill 104 71 5 104 72 14 white_concrete
# 北墙
fill 90 71 5 104 71 5 white_concrete
# 南墙
fill 90 71 14 104 71 14 white_concrete

# ============================================
# 第2层窗户
# ============================================
fill 91 71 5 91 71 5 glass_pane
fill 93 71 5 93 71 5 glass_pane
fill 95 71 5 95 71 5 glass_pane
fill 99 71 5 99 71 5 glass_pane
fill 101 71 5 101 71 5 glass_pane
fill 103 71 5 103 71 5 glass_pane
fill 91 71 14 91 71 14 glass_pane
fill 93 71 14 93 71 14 glass_pane
fill 95 71 14 95 71 14 glass_pane
fill 99 71 14 99 71 14 glass_pane
fill 101 71 14 101 71 14 glass_pane
fill 103 71 14 103 71 14 glass_pane

# ============================================
# 第2层内部
# ============================================
fill 91 71 6 103 71 13 air
fill 92 70 7 102 70 12 oak_planks
setblock 97 71 10 sea_lantern
setblock 94 71 10 sea_lantern
setblock 100 71 10 sea_lantern

# ============================================
# 屋顶 (y=73)
# ============================================
fill 89 73 4 105 73 15 white_concrete
fill 90 73 5 104 73 14 light_gray_concrete
# 屋顶装饰条
fill 89 74 4 105 74 4 green_concrete
fill 89 74 15 105 74 15 green_concrete
# 屋顶设备
fill 92 73 6 93 74 7 iron_block
fill 97 73 6 98 74 7 iron_block
fill 102 73 6 103 74 7 iron_block
setblock 97 75 7 glowstone

# ============================================
# 入口 - 自动门 (南墙中央)
# ============================================
setblock 97 66 14 glass
setblock 97 67 14 glass
setblock 97 68 14 glass
setblock 98 66 14 glass
setblock 98 67 14 glass
setblock 98 68 14 glass
# 入口门框
setblock 96 66 14 polished_andesite
setblock 96 67 14 polished_andesite
setblock 96 68 14 polished_andesite
setblock 99 66 14 polished_andesite
setblock 99 67 14 polished_andesite
setblock 99 68 14 polished_andesite

# ============================================
# 24小时招牌 (入口上方)
# ============================================
fill 95 69 14 99 69 14 green_concrete
fill 95 69 15 99 69 15 green_concrete
setblock 97 70 14 sea_lantern
setblock 96 70 14 sea_lantern
setblock 98 70 14 sea_lantern
setblock 97 71 14 oak_sign

# ============================================
# 窗户灯光 (第1层)
# ============================================
setblock 91 67 5 sea_lantern
setblock 93 67 5 sea_lantern
setblock 95 67 5 sea_lantern
setblock 99 67 5 sea_lantern
setblock 101 67 5 sea_lantern
setblock 103 67 5 sea_lantern
setblock 91 67 14 sea_lantern
setblock 93 67 14 sea_lantern
setblock 95 67 14 sea_lantern
setblock 99 67 14 sea_lantern
setblock 101 67 14 sea_lantern
setblock 103 67 14 sea_lantern
setblock 90 67 7 sea_lantern
setblock 90 67 10 sea_lantern
setblock 104 67 7 sea_lantern
setblock 104 67 10 sea_lantern

# ============================================
# 外部照明 - 壁灯与灯笼
# ============================================
setblock 90 69 8 lantern
setblock 104 69 8 lantern
setblock 90 69 11 lantern
setblock 104 69 11 lantern
# 入口灯笼
setblock 96 70 14 lantern[hanging=true]
setblock 99 70 14 lantern[hanging=true]
# 第2层壁灯
setblock 90 72 8 glowstone
setblock 104 72 8 glowstone
setblock 90 72 11 glowstone
setblock 104 72 11 glowstone

# ============================================
# 招牌 - 便利店主招牌 (屋顶上方)
# ============================================
setblock 97 74 10 oak_sign[rotation=0]{Text1:'{"text":"24H","color":"green","bold":true}',Text2:'{"text":"CONVENIENCE","color":"dark_green"}',Text3:'{"text":"STORE","color":"gray"}',Text4:'{"text":"🏪","color":"yellow"}'}
# 侧面招牌 (东墙)
setblock 90 70 10 oak_sign[rotation=4]{Text1:'{"text":"24H","color":"green","bold":true}',Text2:'{"text":"STORE","color":"dark_green"}'}
# 侧面招牌 (西墙)
setblock 104 70 10 oak_sign[rotation=12]{Text1:'{"text":"24H","color":"green","bold":true}',Text2:'{"text":"STORE","color":"dark_green"}'}

# ============================================
# 绿化 - 花盆与植物
# ============================================
# 入口两侧花盆
setblock 90 65 15 flower_pot
setblock 104 65 15 flower_pot
setblock 90 65 14 potted_azure_bluet
setblock 104 65 14 potted_azure_bluet
# 北侧花盆
setblock 90 65 5 potted_azure_bluet
setblock 104 65 5 potted_azure_bluet
# 屋顶绿化
fill 92 73 6 94 73 6 grass_block
fill 100 73 6 102 73 6 grass_block
setblock 93 74 6 oak_sapling
setblock 101 74 6 oak_sapling

# ============================================
# 户外设施 - 垃圾桶、ATM、冰柜
# ============================================
# 垃圾桶 (入口两侧)
setblock 95 65 15 green_concrete
setblock 99 65 15 green_concrete
setblock 95 66 15 green_concrete
setblock 99 66 15 green_concrete
# ATM机 (入口右侧)
setblock 99 66 14 iron_block
setblock 99 67 14 sea_lantern
setblock 99 68 14 iron_block
# 冰柜 (后墙外侧)
fill 91 65 15 94 68 15 white_concrete
fill 96 65 15 99 68 15 white_concrete
fill 100 65 15 103 68 15 white_concrete
setblock 92 68 15 green_concrete
setblock 97 68 15 green_concrete
setblock 102 68 15 green_concrete
# 自行车停放区
fill 106 64 7 106 64 12 polished_andesite
setblock 106 65 7 iron_block
setblock 106 65 9 iron_block
setblock 106 65 11 iron_block

# ============================================
# 地面装饰 - 人行道与行道树
# ============================================
fill 89 63 4 105 63 4 polished_andesite
fill 89 63 15 105 63 15 polished_andesite
# 行道树
setblock 88 64 5 grass_block
setblock 88 65 5 oak_sapling
setblock 88 64 14 grass_block
setblock 88 65 14 oak_sapling

# ============================================
# 装饰地毯 (室内)
# ============================================
fill 97 65 9 98 65 11 carpet

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[涩谷建造系统] ","color":"gold","extra":[{"text":"24小时便利店建造完成! 标准便利店已就绪","color":"green"}]}
