# === 召唤出租车 ===
tellraw @a {"rawtext":[{"text":"§e========================================"}]}
tellraw @a {"rawtext":[{"text":"§6🚕 出租车服务"}]}
tellraw @a {"rawtext":[{"text":"§e========================================"}]}
tellraw @a {"rawtext":[{"text":"§f请选择目的地："}]}
tellraw @a {"rawtext":[{"text":"§a1. 涩谷站 (100金币)"}]}
tellraw @a {"rawtext":[{"text":"§a2. 涩谷109 (80金币)"}]}
tellraw @a {"rawtext":[{"text":"§a3. Hikarie (90金币)"}]}
tellraw @a {"rawtext":[{"text":"§a4. 宫下公园 (120金币)"}]}
tellraw @a {"rawtext":[{"text":"§a5. 惠比寿站 (200金币)"}]}
tellraw @a {"rawtext":[{"text":"§a6. 原宿站 (150金币)"}]}
tellraw @a {"rawtext":[{"text":"§a7. 代代木公园 (180金币)"}]}
tellraw @a {"rawtext":[{"text":"§e========================================"}]}
tellraw @a {"rawtext":[{"text":"§7使用 §e/taxi <编号> §7前往目的地"}]}

# 检查金币是否足够
execute as @a if score @s coins matches 100.. run tellraw @s {"rawtext":[{"text":"§a你有足够的金币乘坐出租车"}]}
execute as @a if score @s coins matches ..99 run tellraw @s {"rawtext":[{"text":"§c金币不足！需要至少100金币"}]}
