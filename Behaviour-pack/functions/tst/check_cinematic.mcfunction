execute as @s unless entity @s[hasitem=[{item=custom:pause,quantity=1,slot=0,location=slot.hotbar},{item=custom:skip,quantity=1,slot=1,location=slot.hotbar},{item=custom:skip,quantity=0,slot=2,location=slot.hotbar},{item=custom:skip,quantity=0,slot=3,location=slot.hotbar},{item=custom:speed_increase,quantity=1,slot=4,location=slot.hotbar},{item=custom:speed_decrease,quantity=1,slot=5,location=slot.hotbar},{item=custom:default_speed,quantity=1,slot=6,location=slot.hotbar},{item=custom:skip,quantity=0,slot=7,location=slot.hotbar},{item=custom:end,quantity=1,slot=8,location=slot.hotbar}]] run function inv/cinematic
execute as @s if entity @s[hasitem=[{item=custom:pause,quantity=1,slot=0,location=slot.hotbar},{item=custom:skip,quantity=1,slot=1,location=slot.hotbar},{item=custom:skip,quantity=0,slot=2,location=slot.hotbar},{item=custom:skip,quantity=0,slot=3,location=slot.hotbar},{item=custom:speed_increase,quantity=1,slot=4,location=slot.hotbar},{item=custom:speed_decrease,quantity=1,slot=5,location=slot.hotbar},{item=custom:default_speed,quantity=1,slot=6,location=slot.hotbar},{item=custom:skip,quantity=0,slot=7,location=slot.hotbar},{item=custom:end,quantity=1,slot=8,location=slot.hotbar}]] run scoreboard players set "handler-g" cinematicB 0 