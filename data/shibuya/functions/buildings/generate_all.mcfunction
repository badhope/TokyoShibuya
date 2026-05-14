# === 建筑生成总入口（42栋建筑 含全部内部） ===
# === 第一批：原有23栋建筑 ===
tellraw @a {"rawtext":[{"text":"§7[1/42] 涩谷站+内部..."}]}
function shibuya:buildings/landmark/shibuya_station
function shibuya:buildings/landmark/shibuya_station_interior
tellraw @a {"rawtext":[{"text":"§7[2/42] 涩谷天空塔+内部..."}]}
function shibuya:buildings/landmark/crossing_tower
function shibuya:buildings/landmark/crossing_tower_interior
tellraw @a {"rawtext":[{"text":"§7[3/42] Hikarie+内部..."}]}
function shibuya:buildings/landmark/hikarie
function shibuya:buildings/landmark/hikarie_interior
tellraw @a {"rawtext":[{"text":"§7[4/42] Parco+内部..."}]}
function shibuya:buildings/landmark/parco
function shibuya:buildings/landmark/parco_interior
tellraw @a {"rawtext":[{"text":"§7[5/42] Shibuya Stream+内部..."}]}
function shibuya:buildings/landmark/shibuya_stream
function shibuya:buildings/landmark/shibuya_stream_interior
tellraw @a {"rawtext":[{"text":"§7[6/42] QFRONT+内部..."}]}
function shibuya:buildings/landmark/qfront
function shibuya:buildings/landmark/qfront_interior
tellraw @a {"rawtext":[{"text":"§7[7/42] 涩谷109+内部..."}]}
function shibuya:buildings/commercial/shibuya_109
function shibuya:buildings/commercial/shibuya_109_interior
tellraw @a {"rawtext":[{"text":"§7[8/42] Tower Records+内部..."}]}
function shibuya:buildings/landmark/tower_records
function shibuya:buildings/landmark/tower_records_interior
tellraw @a {"rawtext":[{"text":"§7[9/42] 唐吉诃德+内部..."}]}
function shibuya:buildings/landmark/don_quijote
function shibuya:buildings/landmark/don_quijote_interior
tellraw @a {"rawtext":[{"text":"§7[10/42] 西武涩谷店+内部..."}]}
function shibuya:buildings/commercial/seibu
function shibuya:buildings/commercial/seibu_interior
tellraw @a {"rawtext":[{"text":"§7[11/42] Loft+内部..."}]}
function shibuya:buildings/commercial/loft
function shibuya:buildings/commercial/loft_interior
tellraw @a {"rawtext":[{"text":"§7[12/42] UNIQLO旗舰店+内部..."}]}
function shibuya:buildings/commercial/uniqlo
function shibuya:buildings/commercial/uniqlo_interior
tellraw @a {"rawtext":[{"text":"§7[13/42] Miyashita Park+内部..."}]}
function shibuya:buildings/landmark/miyashita_park
function shibuya:buildings/landmark/miyashita_park_interior
tellraw @a {"rawtext":[{"text":"§7[14/42] 八公像..."}]}
function shibuya:buildings/landmark/hachiko
tellraw @a {"rawtext":[{"text":"§7[15/42] 咖啡厅+内部..."}]}
function shibuya:buildings/commercial/cafe
function shibuya:buildings/commercial/cafe_interior
tellraw @a {"rawtext":[{"text":"§7[16/42] 便利店+内部..."}]}
function shibuya:buildings/commercial/convenience_store
function shibuya:buildings/commercial/convenience_interior
tellraw @a {"rawtext":[{"text":"§7[17/42] 拉面店+内部..."}]}
function shibuya:buildings/commercial/ramen_shop
function shibuya:buildings/commercial/ramen_interior
tellraw @a {"rawtext":[{"text":"§7[18/42] 卡拉OK+内部..."}]}
function shibuya:buildings/entertainment/karaoke
function shibuya:buildings/entertainment/karaoke_interior
tellraw @a {"rawtext":[{"text":"§7[19/42] 酒店+内部..."}]}
function shibuya:buildings/residential/hotel
function shibuya:buildings/residential/hotel_interior
tellraw @a {"rawtext":[{"text":"§7[20/42] 公寓+内部..."}]}
function shibuya:buildings/residential/apartment
function shibuya:buildings/residential/apartment_interior
tellraw @a {"rawtext":[{"text":"§7[21/42] 公交站..."}]}
function shibuya:buildings/transport/bus_stop
tellraw @a {"rawtext":[{"text":"§7[22/42] 基础设施..."}]}
function shibuya:world/infrastructure/generate_all
tellraw @a {"rawtext":[{"text":"§7[23/42] 四季装饰..."}]}
function shibuya:events/seasonal/generate_all

# === 第二批：v5.2新增19栋建筑 ===
# --- 站前区域 ---
tellraw @a {"rawtext":[{"text":"§7[24/42] Shibuya MODI+内部..."}]}
function shibuya:buildings/commercial/modi
function shibuya:buildings/commercial/modi_interior
tellraw @a {"rawtext":[{"text":"§7[25/42] MAGNET by 109+内部..."}]}
function shibuya:buildings/commercial/magnet_109
function shibuya:buildings/commercial/magnet_109_interior
tellraw @a {"rawtext":[{"text":"§7[26/42] 涩谷Marui+内部..."}]}
function shibuya:buildings/commercial/marui
function shibuya:buildings/commercial/marui_interior
tellraw @a {"rawtext":[{"text":"§7[27/42] 东急Plaza+内部..."}]}
function shibuya:buildings/commercial/tokyu_plaza
function shibuya:buildings/commercial/tokyu_plaza_interior
# --- 道玄坂区域 ---
tellraw @a {"rawtext":[{"text":"§7[28/42] Shibuya Fukuras+内部..."}]}
function shibuya:buildings/landmark/fukuras
function shibuya:buildings/landmark/fukuras_interior
tellraw @a {"rawtext":[{"text":"§7[29/42] 道玄坂Center+内部..."}]}
function shibuya:buildings/commercial/dogenzaka_center
function shibuya:buildings/commercial/dogenzaka_center_interior
tellraw @a {"rawtext":[{"text":"§7[30/42] Cerulean Tower+内部..."}]}
function shibuya:buildings/landmark/cerulean_tower
function shibuya:buildings/landmark/cerulean_tower_interior
# --- 樱丘区域 ---
tellraw @a {"rawtext":[{"text":"§7[31/42] Shibuya Sakura Stage+内部..."}]}
function shibuya:buildings/landmark/sakura_stage
function shibuya:buildings/landmark/sakura_stage_interior
tellraw @a {"rawtext":[{"text":"§7[32/42] Shibuya Axiom+内部..."}]}
function shibuya:buildings/commercial/axiom
function shibuya:buildings/commercial/axiom_interior
tellraw @a {"rawtext":[{"text":"§7[33/42] Shibuya Stream Excel+内部..."}]}
function shibuya:buildings/commercial/stream_excel
function shibuya:buildings/commercial/stream_excel_interior
# --- 银座线/代代木区域 ---
tellraw @a {"rawtext":[{"text":"§7[34/42] Shibuya Mark City+内部..."}]}
function shibuya:buildings/commercial/mark_city
function shibuya:buildings/commercial/mark_city_interior
tellraw @a {"rawtext":[{"text":"§7[35/42] Echika涩谷+内部..."}]}
function shibuya:buildings/commercial/echika
function shibuya:buildings/commercial/echika_interior
# --- 住宅楼群 ---
tellraw @a {"rawtext":[{"text":"§7[36/42] 住宅楼A/B..."}]}
function shibuya:buildings/residential/tower_a
function shibuya:buildings/residential/tower_b
tellraw @a {"rawtext":[{"text":"§7[37/42] 住宅楼C/D..."}]}
function shibuya:buildings/residential/tower_c
function shibuya:buildings/residential/tower_d
# --- 街道填充建筑 ---
tellraw @a {"rawtext":[{"text":"§7[38/42] 药妆店+书店..."}]}
function shibuya:buildings/commercial/pharmacy
function shibuya:buildings/commercial/bookstore
tellraw @a {"rawtext":[{"text":"§7[39/42] 百元店+餐厅街..."}]}
function shibuya:buildings/commercial/dollar_store
function shibuya:buildings/commercial/restaurant_row
# --- 公共设施 ---
tellraw @a {"rawtext":[{"text":"§7[40/42] 代代木公园设施..."}]}
function shibuya:buildings/public/park_facilities

# === 细节系统 ===
tellraw @a {"rawtext":[{"text":"§7[41/42] 建筑细节+互动+粒子+彩蛋..."}]}
function shibuya:buildings/details/generate_all
function shibuya:buildings/interactive/generate_all
function shibuya:systems/particles/generate_all
function shibuya:easter_eggs/generate_all
tellraw @a {"rawtext":[{"text":"§7[42/42] 最终确认..."}]}
tellraw @a {"rawtext":[{"text":"\n§a§l涩谷城市生成完毕！(42栋建筑+全部内部+细节增强+互动系统+彩蛋)"}]}
