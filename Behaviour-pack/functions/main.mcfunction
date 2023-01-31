execute if score "handler-s" cinematicB matches 1 as @a[m=c,tag=!cinematic] run tag @s add cinematic
execute if score "handler-s" cinematicB matches 1 as @a[m=!c,tag=cinematic] run tag @s remove cinematic
execute unless score "handler-s" cinematicB matches 1 as @a run tag @s remove cinematic
execute as @e[tag=cinematicB,family=focus_entity] at @e[c=1,tag=cinematicB,family=!marker] run tp @s ~ ~0.5 ~ 
execute if entity @e[family=focus_point] if entity @e[family=focus_entity] run scoreboard players set "handler-d" cinematicB 1
execute unless entity @e[family=focus_point] if entity @e[family=focus_entity] run scoreboard players set "handler-d" cinematicB 0
execute if entity @e[family=focus_point] unless entity @e[family=focus_entity] run scoreboard players set "handler-d" cinematicB 0
execute if entity @e[family=focus_point] run scoreboard players set "handler-i" cinematicB 1
execute if entity @e[family=focus_entity] run scoreboard players set "handler-i" cinematicB 1
execute if entity @a[tag=cinematicC] unless entity @e[family=cinematic] run scoreboard players set "handler-o" cinematicB 0
execute unless entity @e[family=focus_point] unless entity @e[family=focus_entity] run scoreboard players set "handler-i" cinematicB 0
execute if score "handler-b" cinematicB matches 1 as @a[tag=cinematicC] at @e[family=fcamera] run tp @s ~ ~ ~ facing @e[family=focus,c=1]
execute if score "handler-b" cinematicB matches 1 if score "handler-l" cinematicB matches ..0 run function hlp/cam/speed_0
execute if score "handler-b" cinematicB matches 1 if score "handler-l" cinematicB matches 1 run function hlp/cam/speed_1
execute if score "handler-b" cinematicB matches 1 if score "handler-l" cinematicB matches 2 run function hlp/cam/speed_2
execute if score "handler-b" cinematicB matches 1 if score "handler-l" cinematicB matches 3 run function hlp/cam/speed_3
execute if score "handler-b" cinematicB matches 1 if score "handler-l" cinematicB matches 4 run function hlp/cam/speed_4
execute if score "handler-b" cinematicB matches 1 if score "handler-l" cinematicB matches 5 run function hlp/cam/speed_5
execute if score "handler-b" cinematicB matches 1 if score "handler-l" cinematicB matches 6 run function hlp/cam/speed_6
execute if score "handler-b" cinematicB matches 1 if score "handler-l" cinematicB matches 7 run function hlp/cam/speed_7
execute if score "handler-b" cinematicB matches 1 if score "handler-l" cinematicB matches 8 run function hlp/cam/speed_8
execute if score "handler-b" cinematicB matches 1 if score "handler-l" cinematicB matches 9 run function hlp/cam/speed_9
execute if score "handler-b" cinematicB matches 1 if score "handler-l" cinematicB matches 10.. run function hlp/cam/speed_10
execute if score "handler-b" cinematicB matches 1 as @e[family=cinematic] at @s if entity @e[family=fcamera,r=0.45] run scoreboard players operation "handler-k" cinematicB = @e[family=cinematic,c=1] cinematic
execute if score "handler-b" cinematicB matches 1 run effect @e[family=entry] invisibility 1 1 true
execute if score "handler-b" cinematicB matches 1 run effect @a[tag=cinematicC] invisibility 1 0 true
execute if score "handler-b" cinematicB matches 1 run function update_camera
execute if score "handler-b" cinematicB matches 1 as @a[tag=cinematicC] at @s if entity @e[family=increase,scores={cinematic=!1},r=1,c=1] run function hlp/marker_increase
execute if score "handler-b" cinematicB matches 1 as @a[tag=cinematicC] at @s if entity @e[family=decrease,scores={cinematic=!1},r=1,c=1] run function hlp/marker_decrease
execute if score "handler-b" cinematicB matches 1 as @a[tag=cinematicC] at @s if entity @e[family=skip,scores={cinematic=!1},r=1,c=1] run function hlp/marker_skip
execute unless score "handler-g" cinematicB matches 0 if entity @a[tag=cinematicA,tag=cinematicC] if score "handler-g" cinematicB matches 1 as @a[tag=cinematicC] run function hlp/set_inv_main
execute unless score "handler-g" cinematicB matches 0 if entity @a[tag=cinematicA,tag=cinematicC] if score "handler-g" cinematicB matches 2 as @a[tag=cinematicC] run function hlp/set_inv_cinematic
execute unless score "handler-g" cinematicB matches 0 if entity @a[tag=cinematicA,tag=cinematicC] if score "handler-g" cinematicB matches 4 as @a[tag=cinematicC] run function hlp/set_inv_markers