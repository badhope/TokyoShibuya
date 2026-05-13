# === 中等密度人群 (50NPC) ===
kill @e[type=villager,tag=crowd]
function shibuya:population/areas/crossing_medium
function shibuya:population/areas/center_gai_medium
function shibuya:population/areas/dogenzaka_medium
function shibuya:population/areas/other_medium
tellraw @a {"rawtext":[{"text":"§7已生成50个NPC (十字路口15 + 中心街15 + 道玄坂10 + 其他10)"}]}
