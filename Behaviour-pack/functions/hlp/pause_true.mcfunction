execute unless score "handler-b" cinematicB matches 1 run title @s title §r
execute unless score "handler-b" cinematicB matches 1 run title @s subtitle §r
execute unless score "handler-b" cinematicB matches 1 run scoreboard players set "handler-b" cinematicB 1
scoreboard players set "handler-a" cinematicB 1
effect @e[family=entry] clear