scoreboard players operation "handler-u" cinematicB = "handler-k" cinematicB
scoreboard players operation "handler-m" cinematicB = "handler-k" cinematicB
scoreboard players operation "handler-m" cinematicB += "handler-n" cinematicB
execute if score "handler-k" cinematicB matches ..1 at @e[family=cinematic,scores={cinematic=2}] run tp @e[family=fcamera] ~ ~ ~
execute if score "handler-k" cinematicB matches 2 at @e[family=cinematic,scores={cinematic=3}] run tp @e[family=fcamera] ~ ~ ~
execute if score "handler-k" cinematicB matches 3 at @e[family=cinematic,scores={cinematic=4}] run tp @e[family=fcamera] ~ ~ ~
execute if score "handler-k" cinematicB matches 4 at @e[family=cinematic,scores={cinematic=5}] run tp @e[family=fcamera] ~ ~ ~
execute if score "handler-k" cinematicB matches 5 at @e[family=cinematic,scores={cinematic=6}] run tp @e[family=fcamera] ~ ~ ~
execute if score "handler-k" cinematicB matches 6 at @e[family=cinematic,scores={cinematic=7}] run tp @e[family=fcamera] ~ ~ ~
execute if score "handler-k" cinematicB matches 7 at @e[family=cinematic,scores={cinematic=8}] run tp @e[family=fcamera] ~ ~ ~
execute if score "handler-k" cinematicB matches 8 at @e[family=cinematic,scores={cinematic=9}] run tp @e[family=fcamera] ~ ~ ~
execute if score "handler-k" cinematicB matches 9 at @e[family=cinematic,scores={cinematic=10}] run tp @e[family=fcamera] ~ ~ ~
execute if score "handler-k" cinematicB matches 10 at @e[family=cinematic,scores={cinematic=11}] run tp @e[family=fcamera] ~ ~ ~
execute if score "handler-k" cinematicB matches 11 at @e[family=cinematic,scores={cinematic=12}] run tp @e[family=fcamera] ~ ~ ~
execute if score "handler-k" cinematicB matches 12 at @e[family=cinematic,scores={cinematic=13}] run tp @e[family=fcamera] ~ ~ ~
execute if score "handler-k" cinematicB matches 13 at @e[family=cinematic,scores={cinematic=14}] run tp @e[family=fcamera] ~ ~ ~
execute if score "handler-k" cinematicB matches 14 at @e[family=cinematic,scores={cinematic=15}] run tp @e[family=fcamera] ~ ~ ~
tellraw @a[tag=cinematicC] {"rawtext":[{"text":"Cinematic jumped from§e "},{"score":{"name":"handler-m","objective":"cinematicB"}},{"text":"§f to §e"},{"score":{"name":"handler-u","objective":"cinematicB"}},{"text":"§f!"}]}