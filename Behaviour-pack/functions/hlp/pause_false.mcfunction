execute if score "handler-b" cinematicB matches 1 run title @s title §r
execute if score "handler-b" cinematicB matches 1 run title @s subtitle Cinematic Paused
execute if score "handler-b" cinematicB matches 1 run scoreboard players set "handler-b" cinematicB 0
scoreboard players set "handler-a" cinematicB 1