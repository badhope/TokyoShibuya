# =====================================================
# 代代木体育馆 内部装修
# 坐标: (-180,65,-120)~(-150,85,-90) 内部(-178,66,-118)到(-152,84,-92)
# 丹下健三设计
# 主馆/副馆/游泳池/更衣室/入口大厅
# =====================================================

# ============================================================
# 入口大厅 (Y=66-70)
# ============================================================
# 大厅地面 - 石英块
fill -178 66 -118 -152 66 -92 quartz_block
# 大厅天花板
fill -178 70 -118 -152 70 -92 white_concrete
# 大厅橡木柱子 - oak_log
fill -176 66 -118 -176 70 -118 oak_log
fill -176 66 -92 -176 70 -92 oak_log
fill -154 66 -118 -154 70 -118 oak_log
fill -154 66 -92 -154 70 -92 oak_log
# 大厅中央柱
fill -168 66 -112 -168 70 -112 oak_log
fill -162 66 -112 -162 70 -112 oak_log
fill -168 66 -98 -168 70 -98 oak_log
fill -162 66 -98 -162 70 -98 oak_log
# 大厅指引标识 - oak_sign
setblock -170 67 -117 oak_sign[facing=south]{Text1:'{"text":"Yoyogi","color":"blue","bold":true}',Text2:'{"text":"National Gymnasium","color":"black"}',Text3:'{"text":"代々木競技場","color":"gray"}'}
setblock -160 67 -117 oak_sign[facing=south]{Text1:'{"text":"Main Arena","color":"blue"}',Text2:'{"text":"主競技場","color":"gray"}',Text3:'{"text":"→","color":"green"}'}
setblock -170 67 -93 oak_sign[facing=north]{Text1:'{"text":"Sub Arena","color":"blue"}',Text2:'{"text":"副競技場","color":"gray"}',Text3:'{"text":"→","color":"green"}'}
setblock -160 67 -93 oak_sign[facing=north]{Text1:'{"text":"Pool","color":"blue"}',Text2:'{"text":"プール","color":"gray"}',Text3:'{"text":"→","color":"green"}'}
# 大厅装饰植物
setblock -177 66 -116 flower_pot
setblock -177 66 -108 flower_pot
setblock -177 66 -100 flower_pot
setblock -177 66 -94 flower_pot
setblock -153 66 -116 flower_pot
setblock -153 66 -108 flower_pot
setblock -153 66 -100 flower_pot
setblock -153 66 -94 flower_pot
# 大厅座椅
fill -170 66 -110 -168 66 -108 oak_stairs[facing=east]
fill -162 66 -110 -160 66 -108 oak_stairs[facing=west]
fill -170 66 -102 -168 66 -100 oak_stairs[facing=east]
fill -162 66 -102 -160 66 -100 oak_stairs[facing=west]
# 大厅地面装饰
fill -168 66 -112 -162 66 -98 polished_andesite
# 大厅照明 - sea_lantern
setblock -174 70 -114 sea_lantern
setblock -166 70 -114 sea_lantern
setblock -158 70 -114 sea_lantern
setblock -174 70 -106 sea_lantern
setblock -166 70 -106 sea_lantern
setblock -158 70 -106 sea_lantern
setblock -174 70 -98 sea_lantern
setblock -166 70 -98 sea_lantern
setblock -158 70 -98 sea_lantern
# 大厅接待台
fill -168 66 -117 -162 66 -117 oak_planks
setblock -165 67 -117 sea_lantern
# 大厅装饰
setblock -170 66 -116 potted_fern
setblock -162 66 -116 potted_fern
setblock -170 66 -94 potted_fern
setblock -162 66 -94 potted_fern

# ============================================================
# 主馆 (Y=71-84)
# ============================================================
# 主馆地板 - 橡木木板
fill -178 71 -118 -152 71 -92 oak_planks
# 主馆天花板
fill -178 84 -118 -152 84 -92 white_concrete
# 主馆中心比赛区域 - 抛光闪长岩
fill -170 71 -112 -160 71 -98 polished_diorite
# 主馆铁块篮球架
setblock -170 71 -112 iron_block
setblock -170 72 -112 iron_block
setblock -160 71 -112 iron_block
setblock -160 72 -112 iron_block
setblock -170 71 -98 iron_block
setblock -170 72 -98 iron_block
setblock -160 71 -98 iron_block
setblock -160 72 -98 iron_block
# 主馆北侧观众席 - oak_stairs
fill -178 72 -118 -152 72 -116 oak_stairs[facing=south]
fill -178 73 -118 -152 73 -116 oak_stairs[facing=south]
fill -178 74 -118 -152 74 -116 oak_stairs[facing=south]
fill -178 75 -118 -152 75 -116 oak_stairs[facing=south]
# 主馆南侧观众席
fill -178 72 -94 -152 72 -92 oak_stairs[facing=north]
fill -178 73 -94 -152 73 -92 oak_stairs[facing=north]
fill -178 74 -94 -152 74 -92 oak_stairs[facing=north]
fill -178 75 -94 -152 75 -92 oak_stairs[facing=north]
# 主馆东侧观众席
fill -172 72 -118 -172 75 -116 oak_stairs[facing=west]
fill -172 72 -94 -172 75 -92 oak_stairs[facing=west]
# 主馆西侧观众席
fill -158 72 -118 -158 75 -116 oak_stairs[facing=east]
fill -158 72 -94 -158 75 -92 oak_stairs[facing=east]
# 主馆观众席座位 - oak_planks
fill -178 72 -116 -152 72 -94 oak_planks
fill -178 73 -116 -152 73 -94 oak_planks
fill -178 74 -116 -152 74 -94 oak_planks
fill -178 75 -116 -152 75 -94 oak_planks
# 主馆计分板 - note_block
setblock -165 76 -116 note_block
setblock -163 76 -116 note_block
setblock -165 76 -94 note_block
setblock -163 76 -94 note_block
# 主馆记分牌 - oak_sign
setblock -165 77 -116 oak_sign[facing=south]{Text1:'{"text":"HOME","color":"blue"}',Text2:'{"text":"00","color":"white","bold":true}',Text3:'{"text":"GUEST","color":"red"}',Text4:'{"text":"00","color":"white","bold":true}'}
# 主馆裁判席
setblock -168 71 -100 oak_planks
setblock -167 71 -100 oak_planks
setblock -166 71 -100 oak_planks
setblock -168 72 -100 oak_button[facing=up]
setblock -167 72 -100 oak_button[facing=up]
setblock -166 72 -100 oak_button[facing=up]
# 主馆照明
setblock -174 84 -112 sea_lantern
setblock -166 84 -112 sea_lantern
setblock -158 84 -112 sea_lantern
setblock -174 84 -98 sea_lantern
setblock -166 84 -98 sea_lantern
setblock -158 84 -98 sea_lantern
# 主馆运动员入口
setblock -165 71 -92 oak_door
setblock -165 72 -92 oak_door
# 主馆休息区
fill -178 71 -116 -152 71 -116 red_carpet
fill -178 71 -94 -152 71 -94 red_carpet

# ============================================================
# 副馆 (Y=71-78)
# ============================================================
# 副馆地板 - 橡木木板
fill -178 71 -90 -152 71 -78 oak_planks
# 副馆天花板
fill -178 78 -90 -152 78 -78 white_concrete
# 副馆中心比赛区域
fill -172 71 -88 -158 71 -80 polished_diorite
# 副馆铁块排球网
fill -165 71 -88 -165 73 -80 iron_bars
# 副馆北侧观众席
fill -178 72 -90 -152 72 -88 oak_stairs[facing=south]
fill -178 73 -90 -152 73 -88 oak_stairs[facing=south]
# 副馆南侧观众席
fill -178 72 -80 -152 72 -78 oak_stairs[facing=north]
fill -178 73 -80 -152 73 -78 oak_stairs[facing=north]
# 副馆观众席座位
fill -178 72 -88 -152 72 -80 oak_planks
fill -178 73 -88 -152 73 -80 oak_planks
# 副馆记分牌
setblock -165 74 -88 oak_sign[facing=south]{Text1:'{"text":"VOLLEYBALL","color":"blue","bold":true}',Text2:'{"text":"バレーボル","color":"gray"}'}
# 副馆照明
setblock -174 78 -86 sea_lantern
setblock -166 78 -86 sea_lantern
setblock -158 78 -86 sea_lantern
setblock -174 78 -82 sea_lantern
setblock -166 78 -82 sea_lantern
setblock -158 78 -82 sea_lantern
# 副馆入口
setblock -165 71 -78 oak_door
setblock -165 72 -78 oak_door

# ============================================================
# 游泳池 (Y=71-78)
# ============================================================
# 游泳池边缘 - 海晶石砖
fill -178 71 -76 -152 71 -66 prismarine
# 游泳池水面 - water
fill -176 71 -74 -154 71 -68 water
fill -176 70 -74 -154 70 -68 water
# 游泳池分隔线 - iron_bars
fill -165 71 -74 -165 73 -68 iron_bars
# 游泳池起跳台 - iron_block
setblock -170 72 -74 iron_block
setblock -170 72 -73 iron_block
setblock -170 72 -72 iron_block
setblock -160 72 -74 iron_block
setblock -160 72 -73 iron_block
setblock -160 72 -72 iron_block
# 游泳池观众席
fill -178 72 -76 -152 72 -74 oak_stairs[facing=south]
fill -178 73 -76 -152 73 -74 oak_stairs[facing=south]
fill -178 72 -68 -152 72 -66 oak_stairs[facing=north]
fill -178 73 -68 -152 73 -66 oak_stairs[facing=north]
# 游泳池观众席座位
fill -178 72 -76 -152 72 -66 oak_planks
fill -178 73 -76 -152 73 -66 oak_planks
# 游泳池照明
setblock -174 78 -74 sea_lantern
setblock -166 78 -74 sea_lantern
setblock -158 78 -74 sea_lantern
setblock -174 78 -70 sea_lantern
setblock -166 78 -70 sea_lantern
setblock -158 78 -70 sea_lantern
# 游泳池更衣区
fill -178 71 -76 -152 71 -66 blue_carpet
# 游泳池标识
setblock -165 72 -76 oak_sign[facing=south]{Text1:'{"text":"SWIMMING","color":"blue","bold":true}',Text2:'{"text":"POOL","color":"gray"}',Text3:'{"text":"プール","color":"gray"}'}

# ============================================================
# 更衣室 (Y=71-76)
# ============================================================
# 更衣室地板 - 橡木木板
fill -178 71 -64 -152 71 -58 oak_planks
# 更衣室天花板
fill -178 76 -64 -152 76 -58 white_concrete
# 更衣室储物柜 - chest
setblock -176 72 -63 chest
setblock -176 72 -62 chest
setblock -176 72 -61 chest
setblock -176 72 -60 chest
setblock -176 72 -59 chest
setblock -174 72 -63 chest
setblock -174 72 -62 chest
setblock -174 72 -61 chest
setblock -174 72 -60 chest
setblock -174 72 -59 chest
setblock -172 72 -63 chest
setblock -172 72 -62 chest
setblock -172 72 -61 chest
setblock -172 72 -60 chest
setblock -172 72 -59 chest
# 更衣室长椅 - oak_planks
fill -168 71 -63 -164 71 -59 oak_planks
fill -160 71 -63 -156 71 -59 oak_planks
# 更衣室门 - oak_door
setblock -170 71 -64 oak_door
setblock -162 71 -64 oak_door
setblock -170 71 -58 oak_door
setblock -162 71 -58 oak_door
# 更衣室标识
setblock -170 72 -64 oak_sign[facing=south]{Text1:'{"text":"Locker Room","color":"blue","bold":true}',Text2:'{"text":"更衣室","color":"gray"}'}
# 更衣室照明
setblock -174 76 -62 sea_lantern
setblock -166 76 -62 sea_lantern
setblock -158 76 -62 sea_lantern
# 更衣室淋浴区
fill -178 71 -64 -152 71 -58 prismarine
setblock -176 72 -63 cauldron
setblock -174 72 -63 cauldron
setblock -172 72 -63 cauldron
# 更衣室地面装饰
fill -168 71 -63 -164 71 -59 gray_concrete
fill -160 71 -63 -156 71 -59 gray_concrete

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"rawtext":[{"text":"§b代代木体育馆内部装修完成！(主馆/副馆/游泳池/更衣室/入口大厅)"}]}
