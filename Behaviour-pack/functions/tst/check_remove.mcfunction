execute unless entity @e[family=entry] as @s run function err/nomarker
execute if entity @e[family=entry] as @s if entity @e[family=entry] if entity @s[scores={cinematicA=1}] run scoreboard players set "handler-b" cinematicB 1
execute if entity @e[family=entry] as @s if entity @e[family=entry] if entity @s[scores={cinematicA=1}] run function hlp/remove
execute if entity @e[family=entry] if score "handler-b" cinematicB matches 0 as @s if entity @e[family=marker] unless entity @s[scores={cinematicA=1}] run tellraw @s {"rawtext":[{"text":"§f Interact with the item again if you're sure you want to delete all markers ? §cThis action can't be undone."}]}
execute if entity @e[family=entry] if score "handler-b" cinematicB matches 0 as @s unless entity @s[scores={cinematicA=1}] run scoreboard players set @s cinematicA 1
scoreboard players set "handler-b" cinematicB 0