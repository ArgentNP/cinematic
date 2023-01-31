execute as @e[family=fcamera] run event entity @s custom:instant_despawn
tellraw @a[tag=cinematicC] {"rawtext":[{"text":"Cinematic finished after hitting marker §e"},{"score":{"name":"handler-k","objective":"cinematicB"}}]}
scoreboard players set "handler-w" cinematicB 0
scoreboard players set "handler-b" cinematicB 0
scoreboard players set "handler-y" cinematicB -1
tag @a remove cinematicA
execute at @e[family=original1,c=1] run tp @a[tag=cinematicC] ~ ~ ~ facing @e[family=original2,c=1]
execute as @e[family=original] run event entity @s custom:instant_despawn
execute as @a[tag=cinematicC] run function inv/main