# === 建筑生成总入口（23栋建筑 含全部内部） ===
tellraw @a {"rawtext":[{"text":"§7[1/23] 涩谷站+内部..."}]}
function shibuya:buildings/landmark/shibuya_station
function shibuya:buildings/landmark/shibuya_station_interior
tellraw @a {"rawtext":[{"text":"§7[2/23] 涩谷天空塔+内部..."}]}
function shibuya:buildings/landmark/crossing_tower
function shibuya:buildings/landmark/crossing_tower_interior
tellraw @a {"rawtext":[{"text":"§7[3/23] Hikarie+内部..."}]}
function shibuya:buildings/landmark/hikarie
function shibuya:buildings/landmark/hikarie_interior
tellraw @a {"rawtext":[{"text":"§7[4/23] Parco+内部..."}]}
function shibuya:buildings/landmark/parco
function shibuya:buildings/landmark/parco_interior
tellraw @a {"rawtext":[{"text":"§7[5/23] Shibuya Stream+内部..."}]}
function shibuya:buildings/landmark/shibuya_stream
function shibuya:buildings/landmark/shibuya_stream_interior
tellraw @a {"rawtext":[{"text":"§7[6/23] QFRONT+内部..."}]}
function shibuya:buildings/landmark/qfront
function shibuya:buildings/landmark/qfront_interior
tellraw @a {"rawtext":[{"text":"§7[7/23] 涩谷109+内部..."}]}
function shibuya:buildings/commercial/shibuya_109
function shibuya:buildings/commercial/shibuya_109_interior
tellraw @a {"rawtext":[{"text":"§7[8/23] Tower Records+内部..."}]}
function shibuya:buildings/landmark/tower_records
function shibuya:buildings/landmark/tower_records_interior
tellraw @a {"rawtext":[{"text":"§7[9/23] 唐吉诃德+内部..."}]}
function shibuya:buildings/landmark/don_quijote
function shibuya:buildings/landmark/don_quijote_interior
tellraw @a {"rawtext":[{"text":"§7[10/23] 西武涩谷店+内部..."}]}
function shibuya:buildings/commercial/seibu
function shibuya:buildings/commercial/seibu_interior
tellraw @a {"rawtext":[{"text":"§7[11/23] Loft+内部..."}]}
function shibuya:buildings/commercial/loft
function shibuya:buildings/commercial/loft_interior
tellraw @a {"rawtext":[{"text":"§7[12/23] UNIQLO旗舰店+内部..."}]}
function shibuya:buildings/commercial/uniqlo
function shibuya:buildings/commercial/uniqlo_interior
tellraw @a {"rawtext":[{"text":"§7[13/23] Miyashita Park+内部..."}]}
function shibuya:buildings/landmark/miyashita_park
function shibuya:buildings/landmark/miyashita_park_interior
tellraw @a {"rawtext":[{"text":"§7[14/23] 八公像..."}]}
function shibuya:buildings/landmark/hachiko
tellraw @a {"rawtext":[{"text":"§7[15/23] 咖啡厅+内部..."}]}
function shibuya:buildings/commercial/cafe
function shibuya:buildings/commercial/cafe_interior
tellraw @a {"rawtext":[{"text":"§7[16/23] 便利店+内部..."}]}
function shibuya:buildings/commercial/convenience_store
function shibuya:buildings/commercial/convenience_interior
tellraw @a {"rawtext":[{"text":"§7[17/23] 拉面店+内部..."}]}
function shibuya:buildings/commercial/ramen_shop
function shibuya:buildings/commercial/ramen_interior
tellraw @a {"rawtext":[{"text":"§7[18/23] 卡拉OK+内部..."}]}
function shibuya:buildings/entertainment/karaoke
function shibuya:buildings/entertainment/karaoke_interior
tellraw @a {"rawtext":[{"text":"§7[19/23] 酒店+内部..."}]}
function shibuya:buildings/residential/hotel
function shibuya:buildings/residential/hotel_interior
tellraw @a {"rawtext":[{"text":"§7[20/23] 公寓+内部..."}]}
function shibuya:buildings/residential/apartment
function shibuya:buildings/residential/apartment_interior
tellraw @a {"rawtext":[{"text":"§7[21/23] 公交站..."}]}
function shibuya:buildings/transport/bus_stop
tellraw @a {"rawtext":[{"text":"§7[22/23] 基础设施..."}]}
function shibuya:world/infrastructure/generate_all
tellraw @a {"rawtext":[{"text":"§7[23/23] 四季装饰..."}]}
function shibuya:events/seasonal/generate_all
tellraw @a {"rawtext":[{"text":"§7[24/27] 建筑外部细节..."}]}
function shibuya:buildings/details/generate_all
tellraw @a {"rawtext":[{"text":"§7[25/27] 建筑互动系统..."}]}
function shibuya:buildings/interactive/generate_all
tellraw @a {"rawtext":[{"text":"§7[26/27] 粒子效果系统..."}]}
function shibuya:systems/particles/generate_all
tellraw @a {"rawtext":[{"text":"§7[27/27] 彩蛋系统..."}]}
function shibuya:easter_eggs/generate_all
tellraw @a {"rawtext":[{"text":"\n§a§l涩谷城市生成完毕！(23栋建筑+全部内部+细节增强+互动系统+彩蛋)"}]}
