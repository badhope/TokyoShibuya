# === 低密度人群 (20NPC) ===
kill @e[type=villager,tag=crowd]
summon villager 10 65 5 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -10 65 5 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 5 65 10 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -5 65 -10 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 15 65 0 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -15 65 0 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 0 65 15 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 0 65 -15 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 25 65 5 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -25 65 5 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 10 65 25 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -10 65 -25 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 20 65 20 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -20 65 -20 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 30 65 0 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -30 65 0 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 0 65 30 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 0 65 -30 {Tags:["crowd"],CustomName:"§7路人"}
summon villager 40 65 10 {Tags:["crowd"],CustomName:"§7路人"}
summon villager -40 65 10 {Tags:["crowd"],CustomName:"§7路人"}
tellraw @a {"rawtext":[{"text":"§7已生成20个路人NPC"}]}
