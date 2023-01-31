playsound note.bit @s ~ ~-0.5 ~ 100 1 1
tellraw @s {"rawtext":[{"text":"§cERROR ACCURED! - No Space\n§fAddon requires an empty hotbar in order to start since it may replace your valuable items."}]}
scoreboard players set "handler-n" cinematicB 1
scoreboard players add "err.inv" cinematicC 1