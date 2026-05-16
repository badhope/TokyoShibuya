# ============================================
# 街道家具系统 - Street Furniture System
# 丰富的日本城市街道家具和设施
# 包含：路灯、垃圾桶、长椅、自动售货机、公共电话、消防栓、邮箱、
#       报刊亭、行道树、花坛、人行道铺装、斑马线、交通信号灯、自行车停放架、充电桩
# ============================================

# ============================================
# 第一部分：路灯系统（Street Lights）
# 10种变化
# ============================================

# ----- 路灯 1: 现代路灯（iron_block + sea_lantern） -----
setblock ~0 ~0 ~0 iron_block
setblock ~0 ~1 ~0 iron_block
setblock ~0 ~2 ~0 iron_block
setblock ~0 ~3 ~0 iron_block
setblock ~0 ~4 ~0 iron_block
# 灯臂
setblock ~1 ~4 ~0 iron_block
setblock ~1 ~4 ~-1 sea_lantern

# ----- 路灯 2: 日式路灯（stone + lantern） -----
setblock ~-4 ~0 ~0 stone
setblock ~-4 ~1 ~0 stone
setblock ~-4 ~2 ~0 stone
setblock ~-4 ~3 ~0 stone
# 灯笼
setblock ~-4 ~4 ~0 lantern
# 底座装饰
fill ~-5 ~0 ~-1 ~-3 ~0 ~1 stone_bricks

# ----- 路灯 3: 欧式路灯（iron_block + glowstone + 装饰） -----
setblock ~4 ~0 ~0 iron_block
setblock ~4 ~1 ~0 iron_block
setblock ~4 ~2 ~0 iron_block
setblock ~4 ~3 ~0 iron_block
setblock ~4 ~4 ~0 iron_block
# 灯臂
setblock ~3 ~4 ~0 iron_block
setblock ~3 ~4 ~-1 iron_block
setblock ~3 ~5 ~-1 glowstone
# 装饰底座
fill ~3 ~0 ~-1 ~5 ~0 ~1 stone_bricks
setblock ~3 ~1 ~0 iron_bars
setblock ~5 ~1 ~0 iron_bars

# ----- 路灯 4: LED路灯（iron_block + sea_lantern + colored_glass） -----
setblock ~-8 ~0 ~0 iron_block
setblock ~-8 ~1 ~0 iron_block
setblock ~-8 ~2 ~0 iron_block
setblock ~-8 ~3 ~0 iron_block
setblock ~-8 ~4 ~0 iron_block
setblock ~-7 ~4 ~0 iron_block
setblock ~-7 ~4 ~-1 sea_lantern
setblock ~-7 ~4 ~-2 white_stained_glass

# ----- 路灯 5: 高杆路灯 -----
setblock ~8 ~0 ~0 iron_block
setblock ~8 ~1 ~0 iron_block
setblock ~8 ~2 ~0 iron_block
setblock ~8 ~3 ~0 iron_block
setblock ~8 ~4 ~0 iron_block
setblock ~8 ~5 ~0 iron_block
setblock ~8 ~6 ~0 iron_block
# 双灯头
setblock ~7 ~6 ~0 iron_block
setblock ~7 ~6 ~-1 sea_lantern
setblock ~9 ~6 ~0 iron_block
setblock ~9 ~6 ~-1 sea_lantern

# ----- 路灯 6: 弯臂路灯 -----
setblock ~-12 ~0 ~0 iron_block
setblock ~-12 ~1 ~0 iron_block
setblock ~-12 ~2 ~0 iron_block
setblock ~-12 ~3 ~0 iron_block
setblock ~-12 ~4 ~0 iron_block
setblock ~-12 ~5 ~0 iron_block
# 弯臂
setblock ~-11 ~5 ~0 iron_block
setblock ~-11 ~5 ~-1 iron_block
setblock ~-11 ~4 ~-1 iron_block
setblock ~-11 ~4 ~-2 sea_lantern

# ----- 路灯 7: 矮路灯 -----
setblock ~12 ~0 ~0 iron_block
setblock ~12 ~1 ~0 iron_block
setblock ~12 ~2 ~0 iron_block
setblock ~12 ~3 ~0 sea_lantern
# 底座
fill ~11 ~0 ~-1 ~13 ~0 ~1 stone_bricks

# ----- 路灯 8: 霓虹路灯 -----
setblock ~-16 ~0 ~0 iron_block
setblock ~-16 ~1 ~0 iron_block
setblock ~-16 ~2 ~0 iron_block
setblock ~-16 ~3 ~0 iron_block
setblock ~-16 ~4 ~0 iron_block
setblock ~-15 ~4 ~0 iron_block
setblock ~-15 ~4 ~-1 sea_lantern
setblock ~-15 ~4 ~-2 pink_stained_glass

# ----- 路灯 9: 双头路灯 -----
setblock ~16 ~0 ~0 iron_block
setblock ~16 ~1 ~0 iron_block
setblock ~16 ~2 ~0 iron_block
setblock ~16 ~3 ~0 iron_block
setblock ~16 ~4 ~0 iron_block
setblock ~15 ~4 ~0 iron_block
setblock ~15 ~4 ~-1 sea_lantern
setblock ~17 ~4 ~0 iron_block
setblock ~17 ~4 ~1 sea_lantern

# ----- 路灯 10: 壁挂路灯 -----
setblock ~-20 ~3 ~0 iron_block
setblock ~-20 ~4 ~0 iron_block
setblock ~-20 ~4 ~-1 sea_lantern
setblock ~-20 ~4 ~-2 white_stained_glass

# ============================================
# 第二部分：垃圾桶系统（Trash Cans）
# 5种变化
# ============================================

# ----- 垃圾桶 1: 公共垃圾桶（dark_oak_fence + composter） -----
setblock ~0 ~0 ~-3 dark_oak_fence
setblock ~1 ~0 ~-3 dark_oak_fence
setblock ~0 ~1 ~-3 dark_oak_fence
setblock ~1 ~1 ~-3 dark_oak_fence
setblock ~0 ~2 ~-3 composter
setblock ~1 ~2 ~-3 composter

# ----- 垃圾桶 2: 分类垃圾桶（4个composter + oak_sign分类标识） -----
setblock ~-4 ~0 ~-3 composter
setblock ~-3 ~0 ~-3 composter
setblock ~-2 ~0 ~-3 composter
setblock ~-1 ~0 ~-3 composter
setblock ~-4 ~0 ~-4 oak_sign[rotation=8]{Text1:'{"text":"燃える","color":"red"}',Text2:'{"text":"Burnable","color":"gray"}'}
setblock ~-3 ~0 ~-4 oak_sign[rotation=8]{Text1:'{"text":"燃えない","color":"blue"}',Text2:'{"text":"Non-Burn","color":"gray"}'}
setblock ~-2 ~0 ~-4 oak_sign[rotation=8]{Text1:'{"text":"缶・瓶","color":"green"}',Text2:'{"text":"Can/Bottle","color":"gray"}'}
setblock ~-1 ~0 ~-4 oak_sign[rotation=8]{Text1:'{"text":"その他","color":"yellow"}',Text2:'{"text":"Other","color":"gray"}'}

# ----- 垃圾桶 3: 烟灰缸（flower_pot + stone） -----
setblock ~4 ~0 ~-3 flower_pot
setblock ~4 ~1 ~-3 stone
setblock ~5 ~0 ~-3 flower_pot
setblock ~5 ~1 ~-3 stone
setblock ~4 ~0 ~-4 oak_sign[rotation=8]{Text1:'{"text":"Tobacco","color":"gray"}',Text2:'{"text":"喫煙所","color":"gray"}'}

# ----- 垃圾桶 4: 大型公共垃圾桶 -----
setblock ~-7 ~0 ~-3 iron_block
setblock ~-6 ~0 ~-3 iron_block
setblock ~-7 ~1 ~-3 iron_block
setblock ~-6 ~1 ~-3 iron_block
setblock ~-7 ~2 ~-3 composter
setblock ~-6 ~2 ~-3 composter
setblock ~-7 ~0 ~-4 oak_sign[rotation=8]{Text1:'{"text":"ゴミ箱","color":"black","bold":true}',Text2:'{"text":"Trash","color":"gray"}'}

# ----- 垃圾桶 5: 圆柱垃圾桶 -----
setblock ~7 ~0 ~-3 iron_block
setblock ~7 ~1 ~-3 iron_block
setblock ~7 ~2 ~-3 composter
setblock ~7 ~0 ~-4 oak_sign[rotation=8]{Text1:'{"text":"Waste","color":"dark_gray"}'}

# ============================================
# 第三部分：长椅系统（Benches）
# 8种变化
# ============================================

# ----- 长椅 1: 木制长椅（oak_stairs + oak_slab） -----
setblock ~0 ~0 ~-5 oak_stairs[facing=east]
setblock ~1 ~0 ~-5 oak_stairs[facing=east]
setblock ~2 ~0 ~-5 oak_stairs[facing=east]
# 扶手
setblock ~-1 ~0 ~-5 oak_fence
setblock ~3 ~0 ~-5 oak_fence

# ----- 长椅 2: 石制长椅（stone_stairs + stone_slab） -----
setblock ~-5 ~0 ~-5 stone_stairs[facing=east]
setblock ~-4 ~0 ~-5 stone_stairs[facing=east]
setblock ~-3 ~0 ~-5 stone_stairs[facing=east]
setblock ~-6 ~0 ~-5 stone_brick_wall
setblock ~-2 ~0 ~-5 stone_brick_wall

# ----- 长椅 3: 现代长椅（iron_block + white_concrete） -----
setblock ~5 ~0 ~-5 iron_block
setblock ~8 ~0 ~-5 iron_block
fill ~5 ~1 ~-5 ~8 ~1 ~-5 white_concrete
# 靠背
fill ~5 ~2 ~-5 ~8 ~2 ~-5 white_concrete

# ----- 长椅 4: 带靠背长椅（oak_stairs + oak_planks靠背） -----
setblock ~-8 ~0 ~-5 oak_stairs[facing=east]
setblock ~-7 ~0 ~-5 oak_stairs[facing=east]
setblock ~-6 ~0 ~-5 oak_stairs[facing=east]
# 靠背
setblock ~-8 ~1 ~-5 oak_planks
setblock ~-7 ~1 ~-5 oak_planks
setblock ~-6 ~1 ~-5 oak_planks
setblock ~-9 ~0 ~-5 oak_fence
setblock ~-5 ~0 ~-5 oak_fence

# ----- 长椅 5: L型长椅 -----
setblock ~10 ~0 ~-5 oak_stairs[facing=east]
setblock ~11 ~0 ~-5 oak_stairs[facing=east]
setblock ~10 ~0 ~-6 oak_stairs[facing=south]
setblock ~10 ~0 ~-7 oak_stairs[facing=south]

# ----- 长椅 6: 双面长椅 -----
setblock ~-11 ~0 ~-5 oak_stairs[facing=east]
setblock ~-10 ~0 ~-5 oak_stairs[facing=east]
setblock ~-11 ~0 ~-7 oak_stairs[facing=west]
setblock ~-10 ~0 ~-7 oak_stairs[facing=west]

# ----- 长椅 7: 圆形长椅 -----
setblock ~14 ~0 ~-5 oak_stairs[facing=east]
setblock ~15 ~0 ~-6 oak_stairs[facing=south]
setblock ~14 ~0 ~-7 oak_stairs[facing=west]
setblock ~13 ~0 ~-6 oak_stairs[facing=north]

# ----- 长椅 8: 金属长椅 -----
setblock ~-14 ~0 ~-5 iron_block
setblock ~-11 ~0 ~-5 iron_block
fill ~-14 ~1 ~-5 ~-11 ~1 ~-5 iron_bars
fill ~-14 ~2 ~-5 ~-11 ~2 ~-5 iron_bars

# ============================================
# 第四部分：自动售货机系统（Vending Machines）
# 5种变化
# ============================================

# ----- 售货机 1: 饮料自动售货机（cyan_concrete + light_gray_concrete） -----
setblock ~0 ~0 ~-8 cyan_concrete
setblock ~0 ~1 ~-8 cyan_concrete
setblock ~0 ~2 ~-8 cyan_concrete
setblock ~0 ~0 ~-7 light_gray_concrete
setblock ~0 ~1 ~-7 light_gray_concrete
setblock ~0 ~2 ~-7 light_gray_concrete
# 屏幕
setblock ~0 ~2 ~-9 oak_sign[rotation=12]{Text1:'{"text":"DRINKS","color":"cyan","bold":true}',Text2:'{"text":"¥120~200","color":"white"}'}
# 出货口
setblock ~0 ~0 ~-9 iron_trapdoor[facing=south,half=top,open=false]

# ----- 售货机 2: 香烟自动售货机（gray_concrete + red_concrete） -----
setblock ~-3 ~0 ~-8 gray_concrete
setblock ~-3 ~1 ~-8 gray_concrete
setblock ~-3 ~2 ~-8 gray_concrete
setblock ~-3 ~0 ~-7 red_concrete
setblock ~-3 ~1 ~-7 red_concrete
setblock ~-3 ~2 ~-7 red_concrete
setblock ~-3 ~2 ~-9 oak_sign[rotation=12]{Text1:'{"text":"TOBACCO","color":"red","bold":true}',Text2:'{"text":"20才以上","color":"white"}'}
setblock ~-3 ~0 ~-9 iron_trapdoor[facing=south,half=top,open=false]

# ----- 售货机 3: 门票自动售货机（yellow_concrete + white_concrete） -----
setblock ~3 ~0 ~-8 yellow_concrete
setblock ~3 ~1 ~-8 yellow_concrete
setblock ~3 ~2 ~-8 yellow_concrete
setblock ~3 ~0 ~-7 white_concrete
setblock ~3 ~1 ~-7 white_concrete
setblock ~3 ~2 ~-7 white_concrete
setblock ~3 ~2 ~-9 oak_sign[rotation=12]{Text1:'{"text":"TICKET","color":"dark_blue","bold":true}',Text2:'{"text":"チケット","color":"black"}'}
setblock ~3 ~0 ~-9 iron_trapdoor[facing=south,half=top,open=false]

# ----- 售货机 4: 咖啡自动售货机 -----
setblock ~-6 ~0 ~-8 brown_concrete
setblock ~-6 ~1 ~-8 brown_concrete
setblock ~-6 ~2 ~-8 brown_concrete
setblock ~-6 ~0 ~-7 light_gray_concrete
setblock ~-6 ~1 ~-7 light_gray_concrete
setblock ~-6 ~2 ~-7 light_gray_concrete
setblock ~-6 ~2 ~-9 oak_sign[rotation=12]{Text1:'{"text":"COFFEE","color":"brown","bold":true}',Text2:'{"text":"HOT/ICE","color":"white"}'}
setblock ~-6 ~0 ~-9 iron_trapdoor[facing=south,half=top,open=false]

# ----- 售货机 5: 零食自动售货机 -----
setblock ~6 ~0 ~-8 orange_concrete
setblock ~6 ~1 ~-8 orange_concrete
setblock ~6 ~2 ~-8 orange_concrete
setblock ~6 ~0 ~-7 yellow_concrete
setblock ~6 ~1 ~-7 yellow_concrete
setblock ~6 ~2 ~-7 yellow_concrete
setblock ~6 ~2 ~-9 oak_sign[rotation=12]{Text1:'{"text":"SNACKS","color":"dark_red","bold":true}',Text2:'{"text":"お菓子","color":"black"}'}
setblock ~6 ~0 ~-9 iron_trapdoor[facing=south,half=top,open=false]

# ============================================
# 第五部分：公共电话（Public Phone）
# ============================================

# ----- 公共电话 1: 标准公共电话 -----
setblock ~0 ~0 ~-10 red_concrete
setblock ~0 ~1 ~-10 red_concrete
setblock ~0 ~2 ~-10 red_concrete
setblock ~0 ~3 ~-10 iron_block
# 电话听筒
setblock ~0 ~2 ~-11 iron_bars
setblock ~0 ~1 ~-11 iron_bars
# 标识
setblock ~0 ~3 ~-11 oak_sign[rotation=12]{Text1:'{"text":"公衆電話","color":"white","bold":true}',Text2:'{"text":"PUBLIC PHONE","color":"yellow"}'}

# ----- 公共电话 2: 现代公共电话 -----
setblock ~-3 ~0 ~-10 gray_concrete
setblock ~-3 ~1 ~-10 gray_concrete
setblock ~-3 ~2 ~-10 gray_concrete
setblock ~-3 ~3 ~-10 iron_block
setblock ~-3 ~2 ~-11 iron_bars
setblock ~-3 ~1 ~-11 iron_bars
setblock ~-3 ~3 ~-11 oak_sign[rotation=12]{Text1:'{"text":"TEL","color":"green","bold":true}',Text2:'{"text":"電話","color":"white"}'}

# ============================================
# 第六部分：消防栓（Fire Hydrant）
# ============================================

# ----- 消防栓 1: 标准消防栓 -----
setblock ~3 ~0 ~-10 red_concrete
setblock ~3 ~1 ~-10 red_concrete
setblock ~3 ~0 ~-11 red_concrete

# ----- 消防栓 2: 大型消防栓 -----
setblock ~-6 ~0 ~-10 red_concrete
setblock ~-6 ~1 ~-10 red_concrete
setblock ~-6 ~2 ~-10 red_concrete
setblock ~-6 ~0 ~-11 red_concrete
setblock ~-6 ~0 ~-9 red_concrete

# ============================================
# 第七部分：邮箱（Mailbox）
# ============================================

# ----- 邮箱 1: 日本邮箱 -----
setblock ~6 ~0 ~-10 red_concrete
setblock ~6 ~1 ~-10 red_concrete
setblock ~6 ~2 ~-10 red_concrete
# 邮件投入口
setblock ~6 ~1 ~-11 iron_trapdoor[facing=south,half=top,open=false]
# 标识
setblock ~6 ~2 ~-11 oak_sign[rotation=12]{Text1:'{"text":"郵便","color":"white","bold":true}',Text2:'{"text":"POST","color":"yellow"}'}

# ----- 邮箱 2: 现代邮箱 -----
setblock ~-9 ~0 ~-10 red_concrete
setblock ~-9 ~1 ~-10 red_concrete
setblock ~-9 ~2 ~-10 red_concrete
setblock ~-9 ~1 ~-11 iron_trapdoor[facing=south,half=top,open=false]
setblock ~-9 ~2 ~-11 oak_sign[rotation=12]{Text1:'{"text":"郵便ポスト","color":"white","bold":true}',Text2:'{"text":"Mailbox","color":"yellow"}'}

# ============================================
# 第八部分：报刊亭（Newsstand）
# ============================================

# ----- 报刊亭 -----
# 柜台
fill ~0 ~0 ~-12 ~3 ~1 ~-12 oak_planks
fill ~0 ~1 ~-12 ~3 ~1 ~-11 oak_planks
# 窗户
setblock ~0 ~2 ~-12 glass_pane
setblock ~1 ~2 ~-12 glass_pane
setblock ~2 ~2 ~-12 glass_pane
# 顶部
fill ~0 ~3 ~-12 ~3 ~3 ~-11 oak_planks
# 报纸架
setblock ~0 ~2 ~-11 chest[facing=north]
setblock ~1 ~2 ~-11 chest[facing=north]
# 招牌
setblock ~1 ~3 ~-13 oak_sign[rotation=8]{Text1:'{"text":"NEWS","color":"red","bold":true}',Text2:'{"text":"新聞","color":"black"}'}

# ============================================
# 第九部分：行道树系统（Street Trees）
# 10种变化
# ============================================

# ----- 行道树 1: 标准行道树 -----
setblock ~0 ~0 ~-15 oak_log
setblock ~0 ~1 ~-15 oak_log
setblock ~0 ~2 ~-15 oak_log
setblock ~0 ~3 ~-15 oak_log
setblock ~0 ~4 ~-15 oak_leaves
setblock ~1 ~4 ~-15 oak_leaves
setblock ~-1 ~4 ~-15 oak_leaves
setblock ~0 ~5 ~-15 oak_leaves
# 树池
fill ~-1 ~-1 ~-16 ~1 ~-1 ~-14 stone_bricks

# ----- 行道树 2: 樱花树 -----
setblock ~-4 ~0 ~-15 oak_log
setblock ~-4 ~1 ~-15 oak_log
setblock ~-4 ~2 ~-15 oak_log
setblock ~-4 ~3 ~-15 oak_log
setblock ~-4 ~4 ~-15 pink_wool
setblock ~-3 ~4 ~-15 pink_wool
setblock ~-5 ~4 ~-15 pink_wool
setblock ~-4 ~5 ~-15 pink_wool
setblock ~-3 ~5 ~-15 pink_wool
setblock ~-5 ~5 ~-15 pink_wool
fill ~-5 ~-1 ~-16 ~-3 ~-1 ~-14 stone_bricks

# ----- 行道树 3: 银杏树 -----
setblock ~4 ~0 ~-15 oak_log
setblock ~4 ~1 ~-15 oak_log
setblock ~4 ~2 ~-15 oak_log
setblock ~4 ~3 ~-15 oak_log
setblock ~4 ~4 ~-15 yellow_wool
setblock ~5 ~4 ~-15 yellow_wool
setblock ~3 ~4 ~-15 yellow_wool
setblock ~4 ~5 ~-15 yellow_wool
fill ~3 ~-1 ~-16 ~5 ~-1 ~-14 stone_bricks

# ----- 行道树 4: 修剪球形树 -----
setblock ~-8 ~0 ~-15 oak_log
setblock ~-8 ~1 ~-15 oak_log
setblock ~-8 ~2 ~-15 oak_leaves
setblock ~-7 ~2 ~-15 oak_leaves
setblock ~-9 ~2 ~-15 oak_leaves
setblock ~-8 ~3 ~-15 oak_leaves
fill ~-9 ~-1 ~-16 ~-7 ~-1 ~-14 stone_bricks

# ----- 行道树 5: 高大行道树 -----
setblock ~8 ~0 ~-15 oak_log
setblock ~8 ~1 ~-15 oak_log
setblock ~8 ~2 ~-15 oak_log
setblock ~8 ~3 ~-15 oak_log
setblock ~8 ~4 ~-15 oak_log
setblock ~8 ~5 ~-15 oak_log
setblock ~8 ~6 ~-15 oak_leaves
setblock ~7 ~6 ~-15 oak_leaves
setblock ~9 ~6 ~-15 oak_leaves
setblock ~8 ~7 ~-15 oak_leaves
setblock ~7 ~7 ~-15 oak_leaves
setblock ~9 ~7 ~-15 oak_leaves
fill ~7 ~-1 ~-16 ~9 ~-1 ~-14 stone_bricks

# ----- 行道树 6: 松树 -----
setblock ~-12 ~0 ~-15 spruce_log
setblock ~-12 ~1 ~-15 spruce_log
setblock ~-12 ~2 ~-15 spruce_log
setblock ~-12 ~3 ~-15 spruce_log
setblock ~-12 ~4 ~-15 spruce_leaves
setblock ~-11 ~4 ~-15 spruce_leaves
setblock ~-13 ~4 ~-15 spruce_leaves
setblock ~-12 ~5 ~-15 spruce_leaves
fill ~-13 ~-1 ~-16 ~-11 ~-1 ~-14 stone_bricks

# ----- 行道树 7: 棕榈树 -----
setblock ~12 ~0 ~-15 jungle_log
setblock ~12 ~1 ~-15 jungle_log
setblock ~12 ~2 ~-15 jungle_log
setblock ~12 ~3 ~-15 jungle_log
setblock ~12 ~4 ~-15 jungle_log
setblock ~12 ~5 ~-15 jungle_log
setblock ~12 ~6 ~-15 jungle_leaves
setblock ~11 ~6 ~-15 jungle_leaves
setblock ~13 ~6 ~-15 jungle_leaves
fill ~11 ~-1 ~-16 ~13 ~-1 ~-14 stone_bricks

# ----- 行道树 8: 小型灌木 -----
setblock ~-16 ~0 ~-15 oak_leaves
setblock ~-15 ~0 ~-15 oak_leaves
setblock ~-16 ~1 ~-15 oak_leaves
setblock ~-15 ~1 ~-15 oak_leaves
setblock ~-16 ~0 ~-16 oak_leaves
setblock ~-15 ~0 ~-14 oak_leaves
fill ~-17 ~-1 ~-16 ~-14 ~-1 ~-14 stone_bricks

# ----- 行道树 9: 柳树 -----
setblock ~16 ~0 ~-15 oak_log
setblock ~16 ~1 ~-15 oak_log
setblock ~16 ~2 ~-15 oak_log
setblock ~16 ~3 ~-15 oak_log
setblock ~16 ~4 ~-15 oak_leaves
setblock ~15 ~4 ~-15 oak_leaves
setblock ~17 ~4 ~-15 oak_leaves
# 垂柳效果
setblock ~15 ~3 ~-15 vine
setblock ~17 ~3 ~-15 vine
setblock ~15 ~2 ~-15 vine
setblock ~17 ~2 ~-15 vine
fill ~15 ~-1 ~-16 ~17 ~-1 ~-14 stone_bricks

# ----- 行道树 10: 枫树 -----
setblock ~-20 ~0 ~-15 oak_log
setblock ~-20 ~1 ~-15 oak_log
setblock ~-20 ~2 ~-15 oak_log
setblock ~-20 ~3 ~-15 oak_log
setblock ~-20 ~4 ~-15 orange_wool
setblock ~-19 ~4 ~-15 orange_wool
setblock ~-21 ~4 ~-15 orange_wool
setblock ~-20 ~5 ~-15 red_wool
setblock ~-19 ~5 ~-15 red_wool
setblock ~-21 ~5 ~-15 red_wool
fill ~-21 ~-1 ~-16 ~-19 ~-1 ~-14 stone_bricks

# ============================================
# 第十部分：花坛系统（Flower Beds）
# 8种变化
# ============================================

# ----- 花坛 1: 红色花坛 -----
fill ~0 ~0 ~-18 ~3 ~0 ~-18 grass_block
setblock ~0 ~1 ~-18 red_tulip
setblock ~1 ~1 ~-18 red_tulip
setblock ~2 ~1 ~-18 red_tulip
setblock ~3 ~1 ~-18 red_tulip
# 边框
fill ~-1 ~0 ~-19 ~4 ~0 ~-17 stone_bricks

# ----- 花坛 2: 混合花坛 -----
fill ~-5 ~0 ~-18 ~-2 ~0 ~-18 grass_block
setblock ~-5 ~1 ~-18 red_tulip
setblock ~-4 ~1 ~-18 yellow_tulip
setblock ~-3 ~1 ~-18 blue_orchid
setblock ~-2 ~1 ~-18 allium
fill ~-6 ~0 ~-19 ~-1 ~0 ~-17 stone_bricks

# ----- 花坛 3: 薰衣草花坛 -----
fill ~5 ~0 ~-18 ~8 ~0 ~-18 grass_block
setblock ~5 ~1 ~-18 blue_orchid
setblock ~6 ~1 ~-18 blue_orchid
setblock ~7 ~1 ~-18 blue_orchid
setblock ~8 ~1 ~-18 blue_orchid
fill ~4 ~0 ~-19 ~9 ~0 ~-17 stone_bricks

# ----- 花坛 4: 向日葵花坛 -----
fill ~-9 ~0 ~-18 ~-6 ~0 ~-18 grass_block
setblock ~-9 ~1 ~-18 sunflower
setblock ~-8 ~1 ~-18 sunflower
setblock ~-7 ~1 ~-18 sunflower
setblock ~-6 ~1 ~-18 sunflower
fill ~-10 ~0 ~-19 ~-5 ~0 ~-17 stone_bricks

# ----- 花坛 5: 玫瑰花坛 -----
fill ~10 ~0 ~-18 ~13 ~0 ~-18 grass_block
setblock ~10 ~1 ~-18 rose_bush
setblock ~11 ~1 ~-18 rose_bush
setblock ~12 ~1 ~-18 lilac
setblock ~13 ~1 ~-18 peony
fill ~9 ~0 ~-19 ~14 ~0 ~-17 stone_bricks

# ----- 花坛 6: 雏菊花坛 -----
fill ~-14 ~0 ~-18 ~-11 ~0 ~-18 grass_block
setblock ~-14 ~1 ~-18 oxeye_daisy
setblock ~-13 ~1 ~-18 oxeye_daisy
setblock ~-12 ~1 ~-18 dandelion
setblock ~-11 ~1 ~-18 cornflower
fill ~-15 ~0 ~-19 ~-10 ~0 ~-17 stone_bricks

# ----- 花坛 7: 白色花坛 -----
fill ~15 ~0 ~-18 ~18 ~0 ~-18 grass_block
setblock ~15 ~1 ~-18 white_tulip
setblock ~16 ~1 ~-18 oxeye_daisy
setblock ~17 ~1 ~-18 white_tulip
setblock ~18 ~1 ~-18 lily_of_the_valley
fill ~14 ~0 ~-19 ~19 ~0 ~-17 stone_bricks

# ----- 花坛 8: 热带花坛 -----
fill ~-19 ~0 ~-18 ~-16 ~0 ~-18 grass_block
setblock ~-19 ~1 ~-18 red_tulip
setblock ~-18 ~1 ~-18 orange_tulip
setblock ~-17 ~1 ~-18 pink_tulip
setblock ~-16 ~1 ~-18 red_tulip
fill ~-20 ~0 ~-19 ~-15 ~0 ~-17 stone_bricks

# ============================================
# 第十一部分：人行道铺装（Sidewalk Paving）
# 5种变化
# ============================================

# ----- 铺装 1: 标准混凝土铺装 -----
fill ~0 ~-1 ~-20 ~5 ~-1 ~-22 gray_concrete

# ----- 铺装 2: 石砖铺装 -----
fill ~-5 ~-1 ~-20 ~-1 ~-1 ~-22 stone_bricks

# ----- 铺装 3: 红砖铺装 -----
fill ~6 ~-1 ~-20 ~10 ~-1 ~-22 red_nether_bricks

# ----- 铺装 4: 交错铺装 -----
fill ~-10 ~-1 ~-20 ~-6 ~-1 ~-20 gray_concrete
fill ~-10 ~-1 ~-21 ~-6 ~-1 ~-21 light_gray_concrete
fill ~-10 ~-1 ~-22 ~-6 ~-1 ~-22 gray_concrete

# ----- 铺装 5: 木板铺装 -----
fill ~11 ~-1 ~-20 ~15 ~-1 ~-22 spruce_planks

# ============================================
# 第十二部分：斑马线（Crosswalk）
# ============================================

# ----- 斑马线 -----
fill ~-3 ~-1 ~-25 ~3 ~-1 ~-25 white_concrete
fill ~-3 ~-1 ~-27 ~3 ~-1 ~-27 white_concrete
fill ~-3 ~-1 ~-29 ~3 ~-1 ~-29 white_concrete
fill ~-3 ~-1 ~-31 ~3 ~-1 ~-31 white_concrete
fill ~-3 ~-1 ~-33 ~3 ~-1 ~-33 white_concrete
# 黄色道路标线
fill ~-4 ~-1 ~-24 ~-4 ~-1 ~-34 yellow_concrete
fill ~4 ~-1 ~-24 ~4 ~-1 ~-34 yellow_concrete

# ============================================
# 第十三部分：交通信号灯（Traffic Lights）
# ============================================

# ----- 信号灯 1: 标准信号灯 -----
# 杆
setblock ~0 ~0 ~-26 iron_block
setblock ~0 ~1 ~-26 iron_block
setblock ~0 ~2 ~-26 iron_block
setblock ~0 ~3 ~-26 iron_block
setblock ~0 ~4 ~-26 iron_block
# 灯箱
setblock ~0 ~3 ~-27 black_concrete
setblock ~0 ~4 ~-27 black_concrete
setblock ~0 ~5 ~-27 black_concrete
# 红灯
setblock ~0 ~5 ~-28 redstone_lamp
# 黄灯
setblock ~0 ~4 ~-28 yellow_concrete
# 绿灯
setblock ~0 ~3 ~-28 sea_lantern

# ----- 信号灯 2: 行人信号灯 -----
setblock ~-5 ~0 ~-26 iron_block
setblock ~-5 ~1 ~-26 iron_block
setblock ~-5 ~2 ~-26 iron_block
setblock ~-5 ~3 ~-26 iron_block
setblock ~-5 ~2 ~-27 black_concrete
setblock ~-5 ~3 ~-27 black_concrete
setblock ~-5 ~3 ~-28 sea_lantern
setblock ~-5 ~2 ~-28 redstone_lamp

# ============================================
# 第十四部分：自行车停放架（Bicycle Racks）
# ============================================

# ----- 停放架 1: 标准倒U型 -----
setblock ~0 ~0 ~-30 iron_bars
setblock ~0 ~1 ~-30 iron_bars
setblock ~2 ~0 ~-30 iron_bars
setblock ~2 ~1 ~-30 iron_bars
setblock ~0 ~1 ~-31 iron_bars
setblock ~2 ~1 ~-31 iron_bars

# ----- 停放架 2: 波浪型 -----
setblock ~-4 ~0 ~-30 iron_bars
setblock ~-4 ~1 ~-30 iron_bars
setblock ~-2 ~0 ~-30 iron_bars
setblock ~-2 ~1 ~-30 iron_bars
setblock ~-4 ~1 ~-31 iron_bars
setblock ~-2 ~1 ~-31 iron_bars
setblock ~-4 ~0 ~-32 iron_bars
setblock ~-4 ~1 ~-32 iron_bars
setblock ~-2 ~0 ~-32 iron_bars
setblock ~-2 ~1 ~-32 iron_bars
setblock ~-4 ~1 ~-33 iron_bars
setblock ~-2 ~1 ~-33 iron_bars

# ----- 停放架 3: 栅栏型 -----
fill ~4 ~0 ~-30 ~8 ~0 ~-30 iron_bars
fill ~4 ~1 ~-30 ~8 ~1 ~-30 iron_bars
setblock ~4 ~1 ~-31 iron_bars
setblock ~6 ~1 ~-31 iron_bars
setblock ~8 ~1 ~-31 iron_bars

# ----- 停放架 4: 双排停放架 -----
setblock ~-8 ~0 ~-30 iron_bars
setblock ~-8 ~1 ~-30 iron_bars
setblock ~-6 ~0 ~-30 iron_bars
setblock ~-6 ~1 ~-30 iron_bars
setblock ~-8 ~1 ~-31 iron_bars
setblock ~-6 ~1 ~-31 iron_bars
setblock ~-8 ~0 ~-32 iron_bars
setblock ~-8 ~1 ~-32 iron_bars
setblock ~-6 ~0 ~-32 iron_bars
setblock ~-6 ~1 ~-32 iron_bars
setblock ~-8 ~1 ~-33 iron_bars
setblock ~-6 ~1 ~-33 iron_bars
setblock ~-8 ~0 ~-34 iron_bars
setblock ~-8 ~1 ~-34 iron_bars
setblock ~-6 ~0 ~-34 iron_bars
setblock ~-6 ~1 ~-34 iron_bars
setblock ~-8 ~1 ~-35 iron_bars
setblock ~-6 ~1 ~-35 iron_bars

# ============================================
# 第十五部分：电动车充电桩（EV Charging Station）
# ============================================

# ----- 充电桩 1: 标准充电桩 -----
setblock ~0 ~0 ~-35 iron_block
setblock ~0 ~1 ~-35 iron_block
setblock ~0 ~2 ~-35 iron_block
setblock ~0 ~3 ~-35 sea_lantern
# 标识
setblock ~0 ~2 ~-36 yellow_concrete
setblock ~0 ~2 ~-36 oak_sign[rotation=12]{Text1:'{"text":"EV","color":"green","bold":true}',Text2:'{"text":"CHARGING","color":"green"}'}
# 充电线
setblock ~0 ~1 ~-36 iron_bars

# ----- 充电桩 2: 双充电桩 -----
setblock ~3 ~0 ~-35 iron_block
setblock ~3 ~1 ~-35 iron_block
setblock ~3 ~2 ~-35 iron_block
setblock ~3 ~3 ~-35 sea_lantern
setblock ~3 ~2 ~-36 yellow_concrete
setblock ~3 ~2 ~-36 oak_sign[rotation=12]{Text1:'{"text":"EV","color":"green","bold":true}',Text2:'{"text":"充電中","color":"green"}'}
setblock ~3 ~1 ~-36 iron_bars

setblock ~5 ~0 ~-35 iron_block
setblock ~5 ~1 ~-35 iron_block
setblock ~5 ~2 ~-35 iron_block
setblock ~5 ~3 ~-35 sea_lantern
setblock ~5 ~2 ~-36 yellow_concrete
setblock ~5 ~2 ~-36 oak_sign[rotation=12]{Text1:'{"text":"EV","color":"green","bold":true}',Text2:'{"text":"AVAILABLE","color":"dark_green"}'}
setblock ~5 ~1 ~-36 iron_bars

# ============================================
# 第十六部分：额外街道设施
# ============================================

# ----- 消防设备箱 -----
setblock ~-3 ~0 ~-35 red_concrete
setblock ~-3 ~1 ~-35 red_concrete
setblock ~-3 ~0 ~-36 oak_sign[rotation=12]{Text1:'{"text":"消火栓","color":"white","bold":true}',Text2:'{"text":"FIRE","color":"yellow"}'}

# ----- 地图指引牌 -----
setblock ~8 ~0 ~-35 iron_block
setblock ~8 ~1 ~-35 iron_block
setblock ~8 ~2 ~-35 iron_block
setblock ~8 ~2 ~-36 oak_sign[rotation=12]{Text1:'{"text":"MAP","color":"blue","bold":true}',Text2:'{"text":"案内図","color":"black"}',Text3:'{"text":"Shibuya Stn","color":"dark_blue"}',Text4:'{"text":"100m >>","color":"gray"}'}

# ----- 时钟 -----
setblock ~-6 ~3 ~-35 iron_block
setblock ~-6 ~4 ~-35 light_gray_concrete
setblock ~-6 ~4 ~-36 oak_sign[rotation=12]{Text1:'{"text":"12:00","color":"black","bold":true}',Text2:'{"text":"SHIBUYA","color":"dark_blue"}'}

# ----- 路面排水沟盖 -----
fill ~0 ~-1 ~-38 ~3 ~-1 ~-38 iron_block
setblock ~1 ~-1 ~-38 iron_trapdoor[facing=up,half=top,open=false]
setblock ~2 ~-1 ~-38 iron_trapdoor[facing=up,half=top,open=false]

# ----- 施工围挡 -----
fill ~-5 ~0 ~-38 ~-2 ~1 ~-38 orange_concrete
fill ~-5 ~0 ~-39 ~-2 ~1 ~-39 orange_concrete
setblock ~-4 ~1 ~-39 oak_sign[rotation=12]{Text1:'{"text":"工事中","color":"black","bold":true}',Text2:'{"text":"Under","color":"gray"}',Text3:'{"text":"Construction","color":"gray"}'}

# 完成提示
tellraw @a {"text":"[涩谷建筑] 街道家具系统生成完成 - 已添加路灯x10、垃圾桶x5、长椅x8、自动售货机x5、公共电话x2、消防栓x2、邮箱x2、报刊亭x1、行道树x10、花坛x8、人行道铺装x5、斑马线x1、交通信号灯x2、自行车停放架x4、充电桩x2、额外设施x5","color":"green"}
