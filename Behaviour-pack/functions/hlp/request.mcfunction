function hlp/scoreboard
gamerule sendcommandfeedback false
gamerule commandblockoutput false
scoreboard players set "handler-s" cinematicB 1
scoreboard players operation "handler-y" cinematicB = "handler-o" cinematicB
tag @s add cinematicC
tellraw @s {"rawtext":[{"text":"§bCinematic mode is enabled - use §7/function help§b for a start guide.\n§7sendcommandfeedback gamerule and commandblockoutput gamerule are set to false."}]}
function inv/main