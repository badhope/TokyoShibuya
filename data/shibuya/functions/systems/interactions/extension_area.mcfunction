# === 扩展区域交互系统 ===
# Extension Area Interaction System
# 版本: v5.2-v5.4
# 包含站前区域、道玄坂、樱丘等扩展建筑

# ============================================
# 站前区域建筑 (Building ID: 301-310)
# ============================================

# 涩谷站西口
execute as @a at @s if entity @s[x=-50,y=66,z=-50,dx=40,dy=10,dz=30] run function shibuya:systems/interactions/buildings/shibuya_station_west_enter

# 涩谷站东口
execute as @a at @s if entity @s[x=-50,y=66,z=20,dx=40,dy=10,dz=30] run function shibuya:systems/interactions/buildings/shibuya_station_east_enter

# 站前地下街
execute as @a at @s if entity @s[x=-30,y=60,z=-30,dx=60,dy=5,dz=60] run function shibuya:systems/interactions/buildings/underground_mall_enter

# 站前广场
execute as @a at @s if entity @s[x=-40,y=66,z=-10,dx=30,dy=10,dz=20] run function shibuya:systems/interactions/buildings/station_plaza_enter

# 站前商业大楼A
execute as @a at @s if entity @s[x=-80,y=66,z=-30,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/station_building_a_enter

# 站前商业大楼B
execute as @a at @s if entity @s[x=-80,y=66,z=10,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/station_building_b_enter

# 巴士总站
execute as @a at @s if entity @s[x=-100,y=66,z=-20,dx=30,dy=10,dz=40] run function shibuya:systems/interactions/buildings/bus_terminal_enter

# 出租车等候区
execute as @a at @s if entity @s[x=-130,y=66,z=-10,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/taxi_stand_enter

# 站前便利店
execute as @a at @s if entity @s[x=-110,y=66,z=-40,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/station_convenience_store_enter

# 站前咖啡厅
execute as @a at @s if entity @s[x=-110,y=66,z=20,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/station_cafe_enter

# ============================================
# 道玄坂区域建筑 (Building ID: 311-320)
# ============================================

# 道玄坂上
execute as @a at @s if entity @s[x=-70,y=66,z=-80,dx=30,dy=10,dz=25] run function shibuya:systems/interactions/buildings/dogenzaka_upper_enter

# 道玄坂下
execute as @a at @s if entity @s[x=-70,y=66,z=-110,dx=30,dy=10,dz=25] run function shibuya:systems/interactions/buildings/dogenzaka_lower_enter

# 道玄坂餐厅街
execute as @a at @s if entity @s[x=-100,y=66,z=-80,dx=25,dy=10,dz=50] run function shibuya:systems/interactions/buildings/dogenzaka_restaurant_street_enter

# 道玄坂酒店
execute as @a at @s if entity @s[x=-130,y=66,z=-90,dx=25,dy=10,dz=30] run function shibuya:systems/interactions/buildings/dogenzaka_hotel_enter

# 道玄坂卡拉OK
execute as @a at @s if entity @s[x=-160,y=66,z=-80,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/dogenzaka_karaoke_enter

# 道玄坂酒吧
execute as @a at @s if entity @s[x=-160,y=66,z=-110,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/dogenzaka_bar_enter

# 道玄坂电影院
execute as @a at @s if entity @s[x=-130,y=66,z=-130,dx=30,dy=10,dz=25] run function shibuya:systems/interactions/buildings/dogenzaka_cinema_enter

# 道玄坂游戏厅
execute as @a at @s if entity @s[x=-100,y=66,z=-140,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/dogenzaka_arcade_enter

# 道玄坂美容院
execute as @a at @s if entity @s[x=-70,y=66,z=-140,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/dogenzaka_salon_enter

# 道玄坂诊所
execute as @a at @s if entity @s[x=-40,y=66,z=-140,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/dogenzaka_clinic_enter

# ============================================
# 樱丘区域建筑 (Building ID: 321-330)
# ============================================

# 樱丘通入口
execute as @a at @s if entity @s[x=20,y=66,z=-80,dx=30,dy=10,dz=20] run function shibuya:systems/interactions/buildings/sakuragaoka_entrance_enter

# 樱丘住宅A
execute as @a at @s if entity @s[x=60,y=66,z=-90,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/sakuragaoka_residence_a_enter

# 樱丘住宅B
execute as @a at @s if entity @s[x=60,y=66,z=-120,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/sakuragaoka_residence_b_enter

# 樱丘住宅C
execute as @a at @s if entity @s[x=60,y=66,z=-150,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/sakuragaoka_residence_c_enter

# 樱丘咖啡厅
execute as @a at @s if entity @s[x=100,y=66,z=-100,dx=20,dy=10,dz=15] run function shibuya:systems/interactions/buildings/sakuragaoka_cafe_enter

# 樱丘餐厅
execute as @a at @s if entity @s[x=100,y=66,z=-130,dx=20,dy=10,dz=15] run function shibuya:systems/interactions/buildings/sakuragaoka_restaurant_enter

# 樱丘公园
execute as @a at @s if entity @s[x=130,y=66,z=-110,dx=30,dy=10,dz=40] run function shibuya:systems/interactions/buildings/sakuragaoka_park_enter

# 樱丘便利店
execute as @a at @s if entity @s[x=170,y=66,z=-100,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/sakuragaoka_convenience_store_enter

# 樱丘诊所
execute as @a at @s if entity @s[x=170,y=66,z=-130,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/sakuragaoka_clinic_enter

# 樱丘神社
execute as @a at @s if entity @s[x=130,y=66,z=-160,dx=25,dy=10,dz=25] run function shibuya:systems/interactions/buildings/sakuragaoka_shrine_enter

# ============================================
# 住宅楼群 (Building ID: 331-340)
# ============================================

# 高级公寓A
execute as @a at @s if entity @s[x=200,y=66,z=-50,dx=30,dy=10,dz=25] run function shibuya:systems/interactions/buildings/luxury_apartment_a_enter

# 高级公寓B
execute as @a at @s if entity @s[x=200,y=66,z=-90,dx=30,dy=10,dz=25] run function shibuya:systems/interactions/buildings/luxury_apartment_b_enter

# 普通住宅A
execute as @a at @s if entity @s[x=240,y=66,z=-50,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/residential_a_enter

# 普通住宅B
execute as @a at @s if entity @s[x=240,y=66,z=-80,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/residential_b_enter

# 普通住宅C
execute as @a at @s if entity @s[x=240,y=66,z=-110,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/residential_c_enter

# 团地A
execute as @a at @s if entity @s[x=280,y=66,z=-50,dx=40,dy=10,dz=30] run function shibuya:systems/interactions/buildings/apartment_complex_a_enter

# 团地B
execute as @a at @s if entity @s[x=280,y=66,z=-90,dx=40,dy=10,dz=30] run function shibuya:systems/interactions/buildings/apartment_complex_b_enter

# 住宅区便利店
execute as @a at @s if entity @s[x=330,y=66,z=-70,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/residential_convenience_store_enter

# 住宅区公园
execute as @a at @s if entity @s[x=200,y=66,z=-130,dx=35,dy=10,dz=30] run function shibuya:systems/interactions/buildings/residential_park_enter

# 住宅区托儿所
execute as @a at @s if entity @s[x=240,y=66,z=-140,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/nursery_school_enter

# ============================================
# 便利店群 (Building ID: 341-345)
# ============================================

# 7-Eleven涩谷站前店
execute as @a at @s if entity @s[x=-150,y=66,z=-50,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/seven_eleven_station_enter

# FamilyMart道玄坂店
execute as @a at @s if entity @s[x=-180,y=66,z=-100,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/familymart_dogenzaka_enter

# Lawson樱丘店
execute as @a at @s if entity @s[x=190,y=66,z=-150,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/lawson_sakuragaoka_enter

# MiniStop代官山店
execute as @a at @s if entity @s[x=500,y=66,z=180,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/ministop_daikanyama_enter

# Daily Yamazaki惠比寿店
execute as @a at @s if entity @s[x=480,y=66,z=400,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/daily_yamazaki_ebisu_enter

# ============================================
# 餐厅群 (Building ID: 346-354)
# ============================================

# 寿司店
execute as @a at @s if entity @s[x=-190,y=66,z=-60,dx=20,dy=10,dz=15] run function shibuya:systems/interactions/buildings/sushi_restaurant_enter

# 拉面店
execute as @a at @s if entity @s[x=-190,y=66,z=-85,dx=20,dy=10,dz=15] run function shibuya:systems/interactions/buildings/ramen_shop_enter

# 烤肉店
execute as @a at @s if entity @s[x=-190,y=66,z=-110,dx=20,dy=10,dz=15] run function shibuya:systems/interactions/buildings/yakiniku_restaurant_enter

# 意大利餐厅
execute as @a at @s if entity @s[x=-190,y=66,z=-135,dx=20,dy=10,dz=15] run function shibuya:systems/interactions/buildings/italian_restaurant_enter

# 中餐厅
execute as @a at @s if entity @s[x=-190,y=66,z=-160,dx=20,dy=10,dz=15] run function shibuya:systems/interactions/buildings/chinese_restaurant_enter

# 泰国餐厅
execute as @a at @s if entity @s[x=-160,y=66,z=-160,dx=20,dy=10,dz=15] run function shibuya:systems/interactions/buildings/thai_restaurant_enter

# 印度餐厅
execute as @a at @s if entity @s[x=-130,y=66,z=-160,dx=20,dy=10,dz=15] run function shibuya:systems/interactions/buildings/indian_restaurant_enter

# 汉堡店
execute as @a at @s if entity @s[x=-100,y=66,z=-165,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/burger_shop_enter

# 咖喱店
execute as @a at @s if entity @s[x=-70,y=66,z=-165,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/curry_shop_enter

# ============================================
# 商店群 (Building ID: 355-360)
# ============================================

# 药妆店
execute as @a at @s if entity @s[x=-200,y=66,z=-50,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/drugstore_enter

# 书店
execute as @a at @s if entity @s[x=-200,y=66,z=-80,dx=20,dy=10,dz=15] run function shibuya:systems/interactions/buildings/bookstore_enter

# 电器店
execute as @a at @s if entity @s[x=-200,y=66,z=-105,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/electronics_store_enter

# 服装店
execute as @a at @s if entity @s[x=-200,y=66,z=-135,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/clothing_store_enter

# 鞋店
execute as @a at @s if entity @s[x=-200,y=66,z=-165,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/shoe_store_enter

# 珠宝店
execute as @a at @s if entity @s[x=-170,y=66,z=-180,dx=15,dy=10,dz=15] run function shibuya:systems/interactions/buildings/jewelry_store_enter

# ============================================
# 服务设施 (Building ID: 361-368)
# ============================================

# 银行
execute as @a at @s if entity @s[x=-210,y=66,z=-30,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/bank_enter

# 邮局
execute as @a at @s if entity @s[x=-210,y=66,z=-60,dx=20,dy=10,dz=15] run function shibuya:systems/interactions/buildings/post_office_enter

# 医院
execute as @a at @s if entity @s[x=-210,y=66,z=-90,dx=30,dy=10,dz=25] run function shibuya:systems/interactions/buildings/hospital_enter

# 警察局
execute as @a at @s if entity @s[x=-210,y=66,z=-125,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/police_station_enter

# 消防局
execute as @a at @s if entity @s[x=-210,y=66,z=-155,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/fire_station_enter

# 图书馆
execute as @a at @s if entity @s[x=-210,y=66,z=-185,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/library_enter

# 社区中心
execute as @a at @s if entity @s[x=-180,y=66,z=-190,dx=25,dy=10,dz=20] run function shibuya:systems/interactions/buildings/community_center_enter

# 健身房
execute as @a at @s if entity @s[x=-150,y=66,z=-190,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/gym_enter

# ============================================
# 神社 (Building ID: 369-372)
# ============================================

# 涩谷神社
execute as @a at @s if entity @s[x=-230,y=66,z=-50,dx=30,dy=10,dz=30] run function shibuya:systems/interactions/buildings/shibuya_shrine_enter

# 稻荷神社
execute as @a at @s if entity @s[x=-230,y=66,z=-100,dx=25,dy=10,dz=25] run function shibuya:systems/interactions/buildings/inari_shrine_enter

# 天神神社
execute as @a at @s if entity @s[x=-230,y=66,z=-150,dx=25,dy=10,dz=25] run function shibuya:systems/interactions/buildings/tenjin_shrine_enter

# 地藏堂
execute as @a at @s if entity @s[x=-230,y=66,z=-190,dx=20,dy=10,dz=20] run function shibuya:systems/interactions/buildings/jizo_hall_enter

# ============================================
# 文化地标 (Building ID: 373-380)
# ============================================

# 文化会馆
execute as @a at @s if entity @s[x=-240,y=66,z=-30,dx=35,dy=10,dz=30] run function shibuya:systems/interactions/buildings/cultural_center_enter

# 历史博物馆
execute as @a at @s if entity @s[x=-240,y=66,z=-70,dx=30,dy=10,dz=25] run function shibuya:systems/interactions/buildings/history_museum_enter

# 美术馆
execute as @a at @s if entity @s[x=-240,y=66,z=-110,dx=30,dy=10,dz=25] run function shibuya:systems/interactions/buildings/art_museum_enter

# 科学馆
execute as @a at @s if entity @s[x=-240,y=66,z=-150,dx=30,dy=10,dz=25] run function shibuya:systems/interactions/buildings/science_museum_enter

# 天文台
execute as @a at @s if entity @s[x=-240,y=66,z=-190,dx=25,dy=10,dz=25] run function shibuya:systems/interactions/buildings/observatory_enter

# 剧场
execute as @a at @s if entity @s[x=-270,y=66,z=-50,dx=30,dy=10,dz=35] run function shibuya:systems/interactions/buildings/theater_enter

# 音乐厅
execute as @a at @s if entity @s[x=-270,y=66,z=-100,dx=30,dy=10,dz=30] run function shibuya:systems/interactions/buildings/concert_hall_enter

# 展览中心
execute as @a at @s if entity @s[x=-270,y=66,z=-150,dx=40,dy=10,dz=35] run function shibuya:systems/interactions/buildings/exhibition_center_enter
