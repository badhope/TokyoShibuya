# === 地标收集品检查 ===
execute as @a at @s if entity @s[x=75,y=63,z=-85,dx=10,dy=10,dz=10] if score @s stamp_109 matches 0 run tag @s add new_stamp_109
execute as @a[tag=new_stamp_109] run scoreboard players set @s stamp_109 1
execute as @a[tag=new_stamp_109] run scoreboard players add @s stamp_shibuya 1
execute as @a[tag=new_stamp_109] run tellraw @s {"rawtext":[{"text":"§a🎉 获得109大厦印章！"}]}
tag @a remove new_stamp_109
execute as @a at @s if entity @s[x=92,y=63,z=5,dx=10,dy=10,dz=10] if score @s stamp_conv matches 0 run tag @s add new_stamp_conv
execute as @a[tag=new_stamp_conv] run scoreboard players set @s stamp_conv 1
execute as @a[tag=new_stamp_conv] run scoreboard players add @s stamp_shibuya 1
execute as @a[tag=new_stamp_conv] run tellraw @s {"rawtext":[{"text":"§a🎉 获得便利店印章！"}]}
tag @a remove new_stamp_conv
execute as @a at @s if entity @s[x=105,y=63,z=-75,dx=10,dy=10,dz=10] if score @s stamp_cafe matches 0 run tag @s add new_stamp_cafe
execute as @a[tag=new_stamp_cafe] run scoreboard players set @s stamp_cafe 1
execute as @a[tag=new_stamp_cafe] run scoreboard players add @s stamp_shibuya 1
execute as @a[tag=new_stamp_cafe] run tellraw @s {"rawtext":[{"text":"§a🎉 获得咖啡厅印章！"}]}
tag @a remove new_stamp_cafe
execute as @a at @s if entity @s[x=-135,y=63,z=55,dx=10,dy=10,dz=10] if score @s stamp_ramen matches 0 run tag @s add new_stamp_ramen
execute as @a[tag=new_stamp_ramen] run scoreboard players set @s stamp_ramen 1
execute as @a[tag=new_stamp_ramen] run scoreboard players add @s stamp_shibuya 1
execute as @a[tag=new_stamp_ramen] run tellraw @s {"rawtext":[{"text":"§a🎉 获得拉面店印章！"}]}
tag @a remove new_stamp_ramen
execute as @a at @s if entity @s[x=-165,y=63,z=-125,dx=10,dy=10,dz=10] if score @s stamp_karaoke matches 0 run tag @s add new_stamp_karaoke
execute as @a[tag=new_stamp_karaoke] run scoreboard players set @s stamp_karaoke 1
execute as @a[tag=new_stamp_karaoke] run scoreboard players add @s stamp_shibuya 1
execute as @a[tag=new_stamp_karaoke] run tellraw @s {"rawtext":[{"text":"§a🎉 获得卡拉OK印章！"}]}
tag @a remove new_stamp_karaoke
execute as @a at @s if entity @s[x=-75,y=63,z=-5,dx=10,dy=10,dz=10] if score @s stamp_station matches 0 run tag @s add new_stamp_station
execute as @a[tag=new_stamp_station] run scoreboard players set @s stamp_station 1
execute as @a[tag=new_stamp_station] run scoreboard players add @s stamp_shibuya 1
execute as @a[tag=new_stamp_station] run tellraw @s {"rawtext":[{"text":"§a🎉 获得涩谷站印章！"}]}
tag @a remove new_stamp_station
execute as @a at @s if entity @s[x=-45,y=63,z=-35,dx=10,dy=10,dz=10] if score @s stamp_hachiko matches 0 run tag @s add new_stamp_hachiko
execute as @a[tag=new_stamp_hachiko] run scoreboard players set @s stamp_hachiko 1
execute as @a[tag=new_stamp_hachiko] run scoreboard players add @s stamp_shibuya 1
execute as @a[tag=new_stamp_hachiko] run tellraw @s {"rawtext":[{"text":"§a🎉 获得八公像印章！"}]}
tag @a remove new_stamp_hachiko
execute as @a at @s if entity @s[x=-5,y=63,z=35,dx=10,dy=10,dz=10] if score @s stamp_tower matches 0 run tag @s add new_stamp_tower
execute as @a[tag=new_stamp_tower] run scoreboard players set @s stamp_tower 1
execute as @a[tag=new_stamp_tower] run scoreboard players add @s stamp_shibuya 1
execute as @a[tag=new_stamp_tower] run tellraw @s {"rawtext":[{"text":"§a🎉 获得展望塔印章！"}]}
tag @a remove new_stamp_tower
execute as @a at @s if entity @s[x=-105,y=63,z=95,dx=10,dy=10,dz=10] if score @s stamp_hotel matches 0 run tag @s add new_stamp_hotel
execute as @a[tag=new_stamp_hotel] run scoreboard players set @s stamp_hotel 1
execute as @a[tag=new_stamp_hotel] run scoreboard players add @s stamp_shibuya 1
execute as @a[tag=new_stamp_hotel] run tellraw @s {"rawtext":[{"text":"§a🎉 获得酒店印章！"}]}
tag @a remove new_stamp_hotel
execute as @a at @s if entity @s[x=95,y=63,z=95,dx=10,dy=10,dz=10] if score @s stamp_apart matches 0 run tag @s add new_stamp_apart
execute as @a[tag=new_stamp_apart] run scoreboard players set @s stamp_apart 1
execute as @a[tag=new_stamp_apart] run scoreboard players add @s stamp_shibuya 1
execute as @a[tag=new_stamp_apart] run tellraw @s {"rawtext":[{"text":"§a🎉 获得公寓印章！"}]}
tag @a remove new_stamp_apart
execute as @a at @s if entity @s[x=145,y=63,z=-155,dx=10,dy=10,dz=10] if score @s stamp_sakura matches 0 run tag @s add new_stamp_sakura
execute as @a[tag=new_stamp_sakura] run scoreboard players set @s stamp_sakura 1
execute as @a[tag=new_stamp_sakura] run scoreboard players add @s stamp_shibuya 1
execute as @a[tag=new_stamp_sakura] run tellraw @s {"rawtext":[{"text":"§a🎉 获得樱花树印章！"}]}
tag @a remove new_stamp_sakura
execute as @a at @s if entity @s[x=-155,y=63,z=-155,dx=10,dy=10,dz=10] if score @s stamp_shrine matches 0 run tag @s add new_stamp_shrine
execute as @a[tag=new_stamp_shrine] run scoreboard players set @s stamp_shrine 1
execute as @a[tag=new_stamp_shrine] run scoreboard players add @s stamp_shibuya 1
execute as @a[tag=new_stamp_shrine] run tellraw @s {"rawtext":[{"text":"§a🎉 获得神社印章！"}]}
tag @a remove new_stamp_shrine
