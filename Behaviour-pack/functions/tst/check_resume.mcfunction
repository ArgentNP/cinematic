function tst/check_focus_any 
execute unless score "handler-b" cinematicB matches 0 as @a[tag=cinematicC] run function inv/cinematic
execute if score "handler-b" cinematicB matches 0 unless score "handler-o" cinematicB matches 2.. as @s run function err/nocinematic
execute if score "handler-b" cinematicB matches 0 if score "handler-o" cinematicB matches 2.. if score "handler-i" cinematicB matches 1 if score "handler-d" cinematicB matches 0 run function hlp/resume