# === MEGA唐吉诃ドン・キホーテ) ===
# 真实数据: 9层 约45米高 黄色外墙 密集招牌
# 位置: 道玄坂入口 (-40,65,20) 到 (-20,110,40)

# ===================== 主体结构(黄色外墙) =====================
fill -40 65 20 -20 110 40 yellow_concrete
fill -38 66 22 -22 109 38 air

# ===================== 楼层分隔线 =====================
fill -40 70 20 -20 70 20 yellow_concrete
fill -40 75 20 -20 75 20 yellow_concrete
fill -40 80 20 -20 80 20 yellow_concrete
fill -40 85 20 -20 85 20 yellow_concrete
fill -40 90 20 -20 90 20 yellow_concrete
fill -40 95 20 -20 95 20 yellow_concrete
fill -40 100 20 -20 100 20 yellow_concrete
fill -40 105 20 -20 105 20 yellow_concrete

# ===================== 标志性密集招牌墙(南侧主立面) =====================
# 第一层招牌(1-2层) - 红色
fill -39 66 40 -21 69 40 red_concrete
# 第二层招牌(3-4层) - 蓝色
fill -39 71 40 -21 74 40 blue_concrete
# 第三层招牌(5-6层) - 绿色
fill -39 76 40 -21 79 40 green_concrete
# 第四层招牌(7-8层) - 品红色
fill -39 81 40 -21 84 40 magenta_concrete
# 第五层招牌(9层) - 白色
fill -39 86 40 -21 89 40 white_concrete
# 招牌间分隔条
fill -39 70 40 -21 70 40 black_concrete
fill -39 75 40 -21 75 40 black_concrete
fill -39 80 40 -21 80 40 black_concrete
fill -39 85 40 -21 85 40 black_concrete
# 招牌文字装饰条(白色横条模拟文字)
fill -39 67 40 -21 67 40 white_concrete
fill -39 72 40 -21 72 40 white_concrete
fill -39 77 40 -21 77 40 white_concrete
fill -39 82 40 -21 82 40 white_concrete
fill -39 87 40 -21 87 40 black_concrete

# ===================== 巨大DON QUIJOTE招牌(顶部) =====================
# 招牌底板(黄色)
fill -40 90 40 -20 105 40 yellow_concrete
# 招牌边框(红色)
fill -40 90 40 -20 90 40 red_concrete
fill -40 105 40 -20 105 40 red_concrete
fill -40 90 40 -40 105 40 red_concrete
fill -20 90 40 -20 105 40 red_concrete
# DON QUIJOTE文字(白色)
fill -39 93 40 -21 93 40 white_concrete
fill -39 97 40 -21 97 40 white_concrete
fill -39 101 40 -21 101 40 white_concrete
# 文字间装饰(红色)
fill -39 95 40 -21 95 40 red_concrete
fill -39 99 40 -21 99 40 red_concrete
fill -39 103 40 -21 103 40 red_concrete
# 招牌顶部灯带
fill -40 106 40 -20 106 40 sea_lantern

# ===================== 霓虹灯条装饰(品红/红色发光石) =====================
# 南侧霓虹灯条(竖向)
fill -39 66 40 -39 109 40 redstone_lamp
fill -21 66 40 -21 109 40 redstone_lamp
# 东侧霓虹灯条(竖向)
fill -40 66 40 -20 66 40 redstone_lamp
# 横向霓虹灯条(各层之间)
fill -39 70 40 -21 70 40 redstone_lamp
fill -39 75 40 -21 75 40 redstone_lamp
fill -39 80 40 -21 80 40 redstone_lamp
fill -39 85 40 -21 85 40 redstone_lamp
# 品红色霓虹灯条(招牌层)
fill -39 82 40 -21 82 40 redstone_lamp
fill -39 88 40 -21 88 40 redstone_lamp

# ===================== 夜间照明(大量霓虹灯) =====================
# 建筑轮廓灯带(西侧)
fill -40 65 20 -40 110 20 glowstone
# 建筑轮廓灯带(东侧)
fill -20 65 20 -20 110 20 glowstone
# 建筑顶部灯带
fill -40 110 20 -20 110 40 glowstone
# 招牌墙背光
fill -39 66 39 -21 109 39 glowstone
# 入口顶部照明
fill -36 69 40 -24 69 40 sea_lantern

# ===================== 迷宫式入口设计 =====================
# 入口通道外墙(左侧)
fill -36 65 40 -36 68 43 yellow_concrete
# 入口通道外墙(右侧)
fill -24 65 40 -24 68 43 yellow_concrete
# 入口通道顶部
fill -36 68 40 -24 68 43 yellow_concrete
# 入口通道地面
fill -35 65 41 -25 65 43 gray_concrete
# 入口通道内部空间
fill -35 66 41 -25 67 43 air
# 迷宫隔墙(第一道)
fill -31 65 41 -31 67 41 yellow_concrete
# 迷宫隔墙(第二道)
fill -28 65 42 -28 67 42 yellow_concrete

# ===================== 入口自动门 =====================
# 自动门框
fill -35 65 40 -25 68 40 iron_block
# 自动门(玻璃)
fill -34 65 40 -26 68 40 light_blue_stained_glass
# 自动门感应灯(上方)
fill -34 69 40 -26 69 40 sea_lantern
# 入口欢迎灯(两侧)
setblock -35 66 40 redstone_lamp
setblock -25 66 40 redstone_lamp

# ===================== 24小时营业灯箱 =====================
# 灯箱主体(红色)
fill -34 69 41 -26 70 41 red_concrete
# 灯箱文字(白色)
fill -33 69 41 -27 69 41 white_concrete
# 灯箱背光
fill -34 69 42 -26 70 42 glowstone
# 灯箱顶部装饰
fill -34 71 41 -26 71 41 red_concrete

# ===================== 多色LED屏幕(东侧) =====================
# 屏幕主体
fill -20 71 22 -20 89 22 redstone_lamp
# 屏幕边框
fill -20 70 22 -20 70 22 black_concrete
fill -20 90 22 -20 90 22 black_concrete
# 屏幕彩色区域(模拟内容)
fill -20 72 22 -20 76 22 redstone_lamp
fill -20 77 22 -20 81 22 redstone_lamp
fill -20 82 22 -20 86 22 redstone_lamp
fill -20 87 22 -20 89 22 redstone_lamp
# 屏幕背光
fill -20 71 23 -20 89 23 glowstone

# ===================== 侧面商品展示窗(西侧) =====================
# 一层展示窗
fill -40 66 20 -40 69 20 orange_stained_glass
# 展示窗分隔
fill -40 66 20 -40 69 20 light_blue_stained_glass
# 二层展示窗
fill -40 71 20 -40 74 20 orange_stained_glass
# 三层展示窗
fill -40 76 20 -40 79 20 orange_stained_glass
# 展示窗间横条(商品标签色)
fill -40 70 20 -40 70 20 red_concrete
fill -40 75 20 -40 75 20 red_concrete
fill -40 80 20 -40 80 20 red_concrete

# ===================== 楼层价格标签(西侧各层) =====================
# 1F价格标签(红色底白字)
fill -40 67 20 -40 67 20 white_concrete
# 2F价格标签
fill -40 72 20 -40 72 20 white_concrete
# 3F价格标签
fill -40 77 20 -40 77 20 white_concrete
# 4F价格标签
fill -40 82 20 -40 82 20 white_concrete
# 5F价格标签
fill -40 87 20 -40 87 20 white_concrete
# 6F价格标签
fill -40 92 20 -40 92 20 white_concrete
# 7F价格标签
fill -40 97 20 -40 97 20 white_concrete
# 8F价格标签
fill -40 102 20 -40 102 20 white_concrete
# 9F价格标签
fill -40 107 20 -40 107 20 white_concrete

# ===================== 东侧窗户 =====================
fill -20 66 20 -20 109 20 orange_stained_glass
# 窗户分隔横条
fill -20 70 20 -20 70 20 yellow_concrete
fill -20 75 20 -20 75 20 yellow_concrete
fill -20 80 20 -20 80 20 yellow_concrete
fill -20 85 20 -20 85 20 yellow_concrete
fill -20 90 20 -20 90 20 yellow_concrete
fill -20 95 20 -20 95 20 yellow_concrete
fill -20 100 20 -20 100 20 yellow_concrete
fill -20 105 20 -20 105 20 yellow_concrete

# ===================== 屋顶细节 =====================
# 屋顶设备
fill -37 110 30 -33 111 35 gray_concrete
fill -28 110 30 -24 111 35 gray_concrete
# 屋顶围栏
fill -39 110 21 -21 110 21 iron_bars
fill -39 110 39 -21 110 39 iron_bars

tellraw @a {"rawtext":[{"text":"§eMEGA唐吉诃德已生成！(9层 密集招牌 霓虹灯 24小时营业)"}]}
