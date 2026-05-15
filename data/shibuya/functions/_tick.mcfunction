# === 涩谷Tick主循环 v5.1.0 ===
function shibuya:time/tick
function shibuya:npc/ai_tick
function shibuya:quests/check
function shibuya:weather/tick
function shibuya:events/tick
function shibuya:economy/tick
function shibuya:transport/tick
function shibuya:collectibles/check
# === v3.6.0 新增系统 ===
function shibuya:systems/lighting/tick
function shibuya:systems/sound/tick
function shibuya:weather/effects_tick
# === v5.1.0 新增系统 ===
function shibuya:npc/ai/schedule_system
function shibuya:systems/sound/ambient_details
function shibuya:ui/notifications
# === v5.8.0 真实移动系统 ===
function shibuya:systems/realistic/stamina_tick
# === v6.0.0 城市自动化系统 ===
function shibuya:systems/automation/time_core
function shibuya:systems/automation/day_night_cycle
function shibuya:systems/automation/npc/npc_core
function shibuya:systems/automation/transport/schedule
function shibuya:systems/automation/events/random_events
# === v6.1.0 大规模人群系统 ===
function shibuya:systems/crowd/crowd_manager_v2
function shibuya:systems/crowd/behavior/tick
function shibuya:systems/crowd/floor_npc_tick
