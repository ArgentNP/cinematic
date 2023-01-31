scoreboard objectives remove cinematic
scoreboard objectives remove cinematicA
scoreboard objectives remove cinematicB
scoreboard objectives remove cinematicC
event entity @e[family=entry] custom:instant_despawn
tag @a remove cinematic
tag @a remove cinematicA
tag @a remove cinematicC
playsound mob.panda.eat @p
replaceitem entity @s slot.hotbar 0 air 
replaceitem entity @s slot.hotbar 1 air 
replaceitem entity @s slot.hotbar 2 air 
replaceitem entity @s slot.hotbar 3 air 
replaceitem entity @s slot.hotbar 4 air 
replaceitem entity @s slot.hotbar 5 air 
replaceitem entity @s slot.hotbar 6 air 
replaceitem entity @s slot.hotbar 7 air 
replaceitem entity @s slot.hotbar 8 air 
tellraw @p {"rawtext":[{"text":"§fFrom Flora Studio we hope you found this tool useful, if you encountred any bugs or you want a new feature to be added, feel free to drop it in our discord server §9https://dsc.gg/floramc"}]}