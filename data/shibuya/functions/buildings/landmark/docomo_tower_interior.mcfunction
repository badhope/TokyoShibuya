# =====================================================
# NTT DoCoMo大厦 内部装修
# 坐标: (-120,65,-150)~(-100,240,-130) 内部(-118,66,-148)到(-102,239,-132)
# 27层办公楼+展望台
# 1F大厅/2-5F商业区/6-20F办公区/21-25F展望台/26-27F钟楼/电梯厅
# =====================================================

# ============================================================
# 1F 大厅 (Y=66-70)
# ============================================================
# 1F 地面 - 石英块
fill -118 66 -148 -102 66 -132 quartz_block
# 1F 天花板
fill -118 70 -148 -102 70 -132 white_concrete
# 1F 石英柱子 (4根主柱)
fill -116 66 -148 -116 70 -148 quartz_pillar
fill -116 66 -132 -116 70 -132 quartz_pillar
fill -104 66 -148 -104 70 -148 quartz_pillar
fill -104 66 -132 -104 70 -132 quartz_pillar
# 1F 中央装饰柱
fill -112 66 -144 -112 70 -144 quartz_pillar
fill -108 66 -144 -108 70 -144 quartz_pillar
fill -112 66 -136 -112 70 -136 quartz_pillar
fill -108 66 -136 -108 70 -136 quartz_pillar
# 1F 挑高中庭
fill -112 67 -144 -108 70 -136 air
# 1F 海晶灯照明
setblock -114 70 -146 sea_lantern
setblock -110 70 -146 sea_lantern
setblock -106 70 -146 sea_lantern
setblock -114 70 -140 sea_lantern
setblock -110 70 -140 sea_lantern
setblock -106 70 -140 sea_lantern
setblock -114 70 -134 sea_lantern
setblock -110 70 -134 sea_lantern
setblock -106 70 -134 sea_lantern
# 1F 接待台
fill -112 66 -147 -108 66 -147 quartz_block
setblock -110 67 -147 sea_lantern
# 1F 指引标识 - oak_sign
setblock -114 67 -147 oak_sign[facing=south]{Text1:'{"text":"NTT DoCoMo","color":"red","bold":true}',Text2:'{"text":"代々木ビル","color":"black"}',Text3:'{"text":"1F Lobby","color":"gray"}'}
setblock -106 67 -147 oak_sign[facing=south]{Text1:'{"text":"2-5F","color":"blue"}',Text2:'{"text":"Shopping","color":"gray"}'}
setblock -114 67 -133 oak_sign[facing=south]{Text1:'{"text":"6-20F","color":"blue"}',Text2:'{"text":"Office","color":"gray"}'}
setblock -106 67 -133 oak_sign[facing=south]{Text1:'{"text":"21-25F","color":"green"}',Text2:'{"text":"Sky Deck","color":"gray"}'}
# 1F 装饰植物
setblock -117 66 -146 flower_pot
setblock -117 66 -140 flower_pot
setblock -117 66 -134 flower_pot
setblock -103 66 -146 flower_pot
setblock -103 66 -140 flower_pot
setblock -103 66 -134 flower_pot
# 1F 休息座椅
fill -112 66 -141 -110 66 -141 oak_stairs[facing=east]
fill -108 66 -141 -106 66 -141 oak_stairs[facing=west]
# 1F 地面装饰
fill -112 66 -144 -108 66 -136 polished_diorite

# ============================================================
# 2-5F 商业区 (Y=71-86)
# ============================================================
# 2F 商业层 (Y=71-74)
fill -118 71 -148 -102 71 -132 oak_planks
fill -118 74 -148 -102 74 -132 white_concrete
# 2F 玻璃橱窗
fill -118 72 -148 -118 73 -148 glass_pane
fill -118 72 -132 -118 73 -132 glass_pane
fill -102 72 -148 -102 73 -148 glass_pane
fill -102 72 -132 -102 73 -132 glass_pane
# 2F 铁块展示台
setblock -114 72 -145 iron_block
setblock -114 72 -139 iron_block
setblock -114 72 -133 iron_block
setblock -106 72 -145 iron_block
setblock -106 72 -139 iron_block
setblock -106 72 -133 iron_block
# 2F 商店柜台
fill -112 72 -147 -108 72 -147 oak_planks
# 2F 商品
setblock -114 72 -145 chest
setblock -114 72 -139 chest
setblock -106 72 -145 chest
setblock -106 72 -139 chest
# 2F 照明
setblock -114 74 -140 sea_lantern
setblock -110 74 -140 sea_lantern
setblock -106 74 -140 sea_lantern
# 2F 装饰
setblock -117 71 -146 flower_pot
setblock -117 71 -140 flower_pot
setblock -103 71 -146 flower_pot
setblock -103 71 -140 flower_pot

# 3F 商业层 (Y=75-78)
fill -118 75 -148 -102 75 -132 oak_planks
fill -118 78 -148 -102 78 -132 white_concrete
fill -118 76 -148 -118 77 -148 glass_pane
fill -118 76 -132 -118 77 -132 glass_pane
fill -102 76 -148 -102 77 -148 glass_pane
fill -102 76 -132 -102 77 -132 glass_pane
setblock -114 76 -145 iron_block
setblock -114 76 -139 iron_block
setblock -114 76 -133 iron_block
setblock -106 76 -145 iron_block
setblock -106 76 -139 iron_block
setblock -106 76 -133 iron_block
fill -112 76 -147 -108 76 -147 oak_planks
setblock -114 76 -145 chest
setblock -114 76 -139 chest
setblock -106 76 -145 chest
setblock -106 76 -139 chest
setblock -114 78 -140 sea_lantern
setblock -110 78 -140 sea_lantern
setblock -106 78 -140 sea_lantern
setblock -117 75 -146 flower_pot
setblock -117 75 -140 flower_pot
setblock -103 75 -146 flower_pot
setblock -103 75 -140 flower_pot

# 4F 商业层 (Y=79-82)
fill -118 79 -148 -102 79 -132 quartz_block
fill -118 82 -148 -102 82 -132 white_concrete
fill -118 80 -148 -118 81 -148 glass_pane
fill -118 80 -132 -118 81 -132 glass_pane
fill -102 80 -148 -102 81 -148 glass_pane
fill -102 80 -132 -102 81 -132 glass_pane
setblock -114 80 -145 iron_block
setblock -114 80 -139 iron_block
setblock -114 80 -133 iron_block
setblock -106 80 -145 iron_block
setblock -106 80 -139 iron_block
setblock -106 80 -133 iron_block
fill -112 80 -147 -108 80 -147 quartz_block
setblock -114 80 -145 chest
setblock -114 80 -139 chest
setblock -106 80 -145 chest
setblock -106 80 -139 chest
setblock -114 82 -140 sea_lantern
setblock -110 82 -140 sea_lantern
setblock -106 82 -140 sea_lantern
setblock -117 79 -146 flower_pot
setblock -117 79 -140 flower_pot
setblock -103 79 -146 flower_pot
setblock -103 79 -140 flower_pot

# 5F 商业层 (Y=83-86)
fill -118 83 -148 -102 83 -132 dark_oak_planks
fill -118 86 -148 -102 86 -132 white_concrete
fill -118 84 -148 -118 85 -148 glass_pane
fill -118 84 -132 -118 85 -132 glass_pane
fill -102 84 -148 -102 85 -148 glass_pane
fill -102 84 -132 -102 85 -132 glass_pane
setblock -114 84 -145 iron_block
setblock -114 84 -139 iron_block
setblock -114 84 -133 iron_block
setblock -106 84 -145 iron_block
setblock -106 84 -139 iron_block
setblock -106 84 -133 iron_block
fill -112 84 -147 -108 84 -147 dark_oak_planks
setblock -114 84 -145 chest
setblock -114 84 -139 chest
setblock -106 84 -145 chest
setblock -106 84 -139 chest
setblock -114 86 -140 sea_lantern
setblock -110 86 -140 sea_lantern
setblock -106 86 -140 sea_lantern
setblock -117 83 -146 flower_pot
setblock -117 83 -140 flower_pot
setblock -103 83 -146 flower_pot
setblock -103 83 -140 flower_pot

# ============================================================
# 6-20F 办公区 (Y=87-146)
# ============================================================
# 6F 标准办公层 (Y=87-90)
fill -118 87 -148 -102 87 -132 gray_concrete
fill -118 90 -148 -102 90 -132 white_concrete
# 6F 办公桌面 - oak_planks
fill -116 88 -146 -108 88 -134 oak_planks
fill -116 89 -146 -108 89 -134 oak_planks
# 6F 座椅 - oak_stairs
fill -116 88 -146 -116 88 -134 oak_stairs[facing=north]
fill -108 88 -146 -108 88 -134 oak_stairs[facing=south]
# 6F 玻璃会议室 - glass_pane
fill -106 88 -146 -104 89 -142 glass_pane
setblock -105 88 -144 oak_planks
# 6F 茶水间
fill -106 88 -140 -104 89 -138 quartz_block
setblock -105 88 -139 cauldron
# 6F 照明
setblock -114 90 -140 sea_lantern
setblock -110 90 -140 sea_lantern
setblock -106 90 -140 sea_lantern

# 7F 标准办公层 (Y=91-94)
fill -118 91 -148 -102 91 -132 gray_concrete
fill -118 94 -148 -102 94 -132 white_concrete
fill -116 92 -146 -108 92 -134 oak_planks
fill -116 93 -146 -108 93 -134 oak_planks
fill -116 92 -146 -116 92 -134 oak_stairs[facing=north]
fill -108 92 -146 -108 92 -134 oak_stairs[facing=south]
fill -106 92 -146 -104 93 -142 glass_pane
setblock -105 92 -144 oak_planks
fill -106 92 -140 -104 93 -138 quartz_block
setblock -105 92 -139 cauldron
setblock -114 94 -140 sea_lantern
setblock -110 94 -140 sea_lantern
setblock -106 94 -140 sea_lantern

# 8F 标准办公层 (Y=95-98)
fill -118 95 -148 -102 95 -132 gray_concrete
fill -118 98 -148 -102 98 -132 white_concrete
fill -116 96 -146 -108 96 -134 oak_planks
fill -116 97 -146 -108 97 -134 oak_planks
fill -116 96 -146 -116 96 -134 oak_stairs[facing=north]
fill -108 96 -146 -108 96 -134 oak_stairs[facing=south]
fill -106 96 -146 -104 97 -142 glass_pane
setblock -105 96 -144 oak_planks
fill -106 96 -140 -104 97 -138 quartz_block
setblock -105 96 -139 cauldron
setblock -114 98 -140 sea_lantern
setblock -110 98 -140 sea_lantern
setblock -106 98 -140 sea_lantern

# 9F 标准办公层 (Y=99-102)
fill -118 99 -148 -102 99 -132 gray_concrete
fill -118 102 -148 -102 102 -132 white_concrete
fill -116 100 -146 -108 100 -134 oak_planks
fill -116 101 -146 -108 101 -134 oak_planks
fill -116 100 -146 -116 100 -134 oak_stairs[facing=north]
fill -108 100 -146 -108 100 -134 oak_stairs[facing=south]
fill -106 100 -146 -104 101 -142 glass_pane
setblock -105 100 -144 oak_planks
fill -106 100 -140 -104 101 -138 quartz_block
setblock -105 100 -139 cauldron
setblock -114 102 -140 sea_lantern
setblock -110 102 -140 sea_lantern
setblock -106 102 -140 sea_lantern

# 10F 标准办公层 (Y=103-106)
fill -118 103 -148 -102 103 -132 gray_concrete
fill -118 106 -148 -102 106 -132 white_concrete
fill -116 104 -146 -108 104 -134 oak_planks
fill -116 105 -146 -108 105 -134 oak_planks
fill -116 104 -146 -116 104 -134 oak_stairs[facing=north]
fill -108 104 -146 -108 104 -134 oak_stairs[facing=south]
fill -106 104 -146 -104 105 -142 glass_pane
setblock -105 104 -144 oak_planks
fill -106 104 -140 -104 105 -138 quartz_block
setblock -105 104 -139 cauldron
setblock -114 106 -140 sea_lantern
setblock -110 106 -140 sea_lantern
setblock -106 106 -140 sea_lantern

# 11-15F 办公层
fill -118 107 -148 -102 107 -132 gray_concrete
fill -118 122 -148 -102 122 -132 white_concrete
fill -116 108 -146 -108 108 -134 oak_planks
fill -116 109 -146 -108 109 -134 oak_planks
fill -116 112 -146 -108 112 -134 oak_planks
fill -116 113 -146 -108 113 -134 oak_planks
fill -116 116 -146 -108 116 -134 oak_planks
fill -116 117 -146 -108 117 -134 oak_planks
fill -116 120 -146 -108 120 -134 oak_planks
fill -116 121 -146 -108 121 -134 oak_planks
fill -106 108 -146 -104 109 -142 glass_pane
fill -106 112 -146 -104 113 -142 glass_pane
fill -106 116 -146 -104 117 -142 glass_pane
fill -106 120 -146 -104 121 -142 glass_pane
setblock -114 110 -140 sea_lantern
setblock -114 114 -140 sea_lantern
setblock -114 118 -140 sea_lantern
setblock -114 122 -140 sea_lantern

# 16-20F 办公层
fill -118 123 -148 -102 123 -132 gray_concrete
fill -118 146 -148 -102 146 -132 white_concrete
fill -116 124 -146 -108 124 -134 oak_planks
fill -116 125 -146 -108 125 -134 oak_planks
fill -116 128 -146 -108 128 -134 oak_planks
fill -116 129 -146 -108 129 -134 oak_planks
fill -116 132 -146 -108 132 -134 oak_planks
fill -116 133 -146 -108 133 -134 oak_planks
fill -116 136 -146 -108 136 -134 oak_planks
fill -116 137 -146 -108 137 -134 oak_planks
fill -116 140 -146 -108 140 -134 oak_planks
fill -116 141 -146 -108 141 -134 oak_planks
fill -116 144 -146 -108 144 -134 oak_planks
fill -116 145 -146 -108 145 -134 oak_planks
fill -106 124 -146 -104 125 -142 glass_pane
fill -106 128 -146 -104 129 -142 glass_pane
fill -106 132 -146 -104 133 -142 glass_pane
fill -106 136 -146 -104 137 -142 glass_pane
fill -106 140 -146 -104 141 -142 glass_pane
fill -106 144 -146 -104 145 -142 glass_pane
setblock -114 126 -140 sea_lantern
setblock -114 130 -140 sea_lantern
setblock -114 134 -140 sea_lantern
setblock -114 138 -140 sea_lantern
setblock -114 142 -140 sea_lantern
setblock -114 146 -140 sea_lantern

# ============================================================
# 21-25F 展望台 (Y=147-166)
# ============================================================
# 21F 展望台入口 (Y=147-150)
fill -118 147 -148 -102 147 -132 polished_diorite
fill -118 150 -148 -102 150 -132 white_concrete
# 21F 玻璃围栏
fill -118 148 -148 -118 149 -148 glass_pane
fill -118 148 -132 -118 149 -132 glass_pane
fill -102 148 -148 -102 149 -148 glass_pane
fill -102 148 -132 -102 149 -132 glass_pane
# 21F 海晶灯照明
setblock -114 150 -146 sea_lantern
setblock -110 150 -142 sea_lantern
setblock -106 150 -138 sea_lantern
setblock -114 150 -134 sea_lantern
setblock -110 150 -138 sea_lantern
setblock -106 150 -134 sea_lantern
# 21F 望远镜
setblock -114 147 -145 oak_stairs[facing=north]
setblock -106 147 -145 oak_stairs[facing=north]
setblock -114 147 -135 oak_stairs[facing=south]
setblock -106 147 -135 oak_stairs[facing=south]

# 22F 展望台 (Y=151-154)
fill -118 151 -148 -102 151 -132 polished_diorite
fill -118 154 -148 -102 154 -132 white_concrete
fill -118 152 -148 -118 153 -148 glass_pane
fill -118 152 -132 -118 153 -132 glass_pane
fill -102 152 -148 -102 153 -148 glass_pane
fill -102 152 -132 -102 153 -132 glass_pane
setblock -114 151 -145 oak_stairs[facing=north]
setblock -106 151 -145 oak_stairs[facing=north]
setblock -114 151 -135 oak_stairs[facing=south]
setblock -106 151 -135 oak_stairs[facing=south]
setblock -114 154 -146 sea_lantern
setblock -110 154 -142 sea_lantern
setblock -106 154 -138 sea_lantern
setblock -114 154 -134 sea_lantern

# 23F 展望台 (Y=155-158)
fill -118 155 -148 -102 155 -132 polished_diorite
fill -118 158 -148 -102 158 -132 white_concrete
fill -118 156 -148 -118 157 -148 glass_pane
fill -118 156 -132 -118 157 -132 glass_pane
fill -102 156 -148 -102 157 -148 glass_pane
fill -102 156 -132 -102 157 -132 glass_pane
setblock -114 155 -145 oak_stairs[facing=north]
setblock -106 155 -145 oak_stairs[facing=north]
setblock -114 155 -135 oak_stairs[facing=south]
setblock -106 155 -135 oak_stairs[facing=south]
setblock -114 158 -146 sea_lantern
setblock -110 158 -142 sea_lantern
setblock -106 158 -138 sea_lantern
setblock -114 158 -134 sea_lantern

# 24F 展望台 (Y=159-162)
fill -118 159 -148 -102 159 -132 polished_diorite
fill -118 162 -148 -102 162 -132 white_concrete
fill -118 160 -148 -118 161 -148 glass_pane
fill -118 160 -132 -118 161 -132 glass_pane
fill -102 160 -148 -102 161 -148 glass_pane
fill -102 160 -132 -102 161 -132 glass_pane
setblock -114 159 -145 oak_stairs[facing=north]
setblock -106 159 -145 oak_stairs[facing=north]
setblock -114 159 -135 oak_stairs[facing=south]
setblock -106 159 -135 oak_stairs[facing=south]
setblock -114 162 -146 sea_lantern
setblock -110 162 -142 sea_lantern
setblock -106 162 -138 sea_lantern
setblock -114 162 -134 sea_lantern

# 25F 展望台 (Y=163-166)
fill -118 163 -148 -102 163 -132 polished_diorite
fill -118 166 -148 -102 166 -132 white_concrete
fill -118 164 -148 -118 165 -148 glass_pane
fill -118 164 -132 -118 165 -132 glass_pane
fill -102 164 -148 -102 165 -148 glass_pane
fill -102 164 -132 -102 165 -132 glass_pane
setblock -114 163 -145 oak_stairs[facing=north]
setblock -106 163 -145 oak_stairs[facing=north]
setblock -114 163 -135 oak_stairs[facing=south]
setblock -106 163 -135 oak_stairs[facing=south]
setblock -114 166 -146 sea_lantern
setblock -110 166 -142 sea_lantern
setblock -106 166 -138 sea_lantern
setblock -114 166 -134 sea_lantern

# ============================================================
# 26-27F 钟楼 (Y=167-176)
# ============================================================
# 26F 钟楼结构 (Y=167-170)
fill -118 167 -148 -102 167 -132 iron_block
fill -118 170 -148 -102 170 -132 iron_block
# 26F 铁块钟架
fill -114 168 -146 -106 169 -142 iron_block
fill -114 168 -138 -106 169 -134 iron_block
# 26F 音响 - note_block (钟声)
setblock -110 168 -144 note_block
setblock -110 168 -140 note_block
setblock -110 168 -136 note_block
# 26F 海晶灯照明
setblock -114 170 -146 sea_lantern
setblock -110 170 -142 sea_lantern
setblock -106 170 -138 sea_lantern
setblock -114 170 -134 sea_lantern

# 27F 钟楼顶部 (Y=171-176)
fill -118 171 -148 -102 171 -132 iron_block
fill -118 176 -148 -102 176 -132 iron_block
# 27F 铁块钟架
fill -114 172 -146 -106 173 -142 iron_block
fill -114 172 -138 -106 173 -134 iron_block
# 27F 音响 - note_block (钟声)
setblock -110 172 -144 note_block
setblock -110 172 -140 note_block
setblock -110 172 -136 note_block
# 27F 海晶灯照明
setblock -114 176 -146 sea_lantern
setblock -110 176 -142 sea_lantern
setblock -106 176 -138 sea_lantern
setblock -114 176 -134 sea_lantern
# 27F 钟楼标识
setblock -110 173 -148 oak_sign[facing=south]{Text1:'{"text":"CLOCK","color":"gold","bold":true}',Text2:'{"text":"TOWER","color":"gold","bold":true}',Text3:'{"text":"時計台","color":"gray"}'}

# ============================================================
# 电梯厅 (贯穿全楼)
# ============================================================
# 电梯井结构
fill -102 66 -148 -100 239 -146 iron_block
# 电梯门
setblock -102 66 -147 iron_door
setblock -102 71 -147 iron_door
setblock -102 75 -147 iron_door
setblock -102 79 -147 iron_door
setblock -102 83 -147 iron_door
setblock -102 87 -147 iron_door
setblock -102 107 -147 iron_door
setblock -102 123 -147 iron_door
setblock -102 147 -147 iron_door
setblock -102 167 -147 iron_door
# 楼层指示牌 - oak_sign
setblock -103 67 -147 oak_sign[facing=west]{Text1:'{"text":"1F","color":"blue","bold":true}',Text2:'{"text":"Lobby","color":"gray"}'}
setblock -103 72 -147 oak_sign[facing=west]{Text1:'{"text":"2F","color":"blue","bold":true}',Text2:'{"text":"Shopping","color":"gray"}'}
setblock -103 76 -147 oak_sign[facing=west]{Text1:'{"text":"3F","color":"blue","bold":true}',Text2:'{"text":"Shopping","color":"gray"}'}
setblock -103 80 -147 oak_sign[facing=west]{Text1:'{"text":"4F","color":"blue","bold":true}',Text2:'{"text":"Shopping","color":"gray"}'}
setblock -103 84 -147 oak_sign[facing=west]{Text1:'{"text":"5F","color":"blue","bold":true}',Text2:'{"text":"Shopping","color":"gray"}'}
setblock -103 88 -147 oak_sign[facing=west]{Text1:'{"text":"6F","color":"blue","bold":true}',Text2:'{"text":"Office","color":"gray"}'}
setblock -103 108 -147 oak_sign[facing=west]{Text1:'{"text":"11F","color":"blue","bold":true}',Text2:'{"text":"Office","color":"gray"}'}
setblock -103 124 -147 oak_sign[facing=west]{Text1:'{"text":"16F","color":"blue","bold":true}',Text2:'{"text":"Office","color":"gray"}'}
setblock -103 148 -147 oak_sign[facing=west]{Text1:'{"text":"21F","color":"green","bold":true}',Text2:'{"text":"Sky Deck","color":"gray"}'}
setblock -103 168 -147 oak_sign[facing=west]{Text1:'{"text":"26F","color":"gold","bold":true}',Text2:'{"text":"Clock","color":"gray"}'}
# 电梯厅照明 - lantern
setblock -101 70 -147 lantern
setblock -101 80 -147 lantern
setblock -101 90 -147 lantern
setblock -101 100 -147 lantern
setblock -101 110 -147 lantern
setblock -101 120 -147 lantern
setblock -101 130 -147 lantern
setblock -101 140 -147 lantern
setblock -101 150 -147 lantern
setblock -101 160 -147 lantern
setblock -101 170 -147 lantern
setblock -101 180 -147 lantern
setblock -101 190 -147 lantern
setblock -101 200 -147 lantern
setblock -101 210 -147 lantern
setblock -101 220 -147 lantern
setblock -101 230 -147 lantern

# ============================================================
# 完成提示
# ============================================================
tellraw @a {"rawtext":[{"text":"§bNTT DoCoMo大厦内部装修完成！(1F大厅/2-5F商业/6-20F办公/21-25F展望台/26-27F钟楼)"}]}
