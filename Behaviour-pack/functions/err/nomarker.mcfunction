playsound note.bit @s ~ ~-0.5 ~ 100 1 1
tellraw @s {"rawtext":[{"text":"§cERROR ACCURED! - Invalid Input\n§fNo markers were found to remove, make sure they're inside your simulation distance chunks."}]}
scoreboard players set "handler-n" cinematicB 1
scoreboard players add "err.nomarker" cinematicC 1