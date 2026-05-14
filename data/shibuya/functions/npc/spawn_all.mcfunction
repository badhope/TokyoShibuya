kill @e[type=villager,name=!Villager]
summon villager 5 65 5 {CustomName:"涩谷向导"}
summon villager 20 65 100 {CustomName:"便利店店员"}
summon villager 10 65 -20 {CustomName:"咖啡师小林"}
summon villager -30 70 50 {CustomName:"拉面师傅田中"}
summon villager 0 65 -10 {CustomName:"站务员佐藤"}
summon villager 30 65 200 {CustomName:"卡拉OK主持"}
summon villager -5 65 5 {CustomName:"游客美咲"}
summon villager 35 65 35 {CustomName:"游客健太"}
summon villager 15 65 150 {CustomName:"上班族大辅"}
summon villager 70 65 70 {CustomName:"学生花子"}
summon villager -50 65 100 {CustomName:"酒店前台"}
summon villager -60 65 -40 {CustomName:"公寓管理员"}
summon villager -5 65 -5 {CustomName:"街头艺人"}
summon villager 25 65 50 {CustomName:"外卖骑手"}
summon villager 50 65 30 {CustomName:"清洁工"}
summon villager 70 66 70 {CustomName:"109店员"}
summon villager 0 230 -20 {CustomName:"观景台工作人员"}
summon villager -50 72 80 {CustomName:"路人A"}
summon villager 5 65 250 {CustomName:"购物者"}
summon villager 20 65 40 {CustomName:"樱花坂游客"}
# === 增强NPC ===
function shibuya:npc/spawn_enhanced
# === v5.1.0 新增NPC系统 ===
function shibuya:npc/dialogue/extended_dialogues
function shibuya:npc/quests/daily_quests
function shibuya:npc/quests/story_quests
tellraw @a {"rawtext":[{"text":"§a20+个NPC已生成！右键与他们互动！"}]}
