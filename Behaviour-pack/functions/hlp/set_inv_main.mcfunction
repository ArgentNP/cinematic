replaceitem entity @s slot.hotbar 0 custom:resume 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
replaceitem entity @s slot.hotbar 1 air
replaceitem entity @s slot.hotbar 2 custom:new_marker 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
replaceitem entity @s slot.hotbar 3 custom:marker 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
replaceitem entity @s slot.hotbar 4 custom:speed_increase 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
replaceitem entity @s slot.hotbar 5 custom:speed_decrease 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
replaceitem entity @s slot.hotbar 6 custom:default_speed 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
replaceitem entity @s slot.hotbar 7 air
replaceitem entity @s slot.hotbar 8 custom:exit 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
titleraw @s actionbar {"rawtext":[{"text":"§eMain Menu\n§7Navigate between different menus."}]}
function tst/check_default