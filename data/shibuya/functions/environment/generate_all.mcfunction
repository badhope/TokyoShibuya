# === 环境装饰总入口 ===
tellraw @a {"rawtext":[{"text":"§7生成行道树..."}]}
function shibuya:environment/generate_trees
tellraw @a {"rawtext":[{"text":"§7生成路灯..."}]}
function shibuya:environment/generate_lights
tellraw @a {"rawtext":[{"text":"§7生成广告牌..."}]}
function shibuya:environment/generate_billboards
tellraw @a {"rawtext":[{"text":"§7生成自动贩卖机..."}]}
function shibuya:environment/generate_vending
tellraw @a {"rawtext":[{"text":"§7生成花坛..."}]}
function shibuya:environment/generate_flowers
tellraw @a {"rawtext":[{"text":"§7生成街道细节..."}]}
function shibuya:environment/generate_street_details

# === v5.5.0 环境增强 ===
tellraw @a {"rawtext":[{"text":"§7生成街道绿化系统..."}]}
function shibuya:environment/street_greenery
tellraw @a {"rawtext":[{"text":"§7生成街道广告系统..."}]}
function shibuya:environment/street_advertising

tellraw @a {"rawtext":[{"text":"§a环境装饰生成完毕！"}]}
