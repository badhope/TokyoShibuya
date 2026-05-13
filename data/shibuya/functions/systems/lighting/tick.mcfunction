# === 灯光系统 Tick ===
# 根据时间阶段自动开关灯光
# 需要在_tick.mcfunction中调用: function shibuya:systems/lighting/tick

# 傍晚(phase 3) - 开启全部灯光
execute if score #time time_phase matches 3 run function shibuya:systems/lighting/generate_all

# 夜晚(phase 4) - 增强霓虹灯效果
execute if score #time time_phase matches 4 run function shibuya:systems/lighting/neon_signs

# 早晨(phase 1) - 关闭所有灯光，恢复白天
execute if score #time time_phase matches 1 run function shibuya:systems/lighting/clear
