scoreboard players set #system event_shibuya 5
title @a title {"rawtext":[{"text":"§e🎌 新年快乐！"}]}
title @a subtitle {"rawtext":[{"text":"§7新年新气象，涩谷祝你万事如意！"}]}
scoreboard players set #time day_shibuya 0
scoreboard players add @a money_shibuya 5000
tellraw @a {"rawtext":[{"text":"§e🎌 新年红包！获得§6¥5000"}]}
scoreboard players add @a rep_shibuya 10
tellraw @a {"rawtext":[{"text":"§a+10 声望（新年参拜加成）"}]}
tellraw @a {"rawtext":[{"text":"§e🎌 神社参拜：声望额外加成！"}]}
scoreboard players set #shop_state shop_109 0
scoreboard players set #shop_state shop_convenience 0
scoreboard players set #shop_state shop_cafe 0
scoreboard players set #shop_state shop_ramen 0
scoreboard players set #shop_state shop_karaoke 0
tellraw @a {"rawtext":[{"text":"§7所有商店已重置！"}]}
