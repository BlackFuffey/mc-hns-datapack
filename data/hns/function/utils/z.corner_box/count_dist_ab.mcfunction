execute at @e[tag, distance=..0.1] run function hns:tools/z.toolbox/inspect/raycast_done
execute if entity @e[tag=hns.marker, distance=..0.5] run return 1
execute unless block ~ ~ ~ air run return fail

execute unless entity @e[tag=hns.marker, distance=..0.5] positioned ^ ^ ^0.5 run function hns:tools/z.toolbox/inspect/raycast
