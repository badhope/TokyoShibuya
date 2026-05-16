#
# 金王八幡宫 (Konno Hachimangu) - 外观
# 位置: (-25,65,15)~(-10,73,30)
# 特色: 1092年创建、涩谷站旁的宁静之地
# 结构: 鸟居、参道、社殿、手水舍、灯笼、绘马架、围墙
#

# ============================================
# 地基与地面
# ============================================
# 神社境内地面 (草地块)
fill -25 65 15 -10 65 30 grass_block replace air
# 参道 (砂砾路 - 中央)
fill -20 65 15 -15 65 30 gravel replace grass_block
# 参道边缘石板
fill -20 65 15 -20 65 30 stone_bricks
fill -15 65 15 -15 65 30 stone_bricks
# 入口广场 (南侧)
fill -25 65 15 -10 65 17 grass_block replace air
# 广场铺装 (石砖)
fill -22 65 15 -13 65 16 stone_bricks
# 境内北侧树林地面
fill -25 65 28 -10 65 30 grass_block

# ============================================
# 第一鸟居 (大鸟居 - 南入口)
# ============================================
# 鸟居柱子 (红色混凝土 - 左柱)
setblock -20 65 16 red_wool
setblock -20 66 16 red_wool
setblock -20 67 16 red_wool
setblock -20 68 16 red_wool
setblock -20 69 16 red_wool
# 鸟居柱子 (红色混凝土 - 右柱)
setblock -15 65 16 red_wool
setblock -15 66 16 red_wool
setblock -15 67 16 red_wool
setblock -15 68 16 red_wool
setblock -15 69 16 red_wool
# 笠木 (上横梁 - 弧形效果)
fill -21 69 16 -14 69 16 red_wool
fill -21 70 16 -14 70 16 red_wool
# 笠木两端翘起
setblock -22 70 16 red_wool
setblock -13 70 16 red_wool
# 貫 (下横梁)
fill -20 67 16 -15 67 16 red_wool
# 额束 (中央匾额)
setblock -17 68 16 oak_sign[rotation=0]{Text1:'{"text":"金王八幡宫","color":"black","bold":true}',Text2:'{"text":"Konno Hachimangu","color":"dark_gray"}'}
# 柱础石 (石头底座)
setblock -20 64 16 stone_bricks
setblock -15 64 16 stone_bricks
# 鸟居前石灯笼
setblock -21 65 16 stone_bricks
setblock -14 65 16 stone_bricks

# ============================================
# 第二鸟居 (中鸟居 - 参道中段)
# ============================================
# 柱子 (左)
setblock -20 65 22 red_wool
setblock -20 66 22 red_wool
setblock -20 67 22 red_wool
setblock -20 68 22 red_wool
# 柱子 (右)
setblock -15 65 22 red_wool
setblock -15 66 22 red_wool
setblock -15 67 22 red_wool
setblock -15 68 22 red_wool
# 笠木
fill -21 68 22 -14 68 22 red_wool
fill -21 69 22 -14 69 22 red_wool
# 貫
fill -20 66 22 -15 66 22 red_wool
# 柱础石
setblock -20 64 22 stone_bricks
setblock -15 64 22 stone_bricks

# ============================================
# 石灯笼 (参道两侧 - 4对)
# ============================================
# 第一对 (入口附近)
# 左侧
setblock -22 65 18 stone_bricks
setblock -22 66 18 stone_bricks
setblock -22 67 18 stone_bricks
setblock -22 68 18 sea_lantern
setblock -22 69 18 stone_bricks
# 右侧
setblock -13 65 18 stone_bricks
setblock -13 66 18 stone_bricks
setblock -13 67 18 stone_bricks
setblock -13 68 18 sea_lantern
setblock -13 69 18 stone_bricks

# 第二对 (中段)
# 左侧
setblock -22 65 20 stone_bricks
setblock -22 66 20 stone_bricks
setblock -22 67 20 stone_bricks
setblock -22 68 20 sea_lantern
setblock -22 69 20 stone_bricks
# 右侧
setblock -13 65 20 stone_bricks
setblock -13 66 20 stone_bricks
setblock -13 67 20 stone_bricks
setblock -13 68 20 sea_lantern
setblock -13 69 20 stone_bricks

# 第三对 (社殿前)
# 左侧
setblock -22 65 24 stone_bricks
setblock -22 66 24 stone_bricks
setblock -22 67 24 stone_bricks
setblock -22 68 24 sea_lantern
setblock -22 69 24 stone_bricks
# 右侧
setblock -13 65 24 stone_bricks
setblock -13 66 24 stone_bricks
setblock -13 67 24 stone_bricks
setblock -13 68 24 sea_lantern
setblock -13 69 24 stone_bricks

# 第四对 (社殿两侧)
# 左侧
setblock -22 65 27 stone_bricks
setblock -22 66 27 stone_bricks
setblock -22 67 27 stone_bricks
setblock -22 68 27 lantern
setblock -22 69 27 stone_bricks
# 右侧
setblock -13 65 27 stone_bricks
setblock -13 66 27 stone_bricks
setblock -13 67 27 stone_bricks
setblock -13 68 27 lantern
setblock -13 69 27 stone_bricks

# ============================================
# 狛犬 (石狮子) - 本殿前左右
# ============================================
# 左侧狛犬 (张口)
setblock -19 65 26 stone_bricks
setblock -19 66 26 stone_bricks
setblock -19 67 26 stone_bricks
setblock -18 66 26 stone_bricks
setblock -18 67 26 stone_bricks
# 右侧狛犬 (闭口)
setblock -16 65 26 stone_bricks
setblock -16 66 26 stone_bricks
setblock -16 67 26 stone_bricks
setblock -17 66 26 stone_bricks
setblock -17 67 26 stone_bricks

# ============================================
# 手水舍 (西侧 - 净手处)
# ============================================
# 基座 (石台)
fill -25 65 22 -23 65 24 stone_bricks
fill -25 66 22 -23 66 24 stone_bricks
# 水槽
setblock -24 67 23 water
# 柱子 (四角)
setblock -25 67 22 oak_fence
setblock -25 67 24 oak_fence
setblock -23 67 22 oak_fence
setblock -23 67 24 oak_fence
# 柱顶横梁
fill -25 68 22 -23 68 22 oak_fence
fill -25 68 24 -23 68 24 oak_fence
fill -25 68 22 -25 68 24 oak_fence
fill -23 68 22 -23 68 24 oak_fence
# 屋顶 (云杉木板 - 入母屋造型)
fill -26 69 21 -22 69 25 spruce_planks
fill -25 70 22 -23 70 24 spruce_planks
# 屋脊
fill -24 71 22 -24 71 24 spruce_planks
# 手水舍说明牌
setblock -25 67 23 oak_sign[rotation=4]{Text1:'{"text":"手水舍","color":"dark_gray"}',Text2:'{"text":"请净手净口","color":"gray"}'}
# 水勺 (铁栏杆模拟)
setblock -24 67 22 iron_bars
setblock -24 67 24 iron_bars

# ============================================
# 本殿 - 白色墙壁+棕色屋顶
# ============================================
# 基坛 (石台 - 两层)
fill -20 65 26 -15 65 29 stone_bricks
fill -19 65 26 -16 65 29 stone_bricks
fill -20 66 26 -15 66 29 stone_bricks
fill -19 66 26 -16 66 29 stone_bricks
# 墙壁 (白色混凝土 - 三层)
fill -19 67 26 -16 67 29 white_wool
fill -19 68 26 -16 68 29 white_wool
fill -19 69 26 -16 69 29 white_wool
# 入口门 (双开橡木门)
setblock -18 67 27 oak_door[half=lower,facing=south]
setblock -18 68 27 oak_door[half=upper,facing=south]
setblock -17 67 27 oak_door[half=lower,facing=south]
setblock -17 68 27 oak_door[half=upper,facing=south]
# 门框装饰
fill -19 69 27 -16 69 27 white_wool
# 窗户 (两侧)
setblock -19 68 28 glass_pane
setblock -16 68 28 glass_pane
# 屋顶 (棕色羊毛 - 入母屋造型)
fill -21 70 25 -14 70 30 brown_wool
fill -20 71 26 -15 71 29 brown_wool
fill -19 72 27 -16 72 28 brown_wool
# 屋脊 (深色橡木)
fill -18 73 27 -17 73 28 oak_planks
# 屋顶两端翘起 (千木)
setblock -19 73 27 oak_planks
setblock -16 73 28 oak_planks
# 屋顶装饰 (坚鱼木)
setblock -20 72 26 oak_fence
setblock -15 72 29 oak_fence
# 本殿前方台阶 (三级)
fill -19 65 26 -16 65 26 stone_bricks
fill -19 66 26 -16 66 26 stone_bricks

# ============================================
# 拜殿 (本殿前方 - 拝殿)
# ============================================
# 拝殿基坛
fill -20 65 25 -15 65 26 stone_bricks
# 拝殿柱子
setblock -20 66 25 oak_fence
setblock -15 66 25 oak_fence
setblock -20 67 25 oak_fence
setblock -15 67 25 oak_fence
# 拝殿屋顶
fill -21 68 24 -14 68 27 oak_planks
fill -20 69 25 -15 69 26 oak_planks
# 拝殿天花板
fill -20 67 25 -15 67 26 white_wool

# ============================================
# 绘马挂架 (东侧)
# ============================================
# 绘马架框架 (木栅栏)
setblock -12 65 23 oak_fence
setblock -12 66 23 oak_fence
setblock -12 67 23 oak_fence
setblock -11 65 23 oak_fence
setblock -11 66 23 oak_fence
setblock -11 67 23 oak_fence
# 横梁
fill -12 67 23 -11 67 23 oak_fence
fill -12 66 23 -11 66 23 oak_fence
# 绘马 (木牌)
setblock -11 66 23 oak_sign
setblock -11 67 23 oak_sign
# 绘马架说明牌
setblock -12 68 23 oak_sign[rotation=8]{Text1:'{"text":"绘马所","color":"dark_gray"}',Text2:'{"text":"许愿绘马","color":"gray"}'}
# 第二组绘马架
setblock -12 65 25 oak_fence
setblock -12 66 25 oak_fence
setblock -12 67 25 oak_fence
setblock -11 65 25 oak_fence
setblock -11 66 25 oak_fence
setblock -11 67 25 oak_fence
fill -12 67 25 -11 67 25 oak_fence
fill -12 66 25 -11 66 25 oak_fence

# ============================================
# 社务所 (东侧小屋)
# ============================================
# 地板
fill -12 65 20 -10 65 22 oak_planks
# 墙壁
fill -12 66 20 -10 66 22 oak_planks
fill -12 67 20 -10 67 22 oak_planks
# 屋顶
fill -13 68 19 -9 68 23 spruce_planks
fill -12 69 20 -10 69 22 spruce_planks
# 门
setblock -11 66 20 oak_door[half=lower,facing=south]
setblock -11 67 20 oak_door[half=upper,facing=south]
# 窗户
setblock -12 67 21 glass_pane
setblock -10 67 21 glass_pane
# 社务所招牌
setblock -11 68 20 oak_sign[rotation=0]{Text1:'{"text":"社務所","color":"black"}'}

# ============================================
# 围墙 (境内边界)
# ============================================
# 南墙
fill -25 66 15 -10 66 15 oak_fence
# 北墙
fill -25 66 30 -10 66 30 oak_fence
# 西墙
fill -25 66 15 -25 66 30 oak_fence
# 东墙
fill -10 66 15 -10 66 30 oak_fence
# 围墙柱子 (四角)
setblock -25 67 15 oak_fence
setblock -10 67 15 oak_fence
setblock -25 67 30 oak_fence
setblock -10 67 30 oak_fence
# 围墙中间柱子
setblock -20 67 15 oak_fence
setblock -15 67 15 oak_fence
setblock -20 67 30 oak_fence
setblock -15 67 30 oak_fence
setblock -25 67 20 oak_fence
setblock -25 67 25 oak_fence
setblock -10 67 20 oak_fence
setblock -10 67 25 oak_fence

# ============================================
# 绿化与景观
# ============================================
# 境内古树 (四角)
setblock -24 65 17 oak_sapling
setblock -11 65 17 oak_sapling
setblock -24 65 28 oak_sapling
setblock -11 65 28 oak_sapling
# 参道两侧花坛
setblock -22 65 19 red_flower
setblock -13 65 19 pink_flower
setblock -22 65 21 red_flower
setblock -13 65 21 yellow_flower
setblock -22 65 23 red_flower
setblock -13 65 23 pink_flower
# 北侧花坛
setblock -24 65 29 red_flower
setblock -22 65 29 yellow_flower
setblock -18 65 29 pink_flower
setblock -16 65 29 red_flower
setblock -14 65 29 yellow_flower
setblock -11 65 29 pink_flower
# 苔藓石 (参道旁)
setblock -21 65 19 stone_bricks
setblock -14 65 21 stone_bricks
setblock -21 65 25 stone_bricks
setblock -14 65 27 stone_bricks
# 境内草坪装饰
fill -24 65 18 -22 65 18 grass_block
fill -13 65 18 -11 65 18 grass_block
fill -24 65 26 -22 65 26 grass_block
fill -13 65 26 -11 65 26 grass_block

# ============================================
# 神社说明看板
# ============================================
setblock -25 67 16 oak_sign[rotation=4]{Text1:'{"text":"金王八幡宫","color":"black","bold":true}',Text2:'{"text":"创建于1092年","color":"dark_gray"}',Text3:'{"text":"涩谷最古老的神社","color":"gray"}',Text4:'{"text":"保佑学业·安产·交通安全","color":"gray"}'}

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[金王八幡宫] 金王八幡宮外观建造完成！创建于1092年的古社，涩谷站旁的宁静之地。双鸟居、手水舍、本殿、拜殿、绘马所、社务所均已就绪。","color":"gold"}
