# === 拉面店内部 ===
# 地板
fill -38 71 42 -22 71 58 dark_oak_planks
# 厨房区（后方）
fill -38 72 42 -30 75 46 iron_block
setblock -34 73 44 furnace
setblock -36 73 44 cauldron
setblock -32 73 44 furnace
# L型柜台（日本拉面店特色）
fill -28 72 46 -22 73 58 spruce_planks
fill -28 72 46 -28 73 52 spruce_planks
# 座位（沿柜台外侧）
setblock -26 71 54 oak_stairs
setblock -24 71 54 oak_stairs
setblock -22 71 54 oak_stairs
setblock -26 71 52 oak_stairs
setblock -24 71 52 oak_stairs
setblock -22 71 52 oak_stairs
setblock -26 71 50 oak_stairs
setblock -24 71 50 oak_stairs
setblock -26 71 48 oak_stairs
setblock -24 71 48 oak_stairs
# 调料区
setblock -22 74 46 brown_concrete_powder
setblock -22 74 47 red_concrete_powder
# 菜单
fill -38 73 48 -38 75 52 black_concrete
# 入口帘子（日式暖帘）
fill -22 72 58 -22 75 58 red_wool
# 灯光
setblock -26 74 50 sea_lantern
setblock -26 74 54 sea_lantern
tellraw @a {"rawtext":[{"text":"§6拉面店内部已生成！"}]}
