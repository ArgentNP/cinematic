execute as @s unless score "err.cinematic" cinematicC matches 0 run tellraw @s {"rawtext":[{"text":"§c!error §f'§7err.cinematic.safe§f' §clogged in logs §7"},{"score":{"name":"err.cinematic","objective":"cinematicC"}},{"text":" §ctimes."}]}
execute as @s unless score "err.entry" cinematicC matches 0 run tellraw @s {"rawtext":[{"text":"§c!error §f'§7err.entry.safe§f' §clogged in logs §7"},{"score":{"name":"err.entry","objective":"cinematicC"}},{"text":" §ctimes."}]}
execute as @s unless score "err.full" cinematicC matches 0 run tellraw @s {"rawtext":[{"text":"§c!error §f'§7err.full.safe§f' §clogged in logs §7"},{"score":{"name":"err.full","objective":"cinematicC"}},{"text":" §ctimes."}]}
execute as @s unless score "err.inv" cinematicC matches 0 run tellraw @s {"rawtext":[{"text":"§c!error §f'§7err.inv.safe§f' §clogged in logs §7"},{"score":{"name":"err.inv","objective":"cinematicC"}},{"text":" §ctimes."}]}
execute as @s unless score "err.manyfocus" cinematicC matches 0 run tellraw @s {"rawtext":[{"text":"§c!error §f'§7err.manyfocus.safe§f' §clogged in logs §7"},{"score":{"name":"err.manyfocus","objective":"cinematicC"}},{"text":" §ctimes."}]}
execute as @s unless score "err.nofocus" cinematicC matches 0 run tellraw @s {"rawtext":[{"text":"§c!error §f'§7err.nofocus.safe§f' §clogged in logs §7"},{"score":{"name":"err.nofocus","objective":"cinematicC"}},{"text":" §ctimes."}]}
execute as @s unless score "err.nomarker" cinematicC matches 0 run tellraw @s {"rawtext":[{"text":"§c!error §f'§7err.nomarker.safe§f' §clogged in logs §7"},{"score":{"name":"err.nomarker","objective":"cinematicC"}},{"text":" §ctimes."}]}
execute as @s unless score "err.noentity" cinematicC matches 0 run tellraw @s {"rawtext":[{"text":"§c!error §f'§7err.noentity.safe§f' §clogged in logs §7"},{"score":{"name":"err.noentity","objective":"cinematicC"}},{"text":" §ctimes."}]}
execute as @s unless score "err.nocinematic" cinematicC matches 0 run tellraw @s {"rawtext":[{"text":"§c!error §f'§7err.noentity.safe§f' §clogged in logs §7"},{"score":{"name":"err.nocinematic","objective":"cinematicC"}},{"text":" §ctimes."}]}
execute as @s unless score "err.cinematic" cinematicC matches 0 run scoreboard players set "err.cinematic" cinematicC 0
execute as @s unless score "err.entry" cinematicC matches 0 run scoreboard players set "err.entry" cinematicC 0
execute as @s unless score "err.full" cinematicC matches 0 run scoreboard players set "err.full" cinematicC 0
execute as @s unless score "err.inv" cinematicC matches 0 run scoreboard players set "err.inv" cinematicC 0
execute as @s unless score "err.manyfocus" cinematicC matches 0 run scoreboard players set "err.manyfocus" cinematicC 0
execute as @s unless score "err.nofocus" cinematicC matches 0 run scoreboard players set "err.nofocus" cinematicC 0
execute as @s unless score "err.nomarker" cinematicC matches 0 run scoreboard players set "err.nomarker" cinematicC 0
execute as @s unless score "err.noentity" cinematicC matches 0 run scoreboard players set "err.noentity" cinematicC 0
execute as @s unless score "err.nocinematic" cinematicC matches 0 run scoreboard players set "err.nocinematic" cinematicC 0
execute unless score "handler-n" cinematicB matches 0 run scoreboard players set "handler-n" cinematicB 0