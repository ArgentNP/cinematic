scoreboard players operation "handler-w" cinematicB = "handler-o" cinematicB
scoreboard players operation "handler-y" cinematicB = "handler-w" cinematicB
function inv/cinematic
execute as @a[tag=cinematicC] run tag @s add cinematicA
execute at @a[tag=cinematicC] run structure load mystructure:org_1 ~ ~ ~
execute at @a[tag=cinematicC] run structure load mystructure:org_2 ^ ^0.5002 ^1
scoreboard players set "handler-b" cinematicB 1
execute as @s at @e[family=cinematic,scores={cinematic=1}] facing entity @e[family=focus,c=1] eyes run tp @s ~ ~ ~
execute at @e[family=cinematic,scores={cinematic=1}] run structure load mystructure:cam ~ ~ ~