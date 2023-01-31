execute unless score "handler-a" cinematicB matches 1 if score "handler-b" cinematicB matches 0 run function hlp/pause_true
execute unless score "handler-a" cinematicB matches 1 if score "handler-b" cinematicB matches 1 run function hlp/pause_false
scoreboard players set "handler-a" cinematicB 0