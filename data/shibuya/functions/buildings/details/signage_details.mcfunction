# ============================================
# 招牌细节增强 - Signage Details
# 为涩谷各建筑添加招牌和标识
# ============================================

# ----- 涩谷109招牌 -----
# 大型圆柱形LED屏幕 (使用彩色混凝土模拟)
fill ~-3 ~2 ~-3 ~3 ~8 ~3 black_concrete replace air
fill ~-2 ~3 ~-2 ~2 ~7 ~2 red_concrete replace black_concrete

# 红色109标志
setblock ~0 ~6 ~-4 red_concrete
setblock ~-1 ~6 ~-4 red_concrete
setblock ~1 ~6 ~-4 red_concrete
setblock ~0 ~5 ~-4 red_concrete
setblock ~0 ~7 ~-4 red_concrete
setblock ~-1 ~5 ~-4 red_concrete
setblock ~1 ~5 ~-4 red_concrete

# 楼层指示
setblock ~-2 ~1 ~-5 white_concrete
setblock ~-2 ~1 ~-5 oak_sign[rotation=8]{Text1:'{"text":"1F","color":"black"}',Text2:'{"text":"FASHION","color":"red"}'}
setblock ~0 ~1 ~-5 white_concrete
setblock ~0 ~1 ~-5 oak_sign[rotation=8]{Text1:'{"text":"2F","color":"black"}',Text2:'{"text":"ACCESSORY","color":"blue"}'}
setblock ~2 ~1 ~-5 white_concrete
setblock ~2 ~1 ~-5 oak_sign[rotation=8]{Text1:'{"text":"3F","color":"black"}',Text2:'{"text":"COSMETIC","color":"pink"}'}

# ----- 天空塔招牌 -----
# SHIBUYA SCRAMBLE SQUARE标识
fill ~-8 ~12 ~-8 ~8 ~14 ~8 white_concrete replace air
setblock ~-6 ~13 ~-9 white_concrete
setblock ~-4 ~13 ~-9 white_concrete
setblock ~-2 ~13 ~-9 white_concrete
setblock ~0 ~13 ~-9 white_concrete
setblock ~2 ~13 ~-9 white_concrete
setblock ~4 ~13 ~-9 white_concrete
setblock ~6 ~13 ~-9 white_concrete

# 高度标记
setblock ~-7 ~10 ~-7 oak_sign[rotation=0]{Text1:'{"text":"230m","color":"dark_blue","bold":true}',Text2:'{"text":"SHIBUYA SKY","color":"gold"}'}

# ----- 唐吉诃德招牌 -----
# 密集的企鹅吉祥物 (使用蓝色混凝土模拟)
setblock ~-3 ~3 ~-3 blue_concrete
setblock ~-3 ~2 ~-3 white_concrete
setblock ~-2 ~3 ~-3 blue_concrete
setblock ~-2 ~2 ~-3 white_concrete
setblock ~-1 ~3 ~-3 blue_concrete
setblock ~-1 ~2 ~-3 white_concrete
setblock ~0 ~3 ~-3 blue_concrete
setblock ~0 ~2 ~-3 white_concrete
setblock ~1 ~3 ~-3 blue_concrete
setblock ~1 ~2 ~-3 white_concrete

# 手写促销牌
setblock ~3 ~2 ~-3 oak_sign[rotation=4]{Text1:'{"text":"SALE!","color":"red","bold":true}',Text2:'{"text":"50% OFF","color":"dark_red"}',Text3:'{"text":"限定商品","color":"black"}'}
setblock ~4 ~2 ~-3 oak_sign[rotation=4]{Text1:'{"text":"激安!","color":"red","bold":true}',Text2:'{"text":"特価","color":"dark_red"}'}

# 霓虹灯效果
setblock ~-4 ~4 ~-2 pink_stained_glass
setblock ~-3 ~4 ~-2 magenta_stained_glass
setblock ~-2 ~4 ~-2 pink_stained_glass
setblock ~-1 ~4 ~-2 magenta_stained_glass
setblock ~0 ~4 ~-2 pink_stained_glass

# ----- Tower Records招牌 -----
# 唱片形状标志
fill ~-2 ~3 ~-2 ~2 ~3 ~2 black_concrete replace air
setblock ~0 ~3 ~0 red_concrete
setblock ~-1 ~3 ~0 red_concrete
setblock ~1 ~3 ~0 red_concrete
setblock ~0 ~3 ~-1 red_concrete
setblock ~0 ~3 ~1 red_concrete

# 音符装饰
setblock ~-3 ~4 ~-3 oak_note_block
setblock ~3 ~4 ~-3 oak_note_block
setblock ~-3 ~4 ~3 oak_note_block
setblock ~3 ~4 ~3 oak_note_block

# 艺人海报
setblock ~-2 ~2 ~-4 item_frame{Item:{id:"minecraft:painting",Count:1b}}
setblock ~0 ~2 ~-4 item_frame{Item:{id:"minecraft:painting",Count:1b}}
setblock ~2 ~2 ~-4 item_frame{Item:{id:"minecraft:painting",Count:1b}}

# ----- 便利店招牌 -----
# 7-Eleven风格标识 (橙绿配色)
setblock ~-5 ~3 ~-5 orange_concrete
setblock ~-4 ~3 ~-5 orange_concrete
setblock ~-3 ~3 ~-5 green_concrete
setblock ~-5 ~4 ~-5 orange_concrete
setblock ~-4 ~4 ~-5 orange_concrete
setblock ~-3 ~4 ~-5 green_concrete
setblock ~-4 ~3 ~-6 oak_sign[rotation=8]{Text1:'{"text":"7-Eleven","color":"red"}',Text2:'{"text":"24H OPEN","color":"dark_green"}'}

# 全家风格标识 (蓝白配色)
setblock ~0 ~3 ~-5 blue_concrete
setblock ~1 ~3 ~-5 white_concrete
setblock ~2 ~3 ~-5 blue_concrete
setblock ~0 ~4 ~-5 blue_concrete
setblock ~1 ~4 ~-5 white_concrete
setblock ~2 ~4 ~-5 blue_concrete
setblock ~1 ~3 ~-6 oak_sign[rotation=8]{Text1:'{"text":"FamilyMart","color":"green"}'}

# Lawson风格标识 (蓝白配色)
setblock ~5 ~3 ~-5 light_blue_concrete
setblock ~6 ~3 ~-5 white_concrete
setblock ~7 ~3 ~-5 light_blue_concrete
setblock ~6 ~3 ~-6 oak_sign[rotation=8]{Text1:'{"text":"LAWSON","color":"blue","bold":true}'}

# ATM标识
setblock ~-2 ~2 ~-4 white_concrete
setblock ~-2 ~2 ~-4 oak_sign[rotation=8]{Text1:'{"text":"ATM","color":"dark_blue","bold":true}'}

# ----- 拉面店招牌 -----
# 暖帘 (使用旗帜模拟)
setblock ~-3 ~2 ~-3 red_banner[rotation=8]{Patterns:[{Pattern:cs,Color:0},{Pattern:sc,Color:14}]}
setblock ~-2 ~2 ~-3 red_banner[rotation=8]{Patterns:[{Pattern:cs,Color:0},{Pattern:sc,Color:14}]}
setblock ~-1 ~2 ~-3 red_banner[rotation=8]{Patterns:[{Pattern:cs,Color:0},{Pattern:sc,Color:14}]}

# 灯笼
setblock ~0 ~3 ~-3 lantern
setblock ~1 ~3 ~-3 lantern
setblock ~2 ~3 ~-3 lantern

# 菜单黑板
setblock ~4 ~2 ~-3 black_concrete
setblock ~4 ~2 ~-3 oak_sign[rotation=12]{Text1:'{"text":"ラーメン","color":"white"}',Text2:'{"text":"Ramen: ¥800","color":"white"}',Text3:'{"text":"餃子: ¥400","color":"white"}'}

# ----- 咖啡厅招牌 -----
# 星巴克风格标志 (绿色美人鱼)
setblock ~-5 ~3 ~-5 green_concrete
setblock ~-4 ~3 ~-5 green_concrete
setblock ~-3 ~3 ~-5 green_concrete
setblock ~-4 ~4 ~-5 white_concrete
setblock ~-4 ~2 ~-6 oak_sign[rotation=8]{Text1:'{"text":"STARBUCKS","color":"dark_green"}',Text2:'{"text":"COFFEE","color":"green"}'}

# 咖啡豆装饰
setblock ~-6 ~2 ~-4 brown_concrete
setblock ~-6 ~2 ~-3 brown_concrete
setblock ~-6 ~2 ~-2 brown_concrete
setblock ~-2 ~2 ~-5 brown_concrete
setblock ~-1 ~2 ~-5 brown_concrete

# ----- 通用标识 -----
# 楼层指示牌
setblock ~5 ~2 ~-5 oak_sign[rotation=8]{Text1:'{"text":"FLOOR GUIDE","color":"black","bold":true}',Text2:'{"text":"1F: Shop","color":"black"}',Text3:'{"text":"2F: Restaurant","color":"black"}',Text4:'{"text":"3F: Office","color":"black"}'}

# 紧急出口标识
setblock ~7 ~2 ~-5 green_concrete
setblock ~7 ~2 ~-5 oak_sign[rotation=8]{Text1:'{"text":"EXIT","color":"dark_green","bold":true}',Text2:'{"text":"非常出口","color":"red"}'}

# 无障碍标识
setblock ~-7 ~2 ~-5 blue_concrete
setblock ~-7 ~2 ~-5 oak_sign[rotation=8]{Text1:'{"text":"♿","color":"dark_blue","bold":true}',Text2:'{"text":"Accessible","color":"blue"}'}

# 完成提示
tellraw @a {"text":"[涩谷建筑] 招牌细节增强完成 - 已添加LED屏幕、店铺标识、霓虹灯、菜单牌等","color":"green"}
