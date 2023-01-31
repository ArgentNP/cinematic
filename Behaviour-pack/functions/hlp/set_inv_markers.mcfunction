replaceitem entity @s slot.hotbar 0 custom:remove 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
replaceitem entity @s slot.hotbar 1 air
replaceitem entity @s slot.hotbar 2 custom:marker 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
replaceitem entity @s slot.hotbar 3 custom:focus_point 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
replaceitem entity @s slot.hotbar 4 custom:dynamic_focus 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
replaceitem entity @s slot.hotbar 5 custom:increase 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
replaceitem entity @s slot.hotbar 6 custom:decrease 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
replaceitem entity @s slot.hotbar 7 custom:skip_marker 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
replaceitem entity @s slot.hotbar 8 custom:goback 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"}} 
titleraw @s actionbar {"rawtext":[{"text":"§eMarkers Menu\n§7Create markers for your clip."}]}
function tst/check_marker