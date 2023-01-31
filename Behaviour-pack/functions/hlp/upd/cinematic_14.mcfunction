execute as @e[family=cinematic,scores={cinematic=15}] at @s run structure load mystructure:spot_14 ~ ~ ~
execute as @e[family=cinematic,scores={cinematic=14}] run event entity @s custom:instant_despawn
execute as @e[family=cinematic,scores={cinematic=15}] at @s run event entity @s custom:instant_despawn
function update_spot