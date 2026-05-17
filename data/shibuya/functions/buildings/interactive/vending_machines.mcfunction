# ============================================
# Tokyo Shibuya Project - Vending Machine System
# 自动贩卖机系统 - 多种贩卖机
# ============================================

# ===== 饮料机 - 红色 (可乐机) =====
# 机身
fill ~ ~ ~ ~1 ~2 ~1 concrete 14

# 玻璃展示窗
setblock ~0 ~1 ~1 glass
setblock ~1 ~1 ~1 glass
setblock ~0 ~2 ~1 glass
setblock ~1 ~2 ~1 glass

# 商品展示 (红色羊毛模拟可乐罐)
setblock ~0 ~1 ~2 red_wool
setblock ~1 ~1 ~2 red_wool
setblock ~0 ~2 ~2 red_wool
setblock ~1 ~2 ~2 red_wool

# 投币口 (按钮)
setblock ~0 ~0 ~1 stone_button[facing=south]

# 出货口 (漏斗)
setblock ~1 ~0 ~1 hopper

# 照明
setblock ~0 ~3 ~1 sea_lantern

# 品牌标识
setblock ~-1 ~1 ~1 oak_wall_sign 4 replace {"Text1":"{\"text\":\"可口可乐\"}","Text2":"{\"text\":\"Coca-Cola\"}"}

# ===== 饮料机 - 蓝色 (矿泉水机) =====
# 机身
fill ~5 ~ ~ ~6 ~2 ~1 concrete 3

# 玻璃展示窗
setblock ~5 ~1 ~1 glass
setblock ~6 ~1 ~1 glass
setblock ~5 ~2 ~1 glass
setblock ~6 ~2 ~1 glass

# 商品展示 (蓝色羊毛模拟水瓶)
setblock ~5 ~1 ~2 blue_wool
setblock ~6 ~1 ~2 blue_wool
setblock ~5 ~2 ~2 blue_wool
setblock ~6 ~2 ~2 blue_wool

# 投币口
setblock ~5 ~0 ~1 stone_button[facing=south]

# 出货口
setblock ~6 ~0 ~1 hopper

# 照明
setblock ~5 ~3 ~1 sea_lantern

# 品牌标识
setblock ~4 ~1 ~1 oak_wall_sign 4 replace {"Text1":"{\"text\":\"矿泉水\"}","Text2":"{\"text\":\"Water\"}"}

# ===== 饮料机 - 绿色 (茶饮料机) =====
# 机身
fill ~10 ~ ~ ~11 ~2 ~1 concrete 5

# 玻璃展示窗
setblock ~10 ~1 ~1 glass
setblock ~11 ~1 ~1 glass
setblock ~10 ~2 ~1 glass
setblock ~11 ~2 ~1 glass

# 商品展示 (绿色羊毛模拟茶瓶)
setblock ~10 ~1 ~2 lime_wool
setblock ~11 ~1 ~2 lime_wool
setblock ~10 ~2 ~2 lime_wool
setblock ~11 ~2 ~2 lime_wool

# 投币口
setblock ~10 ~0 ~1 stone_button[facing=south]

# 出货口
setblock ~11 ~0 ~1 hopper

# 照明
setblock ~10 ~3 ~1 sea_lantern

# 品牌标识
setblock ~9 ~1 ~1 oak_wall_sign 4 replace {"Text1":"{\"text\":\"绿茶\"}","Text2":"{\"text\":\"Green Tea\"}"}

# ===== 饮料机 - 黑色 (咖啡机) =====
# 机身
fill ~15 ~ ~ ~16 ~2 ~1 concrete 15

# 玻璃展示窗
setblock ~15 ~1 ~1 glass
setblock ~16 ~1 ~1 glass
setblock ~15 ~2 ~1 glass
setblock ~16 ~2 ~1 glass

# 商品展示 (棕色羊毛模拟咖啡)
setblock ~15 ~1 ~2 brown_wool
setblock ~16 ~1 ~2 brown_wool
setblock ~15 ~2 ~2 brown_wool
setblock ~16 ~2 ~2 brown_wool

# 投币口
setblock ~15 ~0 ~1 stone_button[facing=south]

# 出货口
setblock ~16 ~0 ~1 hopper

# 照明
setblock ~15 ~3 ~1 sea_lantern

# 品牌标识
setblock ~14 ~1 ~1 oak_wall_sign 4 replace {"Text1":"{\"text\":\"咖啡\"}","Text2":"{\"text\":\"Coffee\"}"}

# ===== 零食机 =====
# 机身
fill ~20 ~ ~ ~22 ~3 ~1 concrete 4

# 玻璃展示窗
fill ~20 ~1 ~1 ~22 ~2 ~1 glass

# 商品展示 (彩色羊毛模拟零食)
setblock ~20 ~1 ~2 yellow_wool
setblock ~21 ~1 ~2 orange_wool
setblock ~22 ~1 ~2 pink_wool
setblock ~20 ~2 ~2 purple_wool
setblock ~21 ~2 ~2 magenta_wool
setblock ~22 ~2 ~2 light_blue_wool

# 投币口
setblock ~21 ~0 ~1 stone_button[facing=south]

# 出货口
setblock ~21 ~-1 ~1 hopper

# 照明
setblock ~21 ~3 ~1 sea_lantern

# 品牌标识
setblock ~19 ~1 ~1 oak_wall_sign 4 replace {"Text1":"{\"text\":\"零食\"}","Text2":"{\"text\":\"Snacks\"}"}

# ===== 冰淇淋机 =====
# 机身
fill ~25 ~ ~ ~27 ~3 ~1 quartz_block

# 玻璃展示窗
fill ~25 ~1 ~1 ~27 ~2 ~1 glass

# 商品展示 (白色羊毛模拟冰淇淋)
setblock ~25 ~1 ~2 white_wool
setblock ~26 ~1 ~2 white_wool
setblock ~27 ~1 ~2 white_wool
setblock ~25 ~2 ~2 white_wool
setblock ~26 ~2 ~2 white_wool
setblock ~27 ~2 ~2 white_wool

# 投币口
setblock ~26 ~0 ~1 stone_button[facing=south]

# 出货口
setblock ~26 ~-1 ~1 hopper

# 照明
setblock ~26 ~3 ~1 sea_lantern

# 品牌标识
setblock ~24 ~1 ~1 oak_wall_sign 4 replace {"Text1":"{\"text\":\"冰淇淋\"}","Text2":"{\"text\":\"Ice Cream\"}"}

# ===== 香烟机 =====
# 机身 (铁栅栏遮挡)
fill ~30 ~ ~ ~32 ~3 ~1 iron_block

# 铁栅栏遮挡
fill ~30 ~1 ~1 ~32 ~2 ~1 iron_bars

# 投币口
setblock ~31 ~0 ~1 stone_button[facing=south]

# 出货口
setblock ~31 ~-1 ~1 hopper

# 年龄限制标识
setblock ~29 ~2 ~1 oak_wall_sign 4 replace {"Text1":"{\"text\":\"20岁以上\"}","Text2":"{\"text\":\"20+ ONLY\"}","Text3":"{\"text\":\"香烟\"}","Text4":"{\"text\":\"Cigarettes\"}"}

# 照明
setblock ~31 ~3 ~1 redstone_lamp

# ===== 扭蛋机 =====
# 机身 (玻璃+彩色羊毛)
fill ~35 ~ ~ ~37 ~3 ~1 glass

# 内部彩色扭蛋
setblock ~35 ~1 ~1 red_wool
setblock ~36 ~1 ~1 blue_wool
setblock ~37 ~1 ~1 green_wool
setblock ~35 ~2 ~1 yellow_wool
setblock ~36 ~2 ~1 purple_wool
setblock ~37 ~2 ~1 orange_wool

# 投币口
setblock ~36 ~0 ~1 stone_button[facing=south]

# 扭蛋出口
setblock ~36 ~-1 ~1 hopper

# 照明
setblock ~36 ~3 ~1 sea_lantern

# 品牌标识
setblock ~34 ~1 ~1 oak_wall_sign 4 replace {"Text1":"{\"text\":\"扭蛋机\"}","Text2":"{\"text\":\"Gashapon\"}"}

# ===== 热饮机 =====
# 机身
fill ~40 ~ ~ ~41 ~2 ~1 concrete 1

# 玻璃展示窗
setblock ~40 ~1 ~1 glass
setblock ~41 ~1 ~1 glass
setblock ~40 ~2 ~1 glass
setblock ~41 ~2 ~1 glass

# 商品展示
setblock ~40 ~1 ~2 red_wool
setblock ~41 ~1 ~2 brown_wool

# 投币口
setblock ~40 ~0 ~1 stone_button[facing=south]

# 出货口
setblock ~41 ~0 ~1 hopper

# 照明
setblock ~40 ~3 ~1 sea_lantern

# 品牌标识
setblock ~39 ~1 ~1 oak_wall_sign 4 replace {"Text1":"{\"text\":\"热饮\"}","Text2":"{\"text\":\"Hot Drinks\"}"}

# ===== 果汁机 =====
# 机身
fill ~45 ~ ~ ~46 ~2 ~1 concrete 6

# 玻璃展示窗
setblock ~45 ~1 ~1 glass
setblock ~46 ~1 ~1 glass
setblock ~45 ~2 ~1 glass
setblock ~46 ~2 ~1 glass

# 商品展示 (橙色羊毛模拟果汁)
setblock ~45 ~1 ~2 orange_wool
setblock ~46 ~1 ~2 orange_wool
setblock ~45 ~2 ~2 orange_wool
setblock ~46 ~2 ~2 orange_wool

# 投币口
setblock ~45 ~0 ~1 stone_button[facing=south]

# 出货口
setblock ~46 ~0 ~1 hopper

# 照明
setblock ~45 ~3 ~1 sea_lantern

# 品牌标识
setblock ~44 ~1 ~1 oak_wall_sign 4 replace {"Text1":"{\"text\":\"果汁\"}","Text2":"{\"text\":\"Juice\"}"}

# ===== 贩卖机排列区 =====
# 地面
fill ~-2 ~-1 ~-2 ~50 ~-1 ~5 stone

# 贩卖机上方遮阳棚
fill ~-2 ~4 ~-1 ~50 ~4 ~2 stone_slab

# ===== 贩卖机音效 =====
# 购买音效
execute as @e[type=player] at @s run playsound block.note.pling block @a ~ ~ ~ 1 2

# ===== 完成提示 =====
tellraw @a {"rawtext":[{"text":"§a[涩谷建筑系统] §f自动贩卖机系统已生成完成！\n"},{"text":"§7包含: 饮料机(红/蓝/绿/黑)、零食机、冰淇淋机\n"},{"text":"§7功能: 香烟机、扭蛋机、投币口、出货口、照明"}]}
