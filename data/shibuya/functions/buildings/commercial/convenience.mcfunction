# ============================================
# 24小时便利店 - 详细外观 (1层)
# ============================================

# === 主体结构 ===
# 地板 - 浅灰混凝土地面
fill 90 65 5 104 65 14 light_gray_concrete
# 前墙 (z=5) - 白色外墙
fill 90 65 5 90 69 5 white_concrete
# 后墙 (z=14) - 白色外墙
fill 104 65 14 104 69 14 white_concrete
# 左墙 (x=90) - 白色外墙
fill 90 65 14 104 69 14 white_concrete
# 右墙 (x=104) - 白色外墙
fill 90 65 5 104 69 5 white_concrete
# 天花板/屋顶
fill 90 69 5 104 69 14 white_concrete

# === 大型玻璃窗 (前墙 - 透明落地窗) ===
fill 91 66 5 91 68 5 glass_pane
fill 95 66 5 95 68 5 glass_pane
fill 99 66 5 99 68 5 glass_pane
fill 103 66 5 103 68 5 glass_pane

# === 大型玻璃窗 (后墙) ===
fill 91 66 14 91 68 14 glass_pane
fill 95 66 14 95 68 14 glass_pane
fill 99 66 14 99 68 14 glass_pane
fill 103 66 14 103 68 14 glass_pane

# === 商品展示 (透过玻璃可见的货架) ===
fill 92 66 6 94 68 6 spruce_fence
fill 96 66 6 98 68 6 spruce_fence
fill 100 66 6 102 68 6 spruce_fence

# === 入口自动门 (前墙中央) ===
setblock 97 65 5 spruce_door
setblock 97 66 5 spruce_door
setblock 97 67 5 spruce_door
setblock 97 68 5 spruce_door

# === ATM机 (入口右侧外墙) ===
setblock 99 66 5 iron_block
setblock 99 67 5 sea_lantern
setblock 99 68 5 iron_block

# === 冰柜 (后墙外侧) ===
fill 91 65 15 94 68 15 cyan_concrete
fill 96 65 15 99 68 15 cyan_concrete
fill 100 65 15 103 68 15 cyan_concrete
setblock 92 68 15 blue_concrete
setblock 97 68 15 blue_concrete
setblock 102 68 15 blue_concrete

# === 24小时招牌 (入口上方) ===
fill 95 69 5 99 69 5 green_concrete
setblock 97 70 5 sea_lantern
setblock 96 70 5 sea_lantern
setblock 98 70 5 sea_lantern
setblock 97 71 5 oak_sign

# === 夜间明亮照明 (外墙灯) ===
setblock 90 68 7 sea_lantern
setblock 90 68 12 sea_lantern
setblock 104 68 7 sea_lantern
setblock 104 68 12 sea_lantern
setblock 93 69 14 sea_lantern
setblock 101 69 14 sea_lantern

# === 入口台阶 ===
fill 96 64 5 98 64 5 gray_concrete
fill 96 63 5 98 63 5 gray_concrete

# === 侧面广告牌 (左墙) ===
fill 90 67 8 90 69 11 yellow_concrete
setblock 90 68 9 oak_sign
setblock 90 68 10 oak_sign

# === 垃圾桶 (入口两侧) ===
setblock 95 65 4 green_concrete
setblock 99 65 4 green_concrete
setblock 95 66 4 green_concrete
setblock 99 66 4 green_concrete

# === 外卖取货区 (右侧) ===
fill 104 65 7 104 65 9 white_concrete
setblock 104 66 7 oak_sign
setblock 104 66 8 oak_sign
setblock 104 66 9 oak_sign

# === 屋顶设备 ===
fill 92 69 6 93 70 6 iron_block
fill 97 69 6 98 70 6 iron_block
fill 102 69 6 103 70 6 iron_block

# === 便利店计分板标记 ===
scoreboard players set @a shop_store 1
tellraw @a {"rawtext":[{"text":"§b§l24小时便利店外观已生成！"}]}
