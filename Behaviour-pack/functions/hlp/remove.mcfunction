function inv/main
execute as @e[family=focus_entity] run execute at @s[tag=cinematicB] run tag @e[tag=cinematicB,c=1,family=!marker] remove cinematicB
execute as @e[family=entry] run event entity @s custom:instant_despawn
scoreboard players set "handler-o" cinematicB 0
scoreboard players set "handler-i" cinematicB 0
scoreboard players set "handler-d" cinematicB 0
scoreboard players set @s cinematicA 0
tellraw @s {"rawtext":[{"text":"§cSuccessfully removed all markers in your simulation distance chunks."}]}
playsound item.book.page_turn @s ~ ~ ~ 500 1 1