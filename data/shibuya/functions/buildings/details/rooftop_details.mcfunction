# ============================================
# 屋顶细节增强 - Rooftop Details
# 为涩谷各建筑添加屋顶设施和设备
# ============================================

# ----- 涩谷109屋顶细节 -----
# 红色标志塔
fill ~-2 ~ ~-2 ~2 ~4 ~2 red_concrete replace air
setblock ~ ~5 ~ red_concrete_powder
setblock ~-1 ~5 ~ red_concrete_powder
setblock ~1 ~5 ~ red_concrete_powder
setblock ~ ~5 ~-1 red_concrete_powder
setblock ~ ~5 ~1 red_concrete_powder

# 天线阵列
setblock ~3 ~6 ~ iron_bars
setblock ~3 ~7 ~ iron_bars
setblock ~3 ~8 ~ end_rod
setblock ~-3 ~6 ~ iron_bars
setblock ~-3 ~7 ~ iron_bars
setblock ~-3 ~8 ~ end_rod
setblock ~ ~6 ~3 iron_bars
setblock ~ ~7 ~3 end_rod

# 维护通道
fill ~-4 ~0 ~-4 ~4 ~0 ~4 stone_brick_slab replace air
setblock ~-4 ~0 ~-4 stone_brick_stairs
setblock ~4 ~0 ~4 stone_brick_stairs

# ----- 天空塔屋顶细节 -----
# Shibuya Sky标识 (使用白色混凝土模拟)
fill ~-5 ~1 ~-5 ~5 ~3 ~5 white_concrete replace air
setblock ~-3 ~2 ~-6 white_concrete
setblock ~-2 ~2 ~-6 white_concrete
setblock ~-1 ~2 ~-6 white_concrete
setblock ~0 ~2 ~-6 white_concrete
setblock ~1 ~2 ~-6 white_concrete
setblock ~2 ~2 ~-6 white_concrete
setblock ~3 ~2 ~-6 white_concrete

# 直升机停机坪
fill ~-6 ~0 ~-6 ~6 ~0 ~6 yellow_concrete replace air
fill ~-1 ~0 ~-6 ~1 ~0 ~6 black_concrete replace yellow_concrete
fill ~-6 ~0 ~-1 ~6 ~0 ~1 black_concrete replace yellow_concrete
setblock ~ ~0 ~ white_concrete

# 通信塔
fill ~ ~1 ~ ~ ~8 ~ iron_bars
setblock ~ ~9 ~ redstone_block
setblock ~1 ~7 ~ iron_bars
setblock ~-1 ~7 ~ iron_bars
setblock ~ ~7 ~1 iron_bars
setblock ~ ~7 ~-1 iron_bars

# ----- Hikarie屋顶细节 -----
# 屋顶花园扩展
fill ~-8 ~0 ~-8 ~8 ~0 ~8 grass_block replace air
fill ~-6 ~1 ~-6 ~6 ~1 ~6 oak_leaves replace air

# 温室
fill ~-4 ~1 ~-4 ~4 ~4 ~4 glass replace air
fill ~-3 ~1 ~-3 ~3 ~3 ~3 air replace glass
setblock ~-4 ~1 ~-4 oak_door
fill ~-4 ~0 ~-4 ~4 ~0 ~4 stone_bricks replace air

# 观景台
fill ~5 ~1 ~5 ~8 ~1 ~8 oak_planks replace air
fill ~5 ~2 ~5 ~8 ~2 ~8 oak_fence replace air
setblock ~6 ~1 ~6 oak_stairs
setblock ~7 ~1 ~7 oak_stairs

# ----- Parco屋顶细节 -----
# 农场扩展
fill ~-5 ~0 ~-5 ~5 ~0 ~5 farmland replace air
setblock ~-5 ~1 ~-5 wheat
setblock ~-3 ~1 ~-3 carrots
setblock ~-1 ~1 ~-1 potatoes
setblock ~1 ~1 ~1 beetroots
setblock ~3 ~1 ~3 wheat
setblock ~5 ~1 ~5 carrots

# 太阳能板
fill ~-3 ~1 ~6 ~3 ~1 ~8 blue_stained_glass replace air
fill ~-3 ~2 ~6 ~3 ~2 ~8 iron_bars replace air

# 休息区
setblock ~-2 ~1 ~-2 oak_bench
setblock ~2 ~1 ~-2 oak_bench
setblock ~ ~1 ~-4 crafting_table

# ----- 酒店屋顶细节 -----
# 露天温泉
fill ~-4 ~0 ~-4 ~4 ~0 ~4 stone_bricks replace air
fill ~-3 ~1 ~-3 ~3 ~1 ~3 water replace air
fill ~-3 ~0 ~-3 ~3 ~0 ~3 stone_brick_slab replace air

# 酒吧区域
setblock ~-5 ~1 ~-5 spruce_planks
setblock ~-4 ~1 ~-5 spruce_planks
setblock ~-5 ~1 ~-4 spruce_planks
setblock ~-4 ~1 ~-4 brewing_stand
setblock ~-5 ~2 ~-5 lantern

# 夜景座位
setblock ~5 ~1 ~5 oak_stairs
setblock ~6 ~1 ~5 oak_stairs
setblock ~5 ~1 ~6 oak_stairs
setblock ~6 ~1 ~6 oak_stairs
setblock ~5 ~2 ~5 sea_lantern

# ----- 公寓屋顶细节 -----
# 晾衣区
setblock ~-3 ~2 ~-3 oak_fence
setblock ~-1 ~2 ~-3 oak_fence
setblock ~1 ~2 ~-3 oak_fence
setblock ~3 ~2 ~-3 oak_fence
setblock ~-3 ~2 ~-2 white_carpet
setblock ~-1 ~2 ~-2 white_carpet
setblock ~1 ~2 ~-2 blue_carpet
setblock ~3 ~2 ~-2 white_carpet

# 储水塔
fill ~4 ~1 ~4 ~6 ~4 ~6 iron_block replace air
fill ~5 ~5 ~5 ~5 ~6 ~5 iron_bars
setblock ~5 ~7 ~ water

# 空调外机群
setblock ~-5 ~1 ~5 iron_block
setblock ~-5 ~1 ~6 iron_block
setblock ~-4 ~1 ~5 iron_block
setblock ~-4 ~1 ~6 iron_block
setblock ~-5 ~2 ~5 iron_bars
setblock ~-5 ~2 ~6 iron_bars

# ----- 通用屋顶设备 -----
# 电梯机房
fill ~2 ~1 ~2 ~4 ~3 ~4 gray_concrete replace air
setblock ~3 ~1 ~3 iron_door
setblock ~3 ~2 ~3 iron_door

# 通风管道
setblock ~-2 ~1 ~2 iron_block
setblock ~-2 ~1 ~3 iron_block
setblock ~-2 ~2 ~2 iron_bars
setblock ~-2 ~2 ~3 iron_bars

# 避雷针
setblock ~0 ~1 ~0 lightning_rod
setblock ~0 ~2 ~0 lightning_rod
setblock ~0 ~3 ~0 lightning_rod

# 完成提示
tellraw @a {"text":"[涩谷建筑] 屋顶细节增强完成 - 已添加标志塔、天线、停机坪、花园、温泉等设施","color":"green"}
