execute if entity @e[family=focus_point] if entity @e[family=focus_entity] run scoreboard players set "handler-d" cinematicB 1
execute unless entity @e[family=focus_point] if entity @e[family=focus_entity] run scoreboard players set "handler-d" cinematicB 0
execute if entity @e[family=focus_point] unless entity @e[family=focus_entity] run scoreboard players set "handler-d" cinematicB 0
execute if entity @e[family=focus_point] run scoreboard players set "handler-i" cinematicB 1
execute if entity @e[family=focus_entity] run scoreboard players set "handler-i" cinematicB 1
execute unless entity @e[family=focus_point] unless entity @e[family=focus_entity] run scoreboard players set "handler-i" cinematicB 0