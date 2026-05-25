particle flame ~ ~ ~ 0 0 0 0 1 force
$execute at @e[$(criteria), distance=..$(step)] run return run $(onSuccess)
execute unless block ~ ~ ~ air run return fail

$execute unless entity @e[$(criteria), distance=..$(step)] positioned ^ ^ ^$(step) run return run function hns:utils/raycast/ent_bstop { "criteria": '$(criteria)', "step": '$(step)', "onSuccess": '$(onSuccess)' }
