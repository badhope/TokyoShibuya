# === 标志性建筑周边360度填充总入口 ===
# 执行所有地标建筑周围的密集填充
# 确保每个地标周围360度无空隙

tellraw @a {"rawtext":[{"text":"§e=== 开始标志性建筑周边360度填充 ==="}]}

# 1. 涩谷站周边填充（核心区域）
tellraw @a {"rawtext":[{"text":"§7[1/8] 正在填充涩谷站周边..."}]}
function buildings/landmark_fill/around_shibuya_station

# 2. 涩谷109周边填充（时尚街区）
tellraw @a {"rawtext":[{"text":"§7[2/8] 正在填充涩谷109周边..."}]}
function buildings/landmark_fill/around_shibuya_109

# 3. Hikarie周边填充（办公商业区）
tellraw @a {"rawtext":[{"text":"§7[3/8] 正在填充Hikarie周边..."}]}
function buildings/landmark_fill/around_hikarie

# 4. 八公像周边填充（纪念商业区）
tellraw @a {"rawtext":[{"text":"§7[4/8] 正在填充八公像周边..."}]}
function buildings/landmark_fill/around_hachiko

# 5. 宫下公园周边填充（公园商业区）
tellraw @a {"rawtext":[{"text":"§7[5/8] 正在填充宫下公园周边..."}]}
function buildings/landmark_fill/around_miyashita_park

# 6. 惠比寿花园广场周边填充（高端商业区）
tellraw @a {"rawtext":[{"text":"§7[6/8] 正在填充惠比寿花园广场周边..."}]}
function buildings/landmark_fill/around_yebisu_garden

# 7. 明治神宫周边填充（传统区域）
tellraw @a {"rawtext":[{"text":"§7[7/8] 正在填充明治神宫周边..."}]}
function buildings/landmark_fill/around_meiji_shrine

# 8. 国立竞技场周边填充（体育区域）
tellraw @a {"rawtext":[{"text":"§7[8/8] 正在填充国立竞技场周边..."}]}
function buildings/landmark_fill/around_national_stadium

# 完成提示
tellraw @a {"rawtext":[{"text":"§a=== 所有标志性建筑周边360度填充完成！ ==="}]}
tellraw @a {"rawtext":[{"text":"§a涩谷地区现已实现地标建筑周围全覆盖，无空隙！"}]}
