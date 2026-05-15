#
# 忠犬八公像广场 (忠犬ハチ公像) - 完整场景
# 位置: 以(-40, 66, -30)为中心，广场约22x22格
# 涩谷站哈奇口出口前广场 | 日本最著名的约会地点
#

# ============================================
# 第一部分: 广场地面与基础结构 (Y=65~66)
# ============================================

# 广场主地面 - 抛光安山岩（涩谷站前广场真实材料）
fill -51 65 -41 -29 65 -19 polished_andesite
# 广场下层填充
fill -51 64 -41 -29 64 -19 stone
fill -51 63 -41 -29 63 -19 stone

# 广场边缘 - 石砖台阶过渡到周围道路
fill -52 65 -42 -28 65 -18 stone_brick_slab
fill -51 65 -42 -51 65 -18 stone_brick_slab
fill -28 65 -42 -28 65 -18 stone_brick_slab
fill -51 65 -42 -28 65 -42 stone_brick_slab
fill -51 65 -18 -28 65 -18 stone_brick_slab

# 广场外围道路 - 深灰色沥青路面
fill -54 65 -44 -26 65 -16 gray_concrete
fill -54 65 -44 -54 65 -16 gray_concrete
fill -26 65 -44 -26 65 -16 gray_concrete
fill -54 65 -44 -26 65 -44 gray_concrete
fill -54 65 -16 -26 65 -16 gray_concrete

# 人行步道 - 抛光安山岩通道（连接涩谷站方向）
fill -51 66 -41 -29 66 -19 polished_andesite

# ============================================
# 第二部分: 涩谷站出口方向（北侧）- 铁框架入口 + 玻璃幕墙
# ============================================

# 站出口建筑外墙
fill -48 66 -41 -32 72 -41 white_concrete
fill -48 66 -41 -48 72 -41 white_concrete
fill -32 66 -41 -32 72 -41 white_concrete

# 玻璃幕墙
fill -47 67 -41 -33 71 -41 glass
fill -47 67 -41 -47 71 -41 glass

# 站出口入口框架
fill -44 66 -41 -38 72 -41 air
fill -44 66 -42 -38 66 -42 iron_block
fill -44 67 -42 -44 72 -42 iron_block
fill -38 67 -42 -38 72 -42 iron_block
fill -44 72 -42 -38 72 -42 iron_block

# 站出口入口顶部装饰
fill -45 73 -42 -37 73 -42 iron_block
fill -45 73 -41 -37 73 -41 light_gray_concrete

# 站出口标识
setblock -41 71 -42 oak_sign

# 站出口台阶（从站内到广场的过渡）
fill -44 66 -40 -38 66 -40 stone_brick_stairs
fill -44 66 -39 -38 66 -39 stone_brick_stairs

# 站出口两侧柱子
fill -45 66 -41 -45 72 -41 quartz_pillar
fill -37 66 -41 -37 72 -41 quartz_pillar

# 站出口照明
setblock -45 73 -41 sea_lantern
setblock -37 73 -41 sea_lantern

# ============================================
# 第三部分: 十字路口方向（南侧）- 斑马线
# ============================================

# 斑马线 - 白色混凝土条纹（模拟真实日本斑马线）
fill -46 66 -19 -46 66 -16 white_concrete
fill -44 66 -19 -44 66 -16 white_concrete
fill -42 66 -19 -42 66 -16 white_concrete
fill -40 66 -19 -40 66 -16 white_concrete
fill -38 66 -19 -38 66 -16 white_concrete
fill -36 66 -19 -36 66 -16 white_concrete
fill -34 66 -19 -34 66 -16 white_concrete

# 斑马线两侧道路标线
fill -47 66 -19 -47 66 -16 yellow_concrete
fill -33 66 -19 -33 66 -16 yellow_concrete

# 人行横道信号灯
setblock -48 66 -18 sea_lantern
setblock -48 67 -18 sea_lantern
setblock -48 68 -18 iron_block
setblock -48 69 -18 iron_block
setblock -32 66 -18 sea_lantern
setblock -32 67 -18 sea_lantern
setblock -32 68 -18 iron_block
setblock -32 69 -18 iron_block

# ============================================
# 第四部分: 八公像本体 - 精细铜色秋田犬坐姿雕像
# ============================================

# === 石质基座 ===
# 基座底层 - 深色石头
fill -42 66 -32 -38 66 -28 dark_prismarine
# 基座中层 - 石砖
fill -42 67 -32 -38 67 -28 stone_bricks
# 基座上层 - 抛光安山岩
fill -42 68 -32 -38 68 -28 polished_andesite
# 基座顶面
fill -42 69 -32 -38 69 -28 polished_andesite

# 基座正面装饰线
fill -42 67 -32 -42 68 -28 polished_andesite
fill -38 67 -32 -38 68 -28 polished_andesite
fill -42 67 -32 -38 67 -32 polished_andesite
fill -42 67 -28 -38 67 -28 polished_andesite

# 基座刻字面板
fill -41 68 -32 -39 68 -32 dark_prismarine

# === 铜色狗雕像（秋田犬坐姿，面向涩谷站/北侧） ===
# 雕像底座连接
fill -41 69 -31 -39 69 -29 orange_concrete

# 狗身体 - 主体（坐姿躯干）
fill -41 70 -31 -39 72 -29 orange_concrete
fill -41 73 -31 -39 73 -30 orange_concrete

# 狗胸部 - 前胸（面向北侧）
fill -41 70 -31 -41 72 -30 brown_concrete
fill -41 73 -31 -41 73 -30 brown_concrete

# 狗背部 - 背脊
fill -41 74 -31 -39 74 -30 yellow_concrete
fill -40 74 -29 -40 74 -29 yellow_concrete

# 狗前腿 - 左前腿
fill -41 70 -31 -41 72 -31 brown_concrete
# 狗前腿 - 右前腿
fill -39 70 -31 -39 72 -31 brown_concrete

# 狗后腿 - 左后腿（坐姿收起）
fill -41 70 -29 -41 71 -29 brown_concrete
# 狗后腿 - 右后腿（坐姿收起）
fill -39 70 -29 -39 71 -29 brown_concrete

# 狗尾巴 - 卷曲在身后
fill -40 73 -29 -40 74 -29 brown_concrete
fill -40 74 -28 -40 74 -28 orange_concrete

# 狗脖子
fill -41 73 -31 -39 73 -31 orange_concrete

# 狗头部 - 主头颅
fill -41 74 -31 -39 75 -30 orange_concrete
fill -41 74 -31 -41 75 -30 orange_concrete

# 狗嘴部/口鼻
fill -41 74 -32 -39 74 -32 brown_concrete
fill -41 75 -32 -39 75 -32 brown_concrete

# 狗鼻子
setblock -40 75 -32 dark_gray_concrete

# 狗眼睛 - 左眼
setblock -41 75 -31 black_concrete
# 狗眼睛 - 右眼
setblock -39 75 -31 black_concrete

# 狗耳朵 - 左耳（竖立的秋田犬耳朵）
fill -41 76 -31 -41 76 -30 brown_concrete
# 狗耳朵 - 右耳
fill -39 76 -31 -39 76 -30 brown_concrete

# 狗头顶
fill -40 76 -31 -40 76 -31 yellow_concrete

# === 基座刻字标识 ===
setblock -40 69 -32 oak_sign

# === 雕像周围铜色装饰 ===
# 基座四角铜色装饰块
setblock -42 69 -32 orange_concrete
setblock -38 69 -32 orange_concrete
setblock -42 69 -28 orange_concrete
setblock -38 69 -28 orange_concrete

# 基座侧面装饰
fill -42 68 -31 -42 68 -29 orange_concrete
fill -38 68 -31 -38 68 -29 orange_concrete

# ============================================
# 第五部分: 八公广场花坛
# ============================================

# === 基座北侧花坛（面向涩谷站方向） ===
fill -43 66 -34 -43 66 -26 grass_block
fill -43 67 -34 -43 67 -26 grass_block
# 花坛边缘 - 石砖
fill -43 66 -35 -43 66 -25 stone_bricks

# 北侧花坛花卉
setblock -43 67 -34 red_tulip
setblock -43 67 -33 white_tulip
setblock -43 67 -32 pink_tulip
setblock -43 67 -31 red_tulip
setblock -43 67 -30 oxeye_daisy
setblock -43 67 -29 white_tulip
setblock -43 67 -28 pink_tulip
setblock -43 67 -27 allium
setblock -43 67 -26 red_tulip

# === 基座南侧花坛 ===
fill -37 66 -34 -37 66 -26 grass_block
fill -37 67 -34 -37 67 -26 grass_block
# 花坛边缘
fill -37 66 -35 -37 66 -25 stone_bricks

# 南侧花坛花卉
setblock -37 67 -34 pink_tulip
setblock -37 67 -33 red_tulip
setblock -37 67 -32 oxeye_daisy
setblock -37 67 -31 white_tulip
setblock -37 67 -30 allium
setblock -37 67 -29 red_tulip
setblock -37 67 -28 pink_tulip
setblock -37 67 -27 white_tulip
setblock -37 67 -26 red_tulip

# === 基座东侧花坛 ===
fill -42 66 -33 -38 66 -33 grass_block
fill -42 67 -33 -38 67 -33 grass_block
fill -42 66 -34 -38 66 -34 stone_bricks

# 东侧花坛花卉
setblock -42 67 -33 white_tulip
setblock -41 67 -33 red_tulip
setblock -40 67 -33 oxeye_daisy
setblock -39 67 -33 pink_tulip
setblock -38 67 -33 allium

# === 基座西侧花坛 ===
fill -42 66 -27 -38 66 -27 grass_block
fill -42 67 -27 -38 67 -27 grass_block
fill -42 66 -26 -38 66 -26 stone_bricks

# 西侧花坛花卉
setblock -42 67 -27 pink_tulip
setblock -41 67 -27 allium
setblock -40 67 -27 red_tulip
setblock -39 67 -27 white_tulip
setblock -38 67 -27 oxeye_daisy

# === 广场角落花坛 - 东北角 ===
fill -49 66 -39 -47 66 -37 grass_block
fill -49 67 -39 -47 67 -37 grass_block
fill -50 66 -40 -46 66 -36 stone_bricks
setblock -49 67 -39 red_tulip
setblock -48 67 -38 white_tulip
setblock -47 67 -37 pink_tulip
setblock -49 67 -37 oxeye_daisy
setblock -47 67 -39 allium

# === 广场角落花坛 - 西北角 ===
fill -49 66 -25 -47 66 -23 grass_block
fill -49 67 -25 -47 67 -23 grass_block
fill -50 66 -26 -46 66 -22 stone_bricks
setblock -49 67 -25 pink_tulip
setblock -48 67 -24 red_tulip
setblock -47 67 -23 white_tulip
setblock -49 67 -23 allium
setblock -47 67 -25 oxeye_daisy

# === 广场角落花坛 - 东南角 ===
fill -33 66 -39 -31 66 -37 grass_block
fill -33 67 -39 -31 67 -37 grass_block
fill -34 66 -40 -30 66 -36 stone_bricks
setblock -33 67 -39 oxeye_daisy
setblock -32 67 -38 red_tulip
setblock -31 67 -37 pink_tulip
setblock -33 67 -37 white_tulip
setblock -31 67 -39 allium

# === 广场角落花坛 - 西南角 ===
fill -33 66 -25 -31 66 -23 grass_block
fill -33 67 -25 -31 67 -23 grass_block
fill -34 66 -26 -30 66 -22 stone_bricks
setblock -33 67 -25 allium
setblock -32 67 -24 pink_tulip
setblock -31 67 -23 red_tulip
setblock -33 67 -23 oxeye_daisy
setblock -31 67 -25 white_tulip

# ============================================
# 第六部分: 广场长椅
# ============================================

# === 北侧长椅1（面向八公像） ===
fill -46 66 -35 -44 66 -35 oak_stairs
fill -46 67 -35 -44 67 -35 oak_slab

# === 北侧长椅2 ===
fill -46 66 -25 -44 66 -25 oak_stairs
fill -46 67 -25 -44 67 -25 oak_slab

# === 南侧长椅1 ===
fill -36 66 -35 -34 66 -35 oak_stairs
fill -36 67 -35 -34 67 -35 oak_slab

# === 南侧长椅2 ===
fill -36 66 -25 -34 66 -25 oak_stairs
fill -36 67 -25 -34 67 -25 oak_slab

# === 东侧长椅 ===
fill -45 66 -38 -45 66 -36 oak_stairs
fill -46 66 -38 -46 66 -36 oak_slab

# === 西侧长椅 ===
fill -35 66 -38 -35 66 -36 oak_stairs
fill -34 66 -38 -34 66 -36 oak_slab

# ============================================
# 第七部分: 路灯系统
# ============================================

# === 路灯1 - 东北方向 ===
setblock -48 66 -38 iron_block
setblock -48 67 -38 iron_block
setblock -48 68 -38 iron_block
setblock -48 69 -38 sea_lantern
setblock -48 70 -38 iron_block

# === 路灯2 - 西北方向 ===
setblock -48 66 -22 iron_block
setblock -48 67 -22 iron_block
setblock -48 68 -22 iron_block
setblock -48 69 -22 sea_lantern
setblock -48 70 -22 iron_block

# === 路灯3 - 东南方向 ===
setblock -32 66 -38 iron_block
setblock -32 67 -38 iron_block
setblock -32 68 -38 iron_block
setblock -32 69 -38 sea_lantern
setblock -32 70 -38 iron_block

# === 路灯4 - 西南方向 ===
setblock -32 66 -22 iron_block
setblock -32 67 -22 iron_block
setblock -32 68 -22 iron_block
setblock -32 69 -22 sea_lantern
setblock -32 70 -22 iron_block

# === 路灯5 - 八公像旁（北侧） ===
setblock -44 66 -33 iron_block
setblock -44 67 -33 iron_block
setblock -44 68 -33 iron_block
setblock -44 69 -33 sea_lantern
setblock -44 70 -33 iron_block

# === 路灯6 - 八公像旁（南侧） ===
setblock -36 66 -27 iron_block
setblock -36 67 -27 iron_block
setblock -36 68 -27 iron_block
setblock -36 69 -27 sea_lantern
setblock -36 70 -27 iron_block

# ============================================
# 第八部分: 垃圾桶
# ============================================

# 垃圾桶1 - 北侧
setblock -47 66 -30 dark_oak_fence
setblock -47 67 -30 composter

# 垃圾桶2 - 南侧
setblock -33 66 -30 dark_oak_fence
setblock -33 67 -30 composter

# 垃圾桶3 - 东侧
setblock -40 66 -35 dark_oak_fence
setblock -40 67 -35 composter

# 垃圾桶4 - 西侧
setblock -40 66 -25 dark_oak_fence
setblock -40 67 -25 composter

# 垃圾桶5 - 站出口旁
setblock -46 66 -40 dark_oak_fence
setblock -46 67 -40 composter

# 垃圾桶6 - 十字路口旁
setblock -34 66 -20 dark_oak_fence
setblock -34 67 -20 composter

# ============================================
# 第九部分: 导览标识系统
# ============================================

# === 主导览牌 - 渋谷駅 ハチ公口 ===
setblock -44 66 -40 oak_sign

# === 方向指示牌1 - 涩谷十字路口方向 ===
setblock -40 66 -20 oak_sign

# === 方向指示牌2 - 道玄坂方向 ===
setblock -29 66 -30 oak_sign

# === 方向指示牌3 - 宫下公园方向 ===
setblock -51 66 -30 oak_sign

# === 旅游信息牌 ===
setblock -47 66 -33 oak_sign

# ============================================
# 第十部分: 行道树（修剪成圆形）
# ============================================

# === 行道树1 - 东北 ===
setblock -49 66 -39 oak_log
setblock -49 67 -39 oak_log
setblock -49 68 -39 oak_log
fill -50 69 -40 -48 70 -38 oak_leaves
fill -51 70 -41 -47 71 -37 oak_leaves
fill -50 71 -40 -48 72 -38 oak_leaves

# === 行道树2 - 西北 ===
setblock -49 66 -21 oak_log
setblock -49 67 -21 oak_log
setblock -49 68 -21 oak_log
fill -50 69 -22 -48 70 -20 oak_leaves
fill -51 70 -23 -47 71 -19 oak_leaves
fill -50 71 -22 -48 72 -20 oak_leaves

# === 行道树3 - 东南 ===
setblock -31 66 -39 oak_log
setblock -31 67 -39 oak_log
setblock -31 68 -39 oak_log
fill -32 69 -40 -30 70 -38 oak_leaves
fill -33 70 -41 -29 71 -37 oak_leaves
fill -32 71 -40 -30 72 -38 oak_leaves

# === 行道树4 - 西南 ===
setblock -31 66 -21 oak_log
setblock -31 67 -21 oak_log
setblock -31 68 -21 oak_log
fill -32 69 -22 -30 70 -20 oak_leaves
fill -33 70 -23 -29 71 -19 oak_leaves
fill -32 71 -22 -30 72 -20 oak_leaves

# === 行道树5 - 北侧中央 ===
setblock -40 66 -40 oak_log
setblock -40 67 -40 oak_log
setblock -40 68 -40 oak_log
fill -41 69 -41 -39 70 -39 oak_leaves
fill -42 70 -42 -38 71 -38 oak_leaves
fill -41 71 -41 -39 72 -39 oak_leaves

# === 行道树6 - 南侧中央 ===
setblock -40 66 -20 oak_log
setblock -40 67 -20 oak_log
setblock -40 68 -20 oak_log
fill -41 69 -21 -39 70 -19 oak_leaves
fill -42 70 -22 -38 71 -18 oak_leaves
fill -41 71 -21 -39 72 -19 oak_leaves

# ============================================
# 第十一部分: 等候区 - 铁栏杆围栏
# ============================================

# === 等候区1 - 站出口前 ===
fill -46 66 -39 -46 68 -36 iron_bars
fill -46 66 -39 -46 68 -36 iron_bars
setblock -46 69 -39 iron_block
setblock -46 69 -38 iron_block
setblock -46 69 -37 iron_block
setblock -46 69 -36 iron_block

# === 等候区2 - 十字路口前 ===
fill -46 66 -24 -46 68 -21 iron_bars
setblock -46 69 -24 iron_block
setblock -46 69 -23 iron_block
setblock -46 69 -22 iron_block
setblock -46 69 -21 iron_block

# === 等候区3 - 东侧 ===
fill -34 66 -39 -34 68 -36 iron_bars
setblock -34 69 -39 iron_block
setblock -34 69 -38 iron_block
setblock -34 69 -37 iron_block
setblock -34 69 -36 iron_block

# === 等候区4 - 西侧 ===
fill -34 66 -24 -34 68 -21 iron_bars
setblock -34 69 -24 iron_block
setblock -34 69 -23 iron_block
setblock -34 69 -22 iron_block
setblock -34 69 -21 iron_block

# 等候区地面标记 - 黄色引导线
fill -45 66 -38 -45 66 -37 yellow_concrete
fill -45 66 -23 -45 66 -22 yellow_concrete
fill -35 66 -38 -35 66 -37 yellow_concrete
fill -35 66 -23 -35 66 -22 yellow_concrete

# ============================================
# 第十二部分: 拍照点标记 - 地面灯
# ============================================

# === 最佳拍照点1 - 正面 ===
setblock -40 66 -34 sea_lantern
setblock -41 66 -34 glowstone
setblock -39 66 -34 glowstone

# === 最佳拍照点2 - 左侧 ===
setblock -43 66 -30 sea_lantern
setblock -43 66 -31 glowstone
setblock -43 66 -29 glowstone

# === 最佳拍照点3 - 右侧 ===
setblock -37 66 -30 sea_lantern
setblock -37 66 -31 glowstone
setblock -37 66 -29 glowstone

# === 最佳拍照点4 - 斜前方 ===
setblock -42 66 -33 sea_lantern
setblock -38 66 -27 sea_lantern

# ============================================
# 第十三部分: 人流通道与地面细节
# ============================================

# 从站出口到八公像的主通道
fill -43 66 -39 -37 66 -35 polished_andesite
fill -43 66 -39 -43 66 -35 polished_andesite
fill -37 66 -39 -37 66 -35 polished_andesite

# 从八公像到十字路口的通道
fill -43 66 -27 -37 66 -23 polished_andesite
fill -43 66 -27 -43 66 -23 polished_andesite
fill -37 66 -27 -37 66 -23 polished_andesite

# 广场环形通道
fill -45 66 -37 -45 66 -23 polished_andesite
fill -35 66 -37 -35 66 -23 polished_andesite
fill -45 66 -37 -35 66 -37 polished_andesite
fill -45 66 -23 -35 66 -23 polished_andesite

# 地面装饰 - 广场中心辐射线
fill -42 66 -32 -51 66 -32 polished_granite
fill -38 66 -32 -29 66 -32 polished_granite
fill -40 66 -34 -40 66 -41 polished_granite
fill -40 66 -28 -40 66 -19 polished_granite

# 无障碍坡道 - 站出口旁
fill -46 66 -40 -45 66 -41 stone_brick_stairs
fill -35 66 -40 -34 66 -41 stone_brick_stairs

# ============================================
# 第十四部分: 周围建筑暗示
# ============================================

# 涩谷109方向（东侧）建筑底部暗示
fill -28 66 -38 -27 72 -22 white_concrete
fill -28 66 -38 -28 72 -22 glass
fill -27 67 -37 -27 71 -23 cyan_stained_glass

# 道玄坂方向（西侧）建筑底部暗示
fill -52 66 -38 -53 72 -22 white_concrete
fill -52 66 -38 -52 72 -22 glass
fill -53 67 -37 -53 71 -23 cyan_stained_glass

# ============================================
# 第十五部分: 夜间照明增强
# ============================================

# 八公像底部照明
setblock -42 66 -33 glowstone
setblock -38 66 -33 glowstone
setblock -42 66 -27 glowstone
setblock -38 66 -27 glowstone
setblock -41 66 -32 glowstone
setblock -39 66 -28 glowstone

# 广场地面照明带
fill -45 66 -35 -45 66 -25 sea_lantern
fill -35 66 -35 -35 66 -25 sea_lantern
fill -45 66 -35 -35 66 -35 sea_lantern
fill -45 66 -25 -35 66 -25 sea_lantern

# 花坛底部照明
setblock -44 66 -34 glowstone
setblock -36 66 -34 glowstone
setblock -44 66 -26 glowstone
setblock -36 66 -26 glowstone

# ============================================
# 完成提示
# ============================================
tellraw @a {"text":"[忠犬ハチ公] 八公像广场构建完成 - 涩谷最著名的地标与约会地点","color":"gold","bold":true}
