# ============================================================
# === 细节生成器 v1.0 ===
# 在街道和建筑周围添加随机城市细节元素
#
# 细节类型（16种随机放置）:
#   1.  自动售货机 (cyan_concrete + light_gray_concrete)
#   2.  邮箱 (red_concrete)
#   3.  消防栓 (red_concrete)
#   4.  垃圾桶 (dark_gray_concrete + iron_trapdoor)
#   5.  信号灯 (sea_lantern + redstone_lamp + iron_block)
#   6.  公交站牌 (oak_sign + iron_block)
#   7.  电缆线 (iron_block 横跨街道)
#   8.  屋顶设备-空调 (light_gray_terracotta)
#   9.  屋顶设备-水箱 (cauldron)
#   10. 通风口 (iron_block + iron_trapdoor)
#   11. 排水沟 (iron_block 线条)
#   12. 电话亭 (cyan_concrete + glass_pane)
#   13. 自行车停放架 (iron_bars)
#   14. 消防通道标识 (yellow_concrete)
#   15. 便利店入口 (glass_pane + sea_lantern)
#   16. 路面井盖 (iron_trapdoor)
# ============================================================

# ============================================================
# === 第一批细节（东西向街道1旁，z=-80区域） ===
# ============================================================
scoreboard players random @p detail_type 0 15

# 1. 自动售货机
execute unless entity @p[scores={detail_type=1..15}] positioned -85 66 -79 run setblock ~0 ~0 ~0 cyan_concrete
execute unless entity @p[scores={detail_type=1..15}] positioned -85 66 -79 run setblock ~0 ~1 ~0 light_gray_concrete

# 2. 邮箱
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned -60 66 -79 run setblock ~0 ~0 ~0 red_concrete
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned -60 66 -79 run setblock ~0 ~1 ~0 red_concrete

# 3. 消防栓
execute if entity @p[scores={detail_type=2..15}] unless entity @p[scores={detail_type=3..15}] positioned -35 66 -79 run setblock ~0 ~0 ~0 red_concrete

# 4. 垃圾桶
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned -10 66 -79 run setblock ~0 ~0 ~0 dark_gray_concrete
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned -10 66 -79 run setblock ~0 ~1 ~0 iron_trapdoor

# 5. 信号灯
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 15 66 -79 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 15 66 -79 run setblock ~0 ~2 ~0 sea_lantern
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 15 66 -79 run setblock ~0 ~3 ~0 redstone_lamp

# 6. 公交站牌
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned -80 66 -81 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned -80 66 -81 run setblock ~0 ~1 ~0 oak_sign

# 7. 电缆线
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -83 70 -78 -81 70 -78 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -83 69 -78 -83 68 -78 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -81 69 -78 -81 68 -78 iron_block

# 8. 屋顶设备-空调外机
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned -90 80 -95 run setblock ~0 ~0 ~0 light_gray_terracotta
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned -91 80 -95 run setblock ~0 ~0 ~0 light_gray_terracotta

# 9. 屋顶设备-水箱
execute if entity @p[scores={detail_type=8..15}] unless entity @p[scores={detail_type=9..15}] positioned -65 80 -95 run setblock ~0 ~0 ~0 cauldron

# 10. 通风口
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned -40 66 -81 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned -40 66 -81 run setblock ~0 ~1 ~0 iron_trapdoor

# 11. 排水沟
execute if entity @p[scores={detail_type=10..15}] unless entity @p[scores={detail_type=11..15}] run fill -50 64 -80 -50 64 -76 iron_block

# 12. 电话亭
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -20 66 -79 run setblock ~0 ~0 ~0 cyan_concrete
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -20 66 -79 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -20 66 -79 run setblock ~0 ~2 ~0 glass_pane

# 13. 自行车停放架
execute if entity @p[scores={detail_type=12..15}] unless entity @p[scores={detail_type=13..15}] run fill 5 66 -81 7 66 -81 iron_bars

# 14. 消防通道标识
execute if entity @p[scores={detail_type=13..15}] unless entity @p[scores={detail_type=14..15}] positioned -75 66 -75 run setblock ~0 ~0 ~0 yellow_concrete

# 15. 便利店入口
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 25 66 -81 run setblock ~0 ~0 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 25 66 -81 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 25 66 -81 run setblock ~0 ~2 ~0 sea_lantern

# 16. 路面井盖
execute if entity @p[scores={detail_type=15..15}] positioned -55 65 -78 run setblock ~0 ~0 ~0 iron_trapdoor

# ============================================================
# === 第二批细节（东西向街道2旁，z=-55区域） ===
# ============================================================
scoreboard players random @p detail_type 0 15

# 1. 自动售货机
execute unless entity @p[scores={detail_type=1..15}] positioned -90 66 -54 run setblock ~0 ~0 ~0 cyan_concrete
execute unless entity @p[scores={detail_type=1..15}] positioned -90 66 -54 run setblock ~0 ~1 ~0 light_gray_concrete

# 2. 邮箱
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned -65 66 -54 run setblock ~0 ~0 ~0 red_concrete
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned -65 66 -54 run setblock ~0 ~1 ~0 red_concrete

# 3. 消防栓
execute if entity @p[scores={detail_type=2..15}] unless entity @p[scores={detail_type=3..15}] positioned -40 66 -54 run setblock ~0 ~0 ~0 red_concrete

# 4. 垃圾桶
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned -15 66 -54 run setblock ~0 ~0 ~0 dark_gray_concrete
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned -15 66 -54 run setblock ~0 ~1 ~0 iron_trapdoor

# 5. 信号灯
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 10 66 -54 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 10 66 -54 run setblock ~0 ~2 ~0 sea_lantern
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 10 66 -54 run setblock ~0 ~3 ~0 redstone_lamp

# 6. 公交站牌
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned -85 66 -56 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned -85 66 -56 run setblock ~0 ~1 ~0 oak_sign

# 7. 电缆线
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -58 70 -53 -56 70 -53 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -58 69 -53 -58 68 -53 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -56 69 -53 -56 68 -53 iron_block

# 8. 屋顶设备-空调外机
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned -95 80 -70 run setblock ~0 ~0 ~0 light_gray_terracotta
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned -94 80 -70 run setblock ~0 ~0 ~0 light_gray_terracotta

# 9. 屋顶设备-水箱
execute if entity @p[scores={detail_type=8..15}] unless entity @p[scores={detail_type=9..15}] positioned -70 80 -70 run setblock ~0 ~0 ~0 cauldron

# 10. 通风口
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned -45 66 -56 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned -45 66 -56 run setblock ~0 ~1 ~0 iron_trapdoor

# 11. 排水沟
execute if entity @p[scores={detail_type=10..15}] unless entity @p[scores={detail_type=11..15}] run fill -55 64 -55 -55 64 -51 iron_block

# 12. 电话亭
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -25 66 -54 run setblock ~0 ~0 ~0 cyan_concrete
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -25 66 -54 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -25 66 -54 run setblock ~0 ~2 ~0 glass_pane

# 13. 自行车停放架
execute if entity @p[scores={detail_type=12..15}] unless entity @p[scores={detail_type=13..15}] run fill 0 66 -56 2 66 -56 iron_bars

# 14. 消防通道标识
execute if entity @p[scores={detail_type=13..15}] unless entity @p[scores={detail_type=14..15}] positioned -80 66 -50 run setblock ~0 ~0 ~0 yellow_concrete

# 15. 便利店入口
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 30 66 -56 run setblock ~0 ~0 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 30 66 -56 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 30 66 -56 run setblock ~0 ~2 ~0 sea_lantern

# 16. 路面井盖
execute if entity @p[scores={detail_type=15..15}] positioned -60 65 -53 run setblock ~0 ~0 ~0 iron_trapdoor

# ============================================================
# === 第三批细节（东西向街道3旁，z=-30区域） ===
# ============================================================
scoreboard players random @p detail_type 0 15

# 1. 自动售货机
execute unless entity @p[scores={detail_type=1..15}] positioned -85 66 -29 run setblock ~0 ~0 ~0 cyan_concrete
execute unless entity @p[scores={detail_type=1..15}] positioned -85 66 -29 run setblock ~0 ~1 ~0 light_gray_concrete

# 2. 邮箱
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned -60 66 -29 run setblock ~0 ~0 ~0 red_concrete
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned -60 66 -29 run setblock ~0 ~1 ~0 red_concrete

# 3. 消防栓
execute if entity @p[scores={detail_type=2..15}] unless entity @p[scores={detail_type=3..15}] positioned -35 66 -29 run setblock ~0 ~0 ~0 red_concrete

# 4. 垃圾桶
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned -10 66 -29 run setblock ~0 ~0 ~0 dark_gray_concrete
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned -10 66 -29 run setblock ~0 ~1 ~0 iron_trapdoor

# 5. 信号灯
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 15 66 -29 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 15 66 -29 run setblock ~0 ~2 ~0 sea_lantern
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 15 66 -29 run setblock ~0 ~3 ~0 redstone_lamp

# 6. 公交站牌
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned -80 66 -31 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned -80 66 -31 run setblock ~0 ~1 ~0 oak_sign

# 7. 电缆线
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -33 70 -28 -31 70 -28 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -33 69 -28 -33 68 -28 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -31 69 -28 -31 68 -28 iron_block

# 8. 屋顶设备-空调外机
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned -90 80 -45 run setblock ~0 ~0 ~0 light_gray_terracotta
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned -89 80 -45 run setblock ~0 ~0 ~0 light_gray_terracotta

# 9. 屋顶设备-水箱
execute if entity @p[scores={detail_type=8..15}] unless entity @p[scores={detail_type=9..15}] positioned -65 80 -45 run setblock ~0 ~0 ~0 cauldron

# 10. 通风口
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned -40 66 -31 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned -40 66 -31 run setblock ~0 ~1 ~0 iron_trapdoor

# 11. 排水沟
execute if entity @p[scores={detail_type=10..15}] unless entity @p[scores={detail_type=11..15}] run fill -50 64 -30 -50 64 -26 iron_block

# 12. 电话亭
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -20 66 -29 run setblock ~0 ~0 ~0 cyan_concrete
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -20 66 -29 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -20 66 -29 run setblock ~0 ~2 ~0 glass_pane

# 13. 自行车停放架
execute if entity @p[scores={detail_type=12..15}] unless entity @p[scores={detail_type=13..15}] run fill 5 66 -31 7 66 -31 iron_bars

# 14. 消防通道标识
execute if entity @p[scores={detail_type=13..15}] unless entity @p[scores={detail_type=14..15}] positioned -75 66 -25 run setblock ~0 ~0 ~0 yellow_concrete

# 15. 便利店入口
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 25 66 -31 run setblock ~0 ~0 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 25 66 -31 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 25 66 -31 run setblock ~0 ~2 ~0 sea_lantern

# 16. 路面井盖
execute if entity @p[scores={detail_type=15..15}] positioned -55 65 -28 run setblock ~0 ~0 ~0 iron_trapdoor

# ============================================================
# === 第四批细节（东西向街道4旁，z=-5区域） ===
# ============================================================
scoreboard players random @p detail_type 0 15

# 1. 自动售货机
execute unless entity @p[scores={detail_type=1..15}] positioned -90 66 -4 run setblock ~0 ~0 ~0 cyan_concrete
execute unless entity @p[scores={detail_type=1..15}] positioned -90 66 -4 run setblock ~0 ~1 ~0 light_gray_concrete

# 2. 邮箱
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned -65 66 -4 run setblock ~0 ~0 ~0 red_concrete
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned -65 66 -4 run setblock ~0 ~1 ~0 red_concrete

# 3. 消防栓
execute if entity @p[scores={detail_type=2..15}] unless entity @p[scores={detail_type=3..15}] positioned -40 66 -4 run setblock ~0 ~0 ~0 red_concrete

# 4. 垃圾桶
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned -15 66 -4 run setblock ~0 ~0 ~0 dark_gray_concrete
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned -15 66 -4 run setblock ~0 ~1 ~0 iron_trapdoor

# 5. 信号灯
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 10 66 -4 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 10 66 -4 run setblock ~0 ~2 ~0 sea_lantern
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 10 66 -4 run setblock ~0 ~3 ~0 redstone_lamp

# 6. 公交站牌
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned -85 66 -6 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned -85 66 -6 run setblock ~0 ~1 ~0 oak_sign

# 7. 电缆线
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -8 70 -3 -6 70 -3 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -8 69 -3 -8 68 -3 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -6 69 -3 -6 68 -3 iron_block

# 8. 屋顶设备-空调外机
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned -95 80 -20 run setblock ~0 ~0 ~0 light_gray_terracotta
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned -94 80 -20 run setblock ~0 ~0 ~0 light_gray_terracotta

# 9. 屋顶设备-水箱
execute if entity @p[scores={detail_type=8..15}] unless entity @p[scores={detail_type=9..15}] positioned -70 80 -20 run setblock ~0 ~0 ~0 cauldron

# 10. 通风口
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned -45 66 -6 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned -45 66 -6 run setblock ~0 ~1 ~0 iron_trapdoor

# 11. 排水沟
execute if entity @p[scores={detail_type=10..15}] unless entity @p[scores={detail_type=11..15}] run fill -55 64 -5 -55 64 -1 iron_block

# 12. 电话亭
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -25 66 -4 run setblock ~0 ~0 ~0 cyan_concrete
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -25 66 -4 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -25 66 -4 run setblock ~0 ~2 ~0 glass_pane

# 13. 自行车停放架
execute if entity @p[scores={detail_type=12..15}] unless entity @p[scores={detail_type=13..15}] run fill 0 66 -6 2 66 -6 iron_bars

# 14. 消防通道标识
execute if entity @p[scores={detail_type=13..15}] unless entity @p[scores={detail_type=14..15}] positioned -80 66 0 run setblock ~0 ~0 ~0 yellow_concrete

# 15. 便利店入口
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 30 66 -6 run setblock ~0 ~0 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 30 66 -6 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 30 66 -6 run setblock ~0 ~2 ~0 sea_lantern

# 16. 路面井盖
execute if entity @p[scores={detail_type=15..15}] positioned -60 65 -3 run setblock ~0 ~0 ~0 iron_trapdoor

# ============================================================
# === 第五批细节（南北向街道1旁，x=-85区域） ===
# ============================================================
scoreboard players random @p detail_type 0 15

# 1. 自动售货机
execute unless entity @p[scores={detail_type=1..15}] positioned -84 66 -90 run setblock ~0 ~0 ~0 cyan_concrete
execute unless entity @p[scores={detail_type=1..15}] positioned -84 66 -90 run setblock ~0 ~1 ~0 light_gray_concrete

# 2. 邮箱
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned -84 66 -65 run setblock ~0 ~0 ~0 red_concrete
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned -84 66 -65 run setblock ~0 ~1 ~0 red_concrete

# 3. 消防栓
execute if entity @p[scores={detail_type=2..15}] unless entity @p[scores={detail_type=3..15}] positioned -84 66 -40 run setblock ~0 ~0 ~0 red_concrete

# 4. 垃圾桶
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned -84 66 -15 run setblock ~0 ~0 ~0 dark_gray_concrete
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned -84 66 -15 run setblock ~0 ~1 ~0 iron_trapdoor

# 5. 信号灯
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned -84 66 0 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned -84 66 0 run setblock ~0 ~2 ~0 sea_lantern
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned -84 66 0 run setblock ~0 ~3 ~0 redstone_lamp

# 6. 公交站牌
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned -86 66 -85 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned -86 66 -85 run setblock ~0 ~1 ~0 oak_sign

# 7. 电缆线
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -83 70 -60 -83 70 -58 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -84 69 -60 -84 68 -60 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -82 69 -60 -82 68 -60 iron_block

# 8. 屋顶设备-空调外机
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned -95 80 -85 run setblock ~0 ~0 ~0 light_gray_terracotta
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned -95 80 -84 run setblock ~0 ~0 ~0 light_gray_terracotta

# 9. 屋顶设备-水箱
execute if entity @p[scores={detail_type=8..15}] unless entity @p[scores={detail_type=9..15}] positioned -95 80 -60 run setblock ~0 ~0 ~0 cauldron

# 10. 通风口
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned -86 66 -35 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned -86 66 -35 run setblock ~0 ~1 ~0 iron_trapdoor

# 11. 排水沟
execute if entity @p[scores={detail_type=10..15}] unless entity @p[scores={detail_type=11..15}] run fill -85 64 -50 -81 64 -50 iron_block

# 12. 电话亭
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -80 66 -10 run setblock ~0 ~0 ~0 cyan_concrete
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -80 66 -10 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -80 66 -10 run setblock ~0 ~2 ~0 glass_pane

# 13. 自行车停放架
execute if entity @p[scores={detail_type=12..15}] unless entity @p[scores={detail_type=13..15}] run fill -86 66 -75 -86 66 -73 iron_bars

# 14. 消防通道标识
execute if entity @p[scores={detail_type=13..15}] unless entity @p[scores={detail_type=14..15}] positioned -80 66 -80 run setblock ~0 ~0 ~0 yellow_concrete

# 15. 便利店入口
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned -86 66 -5 run setblock ~0 ~0 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned -86 66 -5 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned -86 66 -5 run setblock ~0 ~2 ~0 sea_lantern

# 16. 路面井盖
execute if entity @p[scores={detail_type=15..15}] positioned -83 65 -25 run setblock ~0 ~0 ~0 iron_trapdoor

# ============================================================
# === 第六批细节（南北向街道3旁，x=-35区域） ===
# ============================================================
scoreboard players random @p detail_type 0 15

# 1. 自动售货机
execute unless entity @p[scores={detail_type=1..15}] positioned -34 66 -90 run setblock ~0 ~0 ~0 cyan_concrete
execute unless entity @p[scores={detail_type=1..15}] positioned -34 66 -90 run setblock ~0 ~1 ~0 light_gray_concrete

# 2. 邮箱
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned -34 66 -65 run setblock ~0 ~0 ~0 red_concrete
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned -34 66 -65 run setblock ~0 ~1 ~0 red_concrete

# 3. 消防栓
execute if entity @p[scores={detail_type=2..15}] unless entity @p[scores={detail_type=3..15}] positioned -34 66 -40 run setblock ~0 ~0 ~0 red_concrete

# 4. 垃圾桶
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned -34 66 -15 run setblock ~0 ~0 ~0 dark_gray_concrete
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned -34 66 -15 run setblock ~0 ~1 ~0 iron_trapdoor

# 5. 信号灯
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned -34 66 0 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned -34 66 0 run setblock ~0 ~2 ~0 sea_lantern
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned -34 66 0 run setblock ~0 ~3 ~0 redstone_lamp

# 6. 公交站牌
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned -36 66 -85 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned -36 66 -85 run setblock ~0 ~1 ~0 oak_sign

# 7. 电缆线
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -33 70 -35 -33 70 -33 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -34 69 -35 -34 68 -35 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill -32 69 -35 -32 68 -35 iron_block

# 8. 屋顶设备-空调外机
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned -45 80 -85 run setblock ~0 ~0 ~0 light_gray_terracotta
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned -45 80 -84 run setblock ~0 ~0 ~0 light_gray_terracotta

# 9. 屋顶设备-水箱
execute if entity @p[scores={detail_type=8..15}] unless entity @p[scores={detail_type=9..15}] positioned -45 80 -60 run setblock ~0 ~0 ~0 cauldron

# 10. 通风口
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned -36 66 -35 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned -36 66 -35 run setblock ~0 ~1 ~0 iron_trapdoor

# 11. 排水沟
execute if entity @p[scores={detail_type=10..15}] unless entity @p[scores={detail_type=11..15}] run fill -35 64 -50 -31 64 -50 iron_block

# 12. 电话亭
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -30 66 -10 run setblock ~0 ~0 ~0 cyan_concrete
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -30 66 -10 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned -30 66 -10 run setblock ~0 ~2 ~0 glass_pane

# 13. 自行车停放架
execute if entity @p[scores={detail_type=12..15}] unless entity @p[scores={detail_type=13..15}] run fill -36 66 -75 -36 66 -73 iron_bars

# 14. 消防通道标识
execute if entity @p[scores={detail_type=13..15}] unless entity @p[scores={detail_type=14..15}] positioned -30 66 -80 run setblock ~0 ~0 ~0 yellow_concrete

# 15. 便利店入口
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned -36 66 -5 run setblock ~0 ~0 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned -36 66 -5 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned -36 66 -5 run setblock ~0 ~2 ~0 sea_lantern

# 16. 路面井盖
execute if entity @p[scores={detail_type=15..15}] positioned -33 65 -25 run setblock ~0 ~0 ~0 iron_trapdoor

# ============================================================
# === 第七批细节（南北向街道5旁，x=15区域） ===
# ============================================================
scoreboard players random @p detail_type 0 15

# 1. 自动售货机
execute unless entity @p[scores={detail_type=1..15}] positioned 16 66 -90 run setblock ~0 ~0 ~0 cyan_concrete
execute unless entity @p[scores={detail_type=1..15}] positioned 16 66 -90 run setblock ~0 ~1 ~0 light_gray_concrete

# 2. 邮箱
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned 16 66 -65 run setblock ~0 ~0 ~0 red_concrete
execute if entity @p[scores={detail_type=1..15}] unless entity @p[scores={detail_type=2..15}] positioned 16 66 -65 run setblock ~0 ~1 ~0 red_concrete

# 3. 消防栓
execute if entity @p[scores={detail_type=2..15}] unless entity @p[scores={detail_type=3..15}] positioned 16 66 -40 run setblock ~0 ~0 ~0 red_concrete

# 4. 垃圾桶
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned 16 66 -15 run setblock ~0 ~0 ~0 dark_gray_concrete
execute if entity @p[scores={detail_type=3..15}] unless entity @p[scores={detail_type=4..15}] positioned 16 66 -15 run setblock ~0 ~1 ~0 iron_trapdoor

# 5. 信号灯
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 16 66 0 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 16 66 0 run setblock ~0 ~2 ~0 sea_lantern
execute if entity @p[scores={detail_type=4..15}] unless entity @p[scores={detail_type=5..15}] positioned 16 66 0 run setblock ~0 ~3 ~0 redstone_lamp

# 6. 公交站牌
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned 14 66 -85 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=5..15}] unless entity @p[scores={detail_type=6..15}] positioned 14 66 -85 run setblock ~0 ~1 ~0 oak_sign

# 7. 电缆线
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill 17 70 -35 17 70 -33 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill 16 69 -35 16 68 -35 iron_block
execute if entity @p[scores={detail_type=6..15}] unless entity @p[scores={detail_type=7..15}] run fill 18 69 -35 18 68 -35 iron_block

# 8. 屋顶设备-空调外机
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned 5 80 -85 run setblock ~0 ~0 ~0 light_gray_terracotta
execute if entity @p[scores={detail_type=7..15}] unless entity @p[scores={detail_type=8..15}] positioned 5 80 -84 run setblock ~0 ~0 ~0 light_gray_terracotta

# 9. 屋顶设备-水箱
execute if entity @p[scores={detail_type=8..15}] unless entity @p[scores={detail_type=9..15}] positioned 5 80 -60 run setblock ~0 ~0 ~0 cauldron

# 10. 通风口
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned 14 66 -35 run setblock ~0 ~0 ~0 iron_block
execute if entity @p[scores={detail_type=9..15}] unless entity @p[scores={detail_type=10..15}] positioned 14 66 -35 run setblock ~0 ~1 ~0 iron_trapdoor

# 11. 排水沟
execute if entity @p[scores={detail_type=10..15}] unless entity @p[scores={detail_type=11..15}] run fill 15 64 -50 19 64 -50 iron_block

# 12. 电话亭
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned 20 66 -10 run setblock ~0 ~0 ~0 cyan_concrete
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned 20 66 -10 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=11..15}] unless entity @p[scores={detail_type=12..15}] positioned 20 66 -10 run setblock ~0 ~2 ~0 glass_pane

# 13. 自行车停放架
execute if entity @p[scores={detail_type=12..15}] unless entity @p[scores={detail_type=13..15}] run fill 14 66 -75 14 66 -73 iron_bars

# 14. 消防通道标识
execute if entity @p[scores={detail_type=13..15}] unless entity @p[scores={detail_type=14..15}] positioned 20 66 -80 run setblock ~0 ~0 ~0 yellow_concrete

# 15. 便利店入口
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 14 66 -5 run setblock ~0 ~0 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 14 66 -5 run setblock ~0 ~1 ~0 glass_pane
execute if entity @p[scores={detail_type=14..15}] unless entity @p[scores={detail_type=15..15}] positioned 14 66 -5 run setblock ~0 ~2 ~0 sea_lantern

# 16. 路面井盖
execute if entity @p[scores={detail_type=15..15}] positioned 17 65 -25 run setblock ~0 ~0 ~0 iron_trapdoor

tellraw @a {"rawtext":[{"text":"\u00a7e城市细节生成完成！(7批 x 16种细节类型)"}]}
