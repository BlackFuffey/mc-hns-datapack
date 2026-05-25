summon shulker ~ ~-0.5 ~ { NoAI:1b, Silent:1b, DeathLootTable:"", active_effects:[{ambient:1b, amplifier:1, duration:-1, id:"minecraft:invisibility"}], Tags:["hns.centerer"] }

execute as @n[tag=hns.marker] at @s at @n[tag=hns.centerer] run tp @s ~ ~0.5 ~

kill @n[tag=hns.centerer]
