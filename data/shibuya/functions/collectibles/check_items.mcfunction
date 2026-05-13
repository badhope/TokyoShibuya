# === 物品收集品检查 ===
execute as @a if score @s stamp_shibuya matches 12 unless score @s collect_shibuya matches 1 run tellraw @s {"rawtext":[{"text":"\n§6🏆 恭喜！你已收集全部涩谷印章！\n§e  输入 /function shibuya:collectibles/reward 领取奖励！\n"}]}
