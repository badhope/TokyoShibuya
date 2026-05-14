# ============================================
# 街道细节总入口 - Street Details Master
# 涩谷街道系统总调度文件
# ============================================

# 调用交通标志系统
function shibuya:world/streets/traffic_signs

# 调用街灯系统
function shibuya:world/streets/street_lights

# 调用井盖系统
function shibuya:world/streets/manholes

# 调用长椅系统
function shibuya:world/streets/benches

# 调用垃圾桶系统
function shibuya:world/streets/trash_cans

# === 街道系统扩展 ===

# 调用涩谷十字路口细节增强
function shibuya:world/streets/crossing_details

# 调用人行道细节
function shibuya:world/streets/sidewalk_details

# 调用地下通道
function shibuya:world/streets/underground_passage

# 调用步行者天桥/连廊
function shibuya:world/streets/pedestrian_deck

# 街道细节加载完成提示
title @a actionbar §a涩谷街道系统已加载完成
