# === 世界生成总入口 ===
function shibuya:world/generate_ground
function shibuya:world/generate_streets
function shibuya:world/generate_crossing
function shibuya:world/generate_districts
# === 增强内容 ===
function shibuya:world/streets/street_details
function shibuya:environment/flowers_enhanced
function shibuya:environment/trees_enhanced
function shibuya:environment/billboards_enhanced
function shibuya:environment/vending_enhanced
function shibuya:environment/street_art
tellraw @a {"rawtext":[{"text":"§a世界基础生成完毕！(含街道细节+环境增强)"}]}
