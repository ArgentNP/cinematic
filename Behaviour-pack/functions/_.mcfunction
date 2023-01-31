execute unless score "handler-n" cinematicB matches 1 run tellraw @s {"rawtext":[{"text":"No new errors were logged or found."}]}
execute if score "handler-n" cinematicB matches 1.. run function hlp/err_list
