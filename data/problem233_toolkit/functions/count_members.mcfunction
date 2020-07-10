scoreboard objectives add pr_entity_count dummy
execute store result score @s pr_entity_count run execute if entity @e[team=pr_count_members]
tellraw @s { "score": { "name": "@s", "objective": "pr_entity_count" } }
scoreboard objectives remove pr_entity_count
