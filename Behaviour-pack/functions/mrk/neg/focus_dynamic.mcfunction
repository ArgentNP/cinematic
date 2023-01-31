function update_focus
execute at @s[tag=cinematicB] run tag @e[tag=cinematicB,c=1,family=!marker] remove cinematicB
event entity @s custom:instant_despawn