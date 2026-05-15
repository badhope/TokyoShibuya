# === 建筑生成总入口（117栋建筑 含全部内部） ===
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

# === 第四批：v5.4新增10栋建筑 ===
# --- 神社 ---
tellraw @a {"rawtext":[{"text":"§7[62/77] 涩谷神社+内部..."}]}
function shibuya:buildings/landmark/shibuya_shrine
function shibuya:buildings/landmark/shibuya_shrine_interior
tellraw @a {"rawtext":[{"text":"§7[63/77] 金王八幡宫+内部..."}]}
function shibuya:buildings/landmark/konno_hachimangu
function shibuya:buildings/landmark/konno_hachimangu_interior
# --- 文化/商业地标 ---
tellraw @a {"rawtext":[{"text":"§7[64/77] 东急Hands+内部..."}]}
function shibuya:buildings/commercial/tokyu_hands
function shibuya:buildings/commercial/tokyu_hands_interior
tellraw @a {"rawtext":[{"text":"§7[65/77] Bunkamura文化村+内部..."}]}
function shibuya:buildings/landmark/bunkamura
function shibuya:buildings/landmark/bunkamura_interior
tellraw @a {"rawtext":[{"text":"§7[66/77] 涩谷区役所+内部..."}]}
function shibuya:buildings/public/city_hall
function shibuya:buildings/public/city_hall_interior
# --- 街道/公园 ---
tellraw @a {"rawtext":[{"text":"§7[67/77] Center Gai中心街..."}]}
function shibuya:world/streets/center_gai
tellraw @a {"rawtext":[{"text":"§7[68/77] 宫下公园南馆+内部..."}]}
function shibuya:buildings/landmark/miyashita_park_south
function shibuya:buildings/landmark/miyashita_park_south_interior
tellraw @a {"rawtext":[{"text":"§7[69/77] 南口广场..."}]}
function shibuya:world/streets/south_plaza
tellraw @a {"rawtext":[{"text":"§7[70/77] 道玄坂坂道..."}]}
function shibuya:world/streets/dogenzaka_slope

# === 细节系统 ===
tellraw @a {"rawtext":[{"text":"§7[71/77] 建筑外部细节..."}]}
function shibuya:buildings/details/generate_all
tellraw @a {"rawtext":[{"text":"§7[72/77] 建筑互动系统..."}]}
function shibuya:buildings/interactive/generate_all
tellraw @a {"rawtext":[{"text":"§7[73/77] 粒子效果系统..."}]}
function shibuya:systems/particles/generate_all
tellraw @a {"rawtext":[{"text":"§7[74/77] 彩蛋系统..."}]}
function shibuya:easter_eggs/generate_all
tellraw @a {"rawtext":[{"text":"§7[75/77] 最终确认..."}]}
tellraw @a {"rawtext":[{"text":"\n§a§l涩谷核心区生成完毕！(77栋建筑)"}]}

# === 第五批：v5.6新增 - 代官山区域(7栋) ===
tellraw @a {"rawtext":[{"text":"§7[78/117] 代官山T-Site书店..."}]}
function shibuya:buildings/commercial/daikanyama_tsite
tellraw @a {"rawtext":[{"text":"§7[79/117] 代官山Hillside Terrace..."}]}
function shibuya:buildings/commercial/hillside_terrace
tellraw @a {"rawtext":[{"text":"§7[80/117] Log Road代官山..."}]}
function shibuya:buildings/commercial/log_road_daikanyama
tellraw @a {"rawtext":[{"text":"§7[81/117] 代官山咖啡馆1..."}]}
function shibuya:buildings/commercial/daikanyama_cafe_1
tellraw @a {"rawtext":[{"text":"§7[82/117] 代官山咖啡馆2..."}]}
function shibuya:buildings/commercial/daikanyama_cafe_2
tellraw @a {"rawtext":[{"text":"§7[83/117] 代官山精品服装店..."}]}
function shibuya:buildings/commercial/daikanyama_boutique
tellraw @a {"rawtext":[{"text":"§7[84/117] 犀利坂公园..."}]}
function shibuya:buildings/commercial/saigoyama_park

# === 第六批：v5.6新增 - 惠比寿区域(6栋) ===
tellraw @a {"rawtext":[{"text":"§7[85/117] 惠比寿花园广场..."}]}
function shibuya:buildings/landmark/yebisu_garden_place
tellraw @a {"rawtext":[{"text":"§7[86/117] 惠比寿啤酒博物馆..."}]}
function shibuya:buildings/landmark/yebisu_beer_museum
tellraw @a {"rawtext":[{"text":"§7[87/117] Eight Ebisu..."}]}
function shibuya:buildings/commercial/eight_ebisu
tellraw @a {"rawtext":[{"text":"§7[88/117] 惠比寿站..."}]}
function shibuya:buildings/transport/ebisu_station
tellraw @a {"rawtext":[{"text":"§7[89/117] 惠比寿法式餐厅..."}]}
function shibuya:buildings/commercial/ebisu_restaurant_1
tellraw @a {"rawtext":[{"text":"§7[90/117] 惠比寿居酒屋..."}]}
function shibuya:buildings/commercial/ebisu_restaurant_2

# === 第七批：v5.6新增 - 原宿区域(8栋) ===
tellraw @a {"rawtext":[{"text":"§7[91/117] 竹下通入口拱门..."}]}
function shibuya:buildings/commercial/harajuku_takeshita_gate
tellraw @a {"rawtext":[{"text":"§7[92/117] Kiddy Land玩具店..."}]}
function shibuya:buildings/commercial/kiddy_land
tellraw @a {"rawtext":[{"text":"§7[93/117] Laforet原宿..."}]}
function shibuya:buildings/commercial/laforet_harajuku
tellraw @a {"rawtext":[{"text":"§7[94/117] 原宿可丽饼店..."}]}
function shibuya:buildings/commercial/harajuku_crepe_shop
tellraw @a {"rawtext":[{"text":"§7[95/117] 原宿古着店..."}]}
function shibuya:buildings/commercial/harajuku_vintage_shop
tellraw @a {"rawtext":[{"text":"§7[96/117] 原宿街头美食区..."}]}
function shibuya:buildings/commercial/harajuku_street_food
tellraw @a {"rawtext":[{"text":"§7[97/117] 猫街精品店群..."}]}
function shibuya:buildings/commercial/cat_street_shops
tellraw @a {"rawtext":[{"text":"§7[98/117] 明治神宫..."}]}
function shibuya:buildings/landmark/meiji_shrine

# === 第八批：v5.6新增 - 表参道区域(6栋) ===
tellraw @a {"rawtext":[{"text":"§7[99/117] Prada青山店..."}]}
function shibuya:buildings/landmark/prada_aoyama
tellraw @a {"rawtext":[{"text":"§7[100/117] Dior表参道店..."}]}
function shibuya:buildings/landmark/dior_omotesando
tellraw @a {"rawtext":[{"text":"§7[101/117] GYRE大楼..."}]}
function shibuya:buildings/landmark/gyre_omotesando
tellraw @a {"rawtext":[{"text":"§7[102/117] 表参道咖啡馆1..."}]}
function shibuya:buildings/commercial/omotesando_cafe_1
tellraw @a {"rawtext":[{"text":"§7[103/117] 表参道咖啡馆2..."}]}
function shibuya:buildings/commercial/omotesando_cafe_2
tellraw @a {"rawtext":[{"text":"§7[104/117] 表参道精品店..."}]}
function shibuya:buildings/commercial/omotesando_boutique

# === 第九批：v5.6新增 - 代代木公园(7栋) ===
tellraw @a {"rawtext":[{"text":"§7[105/117] 代代木公园入口..."}]}
function shibuya:buildings/public/yoyogi_park_entrance
tellraw @a {"rawtext":[{"text":"§7[106/117] 代代木公园露天舞台..."}]}
function shibuya:buildings/public/yoyogi_park_stage
tellraw @a {"rawtext":[{"text":"§7[107/117] 代代木公园喷泉广场..."}]}
function shibuya:buildings/public/yoyogi_park_fountain
tellraw @a {"rawtext":[{"text":"§7[108/117] 代代木公园水池..."}]}
function shibuya:buildings/public/yoyogi_park_pond
tellraw @a {"rawtext":[{"text":"§7[109/117] 代代木公园日式庭园..."}]}
function shibuya:buildings/public/yoyogi_park_garden
tellraw @a {"rawtext":[{"text":"§7[110/117] 代代木公园大草坪..."}]}
function shibuya:buildings/public/yoyogi_park_field
tellraw @a {"rawtext":[{"text":"§7[111/117] 代代木公园步道系统..."}]}
function shibuya:buildings/public/yoyogi_park_paths

# === 第十批：v5.6新增 - 千驮谷/神宫外苑(6栋) ===
tellraw @a {"rawtext":[{"text":"§7[112/117] 日本国立竞技场..."}]}
function shibuya:buildings/landmark/national_stadium
tellraw @a {"rawtext":[{"text":"§7[113/117] 神宫外苑银杏大道..."}]}
function shibuya:buildings/public/jingu_gaien_avenue
tellraw @a {"rawtext":[{"text":"§7[114/117] 明治神宫棒球场..."}]}
function shibuya:buildings/public/meiji_jingu_stadium
tellraw @a {"rawtext":[{"text":"§7[115/117] 秩父宫橄榄球场..."}]}
function shibuya:buildings/public/chichibunomiya_stadium
tellraw @a {"rawtext":[{"text":"§7[116/117] 千驮谷站..."}]}
function shibuya:buildings/transport/sendagaya_station
tellraw @a {"rawtext":[{"text":"§7[117/117] 千驮谷站前商业..."}]}
function shibuya:buildings/commercial/sendagaya_shops

# === 最终完成 ===
tellraw @a {"rawtext":[{"text":"\n§a§l涩谷城市全部生成完毕！(117栋建筑+6大区域+地图1001x1001)"}]}
tellraw @a {"rawtext":[{"text":"§b区域：涩谷核心/代官山/惠比寿/原宿/表参道/代代木公园/千驮谷"}]}
