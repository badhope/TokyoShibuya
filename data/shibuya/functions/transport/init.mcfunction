scoreboard objectives add metro_timer dummy
scoreboard objectives add bus_timer dummy
scoreboard players set metro_timer metro_timer 0
scoreboard players set bus_timer bus_timer 0
tellraw @a {"rawtext":[{"text":"§a交通系统已启动！"}]}
