# === 场景感知细节生成器 ===
# 根据scene_type调用对应的场景细节库
# 每个场景有16种专属细节，使用scoreboard players random 0-15选择

# 初始化场景类型记分板（如果不存在）
scoreboard objectives add scene_type dummy

# ========== 站前商业区 (scene_type=0) ==========
# 位置1-6: -100,-75,-50,-25,0,25 at z=-100
execute if entity @p[scores={scene_type=0}] positioned -100 66 -100 run function shibuya:algorithm/scenes/scene_commercial
execute if entity @p[scores={scene_type=0}] positioned -75 66 -100 run function shibuya:algorithm/scenes/scene_commercial
execute if entity @p[scores={scene_type=0}] positioned -50 66 -100 run function shibuya:algorithm/scenes/scene_commercial
execute if entity @p[scores={scene_type=0}] positioned -25 66 -100 run function shibuya:algorithm/scenes/scene_commercial
execute if entity @p[scores={scene_type=0}] positioned 0 66 -100 run function shibuya:algorithm/scenes/scene_commercial
execute if entity @p[scores={scene_type=0}] positioned 25 66 -100 run function shibuya:algorithm/scenes/scene_commercial

# ========== 道玄坂娱乐区 (scene_type=1) ==========
# 位置7-12: -100,-75,-50,-25,0,25 at z=-75
execute if entity @p[scores={scene_type=1}] positioned -100 66 -75 run function shibuya:algorithm/scenes/scene_entertainment
execute if entity @p[scores={scene_type=1}] positioned -75 66 -75 run function shibuya:algorithm/scenes/scene_entertainment
execute if entity @p[scores={scene_type=1}] positioned -50 66 -75 run function shibuya:algorithm/scenes/scene_entertainment
execute if entity @p[scores={scene_type=1}] positioned -25 66 -75 run function shibuya:algorithm/scenes/scene_entertainment
execute if entity @p[scores={scene_type=1}] positioned 0 66 -75 run function shibuya:algorithm/scenes/scene_entertainment
execute if entity @p[scores={scene_type=1}] positioned 25 66 -75 run function shibuya:algorithm/scenes/scene_entertainment

# ========== 樱丘办公区 (scene_type=2) ==========
# 位置13-18: -100,-75,-50,-25,0,25 at z=-50
execute if entity @p[scores={scene_type=2}] positioned -100 66 -50 run function shibuya:algorithm/scenes/scene_office
execute if entity @p[scores={scene_type=2}] positioned -75 66 -50 run function shibuya:algorithm/scenes/scene_office
execute if entity @p[scores={scene_type=2}] positioned -50 66 -50 run function shibuya:algorithm/scenes/scene_office
execute if entity @p[scores={scene_type=2}] positioned -25 66 -50 run function shibuya:algorithm/scenes/scene_office
execute if entity @p[scores={scene_type=2}] positioned 0 66 -50 run function shibuya:algorithm/scenes/scene_office
execute if entity @p[scores={scene_type=2}] positioned 25 66 -50 run function shibuya:algorithm/scenes/scene_office

# ========== 代官山住宅区 (scene_type=3) ==========
# 位置19-24: -100,-75,-50,-25,0,25 at z=-25
execute if entity @p[scores={scene_type=3}] positioned -100 66 -25 run function shibuya:algorithm/scenes/scene_residential
execute if entity @p[scores={scene_type=3}] positioned -75 66 -25 run function shibuya:algorithm/scenes/scene_residential
execute if entity @p[scores={scene_type=3}] positioned -50 66 -25 run function shibuya:algorithm/scenes/scene_residential
execute if entity @p[scores={scene_type=3}] positioned -25 66 -25 run function shibuya:algorithm/scenes/scene_residential
execute if entity @p[scores={scene_type=3}] positioned 0 66 -25 run function shibuya:algorithm/scenes/scene_residential
execute if entity @p[scores={scene_type=3}] positioned 25 66 -25 run function shibuya:algorithm/scenes/scene_residential

# ========== 原宿时尚区 (scene_type=4) ==========
# 位置25-30: -100,-75,-50,-25,0,25 at z=0
execute if entity @p[scores={scene_type=4}] positioned -100 66 0 run function shibuya:algorithm/scenes/scene_fashion
execute if entity @p[scores={scene_type=4}] positioned -75 66 0 run function shibuya:algorithm/scenes/scene_fashion
execute if entity @p[scores={scene_type=4}] positioned -50 66 0 run function shibuya:algorithm/scenes/scene_fashion
execute if entity @p[scores={scene_type=4}] positioned -25 66 0 run function shibuya:algorithm/scenes/scene_fashion
execute if entity @p[scores={scene_type=4}] positioned 0 66 0 run function shibuya:algorithm/scenes/scene_fashion
execute if entity @p[scores={scene_type=4}] positioned 25 66 0 run function shibuya:algorithm/scenes/scene_fashion

# ========== 神社区 (scene_type=5) ==========
# 神社区域: -37,-62 at z=-37,-62
execute if entity @p[scores={scene_type=5}] positioned -37 66 -37 run function shibuya:algorithm/scenes/scene_shrine
execute if entity @p[scores={scene_type=5}] positioned -37 66 -62 run function shibuya:algorithm/scenes/scene_shrine
execute if entity @p[scores={scene_type=5}] positioned -62 66 -37 run function shibuya:algorithm/scenes/scene_shrine

# ========== 公园区 (scene_type=6) ==========
# 公园区域: -100,-75 at z=25, 25 at z=-50
execute if entity @p[scores={scene_type=6}] positioned -100 66 25 run function shibuya:algorithm/scenes/scene_park
execute if entity @p[scores={scene_type=6}] positioned -75 66 25 run function shibuya:algorithm/scenes/scene_park
execute if entity @p[scores={scene_type=6}] positioned 25 66 -50 run function shibuya:algorithm/scenes/scene_park

# ========== 后巷区 (scene_type=7) ==========
# 后巷区域: -87,-62 at z=-87, -12 at z=-62, 12 at z=-37
execute if entity @p[scores={scene_type=7}] positioned -87 66 -87 run function shibuya:algorithm/scenes/scene_alley
execute if entity @p[scores={scene_type=7}] positioned -62 66 -87 run function shibuya:algorithm/scenes/scene_alley
execute if entity @p[scores={scene_type=7}] positioned -12 66 -62 run function shibuya:algorithm/scenes/scene_alley
execute if entity @p[scores={scene_type=7}] positioned 12 66 -37 run function shibuya:algorithm/scenes/scene_alley
