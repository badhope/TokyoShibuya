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

# 街道细节加载完成提示
title @a actionbar §a涩谷街道系统已加载完成
