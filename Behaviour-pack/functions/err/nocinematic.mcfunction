playsound note.bit @s ~ ~-0.5 ~ 100 1 1
tellraw @s {"rawtext":[{"text":"§cERROR ACCURED! - Invalid Input\n§fNot enough cinematic markers were found, make sure they're inside your simulation distance chunks. Minimum two markers."}]}
scoreboard players set "handler-n" cinematicB 1
scoreboard players add "err.nocinematic" cinematicC 1