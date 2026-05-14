# === 增强NPC生成系统 ===
# 在涩谷各处生成更多类型的NPC

# 清理旧NPC
kill @e[type=villager,name=!Villager]

# ===== 涩谷站周围 - 上班族 =====
summon villager -65 68 5 {CustomName:"上班族一郎",Profession:3}
summon villager -60 68 8 {CustomName:"上班族次郎",Profession:3}
summon villager -70 68 3 {CustomName:"上班族三郎",Profession:3}
summon villager -55 68 12 {CustomName:"上班族美纪",Profession:3}

# ===== 涩谷109周围 - 学生 =====
summon villager 80 65 -50 {CustomName:"学生太郎",Profession:1}
summon villager 85 65 -45 {CustomName:"学生花子",Profession:1}
summon villager 75 65 -55 {CustomName:"学生健太",Profession:1}
summon villager 82 65 -48 {CustomName:"学生樱子",Profession:1}
summon villager 78 65 -52 {CustomName:"学生翔太",Profession:1}

# ===== 八公像周围 - 游客 =====
summon villager 0 65 0 {CustomName:"游客小明",Profession:2}
summon villager 5 65 5 {CustomName:"游客小红",Profession:2}
summon villager -3 65 3 {CustomName:"游客汤姆",Profession:2}
summon villager 3 65 -2 {CustomName:"游客艾米",Profession:2}

# ===== 各商店 - 店员 =====
summon villager 97 68 13 {CustomName:"便利店店员",Profession:0}
summon villager 115 68 -65 {CustomName:"咖啡店店员",Profession:0}
summon villager -125 68 65 {CustomName:"拉面店店员",Profession:0}
summon villager -155 68 -115 {CustomName:"卡拉OK店员",Profession:0}

# ===== 中心街 - 街头艺人 =====
summon villager 40 65 -40 {CustomName:"街头歌手",Profession:4}
summon villager 42 65 -38 {CustomName:"街头舞者",Profession:4}
summon villager 38 65 -42 {CustomName:"街头画家",Profession:4}

# ===== 公园 - 老人 =====
summon villager -50 65 100 {CustomName:"公园老人吉田",Profession:5}
summon villager -48 65 102 {CustomName:"公园老人佐藤",Profession:5}
summon villager -52 65 98 {CustomName:"公园老人田中",Profession:5}

# ===== 浪漫地点 - 情侣 =====
summon villager 20 65 150 {CustomName:"情侣男",Profession:2}
summon villager 22 65 152 {CustomName:"情侣女",Profession:2}
summon villager 25 65 155 {CustomName:"约会男",Profession:2}
summon villager 27 65 157 {CustomName:"约会女",Profession:2}

# 生成提示
tellraw @a {"rawtext":[{"text":"§a30个增强NPC已生成！§r\n§e- 上班族在涩谷站\n§e- 学生在109周围\n§e- 游客在八公像\n§e- 街头艺人在中心街\n§e- 老人在公园\n§e- 情侣在浪漫地点"}]}
