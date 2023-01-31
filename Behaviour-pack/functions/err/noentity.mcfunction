execute as @p[tag=cinematicC] run playsound note.bit @s ~ ~-0.5 ~ 100 1 1
execute as @p[tag=cinematicC] run tellraw @s {"rawtext":[{"text":"§cERROR ACCURED! - No Entity Found\n§fDynamic focus marker failed to find an entity to focus on, make sure to summon it next to a player or entity next time"}]}
scoreboard players set "handler-n" cinematicB 1
scoreboard players add "err.noentity" cinematicC 1
function mrk/neg/focus_dynamic