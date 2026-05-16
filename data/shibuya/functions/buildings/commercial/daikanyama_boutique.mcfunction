# ============================================================
# 代官山精品服装店 - Daikanyama Boutique
# 代官山风格精品店，白色+木质外观，绿植装饰
# 坐标: (450,65,140)~(475,70,165)
# ============================================================

# === 提示信息 ===
tellraw @a {"text":"[代官山] 正在建造 代官山精品服装店...","color":"gold"}

# ============================================
# 地基 - 石砖基础
# ============================================
fill 450 64 140 475 64 165 stone
fill 450 65 140 475 65 165 polished_andesite
# 地基装饰边线
fill 449 64 139 476 64 139 polished_andesite
fill 449 64 166 476 64 166 polished_andesite
fill 449 64 139 449 64 166 polished_andesite
fill 476 64 139 476 64 166 polished_andesite
# 入口台阶
fill 460 64 139 464 64 139 polished_andesite
fill 459 63 138 465 63 138 polished_andesite
fill 459 64 138 465 64 138 polished_andesite

# ============================================
# 第1层建筑主体 (y=66-69)
# ============================================
# 地板
fill 450 66 140 475 66 165 white_concrete
# 地板装饰走道
fill 451 66 141 474 66 164 oak_planks
# 东墙 - 极简白墙
fill 450 67 140 450 69 165 white_concrete
# 西墙
fill 475 67 140 475 69 165 white_concrete
# 北墙
fill 450 67 140 475 67 140 white_concrete
# 南墙 (入口预留)
fill 450 67 165 460 67 165 white_concrete
fill 464 67 165 475 67 165 white_concrete

# ============================================
# 木质装饰条 (外墙腰线)
# ============================================
fill 450 68 140 450 68 165 oak_planks
fill 475 68 140 475 68 165 oak_planks
fill 450 68 140 475 68 140 oak_planks
fill 450 68 165 460 68 165 oak_planks
fill 464 68 165 475 68 165 oak_planks

# ============================================
# 大型展示窗 - 南面 (z=140)
# ============================================
fill 453 67 140 458 68 140 glass
fill 461 67 140 466 68 140 glass
fill 469 67 140 474 68 140 glass
# 窗框
setblock 452 69 140 oak_planks
setblock 459 69 140 oak_planks
setblock 467 69 140 oak_planks
setblock 475 69 140 oak_planks

# ============================================
# 大型展示窗 - 北面 (z=165)
# ============================================
fill 453 67 165 458 68 165 glass
fill 461 67 165 466 68 165 glass
fill 469 67 165 474 68 165 glass
# 窗框
setblock 452 69 165 oak_planks
setblock 459 69 165 oak_planks
setblock 467 69 165 oak_planks
setblock 475 69 165 oak_planks

# ============================================
# 侧面展示窗 - 西面 (x=450)
# ============================================
fill 450 67 143 450 68 148 glass
fill 450 67 151 450 68 156 glass
fill 450 67 159 450 68 162 glass
# 窗框
setblock 450 69 143 oak_planks
setblock 450 69 151 oak_planks
setblock 450 69 159 oak_planks
setblock 450 69 165 oak_planks

# ============================================
# 侧面展示窗 - 东面 (x=475)
# ============================================
fill 475 67 143 475 68 148 glass
fill 475 67 151 475 68 156 glass
fill 475 67 159 475 68 162 glass
# 窗框
setblock 475 69 143 oak_planks
setblock 475 69 151 oak_planks
setblock 475 69 159 oak_planks
setblock 475 69 165 oak_planks

# ============================================
# 南墙窗户 (入口两侧)
# ============================================
fill 461 67 165 461 68 165 glass
fill 463 67 165 463 68 165 glass

# ============================================
# 第1层内部
# ============================================
fill 451 67 141 474 68 164 air
# 衣架展示区
fill 455 67 145 455 68 160 iron_block
fill 460 67 145 460 68 160 iron_block
fill 465 67 145 465 68 160 iron_block
fill 470 67 145 470 68 160 iron_block
# 展示台
fill 458 67 150 462 67 154 quartz_block
fill 458 68 150 462 68 154 birch_planks
# 试衣间
fill 472 67 142 474 69 145 white_concrete
setblock 472 67 143 oak_fence
# 照明
fill 453 69 145 473 69 160 sea_lantern

# ============================================
# 第2层建筑主体 (y=70-72)
# ============================================
# 地板
fill 450 70 140 475 70 165 light_gray_concrete
# 东墙
fill 450 71 140 450 72 165 white_concrete
# 西墙
fill 475 71 140 475 72 165 white_concrete
# 北墙
fill 450 71 140 475 71 140 white_concrete
# 南墙
fill 450 71 165 475 71 165 white_concrete

# ============================================
# 第2层窗户
# ============================================
fill 453 71 140 458 71 140 glass_pane
fill 461 71 140 466 71 140 glass_pane
fill 469 71 140 474 71 140 glass_pane
fill 453 71 165 458 71 165 glass_pane
fill 461 71 165 466 71 165 glass_pane
fill 469 71 165 474 71 165 glass_pane
fill 450 71 143 450 71 148 glass_pane
fill 450 71 151 450 71 156 glass_pane
fill 475 71 143 475 71 148 glass_pane
fill 475 71 151 475 71 156 glass_pane

# ============================================
# 第2层内部
# ============================================
fill 451 71 141 474 71 164 air
fill 452 70 142 473 70 163 birch_planks
fill 463 71 141 463 71 150 light_gray_concrete
setblock 460 71 152 sea_lantern
setblock 465 71 152 sea_lantern
setblock 470 71 152 sea_lantern

# ============================================
# 屋顶 (y=73)
# ============================================
fill 450 73 140 475 73 165 white_concrete
fill 450 74 140 475 74 165 light_gray_concrete
# 屋顶装饰条
fill 449 74 139 476 74 139 oak_planks
fill 449 74 166 476 74 166 oak_planks
# 屋顶设备
fill 460 73 148 464 74 152 iron_block
setblock 462 75 150 glowstone

# ============================================
# 入口 - 双开铁门 (南侧)
# ============================================
setblock 462 67 165 iron_block
setblock 462 68 165 iron_block
setblock 461 67 165 iron_block
setblock 461 68 165 iron_block
# 入口门框
setblock 464 67 165 polished_andesite
setblock 464 68 165 polished_andesite
setblock 460 67 165 polished_andesite
setblock 460 68 165 polished_andesite

# ============================================
# 入口雨棚 - 木质
# ============================================
fill 465 69 166 -459 69 166 oak_planks
fill 465 69 168 -459 69 168 oak_planks
fill 465 68 166 465 68 168 oak_planks
fill 459 68 166 459 68 168 oak_planks
# 雨棚底部灯光
setblock 462 68 165 sea_lantern
setblock 461 68 165 sea_lantern

# ============================================
# 户外展示区 (南侧)
# ============================================
# 展示区地板
fill 464 65 167 459 65 170 oak_planks
# 展示区边框
fill 465 65 167 465 65 170 polished_andesite
fill 458 65 167 458 65 170 polished_andesite
fill 465 65 171 458 65 171 polished_andesite
# 展示区栏杆
fill 465 66 167 465 67 167 oak_fence
fill 458 66 167 458 67 167 oak_fence
fill 465 66 170 465 67 170 oak_fence
fill 458 66 170 458 67 170 oak_fence

# ============================================
# 户外展示台
# ============================================
setblock 463 66 168 quartz_block
setblock 463 67 168 quartz_block
setblock 460 66 168 quartz_block
setblock 460 67 168 quartz_block

# ============================================
# 窗户灯光 (第1层)
# ============================================
setblock 455 69 140 sea_lantern
setblock 464 69 140 sea_lantern
setblock 473 69 140 sea_lantern
setblock 455 69 165 sea_lantern
setblock 464 69 165 sea_lantern
setblock 473 69 165 sea_lantern
setblock 450 69 145 sea_lantern
setblock 450 69 153 sea_lantern
setblock 475 69 145 sea_lantern
setblock 475 69 153 sea_lantern

# ============================================
# 外部照明 - 壁灯与灯笼
# ============================================
setblock 450 69 148 lantern
setblock 475 69 148 lantern
setblock 450 69 158 lantern
setblock 475 69 158 lantern
# 入口灯笼
setblock 464 70 165 lantern[hanging=true]
setblock 459 70 165 lantern[hanging=true]
# 第2层壁灯
setblock 450 72 148 glowstone
setblock 475 72 148 glowstone
setblock 450 72 158 glowstone
setblock 475 72 158 glowstone

# ============================================
# 招牌 - 代官山精品店主招牌 (屋顶上方)
# ============================================
setblock 462 74 152 oak_sign[rotation=0]{Text1:'{"text":"BOUTIQUE","color":"black","bold":true}',Text2:'{"text":"DAIKANYAMA","color":"dark_gray"}',Text3:'{"text":"Minimal","color":"gray"}',Text4:'{"text":"🌿","color":"green"}'}
# 侧面招牌 (西墙)
setblock 450 70 152 oak_sign[rotation=4]{Text1:'{"text":"BOUTIQUE","color":"black","bold":true}',Text2:'{"text":"DAIKANYAMA","color":"dark_gray"}'}
# 侧面招牌 (东墙)
setblock 475 70 152 oak_sign[rotation=12]{Text1:'{"text":"BOUTIQUE","color":"black","bold":true}',Text2:'{"text":"DAIKANYAMA","color":"dark_gray"}'}

# ============================================
# 绿化 - 花盆与植物 (绿植装饰重点)
# ============================================
# 入口两侧花盆
setblock 450 66 166 flower_pot
setblock 475 66 166 flower_pot
setblock 450 66 165 potted_white_tulip
setblock 475 66 165 potted_white_tulip
# 北侧花盆
setblock 450 66 140 potted_white_tulip
setblock 475 66 140 potted_white_tulip
# 展示区花盆
setblock 465 66 167 flower_pot
setblock 458 66 167 flower_pot
# 屋顶绿化 (大面积)
fill 453 73 142 458 73 145 grass_block
fill 467 73 142 472 73 145 grass_block
fill 453 73 160 458 73 163 grass_block
fill 467 73 160 472 73 163 grass_block
setblock 455 74 143 oak_sapling
setblock 457 74 144 oak_sapling
setblock 469 74 143 oak_sapling
setblock 471 74 144 oak_sapling
setblock 455 74 161 oak_sapling
setblock 457 74 162 oak_sapling
setblock 469 74 161 oak_sapling
setblock 471 74 162 oak_sapling
# 屋顶树叶装饰
fill 454 74 142 458 74 145 oak_leaves
fill 468 74 142 472 74 145 oak_leaves
fill 454 74 160 458 74 163 oak_leaves
fill 468 74 160 472 74 163 oak_leaves

# ============================================
# 户外设施 - 垃圾桶、自行车架
# ============================================
# 垃圾桶 (入口旁)
setblock 464 66 166 iron_block
setblock 459 66 166 iron_block
# 自行车停放区 (西侧)
fill 448 65 148 448 65 156 polished_andesite
setblock 448 66 148 iron_block
setblock 448 66 150 iron_block
setblock 448 66 152 iron_block
setblock 448 66 154 iron_block

# ============================================
# 地面装饰 - 人行道与行道树
# ============================================
fill 449 63 139 476 63 139 polished_andesite
fill 449 63 166 476 63 166 polished_andesite
# 行道树
setblock 448 64 140 grass_block
setblock 448 65 140 oak_sapling
setblock 448 64 165 grass_block
setblock 448 65 165 oak_sapling
setblock 477 64 140 grass_block
setblock 477 65 140 oak_sapling
setblock 477 64 165 grass_block
setblock 477 65 165 oak_sapling

# ============================================
# 装饰地毯 (室内)
# ============================================
fill 462 66 152 461 66 154 carpet
fill 472 66 148 471 66 150 carpet

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[代官山] 代官山精品服装店建造完成！极简主义设计，高端时装精品店。","color":"green"}
