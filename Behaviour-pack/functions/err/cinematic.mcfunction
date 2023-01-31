playsound note.bit @s ~ ~-0.5 ~ 100 1 1
tellraw @s {"rawtext":[{"text":"§cERROR ACCURED! - Invalid Input\n§fYou reached cinematic markers limit, you can't go over 15."}]}
scoreboard players set "handler-n" cinematicB 1
scoreboard players add "err.cinematic" cinematicC 1