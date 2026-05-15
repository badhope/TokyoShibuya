# === 樱丘办公区场景细节 ===
# Sakuragaoka - 写字楼、商务酒店、正式入口
# 16种办公区专属细节

scoreboard objectives add detail_type dummy
scoreboard players random @p detail_type 0 15

# 0: 公司铭牌 (oak_sign)
execute if entity @p[scores={detail_type=0}] run setblock ~ ~ ~ oak_sign
execute if entity @p[scores={detail_type=0}] run setblock ~ ~1 ~ oak_wall_sign
execute if entity @p[scores={detail_type=0}] run setblock ~1 ~ ~ stone_bricks

# 1: 旋转门 (iron_door)
execute if entity @p[scores={detail_type=1}] run setblock ~ ~ ~ iron_door
execute if entity @p[scores={detail_type=1}] run setblock ~1 ~ ~ iron_door
execute if entity @p[scores={detail_type=1}] run setblock ~ ~1 ~ glass_pane

# 2: 雨棚 (stone_slab)
execute if entity @p[scores={detail_type=2}] run setblock ~ ~ ~ stone_slab
execute if entity @p[scores={detail_type=2}] run setblock ~1 ~ ~ stone_slab
execute if entity @p[scores={detail_type=2}] run setblock ~-1 ~ ~ stone_slab
execute if entity @p[scores={detail_type=2}] run setblock ~ ~1 ~ stone_bricks

# 3: 旗杆 (fence + colored_wool)
execute if entity @p[scores={detail_type=3}] run setblock ~ ~ ~ oak_fence
execute if entity @p[scores={detail_type=3}] run setblock ~ ~1 ~ oak_fence
execute if entity @p[scores={detail_type=3}] run setblock ~ ~2 ~ oak_fence
execute if entity @p[scores={detail_type=3}] run setblock ~ ~3 ~ red_wool

# 4: 保安亭 (glass_pane)
execute if entity @p[scores={detail_type=4}] run setblock ~ ~ ~ glass_pane
execute if entity @p[scores={detail_type=4}] run setblock ~1 ~ ~ glass_pane
execute if entity @p[scores={detail_type=4}] run setblock ~ ~1 ~ glass_pane
execute if entity @p[scores={detail_type=4}] run setblock ~ ~-1 ~ stone_bricks

# 5: 访客停车位 (white_concrete)
execute if entity @p[scores={detail_type=5}] run setblock ~ ~ ~ white_concrete
execute if entity @p[scores={detail_type=5}] run setblock ~1 ~ ~ white_concrete
execute if entity @p[scores={detail_type=5}] run setblock ~ ~1 ~ oak_sign

# 6: 吸烟区 (iron_bars)
execute if entity @p[scores={detail_type=6}] run setblock ~ ~ ~ iron_bars
execute if entity @p[scores={detail_type=6}] run setblock ~1 ~ ~ iron_bars
execute if entity @p[scores={detail_type=6}] run setblock ~ ~1 ~ iron_bars
execute if entity @p[scores={detail_type=6}] run setblock ~ ~-1 ~ stone_bricks

# 7: 外卖柜 (chest)
execute if entity @p[scores={detail_type=7}] run setblock ~ ~ ~ chest
execute if entity @p[scores={detail_type=7}] run setblock ~1 ~ ~ chest
execute if entity @p[scores={detail_type=7}] run setblock ~2 ~ ~ chest

# 8: 快递收发点 (barrel)
execute if entity @p[scores={detail_type=8}] run setblock ~ ~ ~ barrel
execute if entity @p[scores={detail_type=8}] run setblock ~1 ~ ~ barrel
execute if entity @p[scores={detail_type=8}] run setblock ~ ~1 ~ oak_sign

# 9: 无障碍坡道 (stone_stairs)
execute if entity @p[scores={detail_type=9}] run setblock ~ ~ ~ stone_stairs
execute if entity @p[scores={detail_type=9}] run setblock ~1 ~ ~ stone_stairs
execute if entity @p[scores={detail_type=9}] run setblock ~ ~1 ~ stone_slab

# 10: 紧急出口标识 (green_concrete)
execute if entity @p[scores={detail_type=10}] run setblock ~ ~ ~ green_concrete
execute if entity @p[scores={detail_type=10}] run setblock ~1 ~ ~ green_concrete
execute if entity @p[scores={detail_type=10}] run setblock ~ ~1 ~ glowstone

# 11: 消防栓 (red_concrete)
execute if entity @p[scores={detail_type=11}] run setblock ~ ~ ~ red_concrete
execute if entity @p[scores={detail_type=11}] run setblock ~ ~1 ~ red_concrete
execute if entity @p[scores={detail_type=11}] run setblock ~1 ~ ~ stone_bricks

# 12: 监控摄像头 (stone_button)
execute if entity @p[scores={detail_type=12}] run setblock ~ ~ ~ stone_button
execute if entity @p[scores={detail_type=12}] run setblock ~ ~1 ~ stone_bricks
execute if entity @p[scores={detail_type=12}] run setblock ~1 ~ ~ stone_bricks

# 13: 门禁系统 (iron_trapdoor)
execute if entity @p[scores={detail_type=13}] run setblock ~ ~ ~ iron_trapdoor
execute if entity @p[scores={detail_type=13}] run setblock ~1 ~ ~ iron_block
execute if entity @p[scores={detail_type=13}] run setblock ~ ~1 ~ stone_button

# 14: 花坛 (flower_pot)
execute if entity @p[scores={detail_type=14}] run setblock ~ ~ ~ flower_pot
execute if entity @p[scores={detail_type=14}] run setblock ~1 ~ ~ flower_pot
execute if entity @p[scores={detail_type=14}] run setblock ~2 ~ ~ flower_pot
execute if entity @p[scores={detail_type=14}] run setblock ~ ~1 ~ oak_leaves

# 15: 休息长椅 (oak_stairs)
execute if entity @p[scores={detail_type=15}] run setblock ~ ~ ~ oak_stairs
execute if entity @p[scores={detail_type=15}] run setblock ~1 ~ ~ oak_stairs
execute if entity @p[scores={detail_type=15}] run setblock ~ ~1 ~ oak_fence
