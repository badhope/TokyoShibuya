# === 高密度人群 (100NPC) ===
kill @e[type=villager,tag=crowd]
function shibuya:population/areas/crossing_high
function shibuya:population/areas/center_gai_high
function shibuya:population/areas/dogenzaka_high
function shibuya:population/areas/other_high
tellraw @a {"rawtext":[{"text":"§7已生成100个NPC (十字路口25 + 中心街30 + 道玄坂20 + 其他25)"}]}
