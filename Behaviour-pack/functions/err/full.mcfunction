playsound note.bit @s ~ ~-0.5 ~ 100 1 1
tellraw @s {"rawtext":[{"text":"§cERROR ACCURED! - No Handler\n§fAddon is being used by someone else."}]}
scoreboard players set "handler-n" cinematicB 1
scoreboard players add "err.full" cinematicC 1