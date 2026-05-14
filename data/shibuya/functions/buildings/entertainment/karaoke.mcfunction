# ============================================
# 涩谷卡拉OK夜店 - Karaoke Entertainment Building
# 黑色外墙配霓虹灯效果，夜店风格
# ============================================

# --- 基础结构保留 ---
# 地板
fill -175 65 -130 -146 65 -111 dark_oak_planks
# 黑色外墙框架
fill -175 65 -130 -175 71 -130 black_concrete
fill -146 65 -130 -146 71 -130 black_concrete
fill -175 65 -111 -146 71 -111 black_concrete
fill -175 65 -130 -175 71 -111 black_concrete
fill -175 71 -130 -146 71 -111 black_concrete

# --- 原有霓虹窗格保留 ---
# 正面霓虹窗格
fill -173 66 -130 -173 70 -130 magenta_stained_glass
fill -169 66 -130 -169 70 -130 magenta_stained_glass
fill -165 66 -130 -165 70 -130 magenta_stained_glass
fill -161 66 -130 -161 70 -130 magenta_stained_glass
fill -157 66 -130 -157 70 -130 magenta_stained_glass
fill -153 66 -130 -153 70 -130 magenta_stained_glass
fill -149 66 -130 -149 70 -130 magenta_stained_glass
# 背面霓虹窗格
fill -173 66 -111 -173 70 -111 magenta_stained_glass
fill -169 66 -111 -169 70 -111 magenta_stained_glass
fill -165 66 -111 -165 70 -111 magenta_stained_glass
fill -161 66 -111 -161 70 -111 magenta_stained_glass
fill -157 66 -111 -157 70 -111 magenta_stained_glass
fill -153 66 -111 -153 70 -111 magenta_stained_glass
fill -149 66 -111 -149 70 -111 magenta_stained_glass

# --- 包间区域保留 ---
# 包间地板
fill -170 66 -128 -163 66 -125 magenta_concrete
# 包间入口
fill -170 67 -128 -163 67 -125 air
# 包间立柱
fill -174 66 -128 -174 68 -128 black_concrete
fill -174 66 -125 -174 68 -125 black_concrete
fill -163 66 -128 -163 68 -128 black_concrete
fill -163 66 -125 -163 68 -125 black_concrete

# --- 音响设备 ---
setblock -168 67 -127 note_block
setblock -168 67 -126 redstone_lamp
# 包间顶部灯光
fill -170 68 -128 -163 68 -125 sea_lantern
fill -170 68 -127 -170 68 -126 glowstone
fill -167 68 -127 -167 68 -126 glowstone
fill -164 68 -127 -164 68 -126 glowstone

# --- 原有侧面装饰保留 ---
fill -174 66 -122 -174 70 -122 oak_stairs
fill -172 66 -122 -172 70 -122 oak_stairs
fill -170 66 -122 -170 70 -122 oak_stairs
fill -168 66 -122 -168 70 -122 oak_stairs
fill -166 66 -122 -166 70 -122 oak_stairs
fill -164 66 -122 -164 70 -122 oak_stairs

# --- 原有包间门保留 ---
# 包间1
fill -160 66 -115 -160 70 -115 oak_door
fill -160 66 -113 -160 70 -113 oak_door
# 包间2
fill -155 66 -115 -155 70 -115 oak_door
fill -155 66 -113 -155 70 -113 oak_door
# 包间3
fill -150 66 -115 -150 70 -115 oak_door
fill -150 66 -113 -150 70 -113 oak_door

# --- 原有包间隔断保留 ---
# 包间1框架
fill -162 66 -114 -158 66 -114 dark_oak_planks
fill -162 70 -114 -158 70 -114 dark_oak_planks
fill -162 66 -112 -158 66 -112 dark_oak_planks
fill -162 66 -112 -162 70 -112 dark_oak_planks
fill -158 66 -112 -158 70 -112 dark_oak_planks
# 包间2框架
fill -157 66 -114 -153 66 -114 dark_oak_planks
fill -157 70 -114 -153 70 -114 dark_oak_planks
fill -157 66 -112 -153 66 -112 dark_oak_planks
fill -157 66 -112 -157 70 -112 dark_oak_planks
fill -153 66 -112 -153 70 -112 dark_oak_planks
# 包间3框架
fill -152 66 -114 -148 66 -114 dark_oak_planks
fill -152 70 -114 -148 70 -114 dark_oak_planks
fill -152 66 -112 -148 66 -112 dark_oak_planks
fill -152 66 -112 -152 70 -112 dark_oak_planks
fill -148 66 -112 -148 70 -112 dark_oak_planks

# ============================================
# 新增增强内容 - 霓虹灯与夜店风格装饰
# ============================================

# --- 1. 招牌设计 ---
# 主招牌底板
fill -172 72 -130 -150 74 -130 black_concrete
# KARAOKE霓虹字母 - 品红色
fill -170 73 -130 -168 73 -130 magenta_concrete
fill -166 73 -130 -164 73 -130 magenta_concrete
fill -162 73 -130 -160 73 -130 magenta_concrete
fill -156 73 -130 -154 73 -130 magenta_concrete
# 招牌边框霓虹
setblock -172 72 -130 glowstone
setblock -150 72 -130 glowstone
setblock -172 74 -130 glowstone
setblock -150 74 -130 glowstone

# --- 2. 动态霓虹灯条 ---
# 正面顶部霓虹灯带
fill -171 71 -131 -151 71 -131 redstone_lamp
# 侧面霓虹装饰
setblock -175 68 -120 glowstone
setblock -175 69 -118 redstone_lamp
setblock -175 68 -116 glowstone
setblock -146 68 -120 glowstone
setblock -146 69 -118 redstone_lamp
setblock -146 68 -116 glowstone

# --- 3. 入口大厅设计 ---
# 入口台阶
fill -162 65 -131 -148 65 -131 polished_andesite
# 入口地毯
fill -160 65 -132 -150 65 -132 purple_carpet
# 入口两侧立柱灯
setblock -163 66 -131 sea_lantern
setblock -147 66 -131 sea_lantern
setblock -163 68 -131 glowstone
setblock -147 68 -131 glowstone

# --- 4. 包间窗户增强 ---
# 包间1窗户 - 蓝色霓虹
fill -161 67 -114 -159 69 -114 light_blue_stained_glass
setblock -161 70 -114 glowstone
setblock -159 70 -114 glowstone
# 包间2窗户 - 紫色霓虹
fill -156 67 -114 -154 69 -114 purple_stained_glass
setblock -156 70 -114 glowstone
setblock -154 70 -114 glowstone
# 包间3窗户 - 粉色霓虹
fill -151 67 -114 -149 69 -114 pink_stained_glass
setblock -151 70 -114 glowstone
setblock -149 70 -114 glowstone

# --- 5. 音响设备外观增强 ---
# 大型音箱装饰
fill -173 66 -124 -173 69 -124 black_wool
fill -172 67 -124 -172 68 -124 redstone_block
fill -173 66 -123 -173 69 -123 black_wool
fill -172 67 -123 -172 68 -123 redstone_block
# 侧面音箱
fill -147 66 -124 -147 69 -124 black_wool
fill -148 67 -124 -148 68 -124 redstone_block

# --- 6. 价格显示屏 ---
# 价格牌底板
fill -165 72 -131 -155 73 -131 black_concrete
# 价格数字显示区域
setblock -163 72 -131 lime_concrete
setblock -161 72 -131 lime_concrete
setblock -159 72 -131 lime_concrete
setblock -157 72 -131 lime_concrete
# 价格牌边框灯
setblock -165 72 -131 redstone_lamp
setblock -155 72 -131 redstone_lamp
setblock -165 73 -131 glowstone
setblock -155 73 -131 glowstone

# --- 7. 额外霓虹装饰 ---
# 墙角霓虹
setblock -175 70 -111 redstone_lamp
setblock -146 70 -111 redstone_lamp
setblock -175 70 -130 redstone_lamp
setblock -146 70 -130 redstone_lamp
# 底部灯带
fill -174 65 -129 -147 65 -129 redstone_lamp
# 屋顶装饰灯
setblock -168 75 -130 end_rod
setblock -160 75 -130 end_rod
setblock -152 75 -130 end_rod

# --- 8. 夜店氛围灯光 ---
# 舞池灯光效果
setblock -166 72 -125 glowstone
setblock -164 72 -125 redstone_lamp
setblock -166 72 -123 redstone_lamp
setblock -164 72 -123 glowstone
# 墙面装饰灯
setblock -170 69 -129 sea_lantern
setblock -152 69 -129 sea_lantern

# --- 9. 入口招牌 ---
setblock -160 66 -130 oak_sign
# 霓虹箭头指示
setblock -158 66 -131 magenta_concrete
setblock -157 66 -131 magenta_concrete
setblock -156 66 -131 magenta_concrete

# --- 初始化记分板 ---
scoreboard players set @a shop_karaoke 1
