# === 建筑生成总入口（67栋建筑 含全部内部） ===
# === 第一批：原有23栋建筑 ===
tellraw @a {"rawtext":[{"text":"§7[1/67] 涩谷站+内部..."}]}
function shibuya:buildings/landmark/shibuya_station
function shibuya:buildings/landmark/shibuya_station_interior
tellraw @a {"rawtext":[{"text":"§7[2/67] 涩谷天空塔+内部..."}]}
function shibuya:buildings/landmark/crossing_tower
function shibuya:buildings/landmark/crossing_tower_interior
tellraw @a {"rawtext":[{"text":"§7[3/67] Hikarie+内部..."}]}
function shibuya:buildings/landmark/hikarie
function shibuya:buildings/landmark/hikarie_interior
tellraw @a {"rawtext":[{"text":"§7[4/67] Parco+内部..."}]}
function shibuya:buildings/landmark/parco
function shibuya:buildings/landmark/parco_interior
tellraw @a {"rawtext":[{"text":"§7[5/67] Shibuya Stream+内部..."}]}
function shibuya:buildings/landmark/shibuya_stream
function shibuya:buildings/landmark/shibuya_stream_interior
tellraw @a {"rawtext":[{"text":"§7[6/67] QFRONT+内部..."}]}
function shibuya:buildings/landmark/qfront
function shibuya:buildings/landmark/qfront_interior
tellraw @a {"rawtext":[{"text":"§7[7/67] 涩谷109+内部..."}]}
function shibuya:buildings/commercial/shibuya_109
function shibuya:buildings/commercial/shibuya_109_interior
tellraw @a {"rawtext":[{"text":"§7[8/67] Tower Records+内部..."}]}
function shibuya:buildings/landmark/tower_records
function shibuya:buildings/landmark/tower_records_interior
tellraw @a {"rawtext":[{"text":"§7[9/67] 唐吉诃德+内部..."}]}
function shibuya:buildings/landmark/don_quijote
function shibuya:buildings/landmark/don_quijote_interior
tellraw @a {"rawtext":[{"text":"§7[10/67] 西武涩谷店+内部..."}]}
function shibuya:buildings/commercial/seibu
function shibuya:buildings/commercial/seibu_interior
tellraw @a {"rawtext":[{"text":"§7[11/67] Loft+内部..."}]}
function shibuya:buildings/commercial/loft
function shibuya:buildings/commercial/loft_interior
tellraw @a {"rawtext":[{"text":"§7[12/67] UNIQLO旗舰店+内部..."}]}
function shibuya:buildings/commercial/uniqlo
function shibuya:buildings/commercial/uniqlo_interior
tellraw @a {"rawtext":[{"text":"§7[13/67] Miyashita Park+内部..."}]}
function shibuya:buildings/landmark/miyashita_park
function shibuya:buildings/landmark/miyashita_park_interior
tellraw @a {"rawtext":[{"text":"§7[14/67] 八公像..."}]}
function shibuya:buildings/landmark/hachiko
tellraw @a {"rawtext":[{"text":"§7[15/67] 咖啡厅+内部..."}]}
function shibuya:buildings/commercial/cafe
function shibuya:buildings/commercial/cafe_interior
tellraw @a {"rawtext":[{"text":"§7[16/67] 便利店+内部..."}]}
function shibuya:buildings/commercial/convenience_store
function shibuya:buildings/commercial/convenience_interior
tellraw @a {"rawtext":[{"text":"§7[17/67] 拉面店+内部..."}]}
function shibuya:buildings/commercial/ramen_shop
function shibuya:buildings/commercial/ramen_interior
tellraw @a {"rawtext":[{"text":"§7[18/67] 卡拉OK+内部..."}]}
function shibuya:buildings/entertainment/karaoke
function shibuya:buildings/entertainment/karaoke_interior
tellraw @a {"rawtext":[{"text":"§7[19/67] 酒店+内部..."}]}
function shibuya:buildings/residential/hotel
function shibuya:buildings/residential/hotel_interior
tellraw @a {"rawtext":[{"text":"§7[20/67] 公寓+内部..."}]}
function shibuya:buildings/residential/apartment
function shibuya:buildings/residential/apartment_interior
tellraw @a {"rawtext":[{"text":"§7[21/67] 公交站..."}]}
function shibuya:buildings/transport/bus_stop
tellraw @a {"rawtext":[{"text":"§7[22/67] 基础设施..."}]}
function shibuya:world/infrastructure/generate_all
tellraw @a {"rawtext":[{"text":"§7[23/67] 四季装饰..."}]}
function shibuya:events/seasonal/generate_all

# === 第二批：v5.2新增19栋建筑 ===
# --- 站前区域 ---
tellraw @a {"rawtext":[{"text":"§7[24/67] Shibuya MODI+内部..."}]}
function shibuya:buildings/commercial/modi
function shibuya:buildings/commercial/modi_interior
tellraw @a {"rawtext":[{"text":"§7[25/67] MAGNET by 109+内部..."}]}
function shibuya:buildings/commercial/magnet_109
function shibuya:buildings/commercial/magnet_109_interior
tellraw @a {"rawtext":[{"text":"§7[26/67] 涩谷Marui+内部..."}]}
function shibuya:buildings/commercial/marui
function shibuya:buildings/commercial/marui_interior
tellraw @a {"rawtext":[{"text":"§7[27/67] 东急Plaza+内部..."}]}
function shibuya:buildings/commercial/tokyu_plaza
function shibuya:buildings/commercial/tokyu_plaza_interior
# --- 道玄坂区域 ---
tellraw @a {"rawtext":[{"text":"§7[28/67] Shibuya Fukuras+内部..."}]}
function shibuya:buildings/landmark/fukuras
function shibuya:buildings/landmark/fukuras_interior
tellraw @a {"rawtext":[{"text":"§7[29/67] 道玄坂Center+内部..."}]}
function shibuya:buildings/commercial/dogenzaka_center
function shibuya:buildings/commercial/dogenzaka_center_interior
tellraw @a {"rawtext":[{"text":"§7[30/67] Cerulean Tower+内部..."}]}
function shibuya:buildings/landmark/cerulean_tower
function shibuya:buildings/landmark/cerulean_tower_interior
# --- 樱丘区域 ---
tellraw @a {"rawtext":[{"text":"§7[31/67] Shibuya Sakura Stage+内部..."}]}
function shibuya:buildings/landmark/sakura_stage
function shibuya:buildings/landmark/sakura_stage_interior
tellraw @a {"rawtext":[{"text":"§7[32/67] Shibuya Axiom+内部..."}]}
function shibuya:buildings/commercial/axiom
function shibuya:buildings/commercial/axiom_interior
tellraw @a {"rawtext":[{"text":"§7[33/67] Shibuya Stream Excel+内部..."}]}
function shibuya:buildings/commercial/stream_excel
function shibuya:buildings/commercial/stream_excel_interior
# --- 银座线/代代木区域 ---
tellraw @a {"rawtext":[{"text":"§7[34/67] Shibuya Mark City+内部..."}]}
function shibuya:buildings/commercial/mark_city
function shibuya:buildings/commercial/mark_city_interior
tellraw @a {"rawtext":[{"text":"§7[35/67] Echika涩谷+内部..."}]}
function shibuya:buildings/commercial/echika
function shibuya:buildings/commercial/echika_interior
# --- 住宅楼群 ---
tellraw @a {"rawtext":[{"text":"§7[36/67] 住宅楼A/B..."}]}
function shibuya:buildings/residential/tower_a
function shibuya:buildings/residential/tower_b
tellraw @a {"rawtext":[{"text":"§7[37/67] 住宅楼C/D..."}]}
function shibuya:buildings/residential/tower_c
function shibuya:buildings/residential/tower_d
# --- 街道填充建筑 ---
tellraw @a {"rawtext":[{"text":"§7[38/67] 药妆店+书店..."}]}
function shibuya:buildings/commercial/pharmacy
function shibuya:buildings/commercial/bookstore
tellraw @a {"rawtext":[{"text":"§7[39/67] 百元店+餐厅街..."}]}
function shibuya:buildings/commercial/dollar_store
function shibuya:buildings/commercial/restaurant_row
# --- 公共设施 ---
tellraw @a {"rawtext":[{"text":"§7[40/67] 代代木公园设施..."}]}
function shibuya:buildings/public/park_facilities

# === 第三批：v5.3新增25栋建筑 ===
# --- 代代木区域 ---
tellraw @a {"rawtext":[{"text":"§7[41/67] NHK放送中心+内部..."}]}
function shibuya:buildings/landmark/nhk_center
function shibuya:buildings/landmark/nhk_center_interior
tellraw @a {"rawtext":[{"text":"§7[42/67] 代代木体育馆+内部..."}]}
function shibuya:buildings/landmark/yoyogi_gymnasium
function shibuya:buildings/landmark/yoyogi_gymnasium_interior
tellraw @a {"rawtext":[{"text":"§7[43/67] NTT DoCoMo大厦+内部..."}]}
function shibuya:buildings/landmark/docomo_tower
function shibuya:buildings/landmark/docomo_tower_interior
# --- 原宿方向 ---
tellraw @a {"rawtext":[{"text":"§7[44/67] 竹下通入口..."}]}
function shibuya:buildings/commercial/takeshita_entrance
tellraw @a {"rawtext":[{"text":"§7[45/67] 表参道Hills+内部..."}]}
function shibuya:buildings/landmark/omotesando_hills
function shibuya:buildings/landmark/omotesando_hills_interior
# --- 后巷街区 ---
tellraw @a {"rawtext":[{"text":"§7[46/67] Nonbei横丁..."}]}
function shibuya:world/streets/nonbei_yokocho
tellraw @a {"rawtext":[{"text":"§7[47/67] Love Hotel 1-2..."}]}
function shibuya:buildings/commercial/love_hotel_1
function shibuya:buildings/commercial/love_hotel_2
tellraw @a {"rawtext":[{"text":"§7[48/67] Love Hotel 3-4..."}]}
function shibuya:buildings/commercial/love_hotel_3
function shibuya:buildings/commercial/love_hotel_4
# --- 便利店群 ---
tellraw @a {"rawtext":[{"text":"§7[49/67] 7-Eleven+FamilyMart..."}]}
function shibuya:buildings/commercial/convenience_7eleven
function shibuya:buildings/commercial/convenience_familymart
tellraw @a {"rawtext":[{"text":"§7[50/67] Lawson+MiniStop..."}]}
function shibuya:buildings/commercial/convenience_lawson
function shibuya:buildings/commercial/convenience_ministop
# --- 餐厅群 ---
tellraw @a {"rawtext":[{"text":"§7[51/67] 寿司+天妇罗..."}]}
function shibuya:buildings/commercial/restaurant_sushi
function shibuya:buildings/commercial/restaurant_tempura
tellraw @a {"rawtext":[{"text":"§7[52/67] 咖喱+汉堡..."}]}
function shibuya:buildings/commercial/restaurant_curry
function shibuya:buildings/commercial/restaurant_burger
# --- 商店群 ---
tellraw @a {"rawtext":[{"text":"§7[53/67] 电器+花店..."}]}
function shibuya:buildings/commercial/shop_electronics
function shibuya:buildings/commercial/shop_flower
tellraw @a {"rawtext":[{"text":"§7[54/67] 宠物+文具..."}]}
function shibuya:buildings/commercial/shop_pet
function shibuya:buildings/commercial/shop_stationery
# --- 服务设施 ---
tellraw @a {"rawtext":[{"text":"§7[55/67] 邮局+银行..."}]}
function shibuya:buildings/public/post_office
function shibuya:buildings/public/bank
tellraw @a {"rawtext":[{"text":"§7[56/67] 诊所+理发店..."}]}
function shibuya:buildings/public/clinic
function shibuya:buildings/commercial/barbershop

# === 细节系统 ===
tellraw @a {"rawtext":[{"text":"§7[57/67] 建筑外部细节..."}]}
function shibuya:buildings/details/generate_all
tellraw @a {"rawtext":[{"text":"§7[58/67] 建筑互动系统..."}]}
function shibuya:buildings/interactive/generate_all
tellraw @a {"rawtext":[{"text":"§7[59/67] 粒子效果系统..."}]}
function shibuya:systems/particles/generate_all
tellraw @a {"rawtext":[{"text":"§7[60/67] 彩蛋系统..."}]}
function shibuya:easter_eggs/generate_all
tellraw @a {"rawtext":[{"text":"§7[61/67] 最终确认..."}]}
tellraw @a {"rawtext":[{"text":"\n§a§l涩谷城市生成完毕！(67栋建筑+全部内部+细节增强+互动系统+彩蛋)"}]}
