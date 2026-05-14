# === 拉面师傅田中对话2: 有没有什么秘方 ===
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[拉面师傅田中] §f秘方？不能说啊！"}]}
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[拉面师傅田中] §f（压低声音）但可以给你一点提示..."}]}
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§e[拉面师傅田中] §f秘密在于...算了，还是吃面吧！"}]}
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run scoreboard players add @s rel_chef 5
execute at @s if entity @e[type=villager,name=拉面师傅田中,distance=..3] run tellraw @s {"rawtext":[{"text":"§a✅ 好感+5 (有没有什么秘方)"}]}
