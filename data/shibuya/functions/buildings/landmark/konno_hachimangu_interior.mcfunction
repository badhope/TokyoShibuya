#
# 金王八幡宫 (Konno Hachimangu) - 内部
# 位置: (-25,65,15)~(-10,73,30)
# 本殿、祈祷室、社务所、手水舍、绘马架、授与所
#

# ============================================
# 本殿内部 - 祈祷空间 (核心区域)
# ============================================
# 地板 (橡木地板 - 本殿入口)
fill -18 65 27 -17 65 28 oak_planks replace stone
# 本殿扩展地板
fill -19 65 26 -16 65 29 oak_planks replace stone
# 内部墙壁装饰
fill -18 66 27 -17 66 28 white_concrete replace white_concrete
fill -18 67 27 -17 67 28 white_concrete replace white_concrete
fill -18 68 27 -17 68 28 white_concrete replace white_concrete
# 扩展墙壁
fill -19 66 26 -16 66 29 white_concrete replace white_concrete
fill -19 67 26 -16 67 29 white_concrete replace white_concrete
fill -19 68 26 -16 68 29 white_concrete replace white_concrete
# 神坛 (后方 - 云杉木板)
fill -18 66 28 -17 66 28 spruce_planks
fill -18 67 28 -17 67 28 spruce_planks
fill -18 68 28 -17 68 28 spruce_planks
# 神坛扩展
fill -19 66 29 -16 66 29 spruce_planks
fill -19 67 29 -16 67 29 spruce_planks
fill -19 68 29 -16 68 29 spruce_planks
# 神镜 (铁块模拟)
setblock -17 67 28 iron_block
setblock -18 67 29 iron_block
setblock -16 67 29 iron_block
# 注连绳 (红色羊毛)
setblock -18 68 28 red_wool
setblock -17 68 28 red_wool
setblock -19 68 29 red_wool
setblock -16 68 29 red_wool
# 赛钱箱
setblock -17 65 27 chest[facing=north]
setblock -16 65 27 chest[facing=north]
# 拍手区域标记 (红色地毯)
fill -18 65 27 -17 65 27 red_carpet
fill -19 65 26 -16 65 26 red_carpet
# 祈祷区域 (白色地毯)
fill -19 65 27 -16 65 28 white_carpet
# 照明 (海晶灯)
setblock -18 68 27 sea_lantern
setblock -17 68 27 sea_lantern
setblock -19 68 26 sea_lantern
setblock -16 68 26 sea_lantern
setblock -19 68 28 sea_lantern
setblock -16 68 28 sea_lantern

# ============================================
# 本殿天花板
# ============================================
fill -18 69 27 -17 69 28 oak_planks replace brown_wool
fill -19 70 26 -16 70 29 oak_planks replace brown_wool
# 天花板横梁
fill -19 69 26 -16 69 29 oak_log
fill -19 69 27 -16 69 27 oak_log
fill -19 69 28 -16 69 28 oak_log
# 屋顶装饰
fill -20 70 25 -15 70 30 spruce_planks

# ============================================
# 祈祷室 (本殿西侧)
# ============================================
# 地板
fill -23 65 27 -19 65 29 oak_planks replace stone
# 墙壁
fill -23 66 27 -23 68 29 stone_bricks
fill -23 66 27 -20 66 29 stone_bricks
# 祈祷跪垫 (红色羊毛)
fill -22 65 28 -20 65 28 red_wool
fill -22 65 27 -20 65 27 red_wool
# 祈祷台
fill -23 66 28 -23 67 28 oak_planks
setblock -23 68 28 sea_lantern
# 窗户 (玻璃板)
setblock -20 67 29 glass_pane
setblock -20 67 27 glass_pane
# 照明
setblock -22 68 27 glowstone
setblock -21 68 28 glowstone
setblock -20 68 29 glowstone
# 壁挂灯笼
setblock -23 67 27 lantern
setblock -23 67 29 lantern

# ============================================
# 社务所 (管理空间 - 东侧)
# ============================================
# 地板
fill -16 65 22 -13 65 25 oak_planks replace stone
# 墙壁
fill -16 66 22 -13 66 25 stone_bricks
fill -16 67 22 -13 67 25 stone_bricks
fill -16 68 22 -13 68 25 stone_bricks
# 办公桌 (橡木)
fill -15 66 23 -14 66 24 oak_planks
fill -15 67 23 -14 67 23 oak_planks
# 椅子
setblock -15 65 23 oak_stairs[facing=east]
setblock -14 65 24 oak_stairs[facing=west]
# 书架
setblock -16 66 22 bookshelf
setblock -16 67 22 bookshelf
setblock -13 66 22 bookshelf
setblock -13 67 22 bookshelf
# 文件柜
setblock -13 65 25 chest[facing=north]
setblock -14 65 25 chest[facing=north]
# 照明
setblock -15 68 23 glowstone
setblock -14 68 24 sea_lantern
# 窗户
setblock -13 67 23 glass_pane
setblock -13 67 24 glass_pane
# 地毯
fill -15 65 23 -14 65 24 white_carpet

# ============================================
# 手水舍 (净手处)
# ============================================
# 手水舍水面
setblock -23 66 23 water
# 水槽边缘装饰
setblock -24 67 23 stone_bricks
setblock -23 67 22 stone_bricks
setblock -23 67 24 stone_bricks
# 手水舍柱子
setblock -24 66 22 oak_fence
setblock -24 66 24 oak_fence
# 屋顶
fill -24 68 22 -23 68 24 oak_stairs[facing=south]
# 勺子架 (栅栏)
setblock -23 67 23 oak_fence
# 排水沟 (铁活板门)
setblock -23 66 23 iron_trapdoor[facing=up,open=false]
# 照明灯笼
setblock -24 67 22 lantern
setblock -24 67 24 lantern
# 石踏步
setblock -23 65 22 stone_bricks
setblock -23 65 24 stone_bricks
# 手水舍铭牌
setblock -24 68 23 oak_sign[facing=east]

# ============================================
# 绘马架 (祈愿牌架)
# ============================================
# 绘马架框架 (橡木栅栏)
fill -11 66 24 -11 68 24 oak_fence
fill -11 66 22 -11 68 22 oak_fence
# 绘马架横杆
fill -11 67 23 -11 67 23 oak_planks
fill -11 68 23 -11 68 23 oak_planks
# 绘马内容 (告示牌)
setblock -11 66 24 oak_sign[facing=east]
setblock -11 67 24 oak_sign[facing=east]
setblock -11 66 22 oak_sign[facing=west]
setblock -11 67 22 oak_sign[facing=west]
# 绘马架底座
fill -11 65 24 -11 65 22 oak_planks
# 绘马架屋顶
fill -12 69 22 -10 69 24 oak_stairs[facing=north]
# 照明
setblock -11 69 23 glowstone
setblock -12 67 23 lantern

# ============================================
# 授与所 (御守/护身符售卖处)
# ============================================
# 地板
fill -14 65 18 -12 65 21 oak_planks replace stone
# 墙壁
fill -14 66 18 -12 66 21 stone_bricks
fill -14 67 18 -12 67 21 stone_bricks
# 柜台
fill -14 66 19 -13 66 20 oak_planks
fill -14 67 19 -13 67 20 oak_planks
# 商品展示架
fill -12 66 18 -12 68 18 oak_planks
fill -12 66 19 -12 68 19 oak_planks
# 御守箱
setblock -13 66 18 chest[facing=east]
setblock -13 67 18 chest[facing=east]
# 收银台
setblock -14 67 20 crafting_table
# 照明
setblock -13 68 19 sea_lantern
setblock -14 68 20 glowstone
# 窗户
setblock -12 67 20 glass_pane
setblock -12 67 21 glass_pane
# 授与所铭牌
setblock -14 68 19 oak_sign[facing=south]

# ============================================
# 参道踏石 (通往本殿的石径)
# ============================================
setblock -21 65 18 stone_bricks
setblock -14 65 18 stone_bricks
setblock -21 65 22 stone_bricks
setblock -14 65 22 stone_bricks
# 扩展参道
setblock -21 65 20 stone_bricks
setblock -14 65 20 stone_bricks
setblock -21 65 24 stone_bricks
setblock -14 65 24 stone_bricks
setblock -21 65 26 stone_bricks
setblock -14 65 26 stone_bricks
# 参道两侧石灯笼基座
setblock -22 65 19 stone_bricks
setblock -13 65 19 stone_bricks
setblock -22 65 23 stone_bricks
setblock -13 65 23 stone_bricks
setblock -22 65 25 stone_bricks
setblock -13 65 25 stone_bricks

# ============================================
# 庭院绿化 (神社内庭)
# ============================================
# 草地
fill -24 65 16 -11 65 17 grass_block
fill -24 65 28 -11 65 30 grass_block
# 花坛
setblock -24 66 16 flower_pot
setblock -22 66 16 flower_pot
setblock -20 66 16 flower_pot
setblock -18 66 16 flower_pot
setblock -16 66 16 flower_pot
setblock -14 66 16 flower_pot
setblock -12 66 16 flower_pot
# 庭院树木
setblock -24 65 30 oak_sapling
setblock -12 65 30 oak_sapling
# 石板路
fill -22 65 29 -18 65 29 stone_bricks
fill -15 65 29 -12 65 29 stone_bricks

# ============================================
# 鸟居内庭 (入口区域)
# ============================================
# 鸟居柱基
setblock -25 65 20 stone_bricks
setblock -25 65 24 stone_bricks
setblock -10 65 20 stone_bricks
setblock -10 65 24 stone_bricks
# 鸟居柱
fill -25 66 20 -25 72 20 oak_log
fill -25 66 24 -25 72 24 oak_log
fill -10 66 20 -10 72 20 oak_log
fill -10 66 24 -10 72 24 oak_log
# 鸟居横梁
fill -25 72 20 -10 72 20 oak_log
fill -25 72 24 -10 72 24 oak_log
fill -25 73 20 -10 73 24 oak_planks
# 注连绳
fill -25 71 21 -10 71 23 white_wool

# ============================================
# 夜间照明系统
# ============================================
# 石灯笼
setblock -22 68 20 sea_lantern
setblock -13 68 20 sea_lantern
setblock -18 68 26 sea_lantern
setblock -17 68 26 sea_lantern
# 延伸照明
setblock -24 68 22 lantern
setblock -11 68 22 lantern
setblock -20 68 18 lantern
setblock -15 68 18 lantern
setblock -22 68 28 lantern
setblock -13 68 28 lantern
# 本殿前照明
setblock -18 68 26 sea_lantern
setblock -17 68 26 sea_lantern
setblock -19 68 25 glowstone
setblock -16 68 25 glowstone
# 庭院照明
setblock -20 68 30 lantern
setblock -15 68 30 lantern
setblock -24 68 17 lantern
setblock -12 68 17 lantern

# ============================================
# 装饰细节
# ============================================
# 本殿门帘 (白色羊毛)
fill -18 66 27 -17 67 27 white_wool
# 注连绳装饰
fill -19 68 28 -16 68 28 white_wool
# 社务所门
setblock -16 65 22 oak_fence
setblock -16 65 23 oak_fence
setblock -16 65 24 oak_fence
setblock -16 65 25 oak_fence
# 授与所门
setblock -14 65 21 oak_fence
# 手水舍周围铺装
fill -24 65 22 -23 65 24 stone_bricks
# 绘马架周围铺装
fill -12 65 22 -11 65 24 stone_bricks
# 赛钱箱前地毯
fill -18 65 26 -17 65 26 red_carpet
# 花盆装饰
setblock -20 66 30 flower_pot
setblock -15 66 30 flower_pot
# 砂利路 (砾石)
fill -24 65 18 -11 65 19 gravel
fill -24 65 25 -11 65 27 gravel

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[金王八幡宫] 金王八幡宮内部装饰完成！本殿/祈祷室/社务所/手水舍/绘马架/授与所。","color":"gold"}
