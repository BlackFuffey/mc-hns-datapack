particle totem_of_undying ~ ~ ~ 0 0 0 0.2 10 force @s

execute at @n[tag=hns.marker] run tellraw @s [{"text":"Name: ", "color":"gray"}, {"type":"nbt", "entity":"@n[tag=hns.marker]", "nbt":"CustomName"}, {"text":"\nTags: ", "color":"gray"}, {"type":"nbt", "entity":"@n[tag=hns.marker]", "nbt":"Tags"},{"text":"\nCords: ", "color":"gray"},{"type":"nbt", "entity":"@n[tag=hns.marker]", "nbt":"Pos"}]

scoreboard players list @s
