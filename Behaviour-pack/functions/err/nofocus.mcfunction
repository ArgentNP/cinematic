playsound note.bit @s ~ ~-0.5 ~ 100 1 1
tellraw @s {"rawtext":[{"text":"§cERROR ACCURED! - Invalid Input\n§fNo focus markers were found, make sure they're inside your simulation distance chunks."}]}
scoreboard players set "handler-n" cinematicB 1
scoreboard players add "err.nofocus" cinematicC 1