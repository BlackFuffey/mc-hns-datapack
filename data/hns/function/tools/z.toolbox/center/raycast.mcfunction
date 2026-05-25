execute at @e[tag=hns.marker, distance=..0.5] run function hns:tools/z.toolbox/center/raycast_done
execute if entity @e[tag=hns.marker, distance=..0.5] run return 0
execute unless block ~ ~ ~ air run return 0

execute unless entity @e[tag=hns.marker, distance=..0.5] positioned ^ ^ ^0.5 run function hns:tools/z.toolbox/center/raycast
