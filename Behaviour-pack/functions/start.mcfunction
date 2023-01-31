function hlp/scoreboard 
gamerule showtags false
give @p custom:entry
clear @p custom:entry
execute as @s unless score "handler-s" cinematicB matches 0 run function err/full
execute as @s if score "handler-s" cinematicB matches 0 run function tst/check_empty