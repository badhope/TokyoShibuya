# ============================================
# 涩谷天空塔 15F-45F 办公区
# 楼层范围: 15F-45F (Y:136-280)
# 功能: 办公区域、会议室、休息区、接待处
# ============================================

# ============================================
# 15F 办公区入口/接待层 (Y:136-145)
# ============================================

# 15F主体地面
fill -20 136 -20 20 136 10 white_concrete

# 接待处 (中央区域)
fill -4 137 -10 4 138 -8 quartz_block
setblock 0 138 -9 sea_lantern

# 接待台
setblock -3 137 -9 quartz_block
setblock -2 137 -9 quartz_block
setblock -1 137 -9 quartz_block
setblock 0 137 -9 quartz_block
setblock 1 137 -9 quartz_block
setblock 2 137 -9 quartz_block
setblock 3 137 -9 quartz_block

# 接待处标识
setblock -2 139 -9 oak_sign[rotation=8]{Text1:'{"text":"受付","bold":true,"color":"blue"}',Text2:'{"text":"Reception","color":"blue"}',Text3:'{"text":"接待处","color":"blue"}'}
setblock 2 139 -9 oak_sign[rotation=8]{Text1:'{"text":"15F","bold":true}',Text2:'{"text":"Office Lobby","color":"gray"}',Text3:'{"text":"办公大厅","color":"gray"}'}

# 接待处照明
setblock -4 140 -9 lantern
setblock 4 140 -9 lantern
setblock 0 141 -9 sea_lantern

# 等候区座椅
setblock -6 137 -7 oak_stairs[facing=south]
setblock -5 137 -7 oak_stairs[facing=south]
setblock 5 137 -7 oak_stairs[facing=south]
setblock 6 137 -7 oak_stairs[facing=south]

# 等候区茶几
setblock -5 137 -6 oak_planks
setblock 5 137 -6 oak_planks

# 公司标识墙
fill -8 138 -12 8 142 -12 quartz_block
setblock 0 140 -12 oak_sign[rotation=8]{Text1:'{"text":"SHIBUYA","bold":true,"color":"gold","underlined":true}',Text2:'{"text":"SCRAMBLE SQUARE","bold":true,"color":"gold"}',Text3:'{"text":"OFFICE TOWER","color":"gray"}',Text4:'{"text":"渋谷スクランブルスクエア","color":"white"}'}

# ============================================
# 办公区布局 (15F-30F 低区办公)
# ============================================

# 办公区地面 (每层)
# 16F
fill -20 141 -20 20 141 10 light_gray_concrete
# 17F
fill -20 146 -20 20 146 10 light_gray_concrete
# 18F
fill -20 151 -20 20 151 10 light_gray_concrete
# 19F
fill -20 156 -20 20 156 10 light_gray_concrete
# 20F
fill -20 161 -20 20 161 10 light_gray_concrete
# 21F
fill -20 166 -20 20 166 10 light_gray_concrete
# 22F
fill -20 171 -20 20 171 10 light_gray_concrete
# 23F
fill -20 176 -20 20 176 10 light_gray_concrete
# 24F
fill -20 181 -20 20 181 10 light_gray_concrete
# 25F
fill -20 186 -20 20 186 10 light_gray_concrete
# 26F
fill -20 191 -20 20 191 10 light_gray_concrete
# 27F
fill -20 196 -20 20 196 10 light_gray_concrete
# 28F
fill -20 201 -20 20 201 10 light_gray_concrete
# 29F
fill -20 206 -20 20 206 10 light_gray_concrete
# 30F
fill -20 211 -20 20 211 10 light_gray_concrete

# 办公区工位 (16F示例，其他楼层类似)
# 工位排布 - 16F
fill -15 142 -15 -8 142 -10 oak_planks
fill -15 142 -8 -8 142 -5 oak_planks
fill 8 142 -15 15 142 -10 oak_planks
fill 8 142 -8 15 142 -5 oak_planks

# 办公椅
setblock -14 142 -14 oak_stairs[facing=north]
setblock -12 142 -14 oak_stairs[facing=north]
setblock -10 142 -14 oak_stairs[facing=north]
setblock -14 142 -7 oak_stairs[facing=north]
setblock -12 142 -7 oak_stairs[facing=north]
setblock -10 142 -7 oak_stairs[facing=north]

setblock 10 142 -14 oak_stairs[facing=north]
setblock 12 142 -14 oak_stairs[facing=north]
setblock 14 142 -14 oak_stairs[facing=north]
setblock 10 142 -7 oak_stairs[facing=north]
setblock 12 142 -7 oak_stairs[facing=north]
setblock 14 142 -7 oak_stairs[facing=north]

# 文件柜
setblock -16 143 -12 chest[facing=south]
setblock -7 143 -12 chest[facing=south]
setblock 7 143 -12 chest[facing=south]
setblock 16 143 -12 chest[facing=south]

# 17F工位
fill -15 147 -15 -8 147 -10 oak_planks
fill 8 147 -15 15 147 -10 oak_planks
setblock -14 147 -14 oak_stairs[facing=north]
setblock -10 147 -14 oak_stairs[facing=north]
setblock 10 147 -14 oak_stairs[facing=north]
setblock 14 147 -14 oak_stairs[facing=north]

# 18F工位
fill -15 152 -15 -8 152 -10 oak_planks
fill 8 152 -15 15 152 -10 oak_planks
setblock -14 152 -14 oak_stairs[facing=north]
setblock -10 152 -14 oak_stairs[facing=north]
setblock 10 152 -14 oak_stairs[facing=north]
setblock 14 152 -14 oak_stairs[facing=north]

# 19F工位
fill -15 157 -15 -8 157 -10 oak_planks
fill 8 157 -15 15 157 -10 oak_planks
setblock -14 157 -14 oak_stairs[facing=north]
setblock -10 157 -14 oak_stairs[facing=north]
setblock 10 157 -14 oak_stairs[facing=north]
setblock 14 157 -14 oak_stairs[facing=north]

# 20F工位
fill -15 162 -15 -8 162 -10 oak_planks
fill 8 162 -15 15 162 -10 oak_planks
setblock -14 162 -14 oak_stairs[facing=north]
setblock -10 162 -14 oak_stairs[facing=north]
setblock 10 162 -14 oak_stairs[facing=north]
setblock 14 162 -14 oak_stairs[facing=north]

# ============================================
# 会议室 (各楼层)
# ============================================

# 16F大会议室
fill -18 142 0 -10 146 6 white_concrete

# 会议室玻璃隔断
fill -10 142 0 -10 146 6 glass_pane
fill -18 142 6 -10 146 6 glass_pane

# 会议室门
setblock -14 143 6 iron_door[facing=south,open=false]
setblock -14 144 6 iron_door[facing=south,open=false,half=upper]

# 会议室标识
setblock -14 145 6 oak_sign[rotation=8]{Text1:'{"text":"会議室A","bold":true,"color":"blue"}',Text2:'{"text":"Meeting Room A","color":"blue"}',Text3:'{"text":"16F","color":"gray"}'}

# 会议桌
fill -16 143 2 -12 143 4 oak_planks

# 会议椅
setblock -16 143 1 oak_stairs[facing=south]
setblock -14 143 1 oak_stairs[facing=south]
setblock -12 143 1 oak_stairs[facing=south]
setblock -16 143 5 oak_stairs[facing=north]
setblock -14 143 5 oak_stairs[facing=north]
setblock -12 143 5 oak_stairs[facing=north]

# 白板 (模拟)
setblock -17 144 3 white_concrete
setblock -17 145 3 white_concrete

# 投影仪
setblock -14 146 3 sea_lantern

# 20F会议室B
fill 10 162 0 18 166 6 white_concrete
fill 10 162 0 10 166 6 glass_pane
fill 10 162 6 18 166 6 glass_pane

setblock 14 163 6 iron_door[facing=south,open=false]
setblock 14 164 6 iron_door[facing=south,open=false,half=upper]
setblock 14 165 6 oak_sign[rotation=8]{Text1:'{"text":"会議室B","bold":true,"color":"blue"}',Text2:'{"text":"Meeting Room B","color":"blue"}',Text3:'{"text":"20F","color":"gray"}'}

fill 12 163 2 16 163 4 oak_planks
setblock 12 163 1 oak_stairs[facing=south]
setblock 14 163 1 oak_stairs[facing=south]
setblock 16 163 1 oak_stairs[facing=south]
setblock 12 163 5 oak_stairs[facing=north]
setblock 14 163 5 oak_stairs[facing=north]
setblock 16 163 5 oak_stairs[facing=north]

setblock 17 164 3 white_concrete
setblock 17 165 3 white_concrete
setblock 14 166 3 sea_lantern

# 25F视频会议室
fill -18 187 0 -10 191 6 white_concrete
fill -10 187 0 -10 191 6 glass_pane
fill -18 187 6 -10 191 6 glass_pane

setblock -14 188 6 iron_door[facing=south,open=false]
setblock -14 189 6 iron_door[facing=south,open=false,half=upper]
setblock -14 190 6 oak_sign[rotation=8]{Text1:'{"text":"会議室C","bold":true,"color":"blue"}',Text2:'{"text":"Video Conf","color":"blue"}',Text3:'{"text":"25F","color":"gray"}'}

fill -16 188 2 -12 188 4 oak_planks
setblock -16 188 1 oak_stairs[facing=south]
setblock -12 188 1 oak_stairs[facing=south]
setblock -16 188 5 oak_stairs[facing=north]
setblock -12 188 5 oak_stairs[facing=north]

setblock -17 189 3 white_concrete
setblock -14 191 3 sea_lantern

# ============================================
# 经理室 (各楼层角落)
# ============================================

# 16F经理室
fill 10 142 0 18 146 6 oak_planks

# 经理室门
setblock 14 143 0 oak_door[facing=north,open=false]
setblock 14 144 0 oak_door[facing=north,open=false,half=upper]

# 经理室标识
setblock 14 145 0 oak_sign[rotation=8]{Text1:'{"text":"社長室","bold":true,"color":"gold"}',Text2:'{"text":"Executive Office","color":"gold"}',Text3:'{"text":"16F","color":"gray"}'}

# 经理办公桌
setblock 12 143 2 oak_planks
setblock 12 143 3 oak_planks
setblock 12 143 4 oak_planks

# 经理椅
setblock 12 143 5 oak_stairs[facing=north]

# 会客沙发
setblock 15 143 2 oak_stairs[facing=west]
setblock 16 143 2 oak_stairs[facing=west]

# 地毯
setblock 14 142 3 red_carpet
setblock 13 142 3 red_carpet
setblock 15 142 3 red_carpet

# 装饰画
setblock 17 145 4 painting

# 22F经理室
fill -18 172 0 -10 176 6 oak_planks
setblock -14 173 0 oak_door[facing=north,open=false]
setblock -14 174 0 oak_door[facing=north,open=false,half=upper]
setblock -14 175 0 oak_sign[rotation=8]{Text1:'{"text":"部長室","bold":true,"color":"gold"}',Text2:'{"text":"Manager Office","color":"gold"}',Text3:'{"text":"22F","color":"gray"}'}

setblock -12 173 2 oak_planks
setblock -12 173 3 oak_planks
setblock -12 173 4 oak_planks
setblock -12 173 5 oak_stairs[facing=north]
setblock -15 173 2 oak_stairs[facing=east]
setblock -16 173 2 oak_stairs[facing=east]
setblock -14 172 3 red_carpet
setblock -11 175 4 painting

# ============================================
# 休息区 (各楼层)
# ============================================

# 16F休息区
setblock -5 143 8 oak_stairs[facing=south]
setblock -3 143 8 oak_stairs[facing=south]
setblock -4 144 8 painting
setblock -4 145 8 glowstone

# 饮水机
setblock -2 143 8 cauldron

# 18F休息区
setblock 5 153 8 oak_stairs[facing=south]
setblock 3 153 8 oak_stairs[facing=south]
setblock 4 154 8 painting
setblock 4 155 8 glowstone
setblock 2 153 8 cauldron

# 21F休息区
setblock -5 168 8 oak_stairs[facing=south]
setblock -3 168 8 oak_stairs[facing=south]
setblock -4 169 8 painting
setblock -4 170 8 glowstone
setblock -2 168 8 cauldron

# 24F休息区
setblock 5 183 8 oak_stairs[facing=south]
setblock 3 183 8 oak_stairs[facing=south]
setblock 4 184 8 painting
setblock 4 185 8 glowstone
setblock 2 183 8 cauldron

# 27F休息区
setblock -5 198 8 oak_stairs[facing=south]
setblock -3 198 8 oak_stairs[facing=south]
setblock -4 199 8 painting
setblock -4 200 8 glowstone
setblock -2 198 8 cauldron

# 30F休息区
setblock 5 213 8 oak_stairs[facing=south]
setblock 3 213 8 oak_stairs[facing=south]
setblock 4 214 8 painting
setblock 4 215 8 glowstone
setblock 2 213 8 cauldron

# ============================================
# 茶水间 (各楼层)
# ============================================

# 17F茶水间
fill -6 147 8 -2 151 10 oak_planks

# 茶水间门
setblock -4 148 8 iron_door[facing=south,open=false]
setblock -4 149 8 iron_door[facing=south,open=false,half=upper]

# 茶水间标识
setblock -4 150 8 oak_sign[rotation=8]{Text1:'{"text":"給湯室","color":"blue"}',Text2:'{"text":"Pantry","color":"blue"}',Text3:'{"text":"17F","color":"gray"}'}

# 咖啡机
setblock -5 148 9 cauldron
setblock -3 148 9 cauldron

# 台面
setblock -5 148 10 oak_planks
setblock -4 148 10 oak_planks
setblock -3 148 10 oak_planks

# 储物柜
setblock -5 149 10 chest[facing=south]
setblock -3 149 10 chest[facing=south]

# 19F茶水间
fill 2 157 8 6 161 10 oak_planks
setblock 4 158 8 iron_door[facing=south,open=false]
setblock 4 159 8 iron_door[facing=south,open=false,half=upper]
setblock 4 160 8 oak_sign[rotation=8]{Text1:'{"text":"給湯室","color":"blue"}',Text2:'{"text":"Pantry","color":"blue"}',Text3:'{"text":"19F","color":"gray"}'}
setblock 3 158 9 cauldron
setblock 5 158 9 cauldron
setblock 3 158 10 oak_planks
setblock 4 158 10 oak_planks
setblock 5 158 10 oak_planks
setblock 3 159 10 chest[facing=south]
setblock 5 159 10 chest[facing=south]

# 23F茶水间
fill -6 177 8 -2 181 10 oak_planks
setblock -4 178 8 iron_door[facing=south,open=false]
setblock -4 179 8 iron_door[facing=south,open=false,half=upper]
setblock -4 180 8 oak_sign[rotation=8]{Text1:'{"text":"給湯室","color":"blue"}',Text2:'{"text":"Pantry","color":"blue"}',Text3:'{"text":"23F","color":"gray"}'}
setblock -5 178 9 cauldron
setblock -3 178 9 cauldron
setblock -5 178 10 oak_planks
setblock -4 178 10 oak_planks
setblock -3 178 10 oak_planks
setblock -5 179 10 chest[facing=south]
setblock -3 179 10 chest[facing=south]

# 26F茶水间
fill 2 192 8 6 196 10 oak_planks
setblock 4 193 8 iron_door[facing=south,open=false]
setblock 4 194 8 iron_door[facing=south,open=false,half=upper]
setblock 4 195 8 oak_sign[rotation=8]{Text1:'{"text":"給湯室","color":"blue"}',Text2:'{"text":"Pantry","color":"blue"}',Text3:'{"text":"26F","color":"gray"}'}
setblock 3 193 9 cauldron
setblock 5 193 9 cauldron
setblock 3 193 10 oak_planks
setblock 4 193 10 oak_planks
setblock 5 193 10 oak_planks
setblock 3 194 10 chest[facing=south]
setblock 5 194 10 chest[facing=south]

# 29F茶水间
fill -6 207 8 -2 211 10 oak_planks
setblock -4 208 8 iron_door[facing=south,open=false]
setblock -4 209 8 iron_door[facing=south,open=false,half=upper]
setblock -4 210 8 oak_sign[rotation=8]{Text1:'{"text":"給湯室","color":"blue"}',Text2:'{"text":"Pantry","color":"blue"}',Text3:'{"text":"29F","color":"gray"}'}
setblock -5 208 9 cauldron
setblock -3 208 9 cauldron
setblock -5 208 10 oak_planks
setblock -4 208 10 oak_planks
setblock -3 208 10 oak_planks
setblock -5 209 10 chest[facing=south]
setblock -3 209 10 chest[facing=south]

# ============================================
# 档案室
# ============================================

# 18F档案室
fill 10 152 0 18 156 6 stone_bricks

# 档案室门
setblock 14 153 0 iron_door[facing=north,open=false]
setblock 14 154 0 iron_door[facing=north,open=false,half=upper]

# 档案室标识
setblock 14 155 0 oak_sign[rotation=8]{Text1:'{"text":"書類室","bold":true,"color":"gray"}',Text2:'{"text":"Document Room","color":"gray"}',Text3:'{"text":"18F","color":"gray"}'}

# 文件柜 (多排)
setblock 11 153 2 chest[facing=south]
setblock 12 153 2 chest[facing=south]
setblock 13 153 2 chest[facing=south]
setblock 15 153 2 chest[facing=south]
setblock 16 153 2 chest[facing=south]
setblock 17 153 2 chest[facing=south]

setblock 11 153 4 chest[facing=south]
setblock 12 153 4 chest[facing=south]
setblock 13 153 4 chest[facing=south]
setblock 15 153 4 chest[facing=south]
setblock 16 153 4 chest[facing=south]
setblock 17 153 4 chest[facing=south]

setblock 11 154 2 chest[facing=south]
setblock 12 154 2 chest[facing=south]
setblock 13 154 2 chest[facing=south]
setblock 15 154 2 chest[facing=south]
setblock 16 154 2 chest[facing=south]
setblock 17 154 2 chest[facing=south]

# 24F档案室
fill -18 182 0 -10 186 6 stone_bricks
setblock -14 183 0 iron_door[facing=north,open=false]
setblock -14 184 0 iron_door[facing=north,open=false,half=upper]
setblock -14 185 0 oak_sign[rotation=8]{Text1:'{"text":"書類室","bold":true,"color":"gray"}',Text2:'{"text":"Document Room","color":"gray"}',Text3:'{"text":"24F","color":"gray"}'}

setblock -11 183 2 chest[facing=south]
setblock -12 183 2 chest[facing=south]
setblock -13 183 2 chest[facing=south]
setblock -15 183 2 chest[facing=south]
setblock -16 183 2 chest[facing=south]
setblock -17 183 2 chest[facing=south]
setblock -11 183 4 chest[facing=south]
setblock -12 183 4 chest[facing=south]
setblock -13 183 4 chest[facing=south]
setblock -15 183 4 chest[facing=south]
setblock -16 183 4 chest[facing=south]
setblock -17 183 4 chest[facing=south]

# ============================================
# 31F-45F 办公高区 (Y:211-280)
# ============================================

# 31F
fill -20 216 -20 20 216 10 white_concrete
# 32F
fill -20 221 -20 20 221 10 white_concrete
# 33F
fill -20 226 -20 20 226 10 white_concrete
# 34F
fill -20 231 -20 20 231 10 white_concrete
# 35F
fill -20 236 -20 20 236 10 white_concrete
# 36F
fill -20 241 -20 20 241 10 white_concrete
# 37F
fill -20 246 -20 20 246 10 white_concrete
# 38F
fill -20 251 -20 20 251 10 white_concrete
# 39F
fill -20 256 -20 20 256 10 white_concrete
# 40F
fill -20 261 -20 20 261 10 white_concrete
# 41F
fill -20 266 -20 20 266 10 white_concrete
# 42F
fill -20 271 -20 20 271 10 white_concrete
# 43F
fill -20 276 -20 20 276 10 white_concrete
# 44F
fill -20 281 -20 20 281 10 white_concrete
# 45F
fill -20 286 -20 20 286 10 white_concrete

# 高层办公工位 (35F示例)
fill -15 237 -15 -8 237 -10 oak_planks
fill 8 237 -15 15 237 -10 oak_planks
setblock -14 237 -14 oak_stairs[facing=north]
setblock -10 237 -14 oak_stairs[facing=north]
setblock 10 237 -14 oak_stairs[facing=north]
setblock 14 237 -14 oak_stairs[facing=north]

# 40F工位
fill -15 262 -15 -8 262 -10 oak_planks
fill 8 262 -15 15 262 -10 oak_planks
setblock -14 262 -14 oak_stairs[facing=north]
setblock -10 262 -14 oak_stairs[facing=north]
setblock 10 262 -14 oak_stairs[facing=north]
setblock 14 262 -14 oak_stairs[facing=north]

# 45F工位
fill -15 287 -15 -8 287 -10 oak_planks
fill 8 287 -15 15 287 -10 oak_planks
setblock -14 287 -14 oak_stairs[facing=north]
setblock -10 287 -14 oak_stairs[facing=north]
setblock 10 287 -14 oak_stairs[facing=north]
setblock 14 287 -14 oak_stairs[facing=north]

# ============================================
# 高层会议室
# ============================================

# 35F高层会议室
fill -18 237 0 -10 241 6 white_concrete
fill -10 237 0 -10 241 6 glass_pane
fill -18 237 6 -10 241 6 glass_pane
setblock -14 238 6 iron_door[facing=south,open=false]
setblock -14 239 6 iron_door[facing=south,open=false,half=upper]
setblock -14 240 6 oak_sign[rotation=8]{Text1:'{"text":"高層会議室","bold":true,"color":"gold"}',Text2:'{"text":"Executive Room","color":"gold"}',Text3:'{"text":"35F","color":"gray"}'}
fill -16 238 2 -12 238 4 oak_planks
setblock -16 238 1 oak_stairs[facing=south]
setblock -12 238 1 oak_stairs[facing=south]
setblock -16 238 5 oak_stairs[facing=north]
setblock -12 238 5 oak_stairs[facing=north]
setblock -17 239 3 white_concrete
setblock -14 241 3 sea_lantern

# 42F会议室
fill 10 272 0 18 276 6 white_concrete
fill 10 272 0 10 276 6 glass_pane
fill 10 272 6 18 276 6 glass_pane
setblock 14 273 6 iron_door[facing=south,open=false]
setblock 14 274 6 iron_door[facing=south,open=false,half=upper]
setblock 14 275 6 oak_sign[rotation=8]{Text1:'{"text":"会議室D","bold":true,"color":"blue"}',Text2:'{"text":"Meeting Room D","color":"blue"}',Text3:'{"text":"42F","color":"gray"}'}
fill 12 273 2 16 273 4 oak_planks
setblock 12 273 1 oak_stairs[facing=south]
setblock 16 273 1 oak_stairs[facing=south]
setblock 12 273 5 oak_stairs[facing=north]
setblock 16 273 5 oak_stairs[facing=north]
setblock 17 274 3 white_concrete
setblock 14 276 3 sea_lantern

# ============================================
# 电梯厅 (各楼层)
# ============================================

# 电梯井延续
fill -2 136 -8 2 280 -8 iron_block
fill -2 136 -32 2 280 -32 iron_block

# 15F电梯
setblock -2 137 -8 iron_door[facing=north,open=false]
setblock -2 138 -8 iron_door[facing=north,open=false,half=upper]
setblock 2 137 -8 iron_door[facing=north,open=false]
setblock 2 138 -8 iron_door[facing=north,open=false,half=upper]
setblock -2 139 -8 oak_sign[rotation=8]{Text1:'{"text":"15F","bold":true}',Text2:'{"text":"Reception","color":"blue"}'}
setblock 2 139 -8 oak_sign[rotation=8]{Text1:'{"text":"15F","bold":true}',Text2:'{"text":"受付","color":"blue"}'}

# 20F电梯
setblock -2 162 -8 iron_door[facing=north,open=false]
setblock -2 163 -8 iron_door[facing=north,open=false,half=upper]
setblock 2 162 -8 iron_door[facing=north,open=false]
setblock 2 163 -8 iron_door[facing=north,open=false,half=upper]
setblock -2 164 -8 oak_sign[rotation=8]{Text1:'{"text":"20F","bold":true}',Text2:'{"text":"Office","color":"gray"}'}
setblock 2 164 -8 oak_sign[rotation=8]{Text1:'{"text":"20F","bold":true}',Text2:'{"text":"办公区","color":"gray"}'}

# 25F电梯
setblock -2 187 -8 iron_door[facing=north,open=false]
setblock -2 188 -8 iron_door[facing=north,open=false,half=upper]
setblock 2 187 -8 iron_door[facing=north,open=false]
setblock 2 188 -8 iron_door[facing=north,open=false,half=upper]
setblock -2 189 -8 oak_sign[rotation=8]{Text1:'{"text":"25F","bold":true}',Text2:'{"text":"Office","color":"gray"}'}
setblock 2 189 -8 oak_sign[rotation=8]{Text1:'{"text":"25F","bold":true}',Text2:'{"text":"办公区","color":"gray"}'}

# 30F电梯
setblock -2 212 -8 iron_door[facing=north,open=false]
setblock -2 213 -8 iron_door[facing=north,open=false,half=upper]
setblock 2 212 -8 iron_door[facing=north,open=false]
setblock 2 213 -8 iron_door[facing=north,open=false,half=upper]
setblock -2 214 -8 oak_sign[rotation=8]{Text1:'{"text":"30F","bold":true}',Text2:'{"text":"Office","color":"gray"}'}
setblock 2 214 -8 oak_sign[rotation=8]{Text1:'{"text":"30F","bold":true}',Text2:'{"text":"办公区","color":"gray"}'}

# 35F电梯
setblock -2 237 -8 iron_door[facing=north,open=false]
setblock -2 238 -8 iron_door[facing=north,open=false,half=upper]
setblock 2 237 -8 iron_door[facing=north,open=false]
setblock 2 238 -8 iron_door[facing=north,open=false,half=upper]
setblock -2 239 -8 oak_sign[rotation=8]{Text1:'{"text":"35F","bold":true}',Text2:'{"text":"High Office","color":"gold"}'}
setblock 2 239 -8 oak_sign[rotation=8]{Text1:'{"text":"35F","bold":true}',Text2:'{"text":"高层办公","color":"gold"}'}

# 40F电梯
setblock -2 262 -8 iron_door[facing=north,open=false]
setblock -2 263 -8 iron_door[facing=north,open=false,half=upper]
setblock 2 262 -8 iron_door[facing=north,open=false]
setblock 2 263 -8 iron_door[facing=north,open=false,half=upper]
setblock -2 264 -8 oak_sign[rotation=8]{Text1:'{"text":"40F","bold":true}',Text2:'{"text":"High Office","color":"gold"}'}
setblock 2 264 -8 oak_sign[rotation=8]{Text1:'{"text":"40F","bold":true}',Text2:'{"text":"高层办公","color":"gold"}'}

# 45F电梯
setblock -2 287 -8 iron_door[facing=north,open=false]
setblock -2 288 -8 iron_door[facing=north,open=false,half=upper]
setblock 2 287 -8 iron_door[facing=north,open=false]
setblock 2 288 -8 iron_door[facing=north,open=false,half=upper]
setblock -2 289 -8 oak_sign[rotation=8]{Text1:'{"text":"45F","bold":true}',Text2:'{"text":"Top Floor","color":"gold"}',Text3:'{"text":"→ Observatory","color":"blue"}'}
setblock 2 289 -8 oak_sign[rotation=8]{Text1:'{"text":"45F","bold":true}',Text2:'{"text":"顶层","color":"gold"}',Text3:'{"text":"→ 观景台","color":"blue"}'}

# ============================================
# 洗手间 (各楼层)
# ============================================

# 16F洗手间
fill -19 142 0 -15 146 6 white_concrete
setblock -17 143 0 iron_door[facing=south,open=false]
setblock -17 144 0 iron_door[facing=south,open=false,half=upper]
setblock -17 145 0 oak_sign[rotation=8]{Text1:'{"text":"トイレ","color":"blue"}',Text2:'{"text":"Restroom","color":"blue"}',Text3:'{"text":"16F","color":"gray"}'}

# 20F洗手间
fill 15 162 0 19 166 6 white_concrete
setblock 17 163 0 iron_door[facing=south,open=false]
setblock 17 164 0 iron_door[facing=south,open=false,half=upper]
setblock 17 165 0 oak_sign[rotation=8]{Text1:'{"text":"トイレ","color":"blue"}',Text2:'{"text":"Restroom","color":"blue"}',Text3:'{"text":"20F","color":"gray"}'}

# 25F洗手间
fill -19 187 0 -15 191 6 white_concrete
setblock -17 188 0 iron_door[facing=south,open=false]
setblock -17 189 0 iron_door[facing=south,open=false,half=upper]
setblock -17 190 0 oak_sign[rotation=8]{Text1:'{"text":"トイレ","color":"blue"}',Text2:'{"text":"Restroom","color":"blue"}',Text3:'{"text":"25F","color":"gray"}'}

# 30F洗手间
fill 15 212 0 19 216 6 white_concrete
setblock 17 213 0 iron_door[facing=south,open=false]
setblock 17 214 0 iron_door[facing=south,open=false,half=upper]
setblock 17 215 0 oak_sign[rotation=8]{Text1:'{"text":"トイレ","color":"blue"}',Text2:'{"text":"Restroom","color":"blue"}',Text3:'{"text":"30F","color":"gray"}'}

# 35F洗手间
fill -19 237 0 -15 241 6 white_concrete
setblock -17 238 0 iron_door[facing=south,open=false]
setblock -17 239 0 iron_door[facing=south,open=false,half=upper]
setblock -17 240 0 oak_sign[rotation=8]{Text1:'{"text":"トイレ","color":"blue"}',Text2:'{"text":"Restroom","color":"blue"}',Text3:'{"text":"35F","color":"gray"}'}

# 40F洗手间
fill 15 262 0 19 266 6 white_concrete
setblock 17 263 0 iron_door[facing=south,open=false]
setblock 17 264 0 iron_door[facing=south,open=false,half=upper]
setblock 17 265 0 oak_sign[rotation=8]{Text1:'{"text":"トイレ","color":"blue"}',Text2:'{"text":"Restroom","color":"blue"}',Text3:'{"text":"40F","color":"gray"}'}

# 45F洗手间
fill -19 287 0 -15 291 6 white_concrete
setblock -17 288 0 iron_door[facing=south,open=false]
setblock -17 289 0 iron_door[facing=south,open=false,half=upper]
setblock -17 290 0 oak_sign[rotation=8]{Text1:'{"text":"トイレ","color":"blue"}',Text2:'{"text":"Restroom","color":"blue"}',Text3:'{"text":"45F","color":"gray"}'}

# ============================================
# 紧急出口
# ============================================

# 紧急出口楼梯 (西北角)
fill -18 136 -18 -16 280 -16 stone_bricks

# 各楼层紧急出口
setblock -17 145 -19 red_concrete
setblock -17 165 -19 red_concrete
setblock -17 185 -19 red_concrete
setblock -17 205 -19 red_concrete
setblock -17 225 -19 red_concrete
setblock -17 245 -19 red_concrete
setblock -17 265 -19 red_concrete
setblock -17 285 -19 red_concrete

# 紧急出口标识
setblock -17 145 -19 oak_sign[rotation=8]{Text1:'{"text":"非常出口","bold":true,"color":"red"}',Text2:'{"text":"Emergency Exit","color":"red"}',Text3:'{"text":"15F","color":"gray"}'}
setblock -17 175 -19 oak_sign[rotation=8]{Text1:'{"text":"非常出口","bold":true,"color":"red"}',Text2:'{"text":"Emergency Exit","color":"red"}',Text3:'{"text":"20F","color":"gray"}'}
setblock -17 205 -19 oak_sign[rotation=8]{Text1:'{"text":"非常出口","bold":true,"color":"red"}',Text2:'{"text":"Emergency Exit","color":"red"}',Text3:'{"text":"25F","color":"gray"}'}
setblock -17 235 -19 oak_sign[rotation=8]{Text1:'{"text":"非常出口","bold":true,"color":"red"}',Text2:'{"text":"Emergency Exit","color":"red"}',Text3:'{"text":"30F","color":"gray"}'}
setblock -17 265 -19 oak_sign[rotation=8]{Text1:'{"text":"非常出口","bold":true,"color":"red"}',Text2:'{"text":"Emergency Exit","color":"red"}',Text3:'{"text":"35F","color":"gray"}'}

# ============================================
# 照明系统
# ============================================

# 各楼层主照明
setblock 0 140 -10 sea_lantern
setblock 0 145 -10 sea_lantern
setblock 0 150 -10 sea_lantern
setblock 0 155 -10 sea_lantern
setblock 0 160 -10 sea_lantern
setblock 0 165 -10 sea_lantern
setblock 0 170 -10 sea_lantern
setblock 0 175 -10 sea_lantern
setblock 0 180 -10 sea_lantern
setblock 0 185 -10 sea_lantern
setblock 0 190 -10 sea_lantern
setblock 0 195 -10 sea_lantern
setblock 0 200 -10 sea_lantern
setblock 0 205 -10 sea_lantern
setblock 0 210 -10 sea_lantern
setblock 0 215 -10 sea_lantern
setblock 0 220 -10 sea_lantern
setblock 0 225 -10 sea_lantern
setblock 0 230 -10 sea_lantern
setblock 0 235 -10 sea_lantern
setblock 0 240 -10 sea_lantern
setblock 0 245 -10 sea_lantern
setblock 0 250 -10 sea_lantern
setblock 0 255 -10 sea_lantern
setblock 0 260 -10 sea_lantern
setblock 0 265 -10 sea_lantern
setblock 0 270 -10 sea_lantern
setblock 0 275 -10 sea_lantern
setblock 0 280 -10 sea_lantern

# 装饰灯笼
setblock -10 140 -8 lantern
setblock 10 140 -8 lantern
setblock -10 160 -8 lantern
setblock 10 160 -8 lantern
setblock -10 180 -8 lantern
setblock 10 180 -8 lantern
setblock -10 200 -8 lantern
setblock 10 200 -8 lantern
setblock -10 220 -8 lantern
setblock 10 220 -8 lantern
setblock -10 240 -8 lantern
setblock 10 240 -8 lantern
setblock -10 260 -8 lantern
setblock 10 260 -8 lantern

# ============================================
# 完成提示
# ============================================
tellraw @a ["",{"text":"[Shibuya Tower]","color":"gold"},{"text":" 办公区(15F-45F)建设完成！","color":"green"}]
