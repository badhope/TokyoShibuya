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

# === v5.5.0 街道细节增强 ===

# 调用道路标线系统(车道线/公交专用道/限速标识)
function shibuya:world/streets/road_markings

# 调用路口增强系统(对角线斑马线/安全岛/倒计时信号)
function shibuya:world/streets/intersection_enhanced

# 调用地下基础设施(井盖/消防栓/电缆标识/通风口)
function shibuya:world/streets/underground_infrastructure

# 调用交通信号系统(信号灯杆/行人信号/监控摄像头)
function shibuya:world/streets/traffic_signals

# 调用公交站增强系统(候车亭/实时信息/站牌)
function shibuya:world/streets/bus_stops_enhanced

# 调用自行车停放系统(大型停车场/小型停车点/共享单车)
function shibuya:world/streets/bicycle_parking

# 调用出租车停靠系统(排队区/酒店接客点)
function shibuya:world/streets/taxi_stands

# 街道细节加载完成提示
title @a actionbar §a涩谷街道系统已加载完成
