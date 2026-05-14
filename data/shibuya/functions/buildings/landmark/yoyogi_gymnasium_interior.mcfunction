# ============================================
# 国立代代木体育馆 - 内部装饰
# 位置: (-180,65,-120)~(-150,85,-90)
# ============================================

# ========== 第一体育馆内部 (主竞技场) ==========
# 位置: (-173,69,-112)~(-157,82,-98)

# 竞技场地板 - 木地板
fill -170 69 -110 -160 69 -100 oak_planks

# 中心比赛区域
fill -168 69 -108 -162 69 -102 polished_diorite

# 观众席台阶
# 北侧观众席
fill -170 70 -110 -160 70 -110 oak_stairs[facing=south]
fill -170 71 -111 -160 71 -111 oak_stairs[facing=south]
fill -170 72 -112 -160 72 -112 oak_stairs[facing=south]

# 南侧观众席
fill -170 70 -100 -160 70 -100 oak_stairs[facing=north]
fill -170 71 -99 -160 71 -99 oak_stairs[facing=north]
fill -170 72 -98 -160 72 -98 oak_stairs[facing=north]

# 东侧观众席
fill -160 70 -109 -160 70 -101 oak_stairs[facing=west]
fill -159 71 -109 -159 71 -101 oak_stairs[facing=west]
fill -158 72 -109 -158 72 -101 oak_stairs[facing=west]

# 西侧观众席
fill -170 70 -109 -170 70 -101 oak_stairs[facing=east]
fill -171 71 -109 -171 71 -101 oak_stairs[facing=east]
fill -172 72 -109 -172 72 -101 oak_stairs[facing=east]

# 观众席座位
fill -170 70 -110 -160 70 -100 oak_planks
fill -170 71 -111 -160 71 -99 oak_planks
fill -170 72 -112 -160 72 -98 oak_planks

# 竞技场照明
setblock -165 82 -105 glowstone
setblock -163 82 -105 glowstone
setblock -167 82 -105 glowstone

# 记分牌
setblock -165 75 -98 oak_sign[rotation=0]{Text1:'{"text":"HOME","color":"blue"}',Text2:'{"text":"00","color":"white","bold":true}',Text3:'{"text":"GUEST","color":"red"}',Text4:'{"text":"00","color":"white","bold":true}'}

# 运动员入口
setblock -165 69 -97 oak_door[facing=south,half=lower]
setblock -165 70 -97 oak_door[facing=south,half=upper]

# 裁判席
setblock -168 70 -101 oak_planks
setblock -167 70 -101 oak_planks
setblock -166 70 -101 oak_planks
setblock -168 71 -101 oak_button[facing=up]
setblock -167 71 -101 oak_button[facing=up]
setblock -166 71 -101 oak_button[facing=up]

# ========== 第二体育馆内部 (副馆) ==========
# 位置: (-168,68,-103)~(-162,75,-102)

# 副馆地板
fill -167 68 -103 -163 68 -102 oak_planks

# 副馆观众席
fill -167 69 -103 -163 69 -102 oak_stairs[facing=south]
fill -166 70 -104 -164 70 -104 oak_stairs[facing=north]

# 副馆照明
setblock -165 74 -102 glowstone

# ========== 入口大厅 ==========
# 位置: (-165,65,-95)~(-160,70,-93)

# 大厅地板
fill -165 65 -94 -160 65 -93 polished_andesite

# 大厅墙壁
fill -165 66 -94 -160 70 -93 white_concrete

# 接待台
fill -163 66 -93 -162 66 -93 oak_planks
setblock -163 67 -93 oak_sign[rotation=8]{Text1:'{"text":"受付","color":"dark_red"}',Text2:'{"text":"Reception","color":"gray"}'}

# 大厅座椅
setblock -165 66 -94 oak_stairs[facing=east]
setblock -160 66 -94 oak_stairs[facing=west]

# 指示牌
setblock -163 68 -93 oak_sign[rotation=8]{Text1:'{"text":"第一体育館","color":"blue"}',Text2:'{"text":"Main Arena","color":"gray"}',Text3:'{"text":"→","color":"green"}'}
setblock -162 68 -93 oak_sign[rotation=8]{Text1:'{"text":"第二体育館","color":"blue"}',Text2:'{"text":"Sub Arena","color":"gray"}',Text3:'{"text":"→","color":"green"}'}

# ========== 展示室内部 ==========
# 位置: (-179,66,-119)~(-176,74,-111)

# 展示室地板
fill -178 66 -118 -177 66 -112 light_gray_wool

# 展示室墙壁
fill -178 67 -118 -177 74 -112 white_wool

# 展示柜
fill -178 67 -117 -177 68 -117 glass
fill -178 67 -115 -177 68 -115 glass
fill -178 67 -113 -177 68 -113 glass

# 奥运纪念品展示
setblock -178 67 -117 oak_sign[rotation=8]{Text1:'{"text":"東京1964","color":"gold"}',Text2:'{"text":"聖火台","color":"red"}'}
setblock -178 67 -115 oak_sign[rotation=8]{Text1:'{"text":"東京2020","color":"gold"}',Text2:'{"text":"メダル","color":"blue"}'}
setblock -178 67 -113 oak_sign[rotation=8]{Text1:'{"text":"歴代","color":"gold"}',Text2:'{"text":"ポスター","color":"green"}'}

# 展示室灯光
setblock -178 74 -115 glowstone
setblock -177 74 -115 glowstone

# 展示室座椅
setblock -177 66 -116 oak_stairs[facing=west]
setblock -177 66 -114 oak_stairs[facing=west]

# ========== 更衣室 ==========
# 位置: (-175,69,-115)~(-172,74,-112)

# 更衣室地板
fill -174 69 -114 -173 69 -113 oak_planks

# 更衣柜
fill -174 70 -114 -174 73 -114 iron_block
fill -173 70 -114 -173 73 -114 iron_block

# 更衣室长椅
fill -174 70 -113 -173 70 -113 oak_planks

# 更衣室标识
setblock -174 71 -114 oak_sign[rotation=8]{Text1:'{"text":"更衣室","color":"blue"}',Text2:'{"text":"Locker Room","color":"gray"}'}

# ========== 走廊 ==========
# 主走廊
fill -165 69 -97 -160 69 -96 oak_planks
fill -165 70 -97 -160 70 -96 white_concrete

# 连接走廊
fill -172 69 -112 -165 69 -105 oak_planks

# ========== 楼梯间 ==========
# 主楼梯
fill -158 69 -105 -158 82 -105 oak_stairs[facing=west]
setblock -158 70 -105 oak_planks
setblock -158 75 -105 oak_planks
setblock -158 80 -105 oak_planks

# 楼梯扶手
fill -157 70 -105 -157 82 -105 oak_fence

# ========== 设备间 ==========
# 位置: (-157,69,-112)~(-155,74,-108)

# 设备间地板
fill -156 69 -111 -155 69 -109 stone

# 设备
setblock -156 70 -110 anvil[facing=north]
setblock -155 70 -110 crafting_table
setblock -156 70 -109 furnace
setblock -155 70 -109 chest

# ========== 照明系统 ==========
# 主竞技场照明
setblock -170 78 -110 glowstone
setblock -160 78 -110 glowstone
setblock -170 78 -100 -160 78 -100 glowstone
setblock -170 78 -100 glowstone
setblock -160 78 -100 glowstone

# 走廊照明
setblock -165 72 -96 glowstone
setblock -162 72 -96 glowstone

# 入口照明
setblock -163 72 -93 glowstone

# ========== 紧急出口 ==========
# 东侧紧急出口
setblock -157 69 -105 iron_door[facing=west,half=lower]
setblock -157 70 -105 iron_door[facing=west,half=upper]

# 西侧紧急出口
setblock -173 69 -105 iron_door[facing=east,half=lower]
setblock -173 70 -105 iron_door[facing=east,half=upper]

# 紧急出口标识
setblock -157 71 -105 oak_sign[rotation=8]{Text1:'{"text":"非常口","color":"red","bold":true}',Text2:'{"text":"EXIT","color":"red"}'}
setblock -173 71 -105 oak_sign[rotation=8]{Text1:'{"text":"非常口","color":"red","bold":true}',Text2:'{"text":"EXIT","color":"red"}'}

# ========== 音响设备 ==========
# 主竞技场音响
setblock -165 80 -105 note_block
setblock -163 80 -105 note_block
setblock -167 80 -105 note_block

# 完成提示
tellraw @a {"text":"[国立代代木競技場] 内部装饰完成！","color":"dark_red","bold":true}
tellraw @a {"text":"第一体育館: 主竞技场+观众席 | 第二体育館: 副馆 | 展示室: Olympic Museum","color":"gray"}
