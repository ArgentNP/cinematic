playsound note.bit @s ~ ~-0.5 ~ 100 1 1
tellraw @s {"rawtext":[{"text":"§cERROR ACCURED! - Missing Data\n§fMarkers aren't recognised by addon, avoid spamming tools."}]}
scoreboard players set "handler-n" cinematicB 1
scoreboard players add "err.entry" cinematicC 1