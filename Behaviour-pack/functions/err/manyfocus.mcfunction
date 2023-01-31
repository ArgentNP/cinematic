playsound note.bit @s ~ ~-0.5 ~ 100 1 1
tellraw @s {"rawtext":[{"text":"§cERROR ACCURED! - Invalid Input\n§fYou can only have one type of focus markers per cinematic. Make sure you don't have both dynamic and point focus markers."}]}
scoreboard players set "handler-n" cinematicB 1
scoreboard players add "err.manyfocus" cinematicC 1