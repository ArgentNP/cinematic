execute unless score "handler-l" cinematicB matches 10.. run scoreboard players add "handler-l" cinematicB 1 
execute unless score "handler-l" cinematicB matches 10.. run titleraw @s actionbar {"rawtext":[{"text":"§fSpeed is set to §e"},{"score":{"name":"handler-l","objective":"cinematicB"}}]}
execute if score "handler-l" cinematicB matches 10.. run titleraw @s actionbar {"rawtext":[{"text":"§fSpeed is set to §e"},{"score":{"name":"handler-l","objective":"cinematicB"}},{"text":" §7MAX"}]}
