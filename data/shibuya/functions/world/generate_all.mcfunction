# === 世界生成总入口 ===
function shibuya:world/generate_ground
function shibuya:world/generate_streets
function shibuya:world/generate_crossing
function shibuya:world/generate_districts
# === v5.6.0 地图扩展 ===
function shibuya:world/map_expansion
function shibuya:world/extension_streets
function shibuya:world/extension_districts
# === 增强内容 ===
function shibuya:world/streets/street_details
function shibuya:environment/flowers_enhanced
function shibuya:environment/trees_enhanced
function shibuya:environment/billboards_enhanced
function shibuya:environment/vending_enhanced
function shibuya:environment/street_art
# === 环境扩展内容 ===
function shibuya:environment/river_details
function shibuya:environment/park_details
function shibuya:environment/night_atmosphere
# === v5.7.0 远景系统 ===
function shibuya:world/horizon_generate_all
# === v6.2.0 城市细节系统 ===
function shibuya:world/details/generate_all
tellraw @a {"rawtext":[{"text":"§a世界基础生成完毕！(含地图扩展1001x1001+新区域街道+环境增强+远景天际线+山脉+城市细节)"}]}
