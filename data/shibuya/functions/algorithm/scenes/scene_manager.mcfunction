# === 场景管理器 ===
# 根据玩家坐标判断所在场景区域，设置scene_type记分板
# 场景类型定义:
# 0=站前商业区(Shibuya Crossing), 1=道玄坂娱乐区(Dogenzaka)
# 2=樱丘办公区(Sakuragaoka), 3=代官山住宅区(Daikanyama)
# 4=原宿时尚区(Harajuku), 5=神社区(Shrine), 6=公园区(Park), 7=后巷区(Alley)

# 初始化场景类型记分板
scoreboard objectives add scene_type dummy

# ========== 场景1: 站前商业区 (Shibuya Crossing) - z=-100到-75 ==========
# 位置1-6: 高密度商业、霓虹灯、人流设施
execute positioned -100 66 -100 if entity @p[distance=..50] run scoreboard players set @p scene_type 0
execute positioned -75 66 -100 if entity @p[distance=..50] run scoreboard players set @p scene_type 0
execute positioned -50 66 -100 if entity @p[distance=..50] run scoreboard players set @p scene_type 0
execute positioned -25 66 -100 if entity @p[distance=..50] run scoreboard players set @p scene_type 0
execute positioned 0 66 -100 if entity @p[distance=..50] run scoreboard players set @p scene_type 0
execute positioned 25 66 -100 if entity @p[distance=..50] run scoreboard players set @p scene_type 0

# ========== 场景2: 道玄坂娱乐区 (Dogenzaka) - z=-75到-50 ==========
# 位置7-12: 居酒屋、卡拉OK、夜生活、love hotel
execute positioned -100 66 -75 if entity @p[distance=..50] run scoreboard players set @p scene_type 1
execute positioned -75 66 -75 if entity @p[distance=..50] run scoreboard players set @p scene_type 1
execute positioned -50 66 -75 if entity @p[distance=..50] run scoreboard players set @p scene_type 1
execute positioned -25 66 -75 if entity @p[distance=..50] run scoreboard players set @p scene_type 1
execute positioned 0 66 -75 if entity @p[distance=..50] run scoreboard players set @p scene_type 1
execute positioned 25 66 -75 if entity @p[distance=..50] run scoreboard players set @p scene_type 1

# ========== 场景3: 樱丘办公区 (Sakuragaoka) - z=-50到-25 ==========
# 位置13-18: 写字楼、商务酒店、正式入口
execute positioned -100 66 -50 if entity @p[distance=..50] run scoreboard players set @p scene_type 2
execute positioned -75 66 -50 if entity @p[distance=..50] run scoreboard players set @p scene_type 2
execute positioned -50 66 -50 if entity @p[distance=..50] run scoreboard players set @p scene_type 2
execute positioned -25 66 -50 if entity @p[distance=..50] run scoreboard players set @p scene_type 2
execute positioned 0 66 -50 if entity @p[distance=..50] run scoreboard players set @p scene_type 2
execute positioned 25 66 -50 if entity @p[distance=..50] run scoreboard players set @p scene_type 2

# ========== 场景4: 代官山住宅区 (Daikanyama) - z=-25到0 ==========
# 位置19-24: 低层住宅、精品店、咖啡馆、安静街道
execute positioned -100 66 -25 if entity @p[distance=..50] run scoreboard players set @p scene_type 3
execute positioned -75 66 -25 if entity @p[distance=..50] run scoreboard players set @p scene_type 3
execute positioned -50 66 -25 if entity @p[distance=..50] run scoreboard players set @p scene_type 3
execute positioned -25 66 -25 if entity @p[distance=..50] run scoreboard players set @p scene_type 3
execute positioned 0 66 -25 if entity @p[distance=..50] run scoreboard players set @p scene_type 3
execute positioned 25 66 -25 if entity @p[distance=..50] run scoreboard players set @p scene_type 3

# ========== 场景5: 原宿时尚区 (Harajuku) - z=0到25 ==========
# 位置25-30: 潮流店铺、彩色建筑、街头文化
execute positioned -100 66 0 if entity @p[distance=..50] run scoreboard players set @p scene_type 4
execute positioned -75 66 0 if entity @p[distance=..50] run scoreboard players set @p scene_type 4
execute positioned -50 66 0 if entity @p[distance=..50] run scoreboard players set @p scene_type 4
execute positioned -25 66 0 if entity @p[distance=..50] run scoreboard players set @p scene_type 4
execute positioned 0 66 0 if entity @p[distance=..50] run scoreboard players set @p scene_type 4
execute positioned 25 66 0 if entity @p[distance=..50] run scoreboard players set @p scene_type 4

# ========== 场景6: 神社区 (Shrine) - 中心区域 ==========
# 神社区域: 传统日本神社元素
execute positioned -37 66 -37 if entity @p[distance=..30] run scoreboard players set @p scene_type 5
execute positioned -37 66 -62 if entity @p[distance=..30] run scoreboard players set @p scene_type 5
execute positioned -62 66 -37 if entity @p[distance=..30] run scoreboard players set @p scene_type 5

# ========== 场景7: 公园区 (Park) - 边缘绿地 ==========
# 公园区域: 绿化、休闲设施
execute positioned -100 66 25 if entity @p[distance=..40] run scoreboard players set @p scene_type 6
execute positioned -75 66 25 if entity @p[distance=..40] run scoreboard players set @p scene_type 6
execute positioned 25 66 -50 if entity @p[distance=..40] run scoreboard players set @p scene_type 6

# ========== 场景8: 后巷区 (Alley) - 建筑间隙 ==========
# 后巷区域: 狭窄巷道、实用设施
execute positioned -87 66 -87 if entity @p[distance=..20] run scoreboard players set @p scene_type 7
execute positioned -62 66 -87 if entity @p[distance=..20] run scoreboard players set @p scene_type 7
execute positioned -12 66 -62 if entity @p[distance=..20] run scoreboard players set @p scene_type 7
execute positioned 12 66 -37 if entity @p[distance=..20] run scoreboard players set @p scene_type 7
