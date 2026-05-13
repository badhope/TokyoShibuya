# === NPC 交互行为 ===
scoreboard players add npc_dialogue_timer weather_timer 1
execute if score npc_dialogue_timer weather_timer matches 600.. run function shibuya:npc/dialogues
execute if score npc_dialogue_timer weather_timer matches 600.. run scoreboard players set npc_dialogue_timer weather_timer 0
