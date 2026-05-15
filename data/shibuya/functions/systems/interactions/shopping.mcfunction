# === 购物系统总入口 ===
# 根据玩家所在建筑提供购物服务

# 涩谷109购物
execute as @a at @s if score @s current_building matches 7 run function shibuya:systems/interactions/shops/shibuya_109_shop

# 唐吉诃德购物
execute as @a at @s if score @s current_building matches 9 run function shibuya:systems/interactions/shops/don_quijote_shop

# 西武百货购物
execute as @a at @s if score @s current_building matches 10 run function shibuya:systems/interactions/shops/seibu_shop

# Loft购物
execute as @a at @s if score @s current_building matches 11 run function shibuya:systems/interactions/shops/loft_shop

# UNIQLO购物
execute as @a at @s if score @s current_building matches 12 run function shibuya:systems/interactions/shops/uniqlo_shop

# 便利店购物
execute as @a at @s if score @s current_building matches 16 run function shibuya:systems/interactions/shops/convenience_shop

# 咖啡厅点餐
execute as @a at @s if score @s current_building matches 15 run function shibuya:systems/interactions/shops/cafe_order

# 拉面店点餐
execute as @a at @s if score @s current_building matches 17 run function shibuya:systems/interactions/shops/ramen_order

# 餐厅点餐（通用）
execute as @a at @s if score @s current_building matches 51..56 run function shibuya:systems/interactions/shops/restaurant_order

tellraw @a {"rawtext":[{"text":"§7使用 §e/shop §7查看商店"}]}
