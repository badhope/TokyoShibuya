# === 涩谷数据包加载入口 ===
function shibuya:core/load_scoreboards
function shibuya:core/load_functions
function shibuya:core/load_settings
# === v5.8.0 真实移动系统初始化 ===
function shibuya:systems/realistic/generate_all
# === v5.9.0 建筑交互系统初始化 ===
function shibuya:systems/interactions/generate_all
# === v6.0.0 城市自动化系统初始化 ===
function shibuya:systems/automation/generate_all
# === v6.1.0 大规模人群系统初始化 ===
function shibuya:systems/crowd/generate_all
function shibuya:systems/crowd/behavior/generate_all
# === v6.3.0 填充建筑+楼层NPC ===
function shibuya:buildings/fill/generate_all
function shibuya:systems/crowd/floor_npc
