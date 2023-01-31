execute as @e[family=cinematic] if entity @s[scores={cinematic=..0}] run function err/entry
execute as @e[family=cinematic] if entity @s[scores={cinematic=16..}] run function err/entry
execute as @e[family=cinematic] unless entity @s[scores={cinematic=0..15}] run function err/entry